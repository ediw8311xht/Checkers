
defmodule BoardTest do
  use ExUnit.Case
  doctest Board

  test "defimpl String.Chars.to_string for Board" do
    board = Board.new()
    assert to_string(board)
  end

  test "new()" do
    board = Board.new()
    assert board
  end

  test "get_pieces/2" do
    board = Board.new()
    b = Board.get_pieces(board, color: :red)
    #IO.inspect(b)
  end

  test "all_valid/2" do
    board = Board.new()
    piece = Board.get_piece(board, {3, 3})
    all_valid = Board.all_valid(board, piece: piece)
    assert all_valid == [ [{4, 4}, {3, 3}], [{2, 4}, {3, 3}] ]
  end

  test "Board.get_moves/2 piece:" do
    board = Board.new()
    piece = Board.get_piece(board, {3, 3})
    moves = Board.get_moves(board, piece: piece)
    assert moves == [ [{4, 4}, {3, 3}], [{2, 4}, {3, 3}] ]
  end

  test "Board.get_captures/2 piece:" do
    board = Board.new()
    piece = Board.get_piece(board, {3, 3})
    captures = Board.get_captures(board, piece: piece)
    assert captures == []

    new_pieces = %{{4, 4} => Piece.new(color: :red, type: :normal, pos: {4, 4})}
    board = Board.update_pieces(board, new_pieces)
    piece = Board.get_piece(board, {3, 3})
    captures = Board.get_captures(board, piece: piece)
    assert captures == [ [{5, 5}, {4, 4}, {3, 3}] ]
  end

  test "Board.get_captures/2 color:" do
    board = Board.new()
    captures = Board.get_captures(board, color: :red)
    assert captures == []
  end

  test "Board.move/3" do
    board = Board.new()
    move = Board.move(board, {3, 3}, {4, 4})
    IO.inspect(move)
  end

  #test "move/3" do
  #  board = Board.new()
  #  b = Board.move(board, {3, 3}, {4, 4})
  #  assert b == [{4, 4}, {3, 3}]
  #end

  #test "String.Chars.to_string(%Board{})" do
  #  board = Board.new()
  #  string = to_string(a)
  #  IO.puts("")
  #  IO.puts(a)
  #  assert string
  #end


  #test "Board.move/3" do
  #  board = Board.new()
  #  {valid, board} = Board.move_piece(board, {1, 3}, {2, 4})
  #  IO.puts(board)
  #end


end
