defmodule Piece do
  defstruct color: :empty, type: :empty
  @valid_colors [:red,    :black]
  @valid_types  [:normal, :king]
  @move_dir %{
    { :red,   :normal }  => [-1],
    { :black, :normal }  => [1],
    { :red,   :king   }  => [1, -1],
    { :black, :king   }  => [1, -1],
  }

  def new(color: color, type: type) when color in @valid_colors and type in @valid_types do
    %Piece{type: type, color: color}
  end

  def king_me(piece = %Piece{}), do: %{piece | type: :king}

  for {{color, type}, y_values} <- @move_dir do
    for y <- y_values do
      for x <- [1, -1] do
        def valid_dir(%Piece{color: unquote(color), type: unquote(type)}, {unquote(x), unquote(y)}), do: true
        def valid_dir(%Piece{color: unquote(color), type: unquote(type)}, {unquote(x * 3), unquote(y * 3)}, :capture), do: true
      end
    end
  end

  def valid_dir(%Piece{color: _color, type: _type}, {_dx, _dy}), do: false
  def valid_dir(%Piece{color: _color, type: _type}, {_dx, _dy}, :capture), do: false
end


