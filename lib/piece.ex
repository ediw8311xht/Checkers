
defmodule Piece do
  defstruct color: :empty, type: :empty

  @valid_pieces [ {:black,:normal}, {:red,:normal},   {:black,:king},                {:red,:king},                  {:empty,:empty} ]
  @string_repr  [ "o",              "x",              "O",                           "X",                           "-"             ]
  @non_capture  [ [{1,1},{-1,1}],   [{1,-1},{-1,-1}], [{1,1},{-1,1},{1,-1},{-1,-1}], [{1,1},{-1,1},{1,-1},{-1,-1}], []              ]
  @capture      [ [{1,2},{-1,2}],   [{1,-2},{-1,-2}], [{1,2},{-1,2},{1,-2},{-1,-2}], [{1,2},{-1,2},{1,-2},{-1,-2}], []              ]
  @table        Enum.zip([@valid_pieces, @string_repr, @non_capture, @capture])

  def king_me(piece = %Piece{}), do: %{piece | type: :king}

  for {{color, type}, string, non_capture, capture} <- @table do
    def        new(        color: unquote(color), type: unquote(type)                 ), do: %Piece{color: unquote(color), type: unquote(type)}
    def     string( %Piece{color: unquote(color), type: unquote(type)}                ), do: unquote(string)
    def directions( %Piece{color: unquote(color), type: unquote(type)}                ), do: unquote(non_capture)
    def directions( %Piece{color: unquote(color), type: unquote(type)}, capture: true ), do: unquote(capture)

    for pos <- capture do
      def valid_direction( %Piece{color: unquote(color), type: unquote(type)}, unquote(pos)), do: true
    end

    for pos <- non_capture do
      def valid_direction( %Piece{color: unquote(color), type: unquote(type)}, unquote(pos), capture: true ), do: true
    end
  end

end


