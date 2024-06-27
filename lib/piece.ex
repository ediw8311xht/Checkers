
defmodule Piece do
  defstruct color: :empty, type: :empty, pos: :nil
  alias Generator, as: G

  defmacro p({color, type}),      do: quote do: %Piece{color: unquote(color), type: unquote(type)}
  defmacro p({color, type, pos}), do: quote do: %Piece{color: unquote(color), type: unquote(type), pos: unquote(pos)}

  defmacro opposite(color) do
    case color do
      :black -> :red
      :red   -> :black
      _      -> :empty
    end
  end

  @points for y <- 1..8, x <- 1..8, into: [], do: {x, y}
  @table [
    { {:black,  :normal } , "o" , [{1,1},{-1,1}]                ,  [{2,2},{-2,2}]                },
    { {:red,    :normal } , "x" , [{1,-1},{-1,-1}]              ,  [{2,-2},{-2,-2}]              },
    { {:black,  :king   } , "O" , [{1,1},{-1,1},{1,-1},{-1,-1}] ,  [{2,2},{-2,2},{2,-2},{-2,-2}] },
    { {:red,    :king   } , "X" , [{1,1},{-1,1},{1,-1},{-1,-1}] ,  [{2,2},{-2,2},{2,-2},{-2,-2}] },
  ]

  def king_me(piece = %Piece{color: :black, type: :normal, pos: {_x, 8}}), do: {true, %{piece | type: :king}}
  def king_me(piece = %Piece{color: :red  , type: :normal, pos: {_x, 1}}), do: {true, %{piece | type: :king}}
  def king_me(piece = %Piece{}), do: {false, piece}

  def new(color: color, type: type, pos: pos), do: %Piece{color: color, type: type, pos: pos}

  for {{color, type}, string, moves, captures} <- @table do
    for point <- @points do
      non_points = G.from_direction_multi(point, moves)
      cap_points = G.from_direction_multi(point, captures)
      #for [head | [middle | end] <- cap_points do
      #  def valid_move(%Piece{color: unquote(color), type: unquote(type), pos: unquote(point),
      #                 %Piece{color: unquote(opposite(color)), type: _, pos: unquote(head)),
      #end
      def valid_moves(    p(unquote({color, type, point})) ), do: unquote(non_points)
      def valid_captures( p(unquote({color, type, point})) ), do: unquote(cap_points)
    end
    def string(p(unquote({color, type}))), do: unquote(string)
  end

  def string(%Piece{}), do: "-"
  def valid_move(_, _), do: false
  def valid_move(_, _, capture: _), do: false
end



