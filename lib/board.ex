
defmodule Board do
  import Generator

  defstruct pieces: %{}, to_move: :black, capture_moves: nil

  @typedoc "Board data type for Checkers game"

  @type game_result :: :black | :red | :draw | nil
  @type t :: %__MODULE__{pieces: map(), to_move: :black | :red, capture_moves: list(Piece.pos()) | nil}

  @empty_board      ( for x <- 1..8, y <- 1..8, do: {x, y} ) |> gen_pieces()
  @default_red      gen_pieces(  [color: :red   , type: :normal], [{2, 6}, {4, 6}, {6, 6}, {8, 6}, {1, 7}, {3, 7}, {5, 7}, {7, 7}, {2, 8}, {4, 8}, {6, 8}, {8, 8}]  )
  @default_black    gen_pieces(  [color: :black , type: :normal], [{1, 1}, {3, 1}, {5, 1}, {7, 1}, {2, 2}, {4, 2}, {6, 2}, {8, 2}, {1, 3}, {3, 3}, {5, 3}, {7, 3}]  )
  @default_pieces   Map.merge(@empty_board, Map.merge(@default_red, @default_black))
  @default_to_move  :black

  @spec new() :: t()
  def new(), do: new(pieces: @default_pieces, to_move: @default_to_move)

  @spec new(pieces: map(), to_move: atom()) :: t()
  def new(pieces: pieces, to_move: to_move), do: %Board{pieces: pieces, to_move: to_move}

  #------------------UTILITY-----------------#
  @spec to_move(t()) :: {atom(), list()}
  def to_move(%Board{ to_move: to_move, capture_moves: capture_moves}), do: {to_move, capture_moves}

  @spec has_kv_pieces(t(), atom(), any()) :: boolean()
  def has_kv_pieces(%Board{pieces: pieces}, key, value), do: Enum.any?(pieces, &(&1[key] == value))

  @spec game_over(t()) :: game_result()
  def game_over(board = %Board{}) do
    case { has_kv_pieces(board, :color, :black), has_kv_pieces(board, :color, :red) } do
      { true  , true  } -> nil
      { true  , false } -> :black
      { false , true  } -> :red
      { false , false } -> :draw
    end
  end

  def update_to_move( board = %Board{ to_move: :black  } ), do: %Board{ board | to_move: :red   }
  def update_to_move( board = %Board{ to_move: :red    } ), do: %Board{ board | to_move: :black }

  def update_to_move_capture( board = %Board{},  piece: piece = %Piece{}) do
    case get_captures(board, piece: piece) do
      [] -> %Board{ update_to_move(board) | capture_moves: nil }
      l  -> %Board{ board | capture_moves: l }
    end
  end

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

  def insert_piece(board = %Board{}, piece: piece) do
    update_pieces(board, new_pieces: %{piece.pos => piece})
  end

  @spec update_pieces(t(), new_pieces: %{optional(Piece.pos()) => Piece.t}) :: t()
  def update_pieces(board = %Board{pieces: pieces}, new_pieces: new_pieces = %{}) do
    %Board{ board | pieces: Map.merge(pieces, new_pieces) }
  end

  @spec empty_pieces(t(), [Piece.pos()]) :: t()
  def empty_pieces(board = %Board{pieces: pieces}, positions) do
    %Board{ board | pieces:
      Enum.reduce(positions, pieces, fn pos, acc ->
        %{acc | pos => Piece.new(pos)}
      end)
    }
  end

  #------------------CAPTURES----------------#
  def get_captures(board = %Board{}, piece: piece = %Piece{}) do
    Piece.list_captures(piece)
    |> Enum.filter(&(v_from_positions(board, &1)))
  end

  def get_captures(board = %Board{}, color: color) do
    get_pieces(board, color: color)
    |> Enum.reduce([], fn piece, acc ->
      case get_captures(board, piece: piece) do
        []       -> acc
        captures -> acc ++ captures
      end
    end)
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

  def internal_move(board = %Board{}, [p3, p1]) do
    new_piece = get_piece(board, p1) |> Piece.update(pos: p3)
    insert_piece(board, piece: new_piece)
    |> empty_pieces([p1])
    |> update_to_move()
  end

  def internal_move(board = %Board{}, [p3, p2, p1]) do
    new_piece = get_piece(board, p1) |> Piece.update(pos: p3)
    insert_piece(board, piece: new_piece)
    |> empty_pieces([p2, p1])
    |> update_to_move_capture(piece: new_piece)
  end

  def move(board = %Board{}, pos = {_x, _y}, pos2 = {_x2, _y2}) do
    case valid_move(board, pos, pos2) do
      false -> {:invalid_move, board}
      l -> {:valid_move, internal_move(board, l)}
    end
  end

  #------------------VALIDATION--------------#
  def in_move_list(move_list, pos = {_x, _y}, end_pos = {_x2, _y2}) do
    Enum.find(move_list, false, fn l -> List.first(l) == end_pos and List.last(l) == pos end)
  end

  def v_to_move(%Board{to_move: to_move}, %Piece{color: color}), do: to_move == color
  def v_from_positions(board = %Board{}, pos_list = [_ | _]) do
    Enum.map(pos_list, &(get_piece(board, &1)))
    |> Piece.valid_move()
  end
  def valid_move(_, {x, y}, {x2, y2}) when not in_range(x, y, x2, y2), do: false
  def valid_move(board = %Board{to_move: to_move, capture_moves: nil}, pos = {_x, _y}, end_pos = {_x2, _y2}) do
    piece    = get_piece(board, pos)
    captures = get_captures(board, color: to_move)
    moves    = get_moves(board, piece: piece)
    cond do
      not v_to_move(board, piece) -> false
      captures      != []   ->  in_move_list(captures, pos, end_pos)
      moves         != []   ->  in_move_list(moves, pos, end_pos)
      true                  -> false
    end
  end

  def valid_move(%Board{capture_moves: capture_moves}, pos = {_x, _y}, end_pos = {_x2, _y2}) do
    in_move_list(capture_moves, pos, end_pos)
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
    |> Enum.join("\n")
  end
end

