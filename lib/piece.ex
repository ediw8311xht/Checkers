
defmodule Piece do
  defstruct color: :empty, type: :empty

  @valid_pieces [ {:black,:normal}, {:red,:normal}, {:black,:king}, {:red,:king}, {:empty, :empty} ]
  @string_repr  [ "o", "x", "O", "X", "-" ]
  @directions   [ [1], [-1], [1,-1], [1,-1], [] ]
  @move_dir     Enum.zip( @valid_pieces, @directions )

  for {{color, type}, x} <- Enum.zip( @valid_pieces, @string_repr ) do
    def string(%Piece{color: unquote(color), type: unquote(type)}), do: unquote(x)
  end

  def new(color: color, type: type) when {color, type} in @valid_pieces do
    %Piece{type: type, color: color}
  end

  def king_me(piece = %Piece{}), do: %{piece | type: :king}

  for {{color, type}, y_values} <- @move_dir do
    for y <- y_values do
      for x <- [1, -1] do
        def valid_dir(%Piece{color: unquote(color), type: unquote(type)}, {unquote(x), unquote(y)}), do: true
        def valid_dir(%Piece{color: unquote(color), type: unquote(type)}, {unquote(x * 2), unquote(y * 2)}, :capture), do: true
      end
    end
  end

  def valid_dir(%Piece{color: _color, type: _type}, {_dx, _dy}), do: false
  def valid_dir(%Piece{color: _color, type: _type}, {_dx, _dy}, :capture), do: false
end


