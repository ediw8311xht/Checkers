
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

  def slope({x, y}, {x2, y2}) do
    (x2 - x) / (y2 - y)
  end

end
