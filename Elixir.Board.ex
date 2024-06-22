defmodule Board do
  def new(board: board, to_move: to_move) do
    %Board{board: board, to_move: to_move}
  end

  def new() do
    new(
      board: %{
        {1, 1} => %{__struct__: Piece, color: :black, type: :normal},
        {1, 2} => :empty,
        {1, 3} => %{__struct__: Piece, color: :black, type: :normal},
        {1, 4} => :empty,
        {1, 5} => :empty,
        {1, 6} => :empty,
        {1, 7} => %{__struct__: Piece, color: :red, type: :normal},
        {1, 8} => :empty,
        {2, 1} => :empty,
        {2, 2} => %{__struct__: Piece, color: :black, type: :normal},
        {2, 3} => :empty,
        {2, 4} => :empty,
        {2, 5} => :empty,
        {2, 6} => %{__struct__: Piece, color: :red, type: :normal},
        {2, 7} => :empty,
        {2, 8} => %{__struct__: Piece, color: :red, type: :normal},
        {3, 1} => %{__struct__: Piece, color: :black, type: :normal},
        {3, 2} => :empty,
        {3, 3} => %{__struct__: Piece, color: :black, type: :normal},
        {3, 4} => :empty,
        {3, 5} => :empty,
        {3, 6} => :empty,
        {3, 7} => %{__struct__: Piece, color: :red, type: :normal},
        {3, 8} => :empty,
        {4, 1} => :empty,
        {4, 2} => %{__struct__: Piece, color: :black, type: :normal},
        {4, 3} => :empty,
        {4, 4} => :empty,
        {4, 5} => :empty,
        {4, 6} => %{__struct__: Piece, color: :red, type: :normal},
        {4, 7} => :empty,
        {4, 8} => %{__struct__: Piece, color: :red, type: :normal},
        {5, 1} => %{__struct__: Piece, color: :black, type: :normal},
        {5, 2} => :empty,
        {5, 3} => %{__struct__: Piece, color: :black, type: :normal},
        {5, 4} => :empty,
        {5, 5} => :empty,
        {5, 6} => :empty,
        {5, 7} => %{__struct__: Piece, color: :red, type: :normal},
        {5, 8} => :empty,
        {6, 1} => :empty,
        {6, 2} => %{__struct__: Piece, color: :black, type: :normal},
        {6, 3} => :empty,
        {6, 4} => :empty,
        {6, 5} => :empty,
        {6, 6} => %{__struct__: Piece, color: :red, type: :normal},
        {6, 7} => :empty,
        {6, 8} => %{__struct__: Piece, color: :red, type: :normal},
        {7, 1} => %{__struct__: Piece, color: :black, type: :normal},
        {7, 2} => :empty,
        {7, 3} => %{__struct__: Piece, color: :black, type: :normal},
        {7, 4} => :empty,
        {7, 5} => :empty,
        {7, 6} => :empty,
        {7, 7} => %{__struct__: Piece, color: :red, type: :normal},
        {7, 8} => :empty,
        {8, 1} => :empty,
        {8, 2} => %{__struct__: Piece, color: :black, type: :normal},
        {8, 3} => :empty,
        {8, 4} => :empty,
        {8, 5} => :empty,
        {8, 6} => %{__struct__: Piece, color: :red, type: :normal},
        {8, 7} => :empty,
        {8, 8} => %{__struct__: Piece, color: :red, type: :normal}
      },
      to_move: :black
    )
  end

  def __struct__(kv) do
    Enum.reduce(kv, %{__struct__: Board, board: %{}, to_move: nil}, fn {key, val}, map ->
      %{map | key => val}
    end)
  end

  def __struct__() do
    %{__struct__: Board, board: %{}, to_move: nil}
  end
end