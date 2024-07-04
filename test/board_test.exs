
defmodule BoardTest do
  use ExUnit.Case
  doctest Board

  test "defimpl String.Chars.to_string for Board" do
    a = Board.new()
    IO.puts(a)
    assert to_string(a)
  end

  test "new()" do
    a = Board.new()
    assert a
  end

  test "get_pieces/2" do
    a = Board.new()
    b = Board.get_pieces(a, color: :red)
    #IO.inspect(b)
  end

  test "all_valid/2" do
    a = Board.new()
    piece = Board.get_piece(a, {3, 3})
    b = Board.all_valid(a, piece: piece)
    assert b == [ [{4, 4}, {3, 3}], [{2, 4}, {3, 3}] ]
  end

  test "Board.get_captures/2 piece:" do
    a = Board.new()
    piece = Board.get_piece(a, {3, 3})
    Board.get_captures(a, piece: piece)
    |> IO.inspect()
  end

  test "Board.get_captures/2 color:" do
    a = Board.new()
    Board.get_captures(a, color: :red)
    |> IO.inspect()
  end

  #test "move/3" do
  #  a = Board.new()
  #  b = Board.move(a, {3, 3}, {4, 4})
  #  assert b == [{4, 4}, {3, 3}]
  #end

  #test "String.Chars.to_string(%Board{})" do
  #  a = Board.new()
  #  string = to_string(a)
  #  IO.puts("")
  #  IO.puts(a)
  #  assert string
  #end


  #test "Board.move/3" do
  #  a = Board.new()
  #  {valid, board} = Board.move_piece(a, {1, 3}, {2, 4})
  #  IO.puts(board)
  #end


end
