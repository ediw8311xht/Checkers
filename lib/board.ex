
defmodule Board do
  import Generator

  defstruct pieces: %{}, to_move: :nil

  @default_red   [{2, 6}, {4, 6}, {6, 6}, {8, 6}, {1, 7}, {3, 7}, {5, 7}, {7, 7}, {2, 8}, {4, 8}, {6, 8}, {8, 8}]
  @default_black [{1, 1}, {3, 1}, {5, 1}, {7, 1}, {2, 2}, {4, 2}, {6, 2}, {8, 2}, {1, 3}, {3, 3}, {5, 3}, {7, 3}]
  @default_to_move  :black
  @default_pieces (
    for y <- 1..8, x <- 1..8, into: %{} do
      cond do
        {x, y} in @default_red   -> {{x, y}, Piece.new(color: :red  , type: :normal, pos: {x, y})}
        {x, y} in @default_black -> {{x, y}, Piece.new(color: :black, type: :normal, pos: {x, y})}
        true                     -> {{x, y}, Piece.new(color: :empty, type: :empty,  pos: {x, y})}
      end
    end
  )

  def new(), do: new(pieces: @default_pieces, to_move: @default_to_move)
  def new(pieces: pieces, to_move: to_move), do: %Board{pieces: pieces, to_move: to_move}

  #------------------UTILITY-----------------#
  def update_to_move( board = %Board{ to_move: :black } ), do: %Board{ board | to_move: :red   }
  def update_to_move( board = %Board{ to_move: :red   } ), do: %Board{ board | to_move: :black }

  def get_piece(%Board{pieces: pieces}, pos = {_x, _y}), do: pieces[pos]
  def get_pieces(%Board{pieces: pieces}, row: row) do
    Map.values(pieces) |> Enum.filter(fn %Piece{pos: {x, _y}} -> row == x end)
  end
  def get_pieces(%Board{pieces: pieces}, column: column) do
    Map.values(pieces) |> Enum.filter(fn %Piece{pos: {_x, y}} -> y == column end)
  end
  for i <- [:red, :black, :empty] do
    def get_pieces(%Board{pieces: pieces}, color: unquote(i)) do
      Map.values(pieces) |> Enum.filter(fn %Piece{color: color} -> color == unquote(i) end)
    end
  end

  def update_pieces(board = %Board{pieces: pieces}, new_pieces = %{}) do
    %Board{ board | pieces: Map.merge(pieces, new_pieces) }
  end

  #------------------CAPTURES----------------#
  def get_captures(board = %Board{}, piece: piece = %Piece{}) do
    Piece.list_captures(piece)
    |> Enum.filter(&(v_from_positions(board, &1)))
  end

  def get_captures(board = %Board{}, color: color) do
    get_pieces(board, color: color)
    |> Stream.map(fn piece -> get_captures(board, piece: piece) end)
    |> Enum.filter(fn captures -> captures != [] end)
  end

  def get_moves(board = %Board{}, piece: piece = %Piece{}) do
    Piece.list_moves(piece)
    |> Enum.filter(&(v_from_positions(board, &1)))
  end

  def all_valid(board = %Board{}, piece: piece = %Piece{}) do
    captures =  get_captures(board, piece: piece)
    moves    =  get_moves(board, piece: piece)
    cond do
      not v_to_move(board, piece) -> []
      captures != [] -> captures
      true -> moves
    end
  end

  def move(board = %Board{}, pos = {_x, _y}, pos2 = {_x2, _y2}) do
    valid = valid_move(board, pos, pos2)
  end

  #------------------VALIDATION--------------#
  def v_to_move(%Board{to_move: to_move}, %Piece{color: color}), do: to_move == color
  def v_from_positions(board = %Board{}, pos_list = [_ | _]) do
    Enum.map(pos_list, &(get_piece(board, &1)))
    |> Piece.valid_move()
  end
  def valid_move(_, {x, y}, {x2, y2}) when not (in_range(x, y) and in_range(x2, y2)), do: false
  def valid_move(board = %Board{to_move: to_move}, pos = {_x, _y}, pos2 = {_x2, _y2}) do
    piece = get_piece(board, pos)
    captures = get_captures(board, color: to_move)
    cond do
      not v_to_move(board, piece) -> false
    end
  end


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

