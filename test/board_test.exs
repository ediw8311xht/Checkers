
defmodule BoardTest do
  use ExUnit.Case
  doctest Board

  test "Board.new()" do
    a = Board.new()
    IO.inspect(a.red_pieces)
    IO.puts(a)
    #Board.full_board(a)
    #|> IO.inspect()
    #assert a.black_pieces == (  for n <-  1..23//2, into: %{}, do: {n, "b"}   )
    #assert a.red_pieces   == (  for n <- 41..63//2, into: %{}, do: {n, "r"}   )
  end

  test "String.Chars.to_string(Board)" do
    Board.new()
    |> to_string()
    |> assert
  end

  test "Board.red_pieces, Board.black_pieces" do
    IO.puts("HI")
    a = Board.new()
  end

end
