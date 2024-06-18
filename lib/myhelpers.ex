
defmodule MyHelpers do

  def slope({x, y}, {x2, y2}, abs: true), do: {abs(x2 - x), abs(y2 - y)}
  def slope({x, y}, {x2, y2}), do: {x2 - x, y2 - y}

  def gcf({x, y}, num: 1), do: {x, y}
  def gcf({x, y}, num: num) when rem(x, num) == 0 and rem(y, num) == 0, do: {x / num, y / num}
  def gcf({x, y}, num: num), do: gcf({x, y}, num: num - 1)
  def gcf({x, y}), do: gcf({x, y}, num: min(abs(x), abs(y)))
end
