
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
end
