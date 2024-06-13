
defmodule Board do
  defstruct black_pieces: %{}, red_pieces: %{}, to_move: :nil
  @def_to_move "black"
  @def_black_pieces (for y <- 1..3, x <- 1..7//2, into: %{} do
    l = if y == 2, do: 1, else: 0
    { {x + l, y}, "b"}
  end)
  @def_red_pieces (for y <- 6..8, x <- 1..7//2, into: %{} do
    l = if y == 7, do: 1, else: 0
    { {x + l, y}, "r"}
  end)

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

  def full_board(%Board{red_pieces: red_pieces, black_pieces: black_pieces}) do
    (for y <- 1..8, x <- 1..8, into: %{}, do: {{x, y}, "-"})
    |> Map.merge(red_pieces)
    |> Map.merge(black_pieces)
    |> Helper.rec_build()
  end

end


defimpl String.Chars, for: Board do
  def to_string(board = %Board{}) do
    Enum.reduce((for y <- 8..1, x <- 1..8, do: {x, y}), "", fn {x, y}, acc ->
      acc <> Board.get_piece(board, {x, y}) <> if rem(x, 8) == 0, do: "\n", else: ""
    end)
  end
end


