
#defimpl String.Chars, for: Board do
#  def to_string(pieces = %Board{}) do
#    Board.string(pieces)
#  end
#end

defimpl String.Chars, for: Piece do
  def to_string(piece = %Piece{}) do
    Piece.string(piece)
  end
end

defimpl String.Chars, for: Board do
  def to_string(board = %Board{}) do
    Board.string(board)
  end
end

