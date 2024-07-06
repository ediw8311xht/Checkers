
defmodule Piece do
  import Generator
  defstruct color: :empty, type: :empty, pos: :nil

  defmacro p({color, pos={_x,_y}}),       do: quote do: %Piece{color: unquote(color), pos: unquote(pos)}
  defmacro p({color, type}),              do: quote do: %Piece{color: unquote(color), type: unquote(type)}
  defmacro p({color, type, pos={_x,_y}}), do: quote do: %Piece{color: unquote(color), type: unquote(type), pos: unquote(pos)}


  @opposite %{red: :black, black: :red, empty: :empty}
  @points for y <- 1..8, x <- 1..8, into: [], do: {x, y}
  @table [
    { {:black,  :normal } , "b" , [{1,1},{-1,1}]                ,  [{2,2},{-2,2}]                },
    { {:red,    :normal } , "r" , [{1,-1},{-1,-1}]              ,  [{2,-2},{-2,-2}]              },
    { {:black,  :king   } , "B" , [{1,1},{-1,1},{1,-1},{-1,-1}] ,  [{2,2},{-2,2},{2,-2},{-2,-2}] },
    { {:red,    :king   } , "R" , [{1,1},{-1,1},{1,-1},{-1,-1}] ,  [{2,2},{-2,2},{2,-2},{-2,-2}] },
  ]

  def king_me(piece = %Piece{color: :black, type: :normal, pos: {_x, 8}}), do: %{piece | type: :king}
  def king_me(piece = %Piece{color: :red  , type: :normal, pos: {_x, 1}}), do: %{piece | type: :king}
  def king_me(piece = %Piece{}), do: piece

  def new(pos = {_x, _y}), do: %Piece{color: :empty, type: :empty, pos: pos}
  def new(color: color, type: type, pos: pos), do: %Piece{color: color, type: type, pos: pos}



  def update(piece = %Piece{}, pos: pos), do: %Piece{piece | pos: pos} |> king_me()
  for type <- [:color, :type] do
    def update(piece = %Piece{}, [{unquote(type), g}]), do: %Piece{piece | unquote(type) => g}
  end

  for {{color, type}, string, moves, captures} <- @table do
    opp_color = @opposite[color]
    for point <- @points do
      cpiece = {color, type, point}
      non_points = from_direction_multi(point, moves)
      cap_points = from_direction_multi(point, captures)
      for [h, ^point] <- non_points do
        def valid_move( [p(unquote({:empty, :empty, h})), p(unquote(cpiece))] ), do: true
      end
      for [h, m, ^point] <- cap_points do
        def valid_move( [p(unquote({:empty, :empty, h})), p(unquote({opp_color, m})), p(unquote(cpiece))] ), do: true
      end
      def list_moves(    p(unquote(cpiece)) ), do: unquote(non_points)
      def list_captures( p(unquote(cpiece)) ), do: unquote(cap_points)
    end
    def string(p(unquote({color, type}))), do: unquote(string)
  end

  def string(%Piece{color: :empty, type: :empty}), do: "-"
  def valid_move(_),     do: false
  def list_moves(_),     do: []
  def list_captures(_),  do: []
end



