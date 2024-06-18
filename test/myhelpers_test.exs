
defmodule MyHelpersTest do
  use ExUnit.Case
  doctest MyHelpers

  test "MyHelpers.gcf/1" do
    assert MyHelpers.gcf({4, 8}) == {1, 2}
  end

  test "MyHelpers.slope/2" do
    assert MyHelpers.slope({3, 3}, {5, 5}) == {2, 2}
  end

end
