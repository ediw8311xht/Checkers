
defmodule Board do
  defstruct black_pieces: %{}, red_pieces: %{}, to_move: :nil
  @def_to_move "black"
  @def_black_pieces (for n <- 1..24//2, into: %{} do
    j=div(n, 8)
    { {rem(n + j, 8), j}, "b"}
  end)
  @def_red_pieces   (for {{i, j}, _p} <- @def_black_pieces, into: %{}, do: { {i, j + 6}, "r"} )

  # define functions: red_pieces, and black_pieces
  for fg <- [:red_pieces, :black_pieces] do
    def unquote(fg)(%__MODULE__{unquote(fg) => pieces}, n) do
      case pieces do
        %{^n => b} -> {:ok, b}
        _ -> {:nil, :nil}
      end
    end
  end

  def new(black_pieces: black_pieces, red_pieces: red_pieces, to_move: to_move) do
    %Board{black_pieces: black_pieces, red_pieces: red_pieces, to_move: to_move}
  end

  def new(), do: new(black_pieces: @def_black_pieces, red_pieces: @def_red_pieces, to_move: @def_to_move)

  def get_piece(%Board{red_pieces: red, black_pieces: black}, n) do
    {n, black, red}
  end
end


defimpl String.Chars, for: Board do
  def to_string(%Board{black_pieces: _black_pieces, red_pieces: _red_pieces}) do
    ""
    #(for n <- 1..64, into: %{}, do: {n, "-"})
    #|> Map.merge(black_pieces)
    #|> Map.merge(red_pieces)
    #|> Map.to_list()
    #|> Enum.sort_by(&(elem(&1, 0)))
    #|> Enum.reduce("", fn {x, y}, acc ->
    #  acc <> y <> ( if rem(x, 8) == 0, do: "\n", else: "" )
    #end)
  end
end


