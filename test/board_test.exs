
defmodule BoardTest do
  use ExUnit.Case
  doctest Board

  test "Board.new()" do
    Board.new()
    |> assert
  end

  test "String.Chars.to_string(%Board{})" do
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

  test "Board.validate_move" do
    a = Board.new()
    b = Board.validate_move(a, {1, 1}, {2, 2})
    IO.inspect(b)
    #assert Board.get_moves(a, {1, 1}) == []
    #Board.get_moves(a, {3, 3})
    #|> IO.inspect()
  end


end
