
defmodule Generator do
  defguard in_range(n) when n >= 1 and n <= 8
  defguard in_range(x, y) when (x >= 1 and x <= 8 and y >= 1 and y <= 8)
  defguard in_range(x, y, x2, y2) when (in_range(x, y) and in_range(x2, y2))

  def slope({x, y}, {x2, y2}), do: {x2 - x, y2 - y}

  def gcf({x, y}) do
    mint = floor(min(abs(x), abs(y)))
    Enum.reduce_while(mint..2, {x, y}, fn i, acc ->
      case {rem(x, i), rem(y, i)} do
        {0, 0} -> {:halt, {trunc(x / i), trunc(y / i)}}
        _      -> {:cont, acc}
      end
    end)
  end

  def add(  {x, y}, {x2, y2}), do: {x + x2, y + y2}
  def minus({x, y}, {x2, y2}), do: {x - x2, y - y2}

  def from_slope(p={x, y}, s={_sx, _sy}, e={end_x, end_y}, limit \\ 100) do
    cond do
      limit <= 0 -> raise "Limit Reached in from_slope/4"
      x == end_x and y == end_y -> [{x, y}]
      true ->  from_slope(add(p, s), s, e, limit - 1) ++ [{x, y}]
    end
  end

  def from_direction({x, y}, {x2, y2}) when not in_range(x + x2, y + y2), do: false
  def from_direction(pos = {_x, _y}, direction = {_x2, _y2}) do
    end_pos = add(pos, direction)
    from_slope(pos, gcf(direction), end_pos)
  end
  def from_direction_multi(pos = {_x, _y}, directions = [_ | _]) do
    Stream.map(directions, &(from_direction(pos, &1)))
    |> Enum.filter(&(&1))
  end
end

