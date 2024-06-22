
defmodule PieceTest do
  use ExUnit.Case
  doctest Piece

  test "Piece.new()" do
    for color <- [:red, :black] do
      for type <- [:normal, :king] do
        assert Piece.new(color: color, type: type) == %Piece{color: color, type: type}
      end
    end
  end

  test "Pieces.valid_dir/2" do
    Piece.__info__(:functions)
    |> IO.inspect()
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
