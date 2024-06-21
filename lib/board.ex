
defmodule Board do
  alias MyHelpers, as: MH

  defstruct pieces: %{}, to_move: :nil

  defguard in_board(x, y) when x in 1..8 and y in 1..8
  @piece_string %{
    { :red,   :normal }  => "r",
    { :black, :normal }  => "b",
    { :red,   :king   }  => "R",
    { :black, :king   }  => "B",
    { :empty, :empty  }  => "-",
  }
  @move_dir %{
    { :red,   :normal }  => [{1, -1}, {-1, -1}],
    { :black, :normal }  => [{1,  1}, {-1,  1}],
    { :red,   :king   }  => [{1, -1}, {-1, -1}, {-1, 1}, {1, 1}],
    { :black, :king   }  => [{1, -1}, {-1, -1}, {-1, 1}, {1, 1}],
    { :empty, :empty  }  => nil
  }
  @capture_dir %{
    { :red,   :normal }  => [{2, -2}, {-2, -2}],
    { :black, :normal }  => [{2,  2}, {-2,  2}],
    { :red,   :king   }  => [{2, -2}, {-2, -2}, {-2, 2}, {2, 2}],
    { :black, :king   }  => [{2, -2}, {-2, -2}, {-2, 2}, {2, 2}],
    { :empty, :empty  }  => nil
  }

  @def_to_move :black
  @def_pieces for y <- 1..8, x <- 1..8, into: %{}, do: {{x, y}, {:empty, :empty}}
  @def_pieces Map.merge(@def_pieces, (for y <- 1..3, x <- 1..7//2, into: %{}, do: {{ x + (if y == 2, do: 1, else: 0), y}, {:black, :normal}}   ))
  @def_pieces Map.merge(@def_pieces, (for y <- 6..8, x <- 1..7//2, into: %{}, do: {{ x + (if y == 7, do: 0, else: 1), y}, {:red  , :normal}}   ))

  for n <- [:red, :black, :empty] do
    def unquote(n)(%Board{pieces: pieces}) do
      Enum.filter(pieces, fn {_pos, {color, _type}} -> color == unquote(n) end)
    end
  end

  #@validate_queue [ :validate_color, :validate_empty, :do_move, :do_capture, ]

  def get_piece(_, {x, y}, string: _) when not in_board(x, y), do: {:nil, :nil}
  def get_piece(board = %Board{}, pos = {_x, _y}, string: true   ), do: @piece_string[get_piece(board, pos)]
  def get_piece(%Board{pieces: pieces}, pos = {_x, _y}) do
    case pieces do
      %{^pos => b} -> b
      _ -> {:nil, :nil}
    end
  end

  def color({color, _type}), do: color
  def type({_color, type}), do: type

  def validate_color(board = %Board{to_move: to_move}, p1, _p2), do: color(get_piece(board, p1)) == to_move

  def validate_empty(board = %Board{}, _p1, p2), do: type(get_piece(board, p2)) == :empty

  def validate_slope_move(%Board{pieces: pieces}, p1, p2),    do: MH.slope(p1, p2)         in @move_dir[pieces[p1]]
  def validate_slope_capture(%Board{pieces: pieces}, p1, p2), do: MH.slope(p1, p2)         in @capture_dir[pieces[p1]]
  def validate_between(%Board{pieces: pieces}, p1, p2),       do: pieces[MH.point_between(p1, p2)]

  def opposite(:red), do: :black
  def opposite(:black), do: :red
  def validate_opposite(board = %Board{to_move: to_move}, bpiece), do: color(get_piece(board, bpiece)) == opposite(to_move)

  def valid_capture(board = %Board{}, p1, p2) do
    between_piece = MH.point_between(p1, p2)
    if validate_color(board, p1, p2)         and
       validate_empty(board, p1, p2)         and
       validate_slope_capture(board, p1, p2) and
       validate_opposite(board, between_piece) do
      between_piece
    else
      false
    end
  end

  def one_capture(board = %Board{}, p1) do
    Enum.filter(@capture_dir[p1], fn pos -> valid_capture(board, p1, MH.add(p1, pos)) end)
  end

  def all_capture(board = %Board{to_move: to_move}) do
    apply(__MODULE__, to_move, [board])
    #|> Enum.filter(fn x -> one_capture(board, x) end)
  end

  def update_board(board = %Board{pieces: pieces}, new_pieces = %{}) do
    %Board{board | pieces: Map.merge(pieces, new_pieces)}
  end

  def new(), do: new(pieces: @def_pieces, to_move: @def_to_move)
  def new(pieces: pieces, to_move: to_move), do: %Board{pieces: pieces, to_move: to_move}

  def string(board = %Board{}), do: string(board, flip: false)
  def string(board = %Board{}, flip: flip) do
    (if flip, do: 1..8, else: 8..1)
    |> Enum.reduce("", fn y, whole ->
      whole
      <> Enum.reduce(1..8, "", fn x, row -> row <> Board.get_piece(board, {x, y}, string: true) end)
      <> "\n"
    end)
  end
end


defimpl String.Chars, for: Board do
  def to_string(board = %Board{}) do
    Board.string(board)
  end
end

