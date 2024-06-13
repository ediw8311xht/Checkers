
defmodule Helper do
  #def update_from_indices(_, _, s) when not is_bitstring(s), do: :error

  def update_from_indices(list = [_ | _], indices = [_ | _], string)
  when is_bitstring(string) do
    Enum.reduce(indices, list, fn x, acc ->
      List.replace_at(acc, x, string)
    end)
  end

  def update_from_indices(map = %{}, indices = [_ | _]) do
    Enum.reduce(indices, Enum.to_list(map), fn {x, y}, acc ->
      List.replace_at(acc, x, y)
    end)
  end

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

  def rec_build(map = %{}, flip: true) do
    rec_build_y(map)
    |> Enum.join("\n")
  end

  def rec_build(map = %{}) do
    rec_build_y(map)
    |> :lists.reverse()
    |> Enum.join("\n")
  end
end
