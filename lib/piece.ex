
defmodule Piece do
  defstruct color: :empty, type: :empty, pos: :nil
  alias Generator, as: G

  defmacro p({color, pos={_x,_y}}),       do: quote do: %Piece{color: unquote(color), pos: unquote(pos)}
  defmacro p({color, type}),              do: quote do: %Piece{color: unquote(color), type: unquote(type)}
  defmacro p({color, type, pos={_x,_y}}), do: quote do: %Piece{color: unquote(color), type: unquote(type), pos: unquote(pos)}


  @opposite %{red: :black, black: :red, empty: :empty}
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
    opp_color = @opposite[color]
    for point <- @points do
      cpiece = {color, type, point}
      non_points = G.from_direction_multi(point, moves)
      cap_points = G.from_direction_multi(point, captures)
      for [h, ^point] <- non_points do
        def valid_move( p(unquote({:empty, :empty, h})), p(unquote(cpiece)) ), do: true
      end
      for [h, m, ^point] <- cap_points do
        def valid_capture( p(unquote({:empty, :empty, h})), p(unquote({opp_color, m})), p(unquote(cpiece)) ), do: true
      end
      def list_moves(    p(unquote(cpiece)) ), do: unquote(non_points)
      def list_captures( p(unquote(cpiece)) ), do: unquote(cap_points)
    end
    def string(p(unquote({color, type}))), do: unquote(string)
  end

  def string(%Piece{color: :empty, type: :empty}), do: "-"
  def valid_move(_, _),       do: false
  def valid_capture(_, _, _), do: false
  def list_moves(_),          do: []
  def list_captures(_),       do: []
end



