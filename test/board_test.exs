
defmodule BoardTest do
  use ExUnit.Case
  doctest Board

  test "Board.new()" do
    a = Board.new()
    assert a
  end

  test "defimpl String.Chars.to_string -> Board" do
    a = Board.new()
    IO.puts(a)
    assert to_string(a)
  end

  test "Board.update_piece" do
    assert true
  end

  #test "String.Chars.to_string(%Board{})" do
  #  a = Board.new()
  #  string = to_string(a)
  #  IO.puts("")
  #  IO.puts(a)
  #  assert string
  #end

  #test "Board.all_capture/1" do
  #  a = Board.new()
  #  Board.all_capture(a)
  #  |> IO.inspect()
  #end

  #test "Board.move/3" do
  #  a = Board.new()
  #  {valid, board} = Board.move_piece(a, {1, 3}, {2, 4})
  #  IO.puts(board)
  #end


end
