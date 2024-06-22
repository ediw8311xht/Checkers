
defmodule Board do
  alias MyHelpers, as: MH

  defstruct pieces: %{}, to_move: :nil

  @default_red   [{2, 6}, {4, 6}, {6, 6}, {8, 6}, {1, 7}, {3, 7}, {5, 7}, {7, 7}, {2, 8}, {4, 8}, {6, 8}, {8, 8}]
  @default_black [{1, 1}, {3, 1}, {5, 1}, {7, 1}, {2, 2}, {4, 2}, {6, 2}, {8, 2}, {1, 3}, {3, 3}, {5, 3}, {7, 3}]
  @default_to_move  :black
  @default_pieces (
    for y <- 1..8, x <- 1..8, into: %{} do
      cond do
        {x, y} in @default_red   -> {{x, y}, Piece.new(color: :red  , type: :normal)}
        {x, y} in @default_black -> {{x, y}, Piece.new(color: :black, type: :normal)}
        true                     -> {{x, y}, Piece.new(color: :empty, type: :empty)}
      end
    end
  )


  def new(), do: new(pieces: @default_pieces, to_move: @default_to_move)
  def new(pieces: pieces, to_move: to_move), do: %Board{pieces: pieces, to_move: to_move}

  def string(%Board{pieces: pieces}) do
    Enum.reduce((for y <- 1..8, x <- 1..8, do: {x, y}), "", fn pos, acc ->
      (pieces[pos] |> Piece.string()) <> acc
    end)
  end
end

