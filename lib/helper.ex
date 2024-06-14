
defmodule Helper do

  def rec_build_x(klist) do
    klist
    |> Enum.sort()
    |> Enum.reduce("", fn {{_x, _y}, s}, acc -> acc <> s end)
  end

  def rec_build_y(klist, sy \\ 1, by \\ 1) do
    case Enum.filter(klist, fn {{_x, y}, _s} -> y == sy end) do
      [] -> []
      l -> [rec_build_x(l)] ++ rec_build_y(klist, sy + by)
    end
  end

  def rec_build(map = %{}), do: rec_build(map, flip: false)

  def rec_build(map = %{}, flip: true) do
    rec_build_y(map)
    |> Enum.join("\n")
  end

  def rec_build(map = %{}, flip: false) do
    rec_build_y(map)
    |> :lists.reverse()
    |> Enum.join("\n")
  end

  def gcf({n, d}) do
    Enum.reduce_while(min(abs(n), abs(d))..2, 1, fn x, acc ->
      if rem(n, x) == 0 and rem(d, x) == 0 do
        {:halt, x}
      else
        {:cont, acc}
      end
    end)
  end

  def simplify({n, d}) do
    gcf_nd = gcf({n, d})
    {div(n, gcf_nd), div(d, gcf_nd)}
  end

  def slope_simplify(pos = {_x, _y}, pos2 = {_x2, _y2}) do
    slope(pos, pos2)
    |> simplify()
  end
  def slope({x, y}, {x2, y2}) do
    {x2 - x, y2 - y}
  end

  def add_pos({x, y}, {x2, y2}) do
    {x + x2, y + y2}
  end

  def add_pos(l) when is_list(l) do
    Enum.reduce(l, {0, 0}, fn {x, y}, {x2, y2} -> {x + x2, y + y2} end)
  end

  def make_pos(_pos = {x, y}, _pos2 = {x2, y2}) do

  end
end
