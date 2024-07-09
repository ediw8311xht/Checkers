
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
    Board.get_pieces(board, color: :red)
    #|> IO.inspect()
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
    board = Board.update_pieces(board, new_pieces: new_pieces)
    piece = Board.get_piece(board, {3, 3})
    captures = Board.get_captures(board, piece: piece)
    assert captures == [ [{5, 5}, {4, 4}, {3, 3}] ]
  end

  test "Board.get_captures/2 color:" do
    board = Board.new()
    captures = Board.get_captures(board, color: :red)
    assert captures == []
  end

  test "Board.internal_move/2" do
    board = Board.new()
    assert board.to_move == :black
    board = Board.internal_move(board, [{4, 4}, {3, 3}])
    assert Board.get_piece(board, {3, 3}) == %Piece{color: :empty, type: :empty, pos: {3, 3}}
    assert Board.get_piece(board, {4, 4}) == %Piece{color: :black, type: :normal, pos: {4, 4}}
    assert board.to_move == :red
  end

  test "Board.move/3" do
    board = Board.new()
    {:valid_move, board} = Board.move(board, {3, 3}, {4, 4})
    assert Board.get_piece(board, {3, 3}) == %Piece{color: :empty, type: :empty, pos: {3, 3}}
    assert Board.get_piece(board, {4, 4}) == %Piece{color: :black, type: :normal, pos: {4, 4}}
    assert board.to_move == :red
  end

  test "Board.empty_pieces/2" do
    board = Board.new()
    board = Board.empty_pieces(board, [{3, 3}])
    assert Board.get_piece(board, {3, 3}) == %Piece{color: :empty, type: :empty, pos: {3, 3}}
  end

  test "Capture" do
    board = Board.new()
    {:invalid_move, ^board} = Board.move(board, {2, 2}, {3, 3})

    {:valid_move,    board} = Board.move(board, {3, 3}, {4, 4})

    {:invalid_move, ^board} = Board.move(board, {3, 3}, {4, 4})
    {:invalid_move, ^board} = Board.move(board, {4, 4}, {5, 5})
    {:invalid_move, ^board} = Board.move(board, {2, 2}, {3, 3})

    {:valid_move,    board} = Board.move(board, {4, 6}, {3, 5})
    {:valid_move,    board} = Board.move(board, {2, 2}, {3, 3})

    {:invalid_move, ^board} = Board.move(board, {3, 5}, {4, 4})
    {:invalid_move, ^board} = Board.move(board, {3, 5}, {5, 3})
    {:invalid_move, ^board} = Board.move(board, {1, 1}, {2, 2})

    {:valid_move,    board} = Board.move(board, {3, 5}, {2, 4})
    {:valid_move,    board} = Board.move(board, {3, 3}, {1, 5})
    assert board.capture_moves == nil
  end

  test "game_over/1" do
    board = Board.new()
    Board.empty_pieces(board, [])
  end

  test "Multi Capture" do
    board = Board.new()
    {:invalid_move, ^board} = Board.move(board, {2, 2}, {3, 3})

    {:valid_move,    board} = Board.move(board, {3, 3}, {4, 4})

    {:invalid_move, ^board} = Board.move(board, {3, 3}, {4, 4})
    {:invalid_move, ^board} = Board.move(board, {4, 4}, {5, 5})
    {:invalid_move, ^board} = Board.move(board, {2, 2}, {3, 3})

    {:valid_move,    board} = Board.move(board, {4, 6}, {3, 5})
    {:valid_move,    board} = Board.move(board, {2, 2}, {3, 3})

    {:invalid_move, ^board} = Board.move(board, {3, 5}, {4, 4})
    {:invalid_move, ^board} = Board.move(board, {3, 5}, {5, 3})
    {:invalid_move, ^board} = Board.move(board, {1, 1}, {2, 2})

    {:valid_move,    board} = Board.move(board, {3, 5}, {2, 4})
    {:valid_move,    board} = Board.move(board, {3, 3}, {1, 5})
    assert board.capture_moves == nil
  end

end
