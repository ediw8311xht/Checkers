
defmodule GeneratorTest do
  use ExUnit.Case
  doctest Generator

  test "Generator.gcf/1" do
    assert Generator.gcf({4, 8}) == {1, 2}
  end

  test "Generator.slope/2" do
    assert Generator.slope({3, 3}, {5, 5}) == {2, 2}
  end

end
