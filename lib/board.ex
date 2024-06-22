
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
    { :red,   :normal }  => [-1],
    { :black, :normal }  => [1],
    { :red,   :king   }  => [1, -1],
    { :black, :king   }  => [1, -1],
  }

  @def_pieces %{}


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

