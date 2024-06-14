
defmodule BoardTest do
  use ExUnit.Case
  doctest Board

  test "Board.new()" do
    Board.new()
    |> assert
  end

  test "String.Chars.to_string(Board)" do
    Board.new()
    |> to_string()
    |> assert
  end

  test "Board.red_pieces, Board.black_pieces" do
    a = Board.new()
    a.black_pieces
    |> assert
    a.red_pieces
    |> assert
  end

  test "Board.move" do
    Board.new()
    |> Board.move({1, 1}, {2, 2})
    |> IO.inspect()
  end

  test "macro" do
    require Helper
    Helper.is_int_l([3, 4, 5])
    |> IO.puts()
  end

end
