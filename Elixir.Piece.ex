defmodule Piece do
  def valid_moves(%Piece{color: :black, type: :normal, pos: {1, 1}}) do
    [[{2, 2}, {1, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {2, 1}}) do
    [[{3, 2}, {2, 1}], [{1, 2}, {2, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {3, 1}}) do
    [[{4, 2}, {3, 1}], [{2, 2}, {3, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {4, 1}}) do
    [[{5, 2}, {4, 1}], [{3, 2}, {4, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {5, 1}}) do
    [[{6, 2}, {5, 1}], [{4, 2}, {5, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {6, 1}}) do
    [[{7, 2}, {6, 1}], [{5, 2}, {6, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {7, 1}}) do
    [[{8, 2}, {7, 1}], [{6, 2}, {7, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {8, 1}}) do
    [[{7, 2}, {8, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {1, 2}}) do
    [[{2, 3}, {1, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {2, 2}}) do
    [[{3, 3}, {2, 2}], [{1, 3}, {2, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {3, 2}}) do
    [[{4, 3}, {3, 2}], [{2, 3}, {3, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {4, 2}}) do
    [[{5, 3}, {4, 2}], [{3, 3}, {4, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {5, 2}}) do
    [[{6, 3}, {5, 2}], [{4, 3}, {5, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {6, 2}}) do
    [[{7, 3}, {6, 2}], [{5, 3}, {6, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {7, 2}}) do
    [[{8, 3}, {7, 2}], [{6, 3}, {7, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {8, 2}}) do
    [[{7, 3}, {8, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {1, 3}}) do
    [[{2, 4}, {1, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {2, 3}}) do
    [[{3, 4}, {2, 3}], [{1, 4}, {2, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {3, 3}}) do
    [[{4, 4}, {3, 3}], [{2, 4}, {3, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {4, 3}}) do
    [[{5, 4}, {4, 3}], [{3, 4}, {4, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {5, 3}}) do
    [[{6, 4}, {5, 3}], [{4, 4}, {5, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {6, 3}}) do
    [[{7, 4}, {6, 3}], [{5, 4}, {6, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {7, 3}}) do
    [[{8, 4}, {7, 3}], [{6, 4}, {7, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {8, 3}}) do
    [[{7, 4}, {8, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {1, 4}}) do
    [[{2, 5}, {1, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {2, 4}}) do
    [[{3, 5}, {2, 4}], [{1, 5}, {2, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {3, 4}}) do
    [[{4, 5}, {3, 4}], [{2, 5}, {3, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {4, 4}}) do
    [[{5, 5}, {4, 4}], [{3, 5}, {4, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {5, 4}}) do
    [[{6, 5}, {5, 4}], [{4, 5}, {5, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {6, 4}}) do
    [[{7, 5}, {6, 4}], [{5, 5}, {6, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {7, 4}}) do
    [[{8, 5}, {7, 4}], [{6, 5}, {7, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {8, 4}}) do
    [[{7, 5}, {8, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {1, 5}}) do
    [[{2, 6}, {1, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {2, 5}}) do
    [[{3, 6}, {2, 5}], [{1, 6}, {2, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {3, 5}}) do
    [[{4, 6}, {3, 5}], [{2, 6}, {3, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {4, 5}}) do
    [[{5, 6}, {4, 5}], [{3, 6}, {4, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {5, 5}}) do
    [[{6, 6}, {5, 5}], [{4, 6}, {5, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {6, 5}}) do
    [[{7, 6}, {6, 5}], [{5, 6}, {6, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {7, 5}}) do
    [[{8, 6}, {7, 5}], [{6, 6}, {7, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {8, 5}}) do
    [[{7, 6}, {8, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {1, 6}}) do
    [[{2, 7}, {1, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {2, 6}}) do
    [[{3, 7}, {2, 6}], [{1, 7}, {2, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {3, 6}}) do
    [[{4, 7}, {3, 6}], [{2, 7}, {3, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {4, 6}}) do
    [[{5, 7}, {4, 6}], [{3, 7}, {4, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {5, 6}}) do
    [[{6, 7}, {5, 6}], [{4, 7}, {5, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {6, 6}}) do
    [[{7, 7}, {6, 6}], [{5, 7}, {6, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {7, 6}}) do
    [[{8, 7}, {7, 6}], [{6, 7}, {7, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {8, 6}}) do
    [[{7, 7}, {8, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {1, 7}}) do
    [[{2, 8}, {1, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {2, 7}}) do
    [[{3, 8}, {2, 7}], [{1, 8}, {2, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {3, 7}}) do
    [[{4, 8}, {3, 7}], [{2, 8}, {3, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {4, 7}}) do
    [[{5, 8}, {4, 7}], [{3, 8}, {4, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {5, 7}}) do
    [[{6, 8}, {5, 7}], [{4, 8}, {5, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {6, 7}}) do
    [[{7, 8}, {6, 7}], [{5, 8}, {6, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {7, 7}}) do
    [[{8, 8}, {7, 7}], [{6, 8}, {7, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {8, 7}}) do
    [[{7, 8}, {8, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {1, 8}}) do
    []
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {2, 8}}) do
    []
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {3, 8}}) do
    []
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {4, 8}}) do
    []
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {5, 8}}) do
    []
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {6, 8}}) do
    []
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {7, 8}}) do
    []
  end

  def valid_moves(%Piece{color: :black, type: :normal, pos: {8, 8}}) do
    []
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {1, 1}}) do
    []
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {2, 1}}) do
    []
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {3, 1}}) do
    []
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {4, 1}}) do
    []
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {5, 1}}) do
    []
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {6, 1}}) do
    []
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {7, 1}}) do
    []
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {8, 1}}) do
    []
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {1, 2}}) do
    [[{2, 1}, {1, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {2, 2}}) do
    [[{3, 1}, {2, 2}], [{1, 1}, {2, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {3, 2}}) do
    [[{4, 1}, {3, 2}], [{2, 1}, {3, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {4, 2}}) do
    [[{5, 1}, {4, 2}], [{3, 1}, {4, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {5, 2}}) do
    [[{6, 1}, {5, 2}], [{4, 1}, {5, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {6, 2}}) do
    [[{7, 1}, {6, 2}], [{5, 1}, {6, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {7, 2}}) do
    [[{8, 1}, {7, 2}], [{6, 1}, {7, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {8, 2}}) do
    [[{7, 1}, {8, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {1, 3}}) do
    [[{2, 2}, {1, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {2, 3}}) do
    [[{3, 2}, {2, 3}], [{1, 2}, {2, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {3, 3}}) do
    [[{4, 2}, {3, 3}], [{2, 2}, {3, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {4, 3}}) do
    [[{5, 2}, {4, 3}], [{3, 2}, {4, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {5, 3}}) do
    [[{6, 2}, {5, 3}], [{4, 2}, {5, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {6, 3}}) do
    [[{7, 2}, {6, 3}], [{5, 2}, {6, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {7, 3}}) do
    [[{8, 2}, {7, 3}], [{6, 2}, {7, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {8, 3}}) do
    [[{7, 2}, {8, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {1, 4}}) do
    [[{2, 3}, {1, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {2, 4}}) do
    [[{3, 3}, {2, 4}], [{1, 3}, {2, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {3, 4}}) do
    [[{4, 3}, {3, 4}], [{2, 3}, {3, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {4, 4}}) do
    [[{5, 3}, {4, 4}], [{3, 3}, {4, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {5, 4}}) do
    [[{6, 3}, {5, 4}], [{4, 3}, {5, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {6, 4}}) do
    [[{7, 3}, {6, 4}], [{5, 3}, {6, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {7, 4}}) do
    [[{8, 3}, {7, 4}], [{6, 3}, {7, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {8, 4}}) do
    [[{7, 3}, {8, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {1, 5}}) do
    [[{2, 4}, {1, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {2, 5}}) do
    [[{3, 4}, {2, 5}], [{1, 4}, {2, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {3, 5}}) do
    [[{4, 4}, {3, 5}], [{2, 4}, {3, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {4, 5}}) do
    [[{5, 4}, {4, 5}], [{3, 4}, {4, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {5, 5}}) do
    [[{6, 4}, {5, 5}], [{4, 4}, {5, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {6, 5}}) do
    [[{7, 4}, {6, 5}], [{5, 4}, {6, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {7, 5}}) do
    [[{8, 4}, {7, 5}], [{6, 4}, {7, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {8, 5}}) do
    [[{7, 4}, {8, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {1, 6}}) do
    [[{2, 5}, {1, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {2, 6}}) do
    [[{3, 5}, {2, 6}], [{1, 5}, {2, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {3, 6}}) do
    [[{4, 5}, {3, 6}], [{2, 5}, {3, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {4, 6}}) do
    [[{5, 5}, {4, 6}], [{3, 5}, {4, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {5, 6}}) do
    [[{6, 5}, {5, 6}], [{4, 5}, {5, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {6, 6}}) do
    [[{7, 5}, {6, 6}], [{5, 5}, {6, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {7, 6}}) do
    [[{8, 5}, {7, 6}], [{6, 5}, {7, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {8, 6}}) do
    [[{7, 5}, {8, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {1, 7}}) do
    [[{2, 6}, {1, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {2, 7}}) do
    [[{3, 6}, {2, 7}], [{1, 6}, {2, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {3, 7}}) do
    [[{4, 6}, {3, 7}], [{2, 6}, {3, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {4, 7}}) do
    [[{5, 6}, {4, 7}], [{3, 6}, {4, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {5, 7}}) do
    [[{6, 6}, {5, 7}], [{4, 6}, {5, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {6, 7}}) do
    [[{7, 6}, {6, 7}], [{5, 6}, {6, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {7, 7}}) do
    [[{8, 6}, {7, 7}], [{6, 6}, {7, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {8, 7}}) do
    [[{7, 6}, {8, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {1, 8}}) do
    [[{2, 7}, {1, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {2, 8}}) do
    [[{3, 7}, {2, 8}], [{1, 7}, {2, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {3, 8}}) do
    [[{4, 7}, {3, 8}], [{2, 7}, {3, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {4, 8}}) do
    [[{5, 7}, {4, 8}], [{3, 7}, {4, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {5, 8}}) do
    [[{6, 7}, {5, 8}], [{4, 7}, {5, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {6, 8}}) do
    [[{7, 7}, {6, 8}], [{5, 7}, {6, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {7, 8}}) do
    [[{8, 7}, {7, 8}], [{6, 7}, {7, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :normal, pos: {8, 8}}) do
    [[{7, 7}, {8, 8}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {1, 1}}) do
    [[{2, 2}, {1, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {2, 1}}) do
    [[{3, 2}, {2, 1}], [{1, 2}, {2, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {3, 1}}) do
    [[{4, 2}, {3, 1}], [{2, 2}, {3, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {4, 1}}) do
    [[{5, 2}, {4, 1}], [{3, 2}, {4, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {5, 1}}) do
    [[{6, 2}, {5, 1}], [{4, 2}, {5, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {6, 1}}) do
    [[{7, 2}, {6, 1}], [{5, 2}, {6, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {7, 1}}) do
    [[{8, 2}, {7, 1}], [{6, 2}, {7, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {8, 1}}) do
    [[{7, 2}, {8, 1}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {1, 2}}) do
    [[{2, 3}, {1, 2}], [{2, 1}, {1, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {2, 2}}) do
    [[{3, 3}, {2, 2}], [{1, 3}, {2, 2}], [{3, 1}, {2, 2}], [{1, 1}, {2, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {3, 2}}) do
    [[{4, 3}, {3, 2}], [{2, 3}, {3, 2}], [{4, 1}, {3, 2}], [{2, 1}, {3, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {4, 2}}) do
    [[{5, 3}, {4, 2}], [{3, 3}, {4, 2}], [{5, 1}, {4, 2}], [{3, 1}, {4, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {5, 2}}) do
    [[{6, 3}, {5, 2}], [{4, 3}, {5, 2}], [{6, 1}, {5, 2}], [{4, 1}, {5, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {6, 2}}) do
    [[{7, 3}, {6, 2}], [{5, 3}, {6, 2}], [{7, 1}, {6, 2}], [{5, 1}, {6, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {7, 2}}) do
    [[{8, 3}, {7, 2}], [{6, 3}, {7, 2}], [{8, 1}, {7, 2}], [{6, 1}, {7, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {8, 2}}) do
    [[{7, 3}, {8, 2}], [{7, 1}, {8, 2}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {1, 3}}) do
    [[{2, 4}, {1, 3}], [{2, 2}, {1, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {2, 3}}) do
    [[{3, 4}, {2, 3}], [{1, 4}, {2, 3}], [{3, 2}, {2, 3}], [{1, 2}, {2, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {3, 3}}) do
    [[{4, 4}, {3, 3}], [{2, 4}, {3, 3}], [{4, 2}, {3, 3}], [{2, 2}, {3, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {4, 3}}) do
    [[{5, 4}, {4, 3}], [{3, 4}, {4, 3}], [{5, 2}, {4, 3}], [{3, 2}, {4, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {5, 3}}) do
    [[{6, 4}, {5, 3}], [{4, 4}, {5, 3}], [{6, 2}, {5, 3}], [{4, 2}, {5, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {6, 3}}) do
    [[{7, 4}, {6, 3}], [{5, 4}, {6, 3}], [{7, 2}, {6, 3}], [{5, 2}, {6, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {7, 3}}) do
    [[{8, 4}, {7, 3}], [{6, 4}, {7, 3}], [{8, 2}, {7, 3}], [{6, 2}, {7, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {8, 3}}) do
    [[{7, 4}, {8, 3}], [{7, 2}, {8, 3}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {1, 4}}) do
    [[{2, 5}, {1, 4}], [{2, 3}, {1, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {2, 4}}) do
    [[{3, 5}, {2, 4}], [{1, 5}, {2, 4}], [{3, 3}, {2, 4}], [{1, 3}, {2, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {3, 4}}) do
    [[{4, 5}, {3, 4}], [{2, 5}, {3, 4}], [{4, 3}, {3, 4}], [{2, 3}, {3, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {4, 4}}) do
    [[{5, 5}, {4, 4}], [{3, 5}, {4, 4}], [{5, 3}, {4, 4}], [{3, 3}, {4, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {5, 4}}) do
    [[{6, 5}, {5, 4}], [{4, 5}, {5, 4}], [{6, 3}, {5, 4}], [{4, 3}, {5, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {6, 4}}) do
    [[{7, 5}, {6, 4}], [{5, 5}, {6, 4}], [{7, 3}, {6, 4}], [{5, 3}, {6, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {7, 4}}) do
    [[{8, 5}, {7, 4}], [{6, 5}, {7, 4}], [{8, 3}, {7, 4}], [{6, 3}, {7, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {8, 4}}) do
    [[{7, 5}, {8, 4}], [{7, 3}, {8, 4}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {1, 5}}) do
    [[{2, 6}, {1, 5}], [{2, 4}, {1, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {2, 5}}) do
    [[{3, 6}, {2, 5}], [{1, 6}, {2, 5}], [{3, 4}, {2, 5}], [{1, 4}, {2, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {3, 5}}) do
    [[{4, 6}, {3, 5}], [{2, 6}, {3, 5}], [{4, 4}, {3, 5}], [{2, 4}, {3, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {4, 5}}) do
    [[{5, 6}, {4, 5}], [{3, 6}, {4, 5}], [{5, 4}, {4, 5}], [{3, 4}, {4, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {5, 5}}) do
    [[{6, 6}, {5, 5}], [{4, 6}, {5, 5}], [{6, 4}, {5, 5}], [{4, 4}, {5, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {6, 5}}) do
    [[{7, 6}, {6, 5}], [{5, 6}, {6, 5}], [{7, 4}, {6, 5}], [{5, 4}, {6, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {7, 5}}) do
    [[{8, 6}, {7, 5}], [{6, 6}, {7, 5}], [{8, 4}, {7, 5}], [{6, 4}, {7, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {8, 5}}) do
    [[{7, 6}, {8, 5}], [{7, 4}, {8, 5}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {1, 6}}) do
    [[{2, 7}, {1, 6}], [{2, 5}, {1, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {2, 6}}) do
    [[{3, 7}, {2, 6}], [{1, 7}, {2, 6}], [{3, 5}, {2, 6}], [{1, 5}, {2, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {3, 6}}) do
    [[{4, 7}, {3, 6}], [{2, 7}, {3, 6}], [{4, 5}, {3, 6}], [{2, 5}, {3, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {4, 6}}) do
    [[{5, 7}, {4, 6}], [{3, 7}, {4, 6}], [{5, 5}, {4, 6}], [{3, 5}, {4, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {5, 6}}) do
    [[{6, 7}, {5, 6}], [{4, 7}, {5, 6}], [{6, 5}, {5, 6}], [{4, 5}, {5, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {6, 6}}) do
    [[{7, 7}, {6, 6}], [{5, 7}, {6, 6}], [{7, 5}, {6, 6}], [{5, 5}, {6, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {7, 6}}) do
    [[{8, 7}, {7, 6}], [{6, 7}, {7, 6}], [{8, 5}, {7, 6}], [{6, 5}, {7, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {8, 6}}) do
    [[{7, 7}, {8, 6}], [{7, 5}, {8, 6}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {1, 7}}) do
    [[{2, 8}, {1, 7}], [{2, 6}, {1, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {2, 7}}) do
    [[{3, 8}, {2, 7}], [{1, 8}, {2, 7}], [{3, 6}, {2, 7}], [{1, 6}, {2, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {3, 7}}) do
    [[{4, 8}, {3, 7}], [{2, 8}, {3, 7}], [{4, 6}, {3, 7}], [{2, 6}, {3, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {4, 7}}) do
    [[{5, 8}, {4, 7}], [{3, 8}, {4, 7}], [{5, 6}, {4, 7}], [{3, 6}, {4, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {5, 7}}) do
    [[{6, 8}, {5, 7}], [{4, 8}, {5, 7}], [{6, 6}, {5, 7}], [{4, 6}, {5, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {6, 7}}) do
    [[{7, 8}, {6, 7}], [{5, 8}, {6, 7}], [{7, 6}, {6, 7}], [{5, 6}, {6, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {7, 7}}) do
    [[{8, 8}, {7, 7}], [{6, 8}, {7, 7}], [{8, 6}, {7, 7}], [{6, 6}, {7, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {8, 7}}) do
    [[{7, 8}, {8, 7}], [{7, 6}, {8, 7}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {1, 8}}) do
    [[{2, 7}, {1, 8}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {2, 8}}) do
    [[{3, 7}, {2, 8}], [{1, 7}, {2, 8}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {3, 8}}) do
    [[{4, 7}, {3, 8}], [{2, 7}, {3, 8}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {4, 8}}) do
    [[{5, 7}, {4, 8}], [{3, 7}, {4, 8}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {5, 8}}) do
    [[{6, 7}, {5, 8}], [{4, 7}, {5, 8}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {6, 8}}) do
    [[{7, 7}, {6, 8}], [{5, 7}, {6, 8}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {7, 8}}) do
    [[{8, 7}, {7, 8}], [{6, 7}, {7, 8}]]
  end

  def valid_moves(%Piece{color: :black, type: :king, pos: {8, 8}}) do
    [[{7, 7}, {8, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {1, 1}}) do
    [[{2, 2}, {1, 1}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {2, 1}}) do
    [[{3, 2}, {2, 1}], [{1, 2}, {2, 1}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {3, 1}}) do
    [[{4, 2}, {3, 1}], [{2, 2}, {3, 1}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {4, 1}}) do
    [[{5, 2}, {4, 1}], [{3, 2}, {4, 1}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {5, 1}}) do
    [[{6, 2}, {5, 1}], [{4, 2}, {5, 1}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {6, 1}}) do
    [[{7, 2}, {6, 1}], [{5, 2}, {6, 1}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {7, 1}}) do
    [[{8, 2}, {7, 1}], [{6, 2}, {7, 1}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {8, 1}}) do
    [[{7, 2}, {8, 1}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {1, 2}}) do
    [[{2, 3}, {1, 2}], [{2, 1}, {1, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {2, 2}}) do
    [[{3, 3}, {2, 2}], [{1, 3}, {2, 2}], [{3, 1}, {2, 2}], [{1, 1}, {2, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {3, 2}}) do
    [[{4, 3}, {3, 2}], [{2, 3}, {3, 2}], [{4, 1}, {3, 2}], [{2, 1}, {3, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {4, 2}}) do
    [[{5, 3}, {4, 2}], [{3, 3}, {4, 2}], [{5, 1}, {4, 2}], [{3, 1}, {4, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {5, 2}}) do
    [[{6, 3}, {5, 2}], [{4, 3}, {5, 2}], [{6, 1}, {5, 2}], [{4, 1}, {5, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {6, 2}}) do
    [[{7, 3}, {6, 2}], [{5, 3}, {6, 2}], [{7, 1}, {6, 2}], [{5, 1}, {6, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {7, 2}}) do
    [[{8, 3}, {7, 2}], [{6, 3}, {7, 2}], [{8, 1}, {7, 2}], [{6, 1}, {7, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {8, 2}}) do
    [[{7, 3}, {8, 2}], [{7, 1}, {8, 2}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {1, 3}}) do
    [[{2, 4}, {1, 3}], [{2, 2}, {1, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {2, 3}}) do
    [[{3, 4}, {2, 3}], [{1, 4}, {2, 3}], [{3, 2}, {2, 3}], [{1, 2}, {2, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {3, 3}}) do
    [[{4, 4}, {3, 3}], [{2, 4}, {3, 3}], [{4, 2}, {3, 3}], [{2, 2}, {3, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {4, 3}}) do
    [[{5, 4}, {4, 3}], [{3, 4}, {4, 3}], [{5, 2}, {4, 3}], [{3, 2}, {4, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {5, 3}}) do
    [[{6, 4}, {5, 3}], [{4, 4}, {5, 3}], [{6, 2}, {5, 3}], [{4, 2}, {5, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {6, 3}}) do
    [[{7, 4}, {6, 3}], [{5, 4}, {6, 3}], [{7, 2}, {6, 3}], [{5, 2}, {6, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {7, 3}}) do
    [[{8, 4}, {7, 3}], [{6, 4}, {7, 3}], [{8, 2}, {7, 3}], [{6, 2}, {7, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {8, 3}}) do
    [[{7, 4}, {8, 3}], [{7, 2}, {8, 3}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {1, 4}}) do
    [[{2, 5}, {1, 4}], [{2, 3}, {1, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {2, 4}}) do
    [[{3, 5}, {2, 4}], [{1, 5}, {2, 4}], [{3, 3}, {2, 4}], [{1, 3}, {2, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {3, 4}}) do
    [[{4, 5}, {3, 4}], [{2, 5}, {3, 4}], [{4, 3}, {3, 4}], [{2, 3}, {3, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {4, 4}}) do
    [[{5, 5}, {4, 4}], [{3, 5}, {4, 4}], [{5, 3}, {4, 4}], [{3, 3}, {4, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {5, 4}}) do
    [[{6, 5}, {5, 4}], [{4, 5}, {5, 4}], [{6, 3}, {5, 4}], [{4, 3}, {5, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {6, 4}}) do
    [[{7, 5}, {6, 4}], [{5, 5}, {6, 4}], [{7, 3}, {6, 4}], [{5, 3}, {6, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {7, 4}}) do
    [[{8, 5}, {7, 4}], [{6, 5}, {7, 4}], [{8, 3}, {7, 4}], [{6, 3}, {7, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {8, 4}}) do
    [[{7, 5}, {8, 4}], [{7, 3}, {8, 4}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {1, 5}}) do
    [[{2, 6}, {1, 5}], [{2, 4}, {1, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {2, 5}}) do
    [[{3, 6}, {2, 5}], [{1, 6}, {2, 5}], [{3, 4}, {2, 5}], [{1, 4}, {2, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {3, 5}}) do
    [[{4, 6}, {3, 5}], [{2, 6}, {3, 5}], [{4, 4}, {3, 5}], [{2, 4}, {3, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {4, 5}}) do
    [[{5, 6}, {4, 5}], [{3, 6}, {4, 5}], [{5, 4}, {4, 5}], [{3, 4}, {4, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {5, 5}}) do
    [[{6, 6}, {5, 5}], [{4, 6}, {5, 5}], [{6, 4}, {5, 5}], [{4, 4}, {5, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {6, 5}}) do
    [[{7, 6}, {6, 5}], [{5, 6}, {6, 5}], [{7, 4}, {6, 5}], [{5, 4}, {6, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {7, 5}}) do
    [[{8, 6}, {7, 5}], [{6, 6}, {7, 5}], [{8, 4}, {7, 5}], [{6, 4}, {7, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {8, 5}}) do
    [[{7, 6}, {8, 5}], [{7, 4}, {8, 5}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {1, 6}}) do
    [[{2, 7}, {1, 6}], [{2, 5}, {1, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {2, 6}}) do
    [[{3, 7}, {2, 6}], [{1, 7}, {2, 6}], [{3, 5}, {2, 6}], [{1, 5}, {2, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {3, 6}}) do
    [[{4, 7}, {3, 6}], [{2, 7}, {3, 6}], [{4, 5}, {3, 6}], [{2, 5}, {3, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {4, 6}}) do
    [[{5, 7}, {4, 6}], [{3, 7}, {4, 6}], [{5, 5}, {4, 6}], [{3, 5}, {4, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {5, 6}}) do
    [[{6, 7}, {5, 6}], [{4, 7}, {5, 6}], [{6, 5}, {5, 6}], [{4, 5}, {5, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {6, 6}}) do
    [[{7, 7}, {6, 6}], [{5, 7}, {6, 6}], [{7, 5}, {6, 6}], [{5, 5}, {6, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {7, 6}}) do
    [[{8, 7}, {7, 6}], [{6, 7}, {7, 6}], [{8, 5}, {7, 6}], [{6, 5}, {7, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {8, 6}}) do
    [[{7, 7}, {8, 6}], [{7, 5}, {8, 6}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {1, 7}}) do
    [[{2, 8}, {1, 7}], [{2, 6}, {1, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {2, 7}}) do
    [[{3, 8}, {2, 7}], [{1, 8}, {2, 7}], [{3, 6}, {2, 7}], [{1, 6}, {2, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {3, 7}}) do
    [[{4, 8}, {3, 7}], [{2, 8}, {3, 7}], [{4, 6}, {3, 7}], [{2, 6}, {3, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {4, 7}}) do
    [[{5, 8}, {4, 7}], [{3, 8}, {4, 7}], [{5, 6}, {4, 7}], [{3, 6}, {4, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {5, 7}}) do
    [[{6, 8}, {5, 7}], [{4, 8}, {5, 7}], [{6, 6}, {5, 7}], [{4, 6}, {5, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {6, 7}}) do
    [[{7, 8}, {6, 7}], [{5, 8}, {6, 7}], [{7, 6}, {6, 7}], [{5, 6}, {6, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {7, 7}}) do
    [[{8, 8}, {7, 7}], [{6, 8}, {7, 7}], [{8, 6}, {7, 7}], [{6, 6}, {7, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {8, 7}}) do
    [[{7, 8}, {8, 7}], [{7, 6}, {8, 7}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {1, 8}}) do
    [[{2, 7}, {1, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {2, 8}}) do
    [[{3, 7}, {2, 8}], [{1, 7}, {2, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {3, 8}}) do
    [[{4, 7}, {3, 8}], [{2, 7}, {3, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {4, 8}}) do
    [[{5, 7}, {4, 8}], [{3, 7}, {4, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {5, 8}}) do
    [[{6, 7}, {5, 8}], [{4, 7}, {5, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {6, 8}}) do
    [[{7, 7}, {6, 8}], [{5, 7}, {6, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {7, 8}}) do
    [[{8, 7}, {7, 8}], [{6, 7}, {7, 8}]]
  end

  def valid_moves(%Piece{color: :red, type: :king, pos: {8, 8}}) do
    [[{7, 7}, {8, 8}]]
  end

  def valid_move(_, _, capture: _) do
    false
  end

  def valid_move(_, _) do
    false
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {1, 1}}) do
    [[{3, 3}, {2, 2}, {1, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {2, 1}}) do
    [[{4, 3}, {3, 2}, {2, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {3, 1}}) do
    [[{5, 3}, {4, 2}, {3, 1}], [{1, 3}, {2, 2}, {3, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {4, 1}}) do
    [[{6, 3}, {5, 2}, {4, 1}], [{2, 3}, {3, 2}, {4, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {5, 1}}) do
    [[{7, 3}, {6, 2}, {5, 1}], [{3, 3}, {4, 2}, {5, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {6, 1}}) do
    [[{8, 3}, {7, 2}, {6, 1}], [{4, 3}, {5, 2}, {6, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {7, 1}}) do
    [[{5, 3}, {6, 2}, {7, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {8, 1}}) do
    [[{6, 3}, {7, 2}, {8, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {1, 2}}) do
    [[{3, 4}, {2, 3}, {1, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {2, 2}}) do
    [[{4, 4}, {3, 3}, {2, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {3, 2}}) do
    [[{5, 4}, {4, 3}, {3, 2}], [{1, 4}, {2, 3}, {3, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {4, 2}}) do
    [[{6, 4}, {5, 3}, {4, 2}], [{2, 4}, {3, 3}, {4, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {5, 2}}) do
    [[{7, 4}, {6, 3}, {5, 2}], [{3, 4}, {4, 3}, {5, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {6, 2}}) do
    [[{8, 4}, {7, 3}, {6, 2}], [{4, 4}, {5, 3}, {6, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {7, 2}}) do
    [[{5, 4}, {6, 3}, {7, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {8, 2}}) do
    [[{6, 4}, {7, 3}, {8, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {1, 3}}) do
    [[{3, 5}, {2, 4}, {1, 3}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {2, 3}}) do
    [[{4, 5}, {3, 4}, {2, 3}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {3, 3}}) do
    [[{5, 5}, {4, 4}, {3, 3}], [{1, 5}, {2, 4}, {3, 3}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {4, 3}}) do
    [[{6, 5}, {5, 4}, {4, 3}], [{2, 5}, {3, 4}, {4, 3}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {5, 3}}) do
    [[{7, 5}, {6, 4}, {5, 3}], [{3, 5}, {4, 4}, {5, 3}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {6, 3}}) do
    [[{8, 5}, {7, 4}, {6, 3}], [{4, 5}, {5, 4}, {6, 3}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {7, 3}}) do
    [[{5, 5}, {6, 4}, {7, 3}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {8, 3}}) do
    [[{6, 5}, {7, 4}, {8, 3}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {1, 4}}) do
    [[{3, 6}, {2, 5}, {1, 4}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {2, 4}}) do
    [[{4, 6}, {3, 5}, {2, 4}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {3, 4}}) do
    [[{5, 6}, {4, 5}, {3, 4}], [{1, 6}, {2, 5}, {3, 4}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {4, 4}}) do
    [[{6, 6}, {5, 5}, {4, 4}], [{2, 6}, {3, 5}, {4, 4}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {5, 4}}) do
    [[{7, 6}, {6, 5}, {5, 4}], [{3, 6}, {4, 5}, {5, 4}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {6, 4}}) do
    [[{8, 6}, {7, 5}, {6, 4}], [{4, 6}, {5, 5}, {6, 4}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {7, 4}}) do
    [[{5, 6}, {6, 5}, {7, 4}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {8, 4}}) do
    [[{6, 6}, {7, 5}, {8, 4}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {1, 5}}) do
    [[{3, 7}, {2, 6}, {1, 5}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {2, 5}}) do
    [[{4, 7}, {3, 6}, {2, 5}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {3, 5}}) do
    [[{5, 7}, {4, 6}, {3, 5}], [{1, 7}, {2, 6}, {3, 5}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {4, 5}}) do
    [[{6, 7}, {5, 6}, {4, 5}], [{2, 7}, {3, 6}, {4, 5}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {5, 5}}) do
    [[{7, 7}, {6, 6}, {5, 5}], [{3, 7}, {4, 6}, {5, 5}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {6, 5}}) do
    [[{8, 7}, {7, 6}, {6, 5}], [{4, 7}, {5, 6}, {6, 5}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {7, 5}}) do
    [[{5, 7}, {6, 6}, {7, 5}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {8, 5}}) do
    [[{6, 7}, {7, 6}, {8, 5}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {1, 6}}) do
    [[{3, 8}, {2, 7}, {1, 6}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {2, 6}}) do
    [[{4, 8}, {3, 7}, {2, 6}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {3, 6}}) do
    [[{5, 8}, {4, 7}, {3, 6}], [{1, 8}, {2, 7}, {3, 6}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {4, 6}}) do
    [[{6, 8}, {5, 7}, {4, 6}], [{2, 8}, {3, 7}, {4, 6}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {5, 6}}) do
    [[{7, 8}, {6, 7}, {5, 6}], [{3, 8}, {4, 7}, {5, 6}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {6, 6}}) do
    [[{8, 8}, {7, 7}, {6, 6}], [{4, 8}, {5, 7}, {6, 6}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {7, 6}}) do
    [[{5, 8}, {6, 7}, {7, 6}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {8, 6}}) do
    [[{6, 8}, {7, 7}, {8, 6}]]
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {1, 7}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {2, 7}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {3, 7}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {4, 7}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {5, 7}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {6, 7}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {7, 7}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {8, 7}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {1, 8}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {2, 8}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {3, 8}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {4, 8}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {5, 8}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {6, 8}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {7, 8}}) do
    []
  end

  def valid_captures(%Piece{color: :black, type: :normal, pos: {8, 8}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {1, 1}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {2, 1}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {3, 1}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {4, 1}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {5, 1}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {6, 1}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {7, 1}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {8, 1}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {1, 2}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {2, 2}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {3, 2}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {4, 2}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {5, 2}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {6, 2}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {7, 2}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {8, 2}}) do
    []
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {1, 3}}) do
    [[{3, 1}, {2, 2}, {1, 3}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {2, 3}}) do
    [[{4, 1}, {3, 2}, {2, 3}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {3, 3}}) do
    [[{5, 1}, {4, 2}, {3, 3}], [{1, 1}, {2, 2}, {3, 3}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {4, 3}}) do
    [[{6, 1}, {5, 2}, {4, 3}], [{2, 1}, {3, 2}, {4, 3}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {5, 3}}) do
    [[{7, 1}, {6, 2}, {5, 3}], [{3, 1}, {4, 2}, {5, 3}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {6, 3}}) do
    [[{8, 1}, {7, 2}, {6, 3}], [{4, 1}, {5, 2}, {6, 3}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {7, 3}}) do
    [[{5, 1}, {6, 2}, {7, 3}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {8, 3}}) do
    [[{6, 1}, {7, 2}, {8, 3}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {1, 4}}) do
    [[{3, 2}, {2, 3}, {1, 4}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {2, 4}}) do
    [[{4, 2}, {3, 3}, {2, 4}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {3, 4}}) do
    [[{5, 2}, {4, 3}, {3, 4}], [{1, 2}, {2, 3}, {3, 4}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {4, 4}}) do
    [[{6, 2}, {5, 3}, {4, 4}], [{2, 2}, {3, 3}, {4, 4}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {5, 4}}) do
    [[{7, 2}, {6, 3}, {5, 4}], [{3, 2}, {4, 3}, {5, 4}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {6, 4}}) do
    [[{8, 2}, {7, 3}, {6, 4}], [{4, 2}, {5, 3}, {6, 4}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {7, 4}}) do
    [[{5, 2}, {6, 3}, {7, 4}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {8, 4}}) do
    [[{6, 2}, {7, 3}, {8, 4}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {1, 5}}) do
    [[{3, 3}, {2, 4}, {1, 5}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {2, 5}}) do
    [[{4, 3}, {3, 4}, {2, 5}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {3, 5}}) do
    [[{5, 3}, {4, 4}, {3, 5}], [{1, 3}, {2, 4}, {3, 5}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {4, 5}}) do
    [[{6, 3}, {5, 4}, {4, 5}], [{2, 3}, {3, 4}, {4, 5}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {5, 5}}) do
    [[{7, 3}, {6, 4}, {5, 5}], [{3, 3}, {4, 4}, {5, 5}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {6, 5}}) do
    [[{8, 3}, {7, 4}, {6, 5}], [{4, 3}, {5, 4}, {6, 5}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {7, 5}}) do
    [[{5, 3}, {6, 4}, {7, 5}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {8, 5}}) do
    [[{6, 3}, {7, 4}, {8, 5}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {1, 6}}) do
    [[{3, 4}, {2, 5}, {1, 6}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {2, 6}}) do
    [[{4, 4}, {3, 5}, {2, 6}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {3, 6}}) do
    [[{5, 4}, {4, 5}, {3, 6}], [{1, 4}, {2, 5}, {3, 6}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {4, 6}}) do
    [[{6, 4}, {5, 5}, {4, 6}], [{2, 4}, {3, 5}, {4, 6}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {5, 6}}) do
    [[{7, 4}, {6, 5}, {5, 6}], [{3, 4}, {4, 5}, {5, 6}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {6, 6}}) do
    [[{8, 4}, {7, 5}, {6, 6}], [{4, 4}, {5, 5}, {6, 6}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {7, 6}}) do
    [[{5, 4}, {6, 5}, {7, 6}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {8, 6}}) do
    [[{6, 4}, {7, 5}, {8, 6}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {1, 7}}) do
    [[{3, 5}, {2, 6}, {1, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {2, 7}}) do
    [[{4, 5}, {3, 6}, {2, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {3, 7}}) do
    [[{5, 5}, {4, 6}, {3, 7}], [{1, 5}, {2, 6}, {3, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {4, 7}}) do
    [[{6, 5}, {5, 6}, {4, 7}], [{2, 5}, {3, 6}, {4, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {5, 7}}) do
    [[{7, 5}, {6, 6}, {5, 7}], [{3, 5}, {4, 6}, {5, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {6, 7}}) do
    [[{8, 5}, {7, 6}, {6, 7}], [{4, 5}, {5, 6}, {6, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {7, 7}}) do
    [[{5, 5}, {6, 6}, {7, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {8, 7}}) do
    [[{6, 5}, {7, 6}, {8, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {1, 8}}) do
    [[{3, 6}, {2, 7}, {1, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {2, 8}}) do
    [[{4, 6}, {3, 7}, {2, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {3, 8}}) do
    [[{5, 6}, {4, 7}, {3, 8}], [{1, 6}, {2, 7}, {3, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {4, 8}}) do
    [[{6, 6}, {5, 7}, {4, 8}], [{2, 6}, {3, 7}, {4, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {5, 8}}) do
    [[{7, 6}, {6, 7}, {5, 8}], [{3, 6}, {4, 7}, {5, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {6, 8}}) do
    [[{8, 6}, {7, 7}, {6, 8}], [{4, 6}, {5, 7}, {6, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {7, 8}}) do
    [[{5, 6}, {6, 7}, {7, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :normal, pos: {8, 8}}) do
    [[{6, 6}, {7, 7}, {8, 8}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {1, 1}}) do
    [[{3, 3}, {2, 2}, {1, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {2, 1}}) do
    [[{4, 3}, {3, 2}, {2, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {3, 1}}) do
    [[{5, 3}, {4, 2}, {3, 1}], [{1, 3}, {2, 2}, {3, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {4, 1}}) do
    [[{6, 3}, {5, 2}, {4, 1}], [{2, 3}, {3, 2}, {4, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {5, 1}}) do
    [[{7, 3}, {6, 2}, {5, 1}], [{3, 3}, {4, 2}, {5, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {6, 1}}) do
    [[{8, 3}, {7, 2}, {6, 1}], [{4, 3}, {5, 2}, {6, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {7, 1}}) do
    [[{5, 3}, {6, 2}, {7, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {8, 1}}) do
    [[{6, 3}, {7, 2}, {8, 1}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {1, 2}}) do
    [[{3, 4}, {2, 3}, {1, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {2, 2}}) do
    [[{4, 4}, {3, 3}, {2, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {3, 2}}) do
    [[{5, 4}, {4, 3}, {3, 2}], [{1, 4}, {2, 3}, {3, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {4, 2}}) do
    [[{6, 4}, {5, 3}, {4, 2}], [{2, 4}, {3, 3}, {4, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {5, 2}}) do
    [[{7, 4}, {6, 3}, {5, 2}], [{3, 4}, {4, 3}, {5, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {6, 2}}) do
    [[{8, 4}, {7, 3}, {6, 2}], [{4, 4}, {5, 3}, {6, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {7, 2}}) do
    [[{5, 4}, {6, 3}, {7, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {8, 2}}) do
    [[{6, 4}, {7, 3}, {8, 2}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {1, 3}}) do
    [[{3, 5}, {2, 4}, {1, 3}], [{3, 1}, {2, 2}, {1, 3}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {2, 3}}) do
    [[{4, 5}, {3, 4}, {2, 3}], [{4, 1}, {3, 2}, {2, 3}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {3, 3}}) do
    [
      [{5, 5}, {4, 4}, {3, 3}],
      [{1, 5}, {2, 4}, {3, 3}],
      [{5, 1}, {4, 2}, {3, 3}],
      [{1, 1}, {2, 2}, {3, 3}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {4, 3}}) do
    [
      [{6, 5}, {5, 4}, {4, 3}],
      [{2, 5}, {3, 4}, {4, 3}],
      [{6, 1}, {5, 2}, {4, 3}],
      [{2, 1}, {3, 2}, {4, 3}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {5, 3}}) do
    [
      [{7, 5}, {6, 4}, {5, 3}],
      [{3, 5}, {4, 4}, {5, 3}],
      [{7, 1}, {6, 2}, {5, 3}],
      [{3, 1}, {4, 2}, {5, 3}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {6, 3}}) do
    [
      [{8, 5}, {7, 4}, {6, 3}],
      [{4, 5}, {5, 4}, {6, 3}],
      [{8, 1}, {7, 2}, {6, 3}],
      [{4, 1}, {5, 2}, {6, 3}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {7, 3}}) do
    [[{5, 5}, {6, 4}, {7, 3}], [{5, 1}, {6, 2}, {7, 3}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {8, 3}}) do
    [[{6, 5}, {7, 4}, {8, 3}], [{6, 1}, {7, 2}, {8, 3}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {1, 4}}) do
    [[{3, 6}, {2, 5}, {1, 4}], [{3, 2}, {2, 3}, {1, 4}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {2, 4}}) do
    [[{4, 6}, {3, 5}, {2, 4}], [{4, 2}, {3, 3}, {2, 4}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {3, 4}}) do
    [
      [{5, 6}, {4, 5}, {3, 4}],
      [{1, 6}, {2, 5}, {3, 4}],
      [{5, 2}, {4, 3}, {3, 4}],
      [{1, 2}, {2, 3}, {3, 4}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {4, 4}}) do
    [
      [{6, 6}, {5, 5}, {4, 4}],
      [{2, 6}, {3, 5}, {4, 4}],
      [{6, 2}, {5, 3}, {4, 4}],
      [{2, 2}, {3, 3}, {4, 4}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {5, 4}}) do
    [
      [{7, 6}, {6, 5}, {5, 4}],
      [{3, 6}, {4, 5}, {5, 4}],
      [{7, 2}, {6, 3}, {5, 4}],
      [{3, 2}, {4, 3}, {5, 4}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {6, 4}}) do
    [
      [{8, 6}, {7, 5}, {6, 4}],
      [{4, 6}, {5, 5}, {6, 4}],
      [{8, 2}, {7, 3}, {6, 4}],
      [{4, 2}, {5, 3}, {6, 4}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {7, 4}}) do
    [[{5, 6}, {6, 5}, {7, 4}], [{5, 2}, {6, 3}, {7, 4}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {8, 4}}) do
    [[{6, 6}, {7, 5}, {8, 4}], [{6, 2}, {7, 3}, {8, 4}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {1, 5}}) do
    [[{3, 7}, {2, 6}, {1, 5}], [{3, 3}, {2, 4}, {1, 5}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {2, 5}}) do
    [[{4, 7}, {3, 6}, {2, 5}], [{4, 3}, {3, 4}, {2, 5}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {3, 5}}) do
    [
      [{5, 7}, {4, 6}, {3, 5}],
      [{1, 7}, {2, 6}, {3, 5}],
      [{5, 3}, {4, 4}, {3, 5}],
      [{1, 3}, {2, 4}, {3, 5}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {4, 5}}) do
    [
      [{6, 7}, {5, 6}, {4, 5}],
      [{2, 7}, {3, 6}, {4, 5}],
      [{6, 3}, {5, 4}, {4, 5}],
      [{2, 3}, {3, 4}, {4, 5}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {5, 5}}) do
    [
      [{7, 7}, {6, 6}, {5, 5}],
      [{3, 7}, {4, 6}, {5, 5}],
      [{7, 3}, {6, 4}, {5, 5}],
      [{3, 3}, {4, 4}, {5, 5}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {6, 5}}) do
    [
      [{8, 7}, {7, 6}, {6, 5}],
      [{4, 7}, {5, 6}, {6, 5}],
      [{8, 3}, {7, 4}, {6, 5}],
      [{4, 3}, {5, 4}, {6, 5}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {7, 5}}) do
    [[{5, 7}, {6, 6}, {7, 5}], [{5, 3}, {6, 4}, {7, 5}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {8, 5}}) do
    [[{6, 7}, {7, 6}, {8, 5}], [{6, 3}, {7, 4}, {8, 5}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {1, 6}}) do
    [[{3, 8}, {2, 7}, {1, 6}], [{3, 4}, {2, 5}, {1, 6}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {2, 6}}) do
    [[{4, 8}, {3, 7}, {2, 6}], [{4, 4}, {3, 5}, {2, 6}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {3, 6}}) do
    [
      [{5, 8}, {4, 7}, {3, 6}],
      [{1, 8}, {2, 7}, {3, 6}],
      [{5, 4}, {4, 5}, {3, 6}],
      [{1, 4}, {2, 5}, {3, 6}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {4, 6}}) do
    [
      [{6, 8}, {5, 7}, {4, 6}],
      [{2, 8}, {3, 7}, {4, 6}],
      [{6, 4}, {5, 5}, {4, 6}],
      [{2, 4}, {3, 5}, {4, 6}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {5, 6}}) do
    [
      [{7, 8}, {6, 7}, {5, 6}],
      [{3, 8}, {4, 7}, {5, 6}],
      [{7, 4}, {6, 5}, {5, 6}],
      [{3, 4}, {4, 5}, {5, 6}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {6, 6}}) do
    [
      [{8, 8}, {7, 7}, {6, 6}],
      [{4, 8}, {5, 7}, {6, 6}],
      [{8, 4}, {7, 5}, {6, 6}],
      [{4, 4}, {5, 5}, {6, 6}]
    ]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {7, 6}}) do
    [[{5, 8}, {6, 7}, {7, 6}], [{5, 4}, {6, 5}, {7, 6}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {8, 6}}) do
    [[{6, 8}, {7, 7}, {8, 6}], [{6, 4}, {7, 5}, {8, 6}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {1, 7}}) do
    [[{3, 5}, {2, 6}, {1, 7}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {2, 7}}) do
    [[{4, 5}, {3, 6}, {2, 7}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {3, 7}}) do
    [[{5, 5}, {4, 6}, {3, 7}], [{1, 5}, {2, 6}, {3, 7}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {4, 7}}) do
    [[{6, 5}, {5, 6}, {4, 7}], [{2, 5}, {3, 6}, {4, 7}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {5, 7}}) do
    [[{7, 5}, {6, 6}, {5, 7}], [{3, 5}, {4, 6}, {5, 7}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {6, 7}}) do
    [[{8, 5}, {7, 6}, {6, 7}], [{4, 5}, {5, 6}, {6, 7}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {7, 7}}) do
    [[{5, 5}, {6, 6}, {7, 7}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {8, 7}}) do
    [[{6, 5}, {7, 6}, {8, 7}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {1, 8}}) do
    [[{3, 6}, {2, 7}, {1, 8}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {2, 8}}) do
    [[{4, 6}, {3, 7}, {2, 8}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {3, 8}}) do
    [[{5, 6}, {4, 7}, {3, 8}], [{1, 6}, {2, 7}, {3, 8}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {4, 8}}) do
    [[{6, 6}, {5, 7}, {4, 8}], [{2, 6}, {3, 7}, {4, 8}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {5, 8}}) do
    [[{7, 6}, {6, 7}, {5, 8}], [{3, 6}, {4, 7}, {5, 8}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {6, 8}}) do
    [[{8, 6}, {7, 7}, {6, 8}], [{4, 6}, {5, 7}, {6, 8}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {7, 8}}) do
    [[{5, 6}, {6, 7}, {7, 8}]]
  end

  def valid_captures(%Piece{color: :black, type: :king, pos: {8, 8}}) do
    [[{6, 6}, {7, 7}, {8, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {1, 1}}) do
    [[{3, 3}, {2, 2}, {1, 1}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {2, 1}}) do
    [[{4, 3}, {3, 2}, {2, 1}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {3, 1}}) do
    [[{5, 3}, {4, 2}, {3, 1}], [{1, 3}, {2, 2}, {3, 1}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {4, 1}}) do
    [[{6, 3}, {5, 2}, {4, 1}], [{2, 3}, {3, 2}, {4, 1}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {5, 1}}) do
    [[{7, 3}, {6, 2}, {5, 1}], [{3, 3}, {4, 2}, {5, 1}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {6, 1}}) do
    [[{8, 3}, {7, 2}, {6, 1}], [{4, 3}, {5, 2}, {6, 1}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {7, 1}}) do
    [[{5, 3}, {6, 2}, {7, 1}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {8, 1}}) do
    [[{6, 3}, {7, 2}, {8, 1}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {1, 2}}) do
    [[{3, 4}, {2, 3}, {1, 2}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {2, 2}}) do
    [[{4, 4}, {3, 3}, {2, 2}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {3, 2}}) do
    [[{5, 4}, {4, 3}, {3, 2}], [{1, 4}, {2, 3}, {3, 2}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {4, 2}}) do
    [[{6, 4}, {5, 3}, {4, 2}], [{2, 4}, {3, 3}, {4, 2}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {5, 2}}) do
    [[{7, 4}, {6, 3}, {5, 2}], [{3, 4}, {4, 3}, {5, 2}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {6, 2}}) do
    [[{8, 4}, {7, 3}, {6, 2}], [{4, 4}, {5, 3}, {6, 2}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {7, 2}}) do
    [[{5, 4}, {6, 3}, {7, 2}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {8, 2}}) do
    [[{6, 4}, {7, 3}, {8, 2}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {1, 3}}) do
    [[{3, 5}, {2, 4}, {1, 3}], [{3, 1}, {2, 2}, {1, 3}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {2, 3}}) do
    [[{4, 5}, {3, 4}, {2, 3}], [{4, 1}, {3, 2}, {2, 3}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {3, 3}}) do
    [
      [{5, 5}, {4, 4}, {3, 3}],
      [{1, 5}, {2, 4}, {3, 3}],
      [{5, 1}, {4, 2}, {3, 3}],
      [{1, 1}, {2, 2}, {3, 3}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {4, 3}}) do
    [
      [{6, 5}, {5, 4}, {4, 3}],
      [{2, 5}, {3, 4}, {4, 3}],
      [{6, 1}, {5, 2}, {4, 3}],
      [{2, 1}, {3, 2}, {4, 3}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {5, 3}}) do
    [
      [{7, 5}, {6, 4}, {5, 3}],
      [{3, 5}, {4, 4}, {5, 3}],
      [{7, 1}, {6, 2}, {5, 3}],
      [{3, 1}, {4, 2}, {5, 3}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {6, 3}}) do
    [
      [{8, 5}, {7, 4}, {6, 3}],
      [{4, 5}, {5, 4}, {6, 3}],
      [{8, 1}, {7, 2}, {6, 3}],
      [{4, 1}, {5, 2}, {6, 3}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {7, 3}}) do
    [[{5, 5}, {6, 4}, {7, 3}], [{5, 1}, {6, 2}, {7, 3}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {8, 3}}) do
    [[{6, 5}, {7, 4}, {8, 3}], [{6, 1}, {7, 2}, {8, 3}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {1, 4}}) do
    [[{3, 6}, {2, 5}, {1, 4}], [{3, 2}, {2, 3}, {1, 4}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {2, 4}}) do
    [[{4, 6}, {3, 5}, {2, 4}], [{4, 2}, {3, 3}, {2, 4}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {3, 4}}) do
    [
      [{5, 6}, {4, 5}, {3, 4}],
      [{1, 6}, {2, 5}, {3, 4}],
      [{5, 2}, {4, 3}, {3, 4}],
      [{1, 2}, {2, 3}, {3, 4}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {4, 4}}) do
    [
      [{6, 6}, {5, 5}, {4, 4}],
      [{2, 6}, {3, 5}, {4, 4}],
      [{6, 2}, {5, 3}, {4, 4}],
      [{2, 2}, {3, 3}, {4, 4}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {5, 4}}) do
    [
      [{7, 6}, {6, 5}, {5, 4}],
      [{3, 6}, {4, 5}, {5, 4}],
      [{7, 2}, {6, 3}, {5, 4}],
      [{3, 2}, {4, 3}, {5, 4}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {6, 4}}) do
    [
      [{8, 6}, {7, 5}, {6, 4}],
      [{4, 6}, {5, 5}, {6, 4}],
      [{8, 2}, {7, 3}, {6, 4}],
      [{4, 2}, {5, 3}, {6, 4}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {7, 4}}) do
    [[{5, 6}, {6, 5}, {7, 4}], [{5, 2}, {6, 3}, {7, 4}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {8, 4}}) do
    [[{6, 6}, {7, 5}, {8, 4}], [{6, 2}, {7, 3}, {8, 4}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {1, 5}}) do
    [[{3, 7}, {2, 6}, {1, 5}], [{3, 3}, {2, 4}, {1, 5}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {2, 5}}) do
    [[{4, 7}, {3, 6}, {2, 5}], [{4, 3}, {3, 4}, {2, 5}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {3, 5}}) do
    [
      [{5, 7}, {4, 6}, {3, 5}],
      [{1, 7}, {2, 6}, {3, 5}],
      [{5, 3}, {4, 4}, {3, 5}],
      [{1, 3}, {2, 4}, {3, 5}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {4, 5}}) do
    [
      [{6, 7}, {5, 6}, {4, 5}],
      [{2, 7}, {3, 6}, {4, 5}],
      [{6, 3}, {5, 4}, {4, 5}],
      [{2, 3}, {3, 4}, {4, 5}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {5, 5}}) do
    [
      [{7, 7}, {6, 6}, {5, 5}],
      [{3, 7}, {4, 6}, {5, 5}],
      [{7, 3}, {6, 4}, {5, 5}],
      [{3, 3}, {4, 4}, {5, 5}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {6, 5}}) do
    [
      [{8, 7}, {7, 6}, {6, 5}],
      [{4, 7}, {5, 6}, {6, 5}],
      [{8, 3}, {7, 4}, {6, 5}],
      [{4, 3}, {5, 4}, {6, 5}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {7, 5}}) do
    [[{5, 7}, {6, 6}, {7, 5}], [{5, 3}, {6, 4}, {7, 5}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {8, 5}}) do
    [[{6, 7}, {7, 6}, {8, 5}], [{6, 3}, {7, 4}, {8, 5}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {1, 6}}) do
    [[{3, 8}, {2, 7}, {1, 6}], [{3, 4}, {2, 5}, {1, 6}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {2, 6}}) do
    [[{4, 8}, {3, 7}, {2, 6}], [{4, 4}, {3, 5}, {2, 6}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {3, 6}}) do
    [
      [{5, 8}, {4, 7}, {3, 6}],
      [{1, 8}, {2, 7}, {3, 6}],
      [{5, 4}, {4, 5}, {3, 6}],
      [{1, 4}, {2, 5}, {3, 6}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {4, 6}}) do
    [
      [{6, 8}, {5, 7}, {4, 6}],
      [{2, 8}, {3, 7}, {4, 6}],
      [{6, 4}, {5, 5}, {4, 6}],
      [{2, 4}, {3, 5}, {4, 6}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {5, 6}}) do
    [
      [{7, 8}, {6, 7}, {5, 6}],
      [{3, 8}, {4, 7}, {5, 6}],
      [{7, 4}, {6, 5}, {5, 6}],
      [{3, 4}, {4, 5}, {5, 6}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {6, 6}}) do
    [
      [{8, 8}, {7, 7}, {6, 6}],
      [{4, 8}, {5, 7}, {6, 6}],
      [{8, 4}, {7, 5}, {6, 6}],
      [{4, 4}, {5, 5}, {6, 6}]
    ]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {7, 6}}) do
    [[{5, 8}, {6, 7}, {7, 6}], [{5, 4}, {6, 5}, {7, 6}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {8, 6}}) do
    [[{6, 8}, {7, 7}, {8, 6}], [{6, 4}, {7, 5}, {8, 6}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {1, 7}}) do
    [[{3, 5}, {2, 6}, {1, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {2, 7}}) do
    [[{4, 5}, {3, 6}, {2, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {3, 7}}) do
    [[{5, 5}, {4, 6}, {3, 7}], [{1, 5}, {2, 6}, {3, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {4, 7}}) do
    [[{6, 5}, {5, 6}, {4, 7}], [{2, 5}, {3, 6}, {4, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {5, 7}}) do
    [[{7, 5}, {6, 6}, {5, 7}], [{3, 5}, {4, 6}, {5, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {6, 7}}) do
    [[{8, 5}, {7, 6}, {6, 7}], [{4, 5}, {5, 6}, {6, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {7, 7}}) do
    [[{5, 5}, {6, 6}, {7, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {8, 7}}) do
    [[{6, 5}, {7, 6}, {8, 7}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {1, 8}}) do
    [[{3, 6}, {2, 7}, {1, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {2, 8}}) do
    [[{4, 6}, {3, 7}, {2, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {3, 8}}) do
    [[{5, 6}, {4, 7}, {3, 8}], [{1, 6}, {2, 7}, {3, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {4, 8}}) do
    [[{6, 6}, {5, 7}, {4, 8}], [{2, 6}, {3, 7}, {4, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {5, 8}}) do
    [[{7, 6}, {6, 7}, {5, 8}], [{3, 6}, {4, 7}, {5, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {6, 8}}) do
    [[{8, 6}, {7, 7}, {6, 8}], [{4, 6}, {5, 7}, {6, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {7, 8}}) do
    [[{5, 6}, {6, 7}, {7, 8}]]
  end

  def valid_captures(%Piece{color: :red, type: :king, pos: {8, 8}}) do
    [[{6, 6}, {7, 7}, {8, 8}]]
  end

  def string(%Piece{color: :black, type: :normal}) do
    "o"
  end

  def string(%Piece{color: :red, type: :normal}) do
    "x"
  end

  def string(%Piece{color: :black, type: :king}) do
    "O"
  end

  def string(%Piece{color: :red, type: :king}) do
    "X"
  end

  def string(%Piece{color: :empty, type: :empty}) do
    "-"
  end

  def new(color: color, type: type, pos: pos) do
    %Piece{color: color, type: type, pos: pos}
  end

  def king_me(piece = %Piece{color: :black, type: :normal, pos: {_x, 8}}) do
    {true, %{piece | type: :king}}
  end

  def king_me(piece = %Piece{color: :red, type: :normal, pos: {_x, 1}}) do
    {true, %{piece | type: :king}}
  end

  def king_me(piece = %Piece{}) do
    {false, piece}
  end

  def __struct__(kv) do
    Enum.reduce(kv, %{__struct__: Piece, color: :empty, pos: nil, type: :empty}, fn {key, val},
                                                                                    map ->
      %{map | key => val}
    end)
  end

  def __struct__() do
    %{__struct__: Piece, color: :empty, pos: nil, type: :empty}
  end
end