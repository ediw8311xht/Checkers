
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

  #------------------PUBLIC------------------#
  def new(), do: new(pieces: @default_pieces, to_move: @default_to_move)
  def new(pieces: pieces, to_move: to_move), do: %Board{pieces: pieces, to_move: to_move}

  #------------------UTILITY-----------------#
  defp update_to_move( board = %Board{ to_move: :black } ), do: %Board{ board | to_move: :red   }
  defp update_to_move( board = %Board{ to_move: :red   } ), do: %Board{ board | to_move: :black }

  defp get_pieces(%Board{pieces: pieces}, pos: pos = {_x, _y}), do: pieces[pos]
  for i <- [:red, :black] do
    defp get_pieces(%Board{pieces: pieces}, color: unquote(i)) do
      Enum.filter(pieces, fn {_pos, %Piece{color: color}} -> color == unquote(i) end)
    end
  end

  defp update_pieces(board = %Board{pieces: pieces}, new_pieces = %{}) do
    %Board{ board | pieces: Map.merge(pieces, new_pieces) }
  end

  #------------------CAPTURES----------------#
  defp valid_captures(board = %Board{}, pos = {_x, _y}) do
    get_pieces(board, pos)
    |> Piece.dir_captures()
  end

  defp valid_captures(board = %Board{}, color: color) do
    get_pieces(board, color: color)
  end
  #------------------VALIDATION--------------#
  defp validate_color(%Board{to_move: to_move}, %Piece{color: color}), do: to_move == color



  #------------------STRING------------------#
  @doc"""
    string(%Board{}, row: row, column: column) ->
      outputs pieces in board as string
  """
  def string(%Board{pieces: pieces}, row: row, column: column) do
    pieces[{row, column}] |> Piece.string()
  end

  def string(board = %Board{}, row: row) do
    Enum.reduce(1..8, "", fn y, acc -> string(board, row: row, column: y) <> acc end)
  end

  def string(board = %Board{}, column: column) do
    Enum.reduce(1..8, "", fn x, acc -> string(board, row: x, column: column) <> acc end)
  end

  def string(board = %Board{}) do
    Stream.map(1..8, fn y -> string(board, column: y) end)
    |> Enum.join(",")
  end
end

