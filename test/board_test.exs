
defmodule BoardTest do
  use ExUnit.Case
  doctest Board

  test "Board.new()" do
    Board.new()
    |> assert
  end

  test "String.Chars.to_string(%Board{})" do
    a = Board.new()
    string = to_string(a)
    IO.puts("")
    IO.puts(a)
    assert string
  end

  test "Board.all_capture/1" do
    a = Board.new()
    Board.all_capture(a)
    |> IO.inspect()
  end


end
