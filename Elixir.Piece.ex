defmodule Piece do
  def valid_dir(%Piece{color: :black, type: :king}, {3, 3}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :king}, {-3, 3}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :king}, {3, -3}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :king}, {-3, -3}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :normal}, {3, 3}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :normal}, {-3, 3}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :king}, {3, 3}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :king}, {-3, 3}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :king}, {3, -3}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :king}, {-3, -3}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :normal}, {3, -3}, :capture) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :normal}, {-3, -3}, :capture) do
    true
  end

  def valid_dir(%Piece{color: _color, type: _type}, {_dx, _dy}, :capture) do
    false
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

  def valid_dir(%Piece{color: :black, type: :normal}, {1, 1}) do
    true
  end

  def valid_dir(%Piece{color: :black, type: :normal}, {-1, 1}) do
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

  def valid_dir(%Piece{color: :red, type: :normal}, {1, -1}) do
    true
  end

  def valid_dir(%Piece{color: :red, type: :normal}, {-1, -1}) do
    true
  end

  def valid_dir(%Piece{color: _color, type: _type}, {_dx, _dy}) do
    false
  end

  def new(color: color, type: type) do
    %Piece{type: type, color: color}
  end

  def king_me(piece = %Piece{}) do
    %{piece | type: :king}
  end

  def empty(%Piece{type: type}) do
    :erlang.==(type, :empty)
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