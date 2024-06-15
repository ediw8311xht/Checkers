
defmodule Board do

  defstruct pieces: %{}, to_move: :nil

  @piece_string %{
    { :red,   :normal }  => "r",
    { :black, :normal }  => "b",
    { :red,   :king   }  => "R",
    { :black, :king   }  => "B",
    { :empty, :empty  }  => "-",
  }
  @piece_direction %{
    { :red,   :normal }  => [{1, -1}, {-1, -1}],
    { :black, :normal }  => [{1,  1}, {-1,  1}],
    { :red,   :king   }  => [{1, -1}, {-1, -1}, {-1, 1}, {1, 1}],
    { :black, :king   }  => [{1, -1}, {-1, -1}, {-1, 1}, {1, 1}],
    { :empty, :empty  }  => :nil
  }

  @def_to_move "black"
  @def_pieces for y <- 1..8, x <- 1..8, into: %{}, do: {{x, y}, {:empty, :empty}}
  @def_pieces Map.merge(@def_pieces, (for y <- 1..3, x <- 1..7//2, into: %{}, do: {{ x + (if y == 2, do: 1, else: 0), y}, {:black, :normal}}   ))
  @def_pieces Map.merge(@def_pieces, (for y <- 6..8, x <- 1..7//2, into: %{}, do: {{ x + (if y == 7, do: 1, else: 0), y}, {:red  , :normal}}   ))

  def get_piece(_, {x, y}, string: _) when x not in 1..8 or y not in 1..8, do: {:nil, :nil}
  def get_piece(board = %Board{}, pos = {_x, _y}, string: true   ), do: @piece_string[get_piece(board, pos)]
  def get_piece(%Board{pieces: pieces}, pos = {_x, _y}) do
    case pieces do
      %{^pos => b} -> b
      _ -> {:nil, :nil}
    end
  end

  def new(pieces: pieces, to_move: to_move) do
    %Board{pieces: pieces, to_move: to_move}
  end

  def new(), do: new(pieces: @def_pieces, to_move: @def_to_move)

end


defimpl String.Chars, for: Board do
  def to_string(board = %Board{}), do: to_string(board, flip: false)
  def to_string(board = %Board{}, flip: flip) do

    if flip, do: 1..8, else: 8..1
    |> Enum.reduce("", fn y, whole ->
      whole
      <> Enum.reduce(1..8, "", fn x, row -> row <> Board.get_piece(board, {x, y}, string: true) end)
      <> "\n"
    end)
  end
end
