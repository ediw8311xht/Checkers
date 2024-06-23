defmodule Piece do
  def valid_direction(%Piece{color: :black, type: :normal}, {1, 1}, capture: true) do
    true
  end

  def valid_direction(%Piece{color: :black, type: :normal}, {-1, 1}, capture: true) do
    true
  end

  def valid_direction(%Piece{color: :red, type: :normal}, {1, -1}, capture: true) do
    true
  end

  def valid_direction(%Piece{color: :red, type: :normal}, {-1, -1}, capture: true) do
    true
  end

  def valid_direction(%Piece{color: :black, type: :king}, {1, 1}, capture: true) do
    true
  end

  def valid_direction(%Piece{color: :black, type: :king}, {-1, 1}, capture: true) do
    true
  end

  def valid_direction(%Piece{color: :black, type: :king}, {1, -1}, capture: true) do
    true
  end

  def valid_direction(%Piece{color: :black, type: :king}, {-1, -1}, capture: true) do
    true
  end

  def valid_direction(%Piece{color: :red, type: :king}, {1, 1}, capture: true) do
    true
  end

  def valid_direction(%Piece{color: :red, type: :king}, {-1, 1}, capture: true) do
    true
  end

  def valid_direction(%Piece{color: :red, type: :king}, {1, -1}, capture: true) do
    true
  end

  def valid_direction(%Piece{color: :red, type: :king}, {-1, -1}, capture: true) do
    true
  end

  def valid_direction(%Piece{color: :black, type: :normal}, {2, 2}) do
    true
  end

  def valid_direction(%Piece{color: :black, type: :normal}, {-2, 2}) do
    true
  end

  def valid_direction(%Piece{color: :red, type: :normal}, {2, -2}) do
    true
  end

  def valid_direction(%Piece{color: :red, type: :normal}, {-2, -2}) do
    true
  end

  def valid_direction(%Piece{color: :black, type: :king}, {2, 2}) do
    true
  end

  def valid_direction(%Piece{color: :black, type: :king}, {-2, 2}) do
    true
  end

  def valid_direction(%Piece{color: :black, type: :king}, {2, -2}) do
    true
  end

  def valid_direction(%Piece{color: :black, type: :king}, {-2, -2}) do
    true
  end

  def valid_direction(%Piece{color: :red, type: :king}, {2, 2}) do
    true
  end

  def valid_direction(%Piece{color: :red, type: :king}, {-2, 2}) do
    true
  end

  def valid_direction(%Piece{color: :red, type: :king}, {2, -2}) do
    true
  end

  def valid_direction(%Piece{color: :red, type: :king}, {-2, -2}) do
    true
  end

  def string(%Piece{color: :black, type: :normal}) do
    "o"
  end

  def string(%Piece{color: :red, type: :normal}) do
    "x"
  end

  def string(%Piece{color: :black, type: :king}) do
    "O"
  end

  def string(%Piece{color: :red, type: :king}) do
    "X"
  end

  def string(%Piece{color: :empty, type: :empty}) do
    "-"
  end

  def new(color: :black, type: :normal) do
    %Piece{color: :black, type: :normal}
  end

  def new(color: :red, type: :normal) do
    %Piece{color: :red, type: :normal}
  end

  def new(color: :black, type: :king) do
    %Piece{color: :black, type: :king}
  end

  def new(color: :red, type: :king) do
    %Piece{color: :red, type: :king}
  end

  def new(color: :empty, type: :empty) do
    %Piece{color: :empty, type: :empty}
  end

  def king_me(piece = %Piece{}) do
    %{piece | type: :king}
  end

  def dir_moves(%Piece{color: :black, type: :normal}) do
    [{1, 1}, {-1, 1}]
  end

  def dir_moves(%Piece{color: :red, type: :normal}) do
    [{1, -1}, {-1, -1}]
  end

  def dir_moves(%Piece{color: :black, type: :king}) do
    [{1, 1}, {-1, 1}, {1, -1}, {-1, -1}]
  end

  def dir_moves(%Piece{color: :red, type: :king}) do
    [{1, 1}, {-1, 1}, {1, -1}, {-1, -1}]
  end

  def dir_moves(%Piece{color: :empty, type: :empty}) do
    []
  end

  def dir_captures(%Piece{color: :black, type: :normal}) do
    [{{1, 1}, {2, 2}}, {{-1, 1}, {-2, 2}}]
  end

  def dir_captures(%Piece{color: :red, type: :normal}) do
    [{{1, -1}, {2, -2}}, {{-1, -1}, {-2, -2}}]
  end

  def dir_captures(%Piece{color: :black, type: :king}) do
    [{{1, 1}, {2, 2}}, {{-1, 1}, {-2, 2}}, {{1, -1}, {2, -2}}, {{-1, -1}, {-2, -2}}]
  end

  def dir_captures(%Piece{color: :red, type: :king}) do
    [{{1, 1}, {2, 2}}, {{-1, 1}, {-2, 2}}, {{1, -1}, {2, -2}}, {{-1, -1}, {-2, -2}}]
  end

  def dir_captures(%Piece{color: :empty, type: :empty}) do
    []
  end

  def __struct__(kv) do
    Enum.reduce(kv, %{__struct__: Piece, color: :empty, type: :empty}, fn {key, val}, map ->
      %{map | key => val}
    end)
  end

  def __struct__() do
    %{__struct__: Piece, color: :empty, type: :empty}
  end
end