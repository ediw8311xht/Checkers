
defmodule Piece do
  import Generator
  defstruct color: :empty, type: :empty, pos: :nil

  @type color     :: :black  | :red   | :empty
  @type type      :: :normal | :king  | :empty
  @type pos       :: {1..8, 1..8}
  @type move      :: list(Piece.pos())
  @type move_list :: list(move())
  @type t         :: %__MODULE__{color: color, type: type, pos: pos}

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

  @spec king_me(t()) :: {boolean(), t()}
  def king_me(piece = %Piece{color: :black, type: :normal, pos: {_x, 8}}), do: {true, %{piece | type: :king}}
  def king_me(piece = %Piece{color: :red  , type: :normal, pos: {_x, 1}}), do: {true, %{piece | type: :king}}
  def king_me(piece = %Piece{}), do: {false, piece}

  @spec new(pos()) :: t()
  def new(pos = {_x, _y}), do: %Piece{color: :empty, type: :empty, pos: pos}
  def new(pos: pos), do: new(pos)

  @spec new(color: color(), type: type(), pos: pos()) :: t()
  def new(color: color, type: type, pos: pos), do: %Piece{color: color, type: type, pos: pos}

  @spec update(t(), pos: pos()) :: {boolean(), t()}
  def update(piece = %Piece{}, pos: pos), do: %Piece{piece | pos: pos} |> king_me()

  @spec update(t(), color: color()) :: t()
  def update(piece = %Piece{}, type: type), do: %Piece{piece | type: type}

  @spec update(t(), type: type()) :: t()
  def update(piece = %Piece{}, color: color), do: %Piece{piece | color: color}

  @spec valid_move( list( t() ) ) :: boolean()
  @spec list_moves(       t()   ) :: move_list()
  @spec list_captures(    t()   ) :: move_list()
  @spec string( t() )             :: String.t()
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



