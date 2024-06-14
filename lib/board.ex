
defmodule Board do
  defstruct black_pieces: %{}, red_pieces: %{}, to_move: :nil

  @piece_direction %{
    "r"  => [{1, -1}, {-1, -1}],
    "R"  => [{1, -1}, {-1, -1}, {-1, 1}, {1, 1}],
    "b"  => [{1,  1}, {-1,  1}],
    "B"  => [{1, -1}, {-1, -1}, {-1, 1}, {1, 1}],
    "-"  => :nil,
    :nil => :nil,
  }

  @def_to_move "black"
  @def_black_pieces for y <- 1..3, x <- 1..7//2, into: %{}, do: { {x + (if y == 2, do: 1, else: 0), y}, "b"}
  @def_red_pieces for y <- 6..8, x <- 1..7//2, into: %{}, do: { {x + (if y == 7, do: 1, else: 0), y}, "r"}

  @validation_queue [
    :validate_piece,
    :validate_color,
    :validate_direction,
  ]

  def validate_piece(board = %Board{}, pos = {_x, _y}, pos2 = {_x2, _y2}) do
    case {get_piece(board, pos), get_piece(board, pos2)} do
      {:nil, _} -> false
      {_, :nil} -> false
      {pchar, pchar2}   -> [board, {pos, pchar}, {pos2, pchar2}]
    end
  end

  for {to_move, pl} <- [{:red, ["r", "R"]}, {:black, ["b", "B"]}] do
    for n <- pl do
      def validate_color(board = %Board{to_move: unquote(to_move)}, piece = {_, unquote(n)}, piece2 = {_, "-"}), do: [board, piece, piece2]
    end
  end
  def validate_color(_, _, _), do: false

  def validate_direction(board = %Board{}, piece = {pos = {_x, _y}, pchar}, piece2 = {pos2 = {_x2, _y2}, _}) do
    if @piece_direction[pchar] == Helper.slope_simplify(pos, pos2), do: {board, piece, piece2}, else: false
  end

  def validate_move(board = %Board{}, pos = {_x, _y}, pos2 = {_x2, _y2}) do
    Enum.reduce_while(@validation_queue, [board, pos, pos2], fn func, acc ->
      case apply(__MODULE__, func, acc) do
        false -> {:halt, {false, func, :nil}}
        {:success, output}   -> {:halt, {true, func, output}}
        args  -> {:cont, args}
      end
    end)
  end

  # define functions: red_pieces, and black_pieces
  for fg <- [:red_pieces, :black_pieces] do
    def unquote(fg)(%__MODULE__{unquote(fg) => pieces}, n = {_x, _y}) do
      case pieces do
        %{^n => b} -> b
        _ -> :nil
      end
    end
  end

  def new(black_pieces: black_pieces, red_pieces: red_pieces, to_move: to_move) do
    %Board{black_pieces: black_pieces, red_pieces: red_pieces, to_move: to_move}
  end
  def new(), do: new(black_pieces: @def_black_pieces, red_pieces: @def_red_pieces, to_move: @def_to_move)

  def get_piece(_board, {x, y}) when x not in 1..8 or y not in 1..8, do: :nil
  def get_piece(board = %Board{}, pos = {_x, _y}, color \\ false) do
    case {red_pieces(board, pos), black_pieces(board, pos)} do
      {:nil, :nil} -> if color, do: {"-", :empty }, else: "-"
      {r, :nil}    -> if color, do: {r,   :red   }, else: r
      {:nil, b}    -> if color, do: {b,   :black }, else: b
    end
  end

  def full_board(board = %Board{}), do: full_board(board, flip: false)
  def full_board(%Board{red_pieces: red_pieces, black_pieces: black_pieces}, flip: flip) do
    (for y <- 1..8, x <- 1..8, into: %{}, do: {{x, y}, "-"})
    |> Map.merge(red_pieces)
    |> Map.merge(black_pieces)
    |> Helper.rec_build(flip: flip)
  end


end


defimpl String.Chars, for: Board do
  def to_string(board = %Board{}, flip: flip) do
    Board.full_board(board, flip)
  end
  def to_string(board = %Board{}) do
    Board.full_board(board)
  end

end


