
defmodule Piece do
  defstruct color: :empty, type: :empty, pos: :nil
  alias Generator, as: G


  @points for y <- 1..8, x <- 1..8, into: [], do: {x, y}
  @table [
    { {:black,  :normal } , "o" , [{1,1},{-1,1}]                ,  [{2,2},{-2,2}]                },
    { {:red,    :normal } , "x" , [{1,-1},{-1,-1}]              ,  [{2,-2},{-2,-2}]              },
    { {:black,  :king   } , "O" , [{1,1},{-1,1},{1,-1},{-1,-1}] ,  [{2,2},{-2,2},{2,-2},{-2,-2}] },
    { {:red,    :king   } , "X" , [{1,1},{-1,1},{1,-1},{-1,-1}] ,  [{2,2},{-2,2},{2,-2},{-2,-2}] },
    { {:empty,  :empty  } , "-" , []                            ,  []                            },
  ]

  def king_me(piece = %Piece{color: :black, type: :normal, pos: {_x, 8}}), do: {true, %{piece | type: :king}}
  def king_me(piece = %Piece{color: :red  , type: :normal, pos: {_x, 1}}), do: {true, %{piece | type: :king}}
  def king_me(piece = %Piece{}), do: {false, piece}

  def new(color: color, type: type, pos: pos), do: %Piece{color: color, type: type, pos: pos}

  for {{color, type}, string, moves, captures} <- @table do
    if color != :empty do
      for point <- @points do
        non_points = G.from_direction_multi(point, moves)
        cap_points = G.from_direction_multi(point, captures)
        def valid_moves(%Piece{color: unquote(color), type: unquote(type), pos: unquote(point)}),
          do: unquote(non_points)
        def valid_captures(%Piece{color: unquote(color), type: unquote(type), pos: unquote(point)}),
          do: unquote(cap_points)
      end
    end
    def string(%Piece{color: unquote(color), type: unquote(type)}), do: unquote(string)
  end

  def valid_move(_, _), do: false
  def valid_move(_, _, capture: _), do: false
end



