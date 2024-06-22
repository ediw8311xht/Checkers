defmodule Piece do
  def valid_dir(%Piece{color: :black, type: :normal}, {2, 2}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :normal}, {-2, 2}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :normal}, {2, -2}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :normal}, {-2, -2}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :king}, {2, 2}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :king}, {-2, 2}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :king}, {2, -2}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :king}, {-2, -2}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :king}, {2, 2}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :king}, {-2, 2}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :king}, {2, -2}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :king}, {-2, -2}, :capture) do
    true
  end

  def valid_dir(%Piece{color: _color, type: _type}, {_dx, _dy}, :capture) do
    false
  end

  def valid_dir(%Piece{color: :black, type: :normal}, {1, 1}) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :normal}, {-1, 1}) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :normal}, {1, -1}) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :normal}, {-1, -1}) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :king}, {1, 1}) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :king}, {-1, 1}) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :king}, {1, -1}) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :king}, {-1, -1}) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :king}, {1, 1}) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :king}, {-1, 1}) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :king}, {1, -1}) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :king}, {-1, -1}) do
    true
  end

  def valid_dir(%Piece{color: _color, type: _type}, {_dx, _dy}) do
    false
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

  def new(color: color, type: type) do
    %Piece{type: type, color: color}
  end

  def king_me(piece = %Piece{}) do
    %{piece | type: :king}
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