
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

  test "Board.get_moves" do
    moves = Board.new()
            |> Board.get_moves({1, 1})
    assert moves == []
  end


end
