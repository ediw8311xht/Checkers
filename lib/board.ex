
defmodule Board do
  defstruct black_pieces: %{}, red_pieces: %{}, to_move: :nil
  @def_to_move "black"

  @def_black_pieces (for y <- 1..3, x <- 1..7//2, into: %{} do
    { {x + (if y == 2, do: 1, else: 0), y}, "b"}
  end)

  @def_red_pieces (for y <- 6..8, x <- 1..7//2, into: %{} do
    { {x + (if y == 7, do: 1, else: 0), y}, "r"}
  end)

  @validators [
    &__MODULE__.validate_pieces/3, 
    &__MODULE__.validate_slope/3,
  ]



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

  def get_piece(_board, {x, y})
    when x not in 1..8 or y not in 1..8, do: :nil
  def get_piece(board = %Board{}, n) do
    r = red_pieces(board, n)
    b = black_pieces(board, n)
    cond do
      r != :nil -> r
      b != :nil -> b
      true -> "-"
    end
  end

  def full_board(b = %Board{}), do: full_board(b, flip: false)

  def full_board(%Board{red_pieces: red_pieces, black_pieces: black_pieces}, flip: flip) do
    (for y <- 1..8, x <- 1..8, into: %{}, do: {{x, y}, "-"})
    |> Map.merge(red_pieces)
    |> Map.merge(black_pieces)
    |> Helper.rec_build(flip: flip)
  end

  def piece_direction(board = %Board{}, pos = {_x, _y}) do
    case get_piece(board, pos) do
      "B" -> [1, -1]
      "R" -> [1, -1]
      "r" -> [-1]
      "b" -> [ 1]
      _   -> []
    end
  end

  #------------------VALIDATORS-------------------#
  def validate_slope(%Board{}, {x, y}, {x2, y2})
    when not (is_integer(x) and is_integer(y) and is_integer(x2) and is_integer(y2)), do: false

  def validate_slope(%Board{to_move: to_move}, pos = {_x, _y}, pos2 = {_x2, _y2}) do
    Helper.slope(pos, pos2) in piece_direction(board, pos)
  end

  def validate_pieces(board = %Board{to_move: to_move}, pos = {_x, _y}, pos2 = {_x2, _y2}) do
    true
  end
  #-----------------------------------------------#

  def validate_move(board = %Board{}, pos = {_x, _y}, pos2 = {_x2, _y2}) do
    Enum.all?(@validators, fn func -> func.(board, pos, pos2) end)
  end

  def internal_move(board = %Board{to_move: to_move}, pos = {_x, _y}, pos2 = {_x2, _y2}) do
    board = %Board{board | to_move: (if to_move == :black, do: :red, else: :black)}
    board
  end

  def move(board = %Board{}, pos = {_x, _y}, pos2 = {_x2, _y2}) do
    case validate_move(board, pos, pos2) do
      true  -> internal_move(board, pos, pos2)
      false -> false
    end
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


