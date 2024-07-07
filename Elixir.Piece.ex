defmodule Piece do
  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :black, type: :normal, pos: {1, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :red, pos: {2, 2}},
        %Piece{color: :black, type: :normal, pos: {1, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :black, type: :normal, pos: {2, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 2}},
        %Piece{color: :black, type: :normal, pos: {2, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :red, pos: {3, 2}},
        %Piece{color: :black, type: :normal, pos: {2, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :black, type: :normal, pos: {3, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :black, type: :normal, pos: {3, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :red, pos: {4, 2}},
        %Piece{color: :black, type: :normal, pos: {3, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 3}},
        %Piece{color: :red, pos: {2, 2}},
        %Piece{color: :black, type: :normal, pos: {3, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :black, type: :normal, pos: {4, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :black, type: :normal, pos: {4, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :red, pos: {5, 2}},
        %Piece{color: :black, type: :normal, pos: {4, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :red, pos: {3, 2}},
        %Piece{color: :black, type: :normal, pos: {4, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :black, type: :normal, pos: {5, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :black, type: :normal, pos: {5, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :red, pos: {6, 2}},
        %Piece{color: :black, type: :normal, pos: {5, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :red, pos: {4, 2}},
        %Piece{color: :black, type: :normal, pos: {5, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :black, type: :normal, pos: {6, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :black, type: :normal, pos: {6, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 3}},
        %Piece{color: :red, pos: {7, 2}},
        %Piece{color: :black, type: :normal, pos: {6, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :red, pos: {5, 2}},
        %Piece{color: :black, type: :normal, pos: {6, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 2}},
        %Piece{color: :black, type: :normal, pos: {7, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :black, type: :normal, pos: {7, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :red, pos: {6, 2}},
        %Piece{color: :black, type: :normal, pos: {7, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :black, type: :normal, pos: {8, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :red, pos: {7, 2}},
        %Piece{color: :black, type: :normal, pos: {8, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :black, type: :normal, pos: {1, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :red, pos: {2, 3}},
        %Piece{color: :black, type: :normal, pos: {1, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :black, type: :normal, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 3}},
        %Piece{color: :black, type: :normal, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :red, pos: {3, 3}},
        %Piece{color: :black, type: :normal, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :black, type: :normal, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :black, type: :normal, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :red, pos: {4, 3}},
        %Piece{color: :black, type: :normal, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 4}},
        %Piece{color: :red, pos: {2, 3}},
        %Piece{color: :black, type: :normal, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :black, type: :normal, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :black, type: :normal, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :red, pos: {5, 3}},
        %Piece{color: :black, type: :normal, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :red, pos: {3, 3}},
        %Piece{color: :black, type: :normal, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :black, type: :normal, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :black, type: :normal, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :red, pos: {6, 3}},
        %Piece{color: :black, type: :normal, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :red, pos: {4, 3}},
        %Piece{color: :black, type: :normal, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :black, type: :normal, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :black, type: :normal, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 4}},
        %Piece{color: :red, pos: {7, 3}},
        %Piece{color: :black, type: :normal, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :red, pos: {5, 3}},
        %Piece{color: :black, type: :normal, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 3}},
        %Piece{color: :black, type: :normal, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :black, type: :normal, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :red, pos: {6, 3}},
        %Piece{color: :black, type: :normal, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :black, type: :normal, pos: {8, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :red, pos: {7, 3}},
        %Piece{color: :black, type: :normal, pos: {8, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :black, type: :normal, pos: {1, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :red, pos: {2, 4}},
        %Piece{color: :black, type: :normal, pos: {1, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :black, type: :normal, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 4}},
        %Piece{color: :black, type: :normal, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :red, pos: {3, 4}},
        %Piece{color: :black, type: :normal, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :black, type: :normal, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :black, type: :normal, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :red, pos: {4, 4}},
        %Piece{color: :black, type: :normal, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 5}},
        %Piece{color: :red, pos: {2, 4}},
        %Piece{color: :black, type: :normal, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :black, type: :normal, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :black, type: :normal, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :red, pos: {5, 4}},
        %Piece{color: :black, type: :normal, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :red, pos: {3, 4}},
        %Piece{color: :black, type: :normal, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :black, type: :normal, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :black, type: :normal, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :red, pos: {6, 4}},
        %Piece{color: :black, type: :normal, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :red, pos: {4, 4}},
        %Piece{color: :black, type: :normal, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :black, type: :normal, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :black, type: :normal, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 5}},
        %Piece{color: :red, pos: {7, 4}},
        %Piece{color: :black, type: :normal, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :red, pos: {5, 4}},
        %Piece{color: :black, type: :normal, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 4}},
        %Piece{color: :black, type: :normal, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :black, type: :normal, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :red, pos: {6, 4}},
        %Piece{color: :black, type: :normal, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :black, type: :normal, pos: {8, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :red, pos: {7, 4}},
        %Piece{color: :black, type: :normal, pos: {8, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :black, type: :normal, pos: {1, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :red, pos: {2, 5}},
        %Piece{color: :black, type: :normal, pos: {1, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :black, type: :normal, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 5}},
        %Piece{color: :black, type: :normal, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :red, pos: {3, 5}},
        %Piece{color: :black, type: :normal, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :black, type: :normal, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :black, type: :normal, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :red, pos: {4, 5}},
        %Piece{color: :black, type: :normal, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 6}},
        %Piece{color: :red, pos: {2, 5}},
        %Piece{color: :black, type: :normal, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :black, type: :normal, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :black, type: :normal, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :red, pos: {5, 5}},
        %Piece{color: :black, type: :normal, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :red, pos: {3, 5}},
        %Piece{color: :black, type: :normal, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :black, type: :normal, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :black, type: :normal, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :red, pos: {6, 5}},
        %Piece{color: :black, type: :normal, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :red, pos: {4, 5}},
        %Piece{color: :black, type: :normal, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :black, type: :normal, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :black, type: :normal, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 6}},
        %Piece{color: :red, pos: {7, 5}},
        %Piece{color: :black, type: :normal, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :red, pos: {5, 5}},
        %Piece{color: :black, type: :normal, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 5}},
        %Piece{color: :black, type: :normal, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :black, type: :normal, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :red, pos: {6, 5}},
        %Piece{color: :black, type: :normal, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :black, type: :normal, pos: {8, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :red, pos: {7, 5}},
        %Piece{color: :black, type: :normal, pos: {8, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :black, type: :normal, pos: {1, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :red, pos: {2, 6}},
        %Piece{color: :black, type: :normal, pos: {1, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :black, type: :normal, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 6}},
        %Piece{color: :black, type: :normal, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :red, pos: {3, 6}},
        %Piece{color: :black, type: :normal, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :black, type: :normal, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :black, type: :normal, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :red, pos: {4, 6}},
        %Piece{color: :black, type: :normal, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 7}},
        %Piece{color: :red, pos: {2, 6}},
        %Piece{color: :black, type: :normal, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :black, type: :normal, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :black, type: :normal, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :red, pos: {5, 6}},
        %Piece{color: :black, type: :normal, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :red, pos: {3, 6}},
        %Piece{color: :black, type: :normal, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :black, type: :normal, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :black, type: :normal, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :red, pos: {6, 6}},
        %Piece{color: :black, type: :normal, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :red, pos: {4, 6}},
        %Piece{color: :black, type: :normal, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :black, type: :normal, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :black, type: :normal, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 7}},
        %Piece{color: :red, pos: {7, 6}},
        %Piece{color: :black, type: :normal, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :red, pos: {5, 6}},
        %Piece{color: :black, type: :normal, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 6}},
        %Piece{color: :black, type: :normal, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :black, type: :normal, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :red, pos: {6, 6}},
        %Piece{color: :black, type: :normal, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :black, type: :normal, pos: {8, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :red, pos: {7, 6}},
        %Piece{color: :black, type: :normal, pos: {8, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :black, type: :normal, pos: {1, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 8}},
        %Piece{color: :red, pos: {2, 7}},
        %Piece{color: :black, type: :normal, pos: {1, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :black, type: :normal, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 7}},
        %Piece{color: :black, type: :normal, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 8}},
        %Piece{color: :red, pos: {3, 7}},
        %Piece{color: :black, type: :normal, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :black, type: :normal, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :black, type: :normal, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 8}},
        %Piece{color: :red, pos: {4, 7}},
        %Piece{color: :black, type: :normal, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 8}},
        %Piece{color: :red, pos: {2, 7}},
        %Piece{color: :black, type: :normal, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :black, type: :normal, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :black, type: :normal, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 8}},
        %Piece{color: :red, pos: {5, 7}},
        %Piece{color: :black, type: :normal, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 8}},
        %Piece{color: :red, pos: {3, 7}},
        %Piece{color: :black, type: :normal, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :black, type: :normal, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :black, type: :normal, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 8}},
        %Piece{color: :red, pos: {6, 7}},
        %Piece{color: :black, type: :normal, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 8}},
        %Piece{color: :red, pos: {4, 7}},
        %Piece{color: :black, type: :normal, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :black, type: :normal, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :black, type: :normal, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 8}},
        %Piece{color: :red, pos: {7, 7}},
        %Piece{color: :black, type: :normal, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 8}},
        %Piece{color: :red, pos: {5, 7}},
        %Piece{color: :black, type: :normal, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 7}},
        %Piece{color: :black, type: :normal, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :black, type: :normal, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 8}},
        %Piece{color: :red, pos: {6, 7}},
        %Piece{color: :black, type: :normal, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :black, type: :normal, pos: {8, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 8}},
        %Piece{color: :red, pos: {7, 7}},
        %Piece{color: :black, type: :normal, pos: {8, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 8}},
        %Piece{color: :black, type: :normal, pos: {1, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 8}},
        %Piece{color: :black, type: :normal, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 8}},
        %Piece{color: :black, type: :normal, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 8}},
        %Piece{color: :black, type: :normal, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 8}},
        %Piece{color: :black, type: :normal, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 8}},
        %Piece{color: :black, type: :normal, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 8}},
        %Piece{color: :black, type: :normal, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 8}},
        %Piece{color: :black, type: :normal, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 8}},
        %Piece{color: :black, type: :normal, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 8}},
        %Piece{color: :black, type: :normal, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 8}},
        %Piece{color: :black, type: :normal, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 8}},
        %Piece{color: :black, type: :normal, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 8}},
        %Piece{color: :black, type: :normal, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 8}},
        %Piece{color: :black, type: :normal, pos: {8, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 1}},
        %Piece{color: :red, type: :normal, pos: {1, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 1}},
        %Piece{color: :red, type: :normal, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 1}},
        %Piece{color: :red, type: :normal, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 1}},
        %Piece{color: :red, type: :normal, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 1}},
        %Piece{color: :red, type: :normal, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 1}},
        %Piece{color: :red, type: :normal, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 1}},
        %Piece{color: :red, type: :normal, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 1}},
        %Piece{color: :red, type: :normal, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 1}},
        %Piece{color: :red, type: :normal, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 1}},
        %Piece{color: :red, type: :normal, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 1}},
        %Piece{color: :red, type: :normal, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 1}},
        %Piece{color: :red, type: :normal, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 1}},
        %Piece{color: :red, type: :normal, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 1}},
        %Piece{color: :red, type: :normal, pos: {8, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :red, type: :normal, pos: {1, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 1}},
        %Piece{color: :black, pos: {2, 2}},
        %Piece{color: :red, type: :normal, pos: {1, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :red, type: :normal, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 2}},
        %Piece{color: :red, type: :normal, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 1}},
        %Piece{color: :black, pos: {3, 2}},
        %Piece{color: :red, type: :normal, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :red, type: :normal, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :red, type: :normal, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 1}},
        %Piece{color: :black, pos: {4, 2}},
        %Piece{color: :red, type: :normal, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 1}},
        %Piece{color: :black, pos: {2, 2}},
        %Piece{color: :red, type: :normal, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :red, type: :normal, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :red, type: :normal, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 1}},
        %Piece{color: :black, pos: {5, 2}},
        %Piece{color: :red, type: :normal, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 1}},
        %Piece{color: :black, pos: {3, 2}},
        %Piece{color: :red, type: :normal, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :red, type: :normal, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :red, type: :normal, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 1}},
        %Piece{color: :black, pos: {6, 2}},
        %Piece{color: :red, type: :normal, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 1}},
        %Piece{color: :black, pos: {4, 2}},
        %Piece{color: :red, type: :normal, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :red, type: :normal, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :red, type: :normal, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 1}},
        %Piece{color: :black, pos: {7, 2}},
        %Piece{color: :red, type: :normal, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 1}},
        %Piece{color: :black, pos: {5, 2}},
        %Piece{color: :red, type: :normal, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 2}},
        %Piece{color: :red, type: :normal, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :red, type: :normal, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 1}},
        %Piece{color: :black, pos: {6, 2}},
        %Piece{color: :red, type: :normal, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :red, type: :normal, pos: {8, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 1}},
        %Piece{color: :black, pos: {7, 2}},
        %Piece{color: :red, type: :normal, pos: {8, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :red, type: :normal, pos: {1, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :black, pos: {2, 3}},
        %Piece{color: :red, type: :normal, pos: {1, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :red, type: :normal, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 3}},
        %Piece{color: :red, type: :normal, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :black, pos: {3, 3}},
        %Piece{color: :red, type: :normal, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :red, type: :normal, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :red, type: :normal, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :black, pos: {4, 3}},
        %Piece{color: :red, type: :normal, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 2}},
        %Piece{color: :black, pos: {2, 3}},
        %Piece{color: :red, type: :normal, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :red, type: :normal, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :red, type: :normal, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :black, pos: {5, 3}},
        %Piece{color: :red, type: :normal, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :black, pos: {3, 3}},
        %Piece{color: :red, type: :normal, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :red, type: :normal, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :red, type: :normal, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :black, pos: {6, 3}},
        %Piece{color: :red, type: :normal, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :black, pos: {4, 3}},
        %Piece{color: :red, type: :normal, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :red, type: :normal, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :red, type: :normal, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 2}},
        %Piece{color: :black, pos: {7, 3}},
        %Piece{color: :red, type: :normal, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :black, pos: {5, 3}},
        %Piece{color: :red, type: :normal, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 3}},
        %Piece{color: :red, type: :normal, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :red, type: :normal, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :black, pos: {6, 3}},
        %Piece{color: :red, type: :normal, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :red, type: :normal, pos: {8, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :black, pos: {7, 3}},
        %Piece{color: :red, type: :normal, pos: {8, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :red, type: :normal, pos: {1, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :black, pos: {2, 4}},
        %Piece{color: :red, type: :normal, pos: {1, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :red, type: :normal, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 4}},
        %Piece{color: :red, type: :normal, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :black, pos: {3, 4}},
        %Piece{color: :red, type: :normal, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :red, type: :normal, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :red, type: :normal, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :black, pos: {4, 4}},
        %Piece{color: :red, type: :normal, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 3}},
        %Piece{color: :black, pos: {2, 4}},
        %Piece{color: :red, type: :normal, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :red, type: :normal, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :red, type: :normal, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :black, pos: {5, 4}},
        %Piece{color: :red, type: :normal, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :black, pos: {3, 4}},
        %Piece{color: :red, type: :normal, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :red, type: :normal, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :red, type: :normal, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :black, pos: {6, 4}},
        %Piece{color: :red, type: :normal, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :black, pos: {4, 4}},
        %Piece{color: :red, type: :normal, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :red, type: :normal, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :red, type: :normal, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 3}},
        %Piece{color: :black, pos: {7, 4}},
        %Piece{color: :red, type: :normal, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :black, pos: {5, 4}},
        %Piece{color: :red, type: :normal, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 4}},
        %Piece{color: :red, type: :normal, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :red, type: :normal, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :black, pos: {6, 4}},
        %Piece{color: :red, type: :normal, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :red, type: :normal, pos: {8, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :black, pos: {7, 4}},
        %Piece{color: :red, type: :normal, pos: {8, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :red, type: :normal, pos: {1, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :black, pos: {2, 5}},
        %Piece{color: :red, type: :normal, pos: {1, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :red, type: :normal, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 5}},
        %Piece{color: :red, type: :normal, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :black, pos: {3, 5}},
        %Piece{color: :red, type: :normal, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :red, type: :normal, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :red, type: :normal, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :black, pos: {4, 5}},
        %Piece{color: :red, type: :normal, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 4}},
        %Piece{color: :black, pos: {2, 5}},
        %Piece{color: :red, type: :normal, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :red, type: :normal, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :red, type: :normal, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :black, pos: {5, 5}},
        %Piece{color: :red, type: :normal, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :black, pos: {3, 5}},
        %Piece{color: :red, type: :normal, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :red, type: :normal, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :red, type: :normal, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :black, pos: {6, 5}},
        %Piece{color: :red, type: :normal, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :black, pos: {4, 5}},
        %Piece{color: :red, type: :normal, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :red, type: :normal, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :red, type: :normal, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 4}},
        %Piece{color: :black, pos: {7, 5}},
        %Piece{color: :red, type: :normal, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :black, pos: {5, 5}},
        %Piece{color: :red, type: :normal, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 5}},
        %Piece{color: :red, type: :normal, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :red, type: :normal, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :black, pos: {6, 5}},
        %Piece{color: :red, type: :normal, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :red, type: :normal, pos: {8, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :black, pos: {7, 5}},
        %Piece{color: :red, type: :normal, pos: {8, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :red, type: :normal, pos: {1, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :black, pos: {2, 6}},
        %Piece{color: :red, type: :normal, pos: {1, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :red, type: :normal, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 6}},
        %Piece{color: :red, type: :normal, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :black, pos: {3, 6}},
        %Piece{color: :red, type: :normal, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :red, type: :normal, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :red, type: :normal, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :black, pos: {4, 6}},
        %Piece{color: :red, type: :normal, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 5}},
        %Piece{color: :black, pos: {2, 6}},
        %Piece{color: :red, type: :normal, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :red, type: :normal, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :red, type: :normal, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :black, pos: {5, 6}},
        %Piece{color: :red, type: :normal, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :black, pos: {3, 6}},
        %Piece{color: :red, type: :normal, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :red, type: :normal, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :red, type: :normal, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :black, pos: {6, 6}},
        %Piece{color: :red, type: :normal, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :black, pos: {4, 6}},
        %Piece{color: :red, type: :normal, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :red, type: :normal, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :red, type: :normal, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 5}},
        %Piece{color: :black, pos: {7, 6}},
        %Piece{color: :red, type: :normal, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :black, pos: {5, 6}},
        %Piece{color: :red, type: :normal, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 6}},
        %Piece{color: :red, type: :normal, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :red, type: :normal, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :black, pos: {6, 6}},
        %Piece{color: :red, type: :normal, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :red, type: :normal, pos: {8, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :black, pos: {7, 6}},
        %Piece{color: :red, type: :normal, pos: {8, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :red, type: :normal, pos: {1, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :black, pos: {2, 7}},
        %Piece{color: :red, type: :normal, pos: {1, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :red, type: :normal, pos: {2, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 7}},
        %Piece{color: :red, type: :normal, pos: {2, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :black, pos: {3, 7}},
        %Piece{color: :red, type: :normal, pos: {2, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :red, type: :normal, pos: {3, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :red, type: :normal, pos: {3, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :black, pos: {4, 7}},
        %Piece{color: :red, type: :normal, pos: {3, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 6}},
        %Piece{color: :black, pos: {2, 7}},
        %Piece{color: :red, type: :normal, pos: {3, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :red, type: :normal, pos: {4, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :red, type: :normal, pos: {4, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :black, pos: {5, 7}},
        %Piece{color: :red, type: :normal, pos: {4, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :black, pos: {3, 7}},
        %Piece{color: :red, type: :normal, pos: {4, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :red, type: :normal, pos: {5, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :red, type: :normal, pos: {5, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :black, pos: {6, 7}},
        %Piece{color: :red, type: :normal, pos: {5, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :black, pos: {4, 7}},
        %Piece{color: :red, type: :normal, pos: {5, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :red, type: :normal, pos: {6, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :red, type: :normal, pos: {6, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 6}},
        %Piece{color: :black, pos: {7, 7}},
        %Piece{color: :red, type: :normal, pos: {6, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :black, pos: {5, 7}},
        %Piece{color: :red, type: :normal, pos: {6, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 7}},
        %Piece{color: :red, type: :normal, pos: {7, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :red, type: :normal, pos: {7, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :black, pos: {6, 7}},
        %Piece{color: :red, type: :normal, pos: {7, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :red, type: :normal, pos: {8, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :black, pos: {7, 7}},
        %Piece{color: :red, type: :normal, pos: {8, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :black, type: :king, pos: {1, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :red, pos: {2, 2}},
        %Piece{color: :black, type: :king, pos: {1, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :black, type: :king, pos: {2, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 2}},
        %Piece{color: :black, type: :king, pos: {2, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :red, pos: {3, 2}},
        %Piece{color: :black, type: :king, pos: {2, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :black, type: :king, pos: {3, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :black, type: :king, pos: {3, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :red, pos: {4, 2}},
        %Piece{color: :black, type: :king, pos: {3, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 3}},
        %Piece{color: :red, pos: {2, 2}},
        %Piece{color: :black, type: :king, pos: {3, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :black, type: :king, pos: {4, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :black, type: :king, pos: {4, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :red, pos: {5, 2}},
        %Piece{color: :black, type: :king, pos: {4, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :red, pos: {3, 2}},
        %Piece{color: :black, type: :king, pos: {4, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :black, type: :king, pos: {5, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :black, type: :king, pos: {5, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :red, pos: {6, 2}},
        %Piece{color: :black, type: :king, pos: {5, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :red, pos: {4, 2}},
        %Piece{color: :black, type: :king, pos: {5, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :black, type: :king, pos: {6, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :black, type: :king, pos: {6, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 3}},
        %Piece{color: :red, pos: {7, 2}},
        %Piece{color: :black, type: :king, pos: {6, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :red, pos: {5, 2}},
        %Piece{color: :black, type: :king, pos: {6, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 2}},
        %Piece{color: :black, type: :king, pos: {7, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :black, type: :king, pos: {7, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :red, pos: {6, 2}},
        %Piece{color: :black, type: :king, pos: {7, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :black, type: :king, pos: {8, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :red, pos: {7, 2}},
        %Piece{color: :black, type: :king, pos: {8, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :black, type: :king, pos: {1, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 1}},
        %Piece{color: :black, type: :king, pos: {1, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :red, pos: {2, 3}},
        %Piece{color: :black, type: :king, pos: {1, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :black, type: :king, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 3}},
        %Piece{color: :black, type: :king, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 1}},
        %Piece{color: :black, type: :king, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 1}},
        %Piece{color: :black, type: :king, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :red, pos: {3, 3}},
        %Piece{color: :black, type: :king, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :black, type: :king, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :black, type: :king, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 1}},
        %Piece{color: :black, type: :king, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 1}},
        %Piece{color: :black, type: :king, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :red, pos: {4, 3}},
        %Piece{color: :black, type: :king, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 4}},
        %Piece{color: :red, pos: {2, 3}},
        %Piece{color: :black, type: :king, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :black, type: :king, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :black, type: :king, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 1}},
        %Piece{color: :black, type: :king, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 1}},
        %Piece{color: :black, type: :king, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :red, pos: {5, 3}},
        %Piece{color: :black, type: :king, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :red, pos: {3, 3}},
        %Piece{color: :black, type: :king, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :black, type: :king, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :black, type: :king, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 1}},
        %Piece{color: :black, type: :king, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 1}},
        %Piece{color: :black, type: :king, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :red, pos: {6, 3}},
        %Piece{color: :black, type: :king, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :red, pos: {4, 3}},
        %Piece{color: :black, type: :king, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :black, type: :king, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :black, type: :king, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 1}},
        %Piece{color: :black, type: :king, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 1}},
        %Piece{color: :black, type: :king, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 4}},
        %Piece{color: :red, pos: {7, 3}},
        %Piece{color: :black, type: :king, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :red, pos: {5, 3}},
        %Piece{color: :black, type: :king, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 3}},
        %Piece{color: :black, type: :king, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :black, type: :king, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 1}},
        %Piece{color: :black, type: :king, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 1}},
        %Piece{color: :black, type: :king, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :red, pos: {6, 3}},
        %Piece{color: :black, type: :king, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :black, type: :king, pos: {8, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 1}},
        %Piece{color: :black, type: :king, pos: {8, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :red, pos: {7, 3}},
        %Piece{color: :black, type: :king, pos: {8, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :black, type: :king, pos: {1, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :black, type: :king, pos: {1, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :red, pos: {2, 4}},
        %Piece{color: :black, type: :king, pos: {1, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 1}},
        %Piece{color: :red, pos: {2, 2}},
        %Piece{color: :black, type: :king, pos: {1, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :black, type: :king, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 4}},
        %Piece{color: :black, type: :king, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :black, type: :king, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 2}},
        %Piece{color: :black, type: :king, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :red, pos: {3, 4}},
        %Piece{color: :black, type: :king, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 1}},
        %Piece{color: :red, pos: {3, 2}},
        %Piece{color: :black, type: :king, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :black, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :black, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :black, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :black, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :red, pos: {4, 4}},
        %Piece{color: :black, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 5}},
        %Piece{color: :red, pos: {2, 4}},
        %Piece{color: :black, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 1}},
        %Piece{color: :red, pos: {4, 2}},
        %Piece{color: :black, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 1}},
        %Piece{color: :red, pos: {2, 2}},
        %Piece{color: :black, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :black, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :black, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :black, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :black, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :red, pos: {5, 4}},
        %Piece{color: :black, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :red, pos: {3, 4}},
        %Piece{color: :black, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 1}},
        %Piece{color: :red, pos: {5, 2}},
        %Piece{color: :black, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 1}},
        %Piece{color: :red, pos: {3, 2}},
        %Piece{color: :black, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :black, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :black, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :black, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :black, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :red, pos: {6, 4}},
        %Piece{color: :black, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :red, pos: {4, 4}},
        %Piece{color: :black, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 1}},
        %Piece{color: :red, pos: {6, 2}},
        %Piece{color: :black, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 1}},
        %Piece{color: :red, pos: {4, 2}},
        %Piece{color: :black, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :black, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :black, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :black, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :black, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 5}},
        %Piece{color: :red, pos: {7, 4}},
        %Piece{color: :black, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :red, pos: {5, 4}},
        %Piece{color: :black, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 1}},
        %Piece{color: :red, pos: {7, 2}},
        %Piece{color: :black, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 1}},
        %Piece{color: :red, pos: {5, 2}},
        %Piece{color: :black, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 4}},
        %Piece{color: :black, type: :king, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :black, type: :king, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 2}},
        %Piece{color: :black, type: :king, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :black, type: :king, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :red, pos: {6, 4}},
        %Piece{color: :black, type: :king, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 1}},
        %Piece{color: :red, pos: {6, 2}},
        %Piece{color: :black, type: :king, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :black, type: :king, pos: {8, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :black, type: :king, pos: {8, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :red, pos: {7, 4}},
        %Piece{color: :black, type: :king, pos: {8, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 1}},
        %Piece{color: :red, pos: {7, 2}},
        %Piece{color: :black, type: :king, pos: {8, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :black, type: :king, pos: {1, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :black, type: :king, pos: {1, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :red, pos: {2, 5}},
        %Piece{color: :black, type: :king, pos: {1, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :red, pos: {2, 3}},
        %Piece{color: :black, type: :king, pos: {1, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :black, type: :king, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 5}},
        %Piece{color: :black, type: :king, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :black, type: :king, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 3}},
        %Piece{color: :black, type: :king, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :red, pos: {3, 5}},
        %Piece{color: :black, type: :king, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :red, pos: {3, 3}},
        %Piece{color: :black, type: :king, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :black, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :black, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :black, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :black, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :red, pos: {4, 5}},
        %Piece{color: :black, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 6}},
        %Piece{color: :red, pos: {2, 5}},
        %Piece{color: :black, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :red, pos: {4, 3}},
        %Piece{color: :black, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 2}},
        %Piece{color: :red, pos: {2, 3}},
        %Piece{color: :black, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :black, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :black, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :black, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :black, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :red, pos: {5, 5}},
        %Piece{color: :black, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :red, pos: {3, 5}},
        %Piece{color: :black, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :red, pos: {5, 3}},
        %Piece{color: :black, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :red, pos: {3, 3}},
        %Piece{color: :black, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :black, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :black, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :black, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :black, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :red, pos: {6, 5}},
        %Piece{color: :black, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :red, pos: {4, 5}},
        %Piece{color: :black, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :red, pos: {6, 3}},
        %Piece{color: :black, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :red, pos: {4, 3}},
        %Piece{color: :black, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :black, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :black, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :black, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :black, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 6}},
        %Piece{color: :red, pos: {7, 5}},
        %Piece{color: :black, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :red, pos: {5, 5}},
        %Piece{color: :black, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 2}},
        %Piece{color: :red, pos: {7, 3}},
        %Piece{color: :black, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :red, pos: {5, 3}},
        %Piece{color: :black, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 5}},
        %Piece{color: :black, type: :king, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :black, type: :king, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 3}},
        %Piece{color: :black, type: :king, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :black, type: :king, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :red, pos: {6, 5}},
        %Piece{color: :black, type: :king, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :red, pos: {6, 3}},
        %Piece{color: :black, type: :king, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :black, type: :king, pos: {8, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :black, type: :king, pos: {8, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :red, pos: {7, 5}},
        %Piece{color: :black, type: :king, pos: {8, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :red, pos: {7, 3}},
        %Piece{color: :black, type: :king, pos: {8, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :black, type: :king, pos: {1, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :black, type: :king, pos: {1, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :red, pos: {2, 6}},
        %Piece{color: :black, type: :king, pos: {1, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :red, pos: {2, 4}},
        %Piece{color: :black, type: :king, pos: {1, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :black, type: :king, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 6}},
        %Piece{color: :black, type: :king, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :black, type: :king, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 4}},
        %Piece{color: :black, type: :king, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :red, pos: {3, 6}},
        %Piece{color: :black, type: :king, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :red, pos: {3, 4}},
        %Piece{color: :black, type: :king, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :black, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :black, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :black, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :black, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :red, pos: {4, 6}},
        %Piece{color: :black, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 7}},
        %Piece{color: :red, pos: {2, 6}},
        %Piece{color: :black, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :red, pos: {4, 4}},
        %Piece{color: :black, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 3}},
        %Piece{color: :red, pos: {2, 4}},
        %Piece{color: :black, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :black, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :black, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :black, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :black, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :red, pos: {5, 6}},
        %Piece{color: :black, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :red, pos: {3, 6}},
        %Piece{color: :black, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :red, pos: {5, 4}},
        %Piece{color: :black, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :red, pos: {3, 4}},
        %Piece{color: :black, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :black, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :black, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :black, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :black, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :red, pos: {6, 6}},
        %Piece{color: :black, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :red, pos: {4, 6}},
        %Piece{color: :black, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :red, pos: {6, 4}},
        %Piece{color: :black, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :red, pos: {4, 4}},
        %Piece{color: :black, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :black, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :black, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :black, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :black, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 7}},
        %Piece{color: :red, pos: {7, 6}},
        %Piece{color: :black, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :red, pos: {5, 6}},
        %Piece{color: :black, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 3}},
        %Piece{color: :red, pos: {7, 4}},
        %Piece{color: :black, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :red, pos: {5, 4}},
        %Piece{color: :black, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 6}},
        %Piece{color: :black, type: :king, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :black, type: :king, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 4}},
        %Piece{color: :black, type: :king, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :black, type: :king, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :red, pos: {6, 6}},
        %Piece{color: :black, type: :king, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :red, pos: {6, 4}},
        %Piece{color: :black, type: :king, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :black, type: :king, pos: {8, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :black, type: :king, pos: {8, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :red, pos: {7, 6}},
        %Piece{color: :black, type: :king, pos: {8, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :red, pos: {7, 4}},
        %Piece{color: :black, type: :king, pos: {8, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :black, type: :king, pos: {1, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :black, type: :king, pos: {1, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 8}},
        %Piece{color: :red, pos: {2, 7}},
        %Piece{color: :black, type: :king, pos: {1, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :red, pos: {2, 5}},
        %Piece{color: :black, type: :king, pos: {1, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :black, type: :king, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 7}},
        %Piece{color: :black, type: :king, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :black, type: :king, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 5}},
        %Piece{color: :black, type: :king, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 8}},
        %Piece{color: :red, pos: {3, 7}},
        %Piece{color: :black, type: :king, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :red, pos: {3, 5}},
        %Piece{color: :black, type: :king, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :black, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :black, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :black, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :black, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 8}},
        %Piece{color: :red, pos: {4, 7}},
        %Piece{color: :black, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 8}},
        %Piece{color: :red, pos: {2, 7}},
        %Piece{color: :black, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :red, pos: {4, 5}},
        %Piece{color: :black, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 4}},
        %Piece{color: :red, pos: {2, 5}},
        %Piece{color: :black, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :black, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :black, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :black, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :black, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 8}},
        %Piece{color: :red, pos: {5, 7}},
        %Piece{color: :black, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 8}},
        %Piece{color: :red, pos: {3, 7}},
        %Piece{color: :black, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :red, pos: {5, 5}},
        %Piece{color: :black, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :red, pos: {3, 5}},
        %Piece{color: :black, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :black, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :black, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :black, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :black, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 8}},
        %Piece{color: :red, pos: {6, 7}},
        %Piece{color: :black, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 8}},
        %Piece{color: :red, pos: {4, 7}},
        %Piece{color: :black, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :red, pos: {6, 5}},
        %Piece{color: :black, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :red, pos: {4, 5}},
        %Piece{color: :black, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :black, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :black, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :black, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :black, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 8}},
        %Piece{color: :red, pos: {7, 7}},
        %Piece{color: :black, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 8}},
        %Piece{color: :red, pos: {5, 7}},
        %Piece{color: :black, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 4}},
        %Piece{color: :red, pos: {7, 5}},
        %Piece{color: :black, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :red, pos: {5, 5}},
        %Piece{color: :black, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 7}},
        %Piece{color: :black, type: :king, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :black, type: :king, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 5}},
        %Piece{color: :black, type: :king, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :black, type: :king, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 8}},
        %Piece{color: :red, pos: {6, 7}},
        %Piece{color: :black, type: :king, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :red, pos: {6, 5}},
        %Piece{color: :black, type: :king, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :black, type: :king, pos: {8, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :black, type: :king, pos: {8, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 8}},
        %Piece{color: :red, pos: {7, 7}},
        %Piece{color: :black, type: :king, pos: {8, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :red, pos: {7, 5}},
        %Piece{color: :black, type: :king, pos: {8, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 8}},
        %Piece{color: :black, type: :king, pos: {1, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :black, type: :king, pos: {1, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :red, pos: {2, 6}},
        %Piece{color: :black, type: :king, pos: {1, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 8}},
        %Piece{color: :black, type: :king, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 8}},
        %Piece{color: :black, type: :king, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :black, type: :king, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 6}},
        %Piece{color: :black, type: :king, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :red, pos: {3, 6}},
        %Piece{color: :black, type: :king, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 8}},
        %Piece{color: :black, type: :king, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 8}},
        %Piece{color: :black, type: :king, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :black, type: :king, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :black, type: :king, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :red, pos: {4, 6}},
        %Piece{color: :black, type: :king, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 5}},
        %Piece{color: :red, pos: {2, 6}},
        %Piece{color: :black, type: :king, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 8}},
        %Piece{color: :black, type: :king, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 8}},
        %Piece{color: :black, type: :king, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :black, type: :king, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :black, type: :king, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :red, pos: {5, 6}},
        %Piece{color: :black, type: :king, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :red, pos: {3, 6}},
        %Piece{color: :black, type: :king, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 8}},
        %Piece{color: :black, type: :king, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 8}},
        %Piece{color: :black, type: :king, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :black, type: :king, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :black, type: :king, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :red, pos: {6, 6}},
        %Piece{color: :black, type: :king, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :red, pos: {4, 6}},
        %Piece{color: :black, type: :king, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 8}},
        %Piece{color: :black, type: :king, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 8}},
        %Piece{color: :black, type: :king, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :black, type: :king, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :black, type: :king, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 5}},
        %Piece{color: :red, pos: {7, 6}},
        %Piece{color: :black, type: :king, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :red, pos: {5, 6}},
        %Piece{color: :black, type: :king, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 8}},
        %Piece{color: :black, type: :king, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 8}},
        %Piece{color: :black, type: :king, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 6}},
        %Piece{color: :black, type: :king, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :black, type: :king, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :red, pos: {6, 6}},
        %Piece{color: :black, type: :king, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 8}},
        %Piece{color: :black, type: :king, pos: {8, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :black, type: :king, pos: {8, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :red, pos: {7, 6}},
        %Piece{color: :black, type: :king, pos: {8, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :black, type: :king, pos: {1, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :red, pos: {2, 7}},
        %Piece{color: :black, type: :king, pos: {1, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :black, type: :king, pos: {2, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 7}},
        %Piece{color: :black, type: :king, pos: {2, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :red, pos: {3, 7}},
        %Piece{color: :black, type: :king, pos: {2, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :black, type: :king, pos: {3, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :black, type: :king, pos: {3, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :red, pos: {4, 7}},
        %Piece{color: :black, type: :king, pos: {3, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 6}},
        %Piece{color: :red, pos: {2, 7}},
        %Piece{color: :black, type: :king, pos: {3, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :black, type: :king, pos: {4, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :black, type: :king, pos: {4, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :red, pos: {5, 7}},
        %Piece{color: :black, type: :king, pos: {4, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :red, pos: {3, 7}},
        %Piece{color: :black, type: :king, pos: {4, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :black, type: :king, pos: {5, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :black, type: :king, pos: {5, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :red, pos: {6, 7}},
        %Piece{color: :black, type: :king, pos: {5, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :red, pos: {4, 7}},
        %Piece{color: :black, type: :king, pos: {5, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :black, type: :king, pos: {6, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :black, type: :king, pos: {6, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 6}},
        %Piece{color: :red, pos: {7, 7}},
        %Piece{color: :black, type: :king, pos: {6, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :red, pos: {5, 7}},
        %Piece{color: :black, type: :king, pos: {6, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 7}},
        %Piece{color: :black, type: :king, pos: {7, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :black, type: :king, pos: {7, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :red, pos: {6, 7}},
        %Piece{color: :black, type: :king, pos: {7, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :black, type: :king, pos: {8, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :red, pos: {7, 7}},
        %Piece{color: :black, type: :king, pos: {8, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :red, type: :king, pos: {1, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :black, pos: {2, 2}},
        %Piece{color: :red, type: :king, pos: {1, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :red, type: :king, pos: {2, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 2}},
        %Piece{color: :red, type: :king, pos: {2, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :black, pos: {3, 2}},
        %Piece{color: :red, type: :king, pos: {2, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :red, type: :king, pos: {3, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :red, type: :king, pos: {3, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :black, pos: {4, 2}},
        %Piece{color: :red, type: :king, pos: {3, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 3}},
        %Piece{color: :black, pos: {2, 2}},
        %Piece{color: :red, type: :king, pos: {3, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :red, type: :king, pos: {4, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :red, type: :king, pos: {4, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :black, pos: {5, 2}},
        %Piece{color: :red, type: :king, pos: {4, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :black, pos: {3, 2}},
        %Piece{color: :red, type: :king, pos: {4, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :red, type: :king, pos: {5, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :red, type: :king, pos: {5, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :black, pos: {6, 2}},
        %Piece{color: :red, type: :king, pos: {5, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :black, pos: {4, 2}},
        %Piece{color: :red, type: :king, pos: {5, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :red, type: :king, pos: {6, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :red, type: :king, pos: {6, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 3}},
        %Piece{color: :black, pos: {7, 2}},
        %Piece{color: :red, type: :king, pos: {6, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :black, pos: {5, 2}},
        %Piece{color: :red, type: :king, pos: {6, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 2}},
        %Piece{color: :red, type: :king, pos: {7, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :red, type: :king, pos: {7, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :black, pos: {6, 2}},
        %Piece{color: :red, type: :king, pos: {7, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :red, type: :king, pos: {8, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :black, pos: {7, 2}},
        %Piece{color: :red, type: :king, pos: {8, 1}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :red, type: :king, pos: {1, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 1}},
        %Piece{color: :red, type: :king, pos: {1, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :black, pos: {2, 3}},
        %Piece{color: :red, type: :king, pos: {1, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :red, type: :king, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 3}},
        %Piece{color: :red, type: :king, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 1}},
        %Piece{color: :red, type: :king, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 1}},
        %Piece{color: :red, type: :king, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :black, pos: {3, 3}},
        %Piece{color: :red, type: :king, pos: {2, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :red, type: :king, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :red, type: :king, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 1}},
        %Piece{color: :red, type: :king, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 1}},
        %Piece{color: :red, type: :king, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :black, pos: {4, 3}},
        %Piece{color: :red, type: :king, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 4}},
        %Piece{color: :black, pos: {2, 3}},
        %Piece{color: :red, type: :king, pos: {3, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :red, type: :king, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :red, type: :king, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 1}},
        %Piece{color: :red, type: :king, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 1}},
        %Piece{color: :red, type: :king, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :black, pos: {5, 3}},
        %Piece{color: :red, type: :king, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :black, pos: {3, 3}},
        %Piece{color: :red, type: :king, pos: {4, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :red, type: :king, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :red, type: :king, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 1}},
        %Piece{color: :red, type: :king, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 1}},
        %Piece{color: :red, type: :king, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :black, pos: {6, 3}},
        %Piece{color: :red, type: :king, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :black, pos: {4, 3}},
        %Piece{color: :red, type: :king, pos: {5, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :red, type: :king, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :red, type: :king, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 1}},
        %Piece{color: :red, type: :king, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 1}},
        %Piece{color: :red, type: :king, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 4}},
        %Piece{color: :black, pos: {7, 3}},
        %Piece{color: :red, type: :king, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :black, pos: {5, 3}},
        %Piece{color: :red, type: :king, pos: {6, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 3}},
        %Piece{color: :red, type: :king, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :red, type: :king, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 1}},
        %Piece{color: :red, type: :king, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 1}},
        %Piece{color: :red, type: :king, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :black, pos: {6, 3}},
        %Piece{color: :red, type: :king, pos: {7, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :red, type: :king, pos: {8, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 1}},
        %Piece{color: :red, type: :king, pos: {8, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :black, pos: {7, 3}},
        %Piece{color: :red, type: :king, pos: {8, 2}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :red, type: :king, pos: {1, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :red, type: :king, pos: {1, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :black, pos: {2, 4}},
        %Piece{color: :red, type: :king, pos: {1, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 1}},
        %Piece{color: :black, pos: {2, 2}},
        %Piece{color: :red, type: :king, pos: {1, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :red, type: :king, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 4}},
        %Piece{color: :red, type: :king, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :red, type: :king, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 2}},
        %Piece{color: :red, type: :king, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :black, pos: {3, 4}},
        %Piece{color: :red, type: :king, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 1}},
        %Piece{color: :black, pos: {3, 2}},
        %Piece{color: :red, type: :king, pos: {2, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :red, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :red, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :red, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :red, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :black, pos: {4, 4}},
        %Piece{color: :red, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 5}},
        %Piece{color: :black, pos: {2, 4}},
        %Piece{color: :red, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 1}},
        %Piece{color: :black, pos: {4, 2}},
        %Piece{color: :red, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 1}},
        %Piece{color: :black, pos: {2, 2}},
        %Piece{color: :red, type: :king, pos: {3, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :red, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :red, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :red, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :red, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :black, pos: {5, 4}},
        %Piece{color: :red, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :black, pos: {3, 4}},
        %Piece{color: :red, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 1}},
        %Piece{color: :black, pos: {5, 2}},
        %Piece{color: :red, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 1}},
        %Piece{color: :black, pos: {3, 2}},
        %Piece{color: :red, type: :king, pos: {4, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :red, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :red, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :red, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :red, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :black, pos: {6, 4}},
        %Piece{color: :red, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :black, pos: {4, 4}},
        %Piece{color: :red, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 1}},
        %Piece{color: :black, pos: {6, 2}},
        %Piece{color: :red, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 1}},
        %Piece{color: :black, pos: {4, 2}},
        %Piece{color: :red, type: :king, pos: {5, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :red, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :red, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :red, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :red, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 5}},
        %Piece{color: :black, pos: {7, 4}},
        %Piece{color: :red, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :black, pos: {5, 4}},
        %Piece{color: :red, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 1}},
        %Piece{color: :black, pos: {7, 2}},
        %Piece{color: :red, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 1}},
        %Piece{color: :black, pos: {5, 2}},
        %Piece{color: :red, type: :king, pos: {6, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 4}},
        %Piece{color: :red, type: :king, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :red, type: :king, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 2}},
        %Piece{color: :red, type: :king, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :red, type: :king, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :black, pos: {6, 4}},
        %Piece{color: :red, type: :king, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 1}},
        %Piece{color: :black, pos: {6, 2}},
        %Piece{color: :red, type: :king, pos: {7, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :red, type: :king, pos: {8, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :red, type: :king, pos: {8, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :black, pos: {7, 4}},
        %Piece{color: :red, type: :king, pos: {8, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 1}},
        %Piece{color: :black, pos: {7, 2}},
        %Piece{color: :red, type: :king, pos: {8, 3}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :red, type: :king, pos: {1, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :red, type: :king, pos: {1, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :black, pos: {2, 5}},
        %Piece{color: :red, type: :king, pos: {1, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :black, pos: {2, 3}},
        %Piece{color: :red, type: :king, pos: {1, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :red, type: :king, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 5}},
        %Piece{color: :red, type: :king, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :red, type: :king, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 3}},
        %Piece{color: :red, type: :king, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :black, pos: {3, 5}},
        %Piece{color: :red, type: :king, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :black, pos: {3, 3}},
        %Piece{color: :red, type: :king, pos: {2, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :red, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :red, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :red, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :red, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :black, pos: {4, 5}},
        %Piece{color: :red, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 6}},
        %Piece{color: :black, pos: {2, 5}},
        %Piece{color: :red, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :black, pos: {4, 3}},
        %Piece{color: :red, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 2}},
        %Piece{color: :black, pos: {2, 3}},
        %Piece{color: :red, type: :king, pos: {3, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :red, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :red, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :red, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :red, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :black, pos: {5, 5}},
        %Piece{color: :red, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :black, pos: {3, 5}},
        %Piece{color: :red, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :black, pos: {5, 3}},
        %Piece{color: :red, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 2}},
        %Piece{color: :black, pos: {3, 3}},
        %Piece{color: :red, type: :king, pos: {4, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :red, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :red, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :red, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :red, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :black, pos: {6, 5}},
        %Piece{color: :red, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :black, pos: {4, 5}},
        %Piece{color: :red, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 2}},
        %Piece{color: :black, pos: {6, 3}},
        %Piece{color: :red, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 2}},
        %Piece{color: :black, pos: {4, 3}},
        %Piece{color: :red, type: :king, pos: {5, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :red, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :red, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :red, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :red, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 6}},
        %Piece{color: :black, pos: {7, 5}},
        %Piece{color: :red, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :black, pos: {5, 5}},
        %Piece{color: :red, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 2}},
        %Piece{color: :black, pos: {7, 3}},
        %Piece{color: :red, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 2}},
        %Piece{color: :black, pos: {5, 3}},
        %Piece{color: :red, type: :king, pos: {6, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 5}},
        %Piece{color: :red, type: :king, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :red, type: :king, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 3}},
        %Piece{color: :red, type: :king, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :red, type: :king, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :black, pos: {6, 5}},
        %Piece{color: :red, type: :king, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 2}},
        %Piece{color: :black, pos: {6, 3}},
        %Piece{color: :red, type: :king, pos: {7, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :red, type: :king, pos: {8, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :red, type: :king, pos: {8, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :black, pos: {7, 5}},
        %Piece{color: :red, type: :king, pos: {8, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 2}},
        %Piece{color: :black, pos: {7, 3}},
        %Piece{color: :red, type: :king, pos: {8, 4}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :red, type: :king, pos: {1, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :red, type: :king, pos: {1, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :black, pos: {2, 6}},
        %Piece{color: :red, type: :king, pos: {1, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :black, pos: {2, 4}},
        %Piece{color: :red, type: :king, pos: {1, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :red, type: :king, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 6}},
        %Piece{color: :red, type: :king, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :red, type: :king, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 4}},
        %Piece{color: :red, type: :king, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :black, pos: {3, 6}},
        %Piece{color: :red, type: :king, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :black, pos: {3, 4}},
        %Piece{color: :red, type: :king, pos: {2, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :red, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :red, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :red, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :red, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :black, pos: {4, 6}},
        %Piece{color: :red, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 7}},
        %Piece{color: :black, pos: {2, 6}},
        %Piece{color: :red, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :black, pos: {4, 4}},
        %Piece{color: :red, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 3}},
        %Piece{color: :black, pos: {2, 4}},
        %Piece{color: :red, type: :king, pos: {3, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :red, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :red, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :red, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :red, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :black, pos: {5, 6}},
        %Piece{color: :red, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :black, pos: {3, 6}},
        %Piece{color: :red, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :black, pos: {5, 4}},
        %Piece{color: :red, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 3}},
        %Piece{color: :black, pos: {3, 4}},
        %Piece{color: :red, type: :king, pos: {4, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :red, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :red, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :red, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :red, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :black, pos: {6, 6}},
        %Piece{color: :red, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :black, pos: {4, 6}},
        %Piece{color: :red, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 3}},
        %Piece{color: :black, pos: {6, 4}},
        %Piece{color: :red, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 3}},
        %Piece{color: :black, pos: {4, 4}},
        %Piece{color: :red, type: :king, pos: {5, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :red, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :red, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :red, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :red, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 7}},
        %Piece{color: :black, pos: {7, 6}},
        %Piece{color: :red, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :black, pos: {5, 6}},
        %Piece{color: :red, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 3}},
        %Piece{color: :black, pos: {7, 4}},
        %Piece{color: :red, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 3}},
        %Piece{color: :black, pos: {5, 4}},
        %Piece{color: :red, type: :king, pos: {6, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 6}},
        %Piece{color: :red, type: :king, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :red, type: :king, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 4}},
        %Piece{color: :red, type: :king, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :red, type: :king, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :black, pos: {6, 6}},
        %Piece{color: :red, type: :king, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 3}},
        %Piece{color: :black, pos: {6, 4}},
        %Piece{color: :red, type: :king, pos: {7, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :red, type: :king, pos: {8, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :red, type: :king, pos: {8, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :black, pos: {7, 6}},
        %Piece{color: :red, type: :king, pos: {8, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 3}},
        %Piece{color: :black, pos: {7, 4}},
        %Piece{color: :red, type: :king, pos: {8, 5}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :red, type: :king, pos: {1, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :red, type: :king, pos: {1, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 8}},
        %Piece{color: :black, pos: {2, 7}},
        %Piece{color: :red, type: :king, pos: {1, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :black, pos: {2, 5}},
        %Piece{color: :red, type: :king, pos: {1, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :red, type: :king, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 7}},
        %Piece{color: :red, type: :king, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :red, type: :king, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 5}},
        %Piece{color: :red, type: :king, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 8}},
        %Piece{color: :black, pos: {3, 7}},
        %Piece{color: :red, type: :king, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :black, pos: {3, 5}},
        %Piece{color: :red, type: :king, pos: {2, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :red, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :red, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :red, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :red, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 8}},
        %Piece{color: :black, pos: {4, 7}},
        %Piece{color: :red, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 8}},
        %Piece{color: :black, pos: {2, 7}},
        %Piece{color: :red, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :black, pos: {4, 5}},
        %Piece{color: :red, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 4}},
        %Piece{color: :black, pos: {2, 5}},
        %Piece{color: :red, type: :king, pos: {3, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :red, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :red, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :red, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :red, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 8}},
        %Piece{color: :black, pos: {5, 7}},
        %Piece{color: :red, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 8}},
        %Piece{color: :black, pos: {3, 7}},
        %Piece{color: :red, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :black, pos: {5, 5}},
        %Piece{color: :red, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 4}},
        %Piece{color: :black, pos: {3, 5}},
        %Piece{color: :red, type: :king, pos: {4, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :red, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :red, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :red, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :red, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 8}},
        %Piece{color: :black, pos: {6, 7}},
        %Piece{color: :red, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 8}},
        %Piece{color: :black, pos: {4, 7}},
        %Piece{color: :red, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 4}},
        %Piece{color: :black, pos: {6, 5}},
        %Piece{color: :red, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 4}},
        %Piece{color: :black, pos: {4, 5}},
        %Piece{color: :red, type: :king, pos: {5, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :red, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :red, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :red, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :red, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 8}},
        %Piece{color: :black, pos: {7, 7}},
        %Piece{color: :red, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 8}},
        %Piece{color: :black, pos: {5, 7}},
        %Piece{color: :red, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 4}},
        %Piece{color: :black, pos: {7, 5}},
        %Piece{color: :red, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 4}},
        %Piece{color: :black, pos: {5, 5}},
        %Piece{color: :red, type: :king, pos: {6, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 7}},
        %Piece{color: :red, type: :king, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :red, type: :king, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 5}},
        %Piece{color: :red, type: :king, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :red, type: :king, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 8}},
        %Piece{color: :black, pos: {6, 7}},
        %Piece{color: :red, type: :king, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 4}},
        %Piece{color: :black, pos: {6, 5}},
        %Piece{color: :red, type: :king, pos: {7, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :red, type: :king, pos: {8, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :red, type: :king, pos: {8, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 8}},
        %Piece{color: :black, pos: {7, 7}},
        %Piece{color: :red, type: :king, pos: {8, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 4}},
        %Piece{color: :black, pos: {7, 5}},
        %Piece{color: :red, type: :king, pos: {8, 6}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 8}},
        %Piece{color: :red, type: :king, pos: {1, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :red, type: :king, pos: {1, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :black, pos: {2, 6}},
        %Piece{color: :red, type: :king, pos: {1, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 8}},
        %Piece{color: :red, type: :king, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 8}},
        %Piece{color: :red, type: :king, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :red, type: :king, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 6}},
        %Piece{color: :red, type: :king, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :black, pos: {3, 6}},
        %Piece{color: :red, type: :king, pos: {2, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 8}},
        %Piece{color: :red, type: :king, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 8}},
        %Piece{color: :red, type: :king, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :red, type: :king, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :red, type: :king, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :black, pos: {4, 6}},
        %Piece{color: :red, type: :king, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 5}},
        %Piece{color: :black, pos: {2, 6}},
        %Piece{color: :red, type: :king, pos: {3, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 8}},
        %Piece{color: :red, type: :king, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 8}},
        %Piece{color: :red, type: :king, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :red, type: :king, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :red, type: :king, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :black, pos: {5, 6}},
        %Piece{color: :red, type: :king, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 5}},
        %Piece{color: :black, pos: {3, 6}},
        %Piece{color: :red, type: :king, pos: {4, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 8}},
        %Piece{color: :red, type: :king, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 8}},
        %Piece{color: :red, type: :king, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :red, type: :king, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :red, type: :king, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 5}},
        %Piece{color: :black, pos: {6, 6}},
        %Piece{color: :red, type: :king, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 5}},
        %Piece{color: :black, pos: {4, 6}},
        %Piece{color: :red, type: :king, pos: {5, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 8}},
        %Piece{color: :red, type: :king, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 8}},
        %Piece{color: :red, type: :king, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :red, type: :king, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :red, type: :king, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 5}},
        %Piece{color: :black, pos: {7, 6}},
        %Piece{color: :red, type: :king, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 5}},
        %Piece{color: :black, pos: {5, 6}},
        %Piece{color: :red, type: :king, pos: {6, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 8}},
        %Piece{color: :red, type: :king, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 8}},
        %Piece{color: :red, type: :king, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 6}},
        %Piece{color: :red, type: :king, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :red, type: :king, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 5}},
        %Piece{color: :black, pos: {6, 6}},
        %Piece{color: :red, type: :king, pos: {7, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 8}},
        %Piece{color: :red, type: :king, pos: {8, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :red, type: :king, pos: {8, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 5}},
        %Piece{color: :black, pos: {7, 6}},
        %Piece{color: :red, type: :king, pos: {8, 7}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :red, type: :king, pos: {1, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :black, pos: {2, 7}},
        %Piece{color: :red, type: :king, pos: {1, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :red, type: :king, pos: {2, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 7}},
        %Piece{color: :red, type: :king, pos: {2, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :black, pos: {3, 7}},
        %Piece{color: :red, type: :king, pos: {2, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :red, type: :king, pos: {3, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 7}},
        %Piece{color: :red, type: :king, pos: {3, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :black, pos: {4, 7}},
        %Piece{color: :red, type: :king, pos: {3, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {1, 6}},
        %Piece{color: :black, pos: {2, 7}},
        %Piece{color: :red, type: :king, pos: {3, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :red, type: :king, pos: {4, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 7}},
        %Piece{color: :red, type: :king, pos: {4, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :black, pos: {5, 7}},
        %Piece{color: :red, type: :king, pos: {4, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {2, 6}},
        %Piece{color: :black, pos: {3, 7}},
        %Piece{color: :red, type: :king, pos: {4, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :red, type: :king, pos: {5, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 7}},
        %Piece{color: :red, type: :king, pos: {5, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 6}},
        %Piece{color: :black, pos: {6, 7}},
        %Piece{color: :red, type: :king, pos: {5, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {3, 6}},
        %Piece{color: :black, pos: {4, 7}},
        %Piece{color: :red, type: :king, pos: {5, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :red, type: :king, pos: {6, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 7}},
        %Piece{color: :red, type: :king, pos: {6, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 6}},
        %Piece{color: :black, pos: {7, 7}},
        %Piece{color: :red, type: :king, pos: {6, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {4, 6}},
        %Piece{color: :black, pos: {5, 7}},
        %Piece{color: :red, type: :king, pos: {6, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {8, 7}},
        %Piece{color: :red, type: :king, pos: {7, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 7}},
        %Piece{color: :red, type: :king, pos: {7, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {5, 6}},
        %Piece{color: :black, pos: {6, 7}},
        %Piece{color: :red, type: :king, pos: {7, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {7, 7}},
        %Piece{color: :red, type: :king, pos: {8, 8}}
      ]) do
    true
  end

  def valid_move([
        %Piece{color: :empty, type: :empty, pos: {6, 6}},
        %Piece{color: :black, pos: {7, 7}},
        %Piece{color: :red, type: :king, pos: {8, 8}}
      ]) do
    true
  end

  def valid_move(_) do
    false
  end

  def update(piece = %Piece{}, pos: pos) do
    king_me(%Piece{piece | pos: pos})
  end

  def update(piece = %Piece{}, color: g) do
    %Piece{piece | color: g}
  end

  def update(piece = %Piece{}, type: g) do
    %Piece{piece | type: g}
  end

  def string(%Piece{color: :black, type: :normal}) do
    "b"
  end

  def string(%Piece{color: :red, type: :normal}) do
    "r"
  end

  def string(%Piece{color: :black, type: :king}) do
    "B"
  end

  def string(%Piece{color: :red, type: :king}) do
    "R"
  end

  def string(%Piece{color: :empty, type: :empty}) do
    "-"
  end

  defmacro p({color, pos = {_x, _y}}) do
    {:%, [], [{:__aliases__, [alias: false], [:Piece]}, {:%{}, [], color: color, pos: pos}]}
  end

  defmacro p({color, type}) do
    {:%, [], [{:__aliases__, [alias: false], [:Piece]}, {:%{}, [], color: color, type: type}]}
  end

  defmacro p({color, type, pos = {_x, _y}}) do
    {:%, [],
     [{:__aliases__, [alias: false], [:Piece]}, {:%{}, [], color: color, type: type, pos: pos}]}
  end

  def new(pos = {_x, _y}) do
    %Piece{color: :empty, type: :empty, pos: pos}
  end

  def new(color: color, type: type, pos: pos) do
    %Piece{color: color, type: type, pos: pos}
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {1, 1}}) do
    [[{2, 2}, {1, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {2, 1}}) do
    [[{3, 2}, {2, 1}], [{1, 2}, {2, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {3, 1}}) do
    [[{4, 2}, {3, 1}], [{2, 2}, {3, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {4, 1}}) do
    [[{5, 2}, {4, 1}], [{3, 2}, {4, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {5, 1}}) do
    [[{6, 2}, {5, 1}], [{4, 2}, {5, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {6, 1}}) do
    [[{7, 2}, {6, 1}], [{5, 2}, {6, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {7, 1}}) do
    [[{8, 2}, {7, 1}], [{6, 2}, {7, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {8, 1}}) do
    [[{7, 2}, {8, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {1, 2}}) do
    [[{2, 3}, {1, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {2, 2}}) do
    [[{3, 3}, {2, 2}], [{1, 3}, {2, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {3, 2}}) do
    [[{4, 3}, {3, 2}], [{2, 3}, {3, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {4, 2}}) do
    [[{5, 3}, {4, 2}], [{3, 3}, {4, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {5, 2}}) do
    [[{6, 3}, {5, 2}], [{4, 3}, {5, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {6, 2}}) do
    [[{7, 3}, {6, 2}], [{5, 3}, {6, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {7, 2}}) do
    [[{8, 3}, {7, 2}], [{6, 3}, {7, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {8, 2}}) do
    [[{7, 3}, {8, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {1, 3}}) do
    [[{2, 4}, {1, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {2, 3}}) do
    [[{3, 4}, {2, 3}], [{1, 4}, {2, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {3, 3}}) do
    [[{4, 4}, {3, 3}], [{2, 4}, {3, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {4, 3}}) do
    [[{5, 4}, {4, 3}], [{3, 4}, {4, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {5, 3}}) do
    [[{6, 4}, {5, 3}], [{4, 4}, {5, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {6, 3}}) do
    [[{7, 4}, {6, 3}], [{5, 4}, {6, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {7, 3}}) do
    [[{8, 4}, {7, 3}], [{6, 4}, {7, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {8, 3}}) do
    [[{7, 4}, {8, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {1, 4}}) do
    [[{2, 5}, {1, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {2, 4}}) do
    [[{3, 5}, {2, 4}], [{1, 5}, {2, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {3, 4}}) do
    [[{4, 5}, {3, 4}], [{2, 5}, {3, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {4, 4}}) do
    [[{5, 5}, {4, 4}], [{3, 5}, {4, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {5, 4}}) do
    [[{6, 5}, {5, 4}], [{4, 5}, {5, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {6, 4}}) do
    [[{7, 5}, {6, 4}], [{5, 5}, {6, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {7, 4}}) do
    [[{8, 5}, {7, 4}], [{6, 5}, {7, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {8, 4}}) do
    [[{7, 5}, {8, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {1, 5}}) do
    [[{2, 6}, {1, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {2, 5}}) do
    [[{3, 6}, {2, 5}], [{1, 6}, {2, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {3, 5}}) do
    [[{4, 6}, {3, 5}], [{2, 6}, {3, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {4, 5}}) do
    [[{5, 6}, {4, 5}], [{3, 6}, {4, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {5, 5}}) do
    [[{6, 6}, {5, 5}], [{4, 6}, {5, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {6, 5}}) do
    [[{7, 6}, {6, 5}], [{5, 6}, {6, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {7, 5}}) do
    [[{8, 6}, {7, 5}], [{6, 6}, {7, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {8, 5}}) do
    [[{7, 6}, {8, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {1, 6}}) do
    [[{2, 7}, {1, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {2, 6}}) do
    [[{3, 7}, {2, 6}], [{1, 7}, {2, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {3, 6}}) do
    [[{4, 7}, {3, 6}], [{2, 7}, {3, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {4, 6}}) do
    [[{5, 7}, {4, 6}], [{3, 7}, {4, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {5, 6}}) do
    [[{6, 7}, {5, 6}], [{4, 7}, {5, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {6, 6}}) do
    [[{7, 7}, {6, 6}], [{5, 7}, {6, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {7, 6}}) do
    [[{8, 7}, {7, 6}], [{6, 7}, {7, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {8, 6}}) do
    [[{7, 7}, {8, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {1, 7}}) do
    [[{2, 8}, {1, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {2, 7}}) do
    [[{3, 8}, {2, 7}], [{1, 8}, {2, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {3, 7}}) do
    [[{4, 8}, {3, 7}], [{2, 8}, {3, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {4, 7}}) do
    [[{5, 8}, {4, 7}], [{3, 8}, {4, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {5, 7}}) do
    [[{6, 8}, {5, 7}], [{4, 8}, {5, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {6, 7}}) do
    [[{7, 8}, {6, 7}], [{5, 8}, {6, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {7, 7}}) do
    [[{8, 8}, {7, 7}], [{6, 8}, {7, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {8, 7}}) do
    [[{7, 8}, {8, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {1, 8}}) do
    []
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {2, 8}}) do
    []
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {3, 8}}) do
    []
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {4, 8}}) do
    []
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {5, 8}}) do
    []
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {6, 8}}) do
    []
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {7, 8}}) do
    []
  end

  def list_moves(%Piece{color: :black, type: :normal, pos: {8, 8}}) do
    []
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {1, 1}}) do
    []
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {2, 1}}) do
    []
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {3, 1}}) do
    []
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {4, 1}}) do
    []
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {5, 1}}) do
    []
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {6, 1}}) do
    []
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {7, 1}}) do
    []
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {8, 1}}) do
    []
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {1, 2}}) do
    [[{2, 1}, {1, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {2, 2}}) do
    [[{3, 1}, {2, 2}], [{1, 1}, {2, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {3, 2}}) do
    [[{4, 1}, {3, 2}], [{2, 1}, {3, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {4, 2}}) do
    [[{5, 1}, {4, 2}], [{3, 1}, {4, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {5, 2}}) do
    [[{6, 1}, {5, 2}], [{4, 1}, {5, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {6, 2}}) do
    [[{7, 1}, {6, 2}], [{5, 1}, {6, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {7, 2}}) do
    [[{8, 1}, {7, 2}], [{6, 1}, {7, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {8, 2}}) do
    [[{7, 1}, {8, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {1, 3}}) do
    [[{2, 2}, {1, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {2, 3}}) do
    [[{3, 2}, {2, 3}], [{1, 2}, {2, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {3, 3}}) do
    [[{4, 2}, {3, 3}], [{2, 2}, {3, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {4, 3}}) do
    [[{5, 2}, {4, 3}], [{3, 2}, {4, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {5, 3}}) do
    [[{6, 2}, {5, 3}], [{4, 2}, {5, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {6, 3}}) do
    [[{7, 2}, {6, 3}], [{5, 2}, {6, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {7, 3}}) do
    [[{8, 2}, {7, 3}], [{6, 2}, {7, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {8, 3}}) do
    [[{7, 2}, {8, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {1, 4}}) do
    [[{2, 3}, {1, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {2, 4}}) do
    [[{3, 3}, {2, 4}], [{1, 3}, {2, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {3, 4}}) do
    [[{4, 3}, {3, 4}], [{2, 3}, {3, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {4, 4}}) do
    [[{5, 3}, {4, 4}], [{3, 3}, {4, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {5, 4}}) do
    [[{6, 3}, {5, 4}], [{4, 3}, {5, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {6, 4}}) do
    [[{7, 3}, {6, 4}], [{5, 3}, {6, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {7, 4}}) do
    [[{8, 3}, {7, 4}], [{6, 3}, {7, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {8, 4}}) do
    [[{7, 3}, {8, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {1, 5}}) do
    [[{2, 4}, {1, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {2, 5}}) do
    [[{3, 4}, {2, 5}], [{1, 4}, {2, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {3, 5}}) do
    [[{4, 4}, {3, 5}], [{2, 4}, {3, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {4, 5}}) do
    [[{5, 4}, {4, 5}], [{3, 4}, {4, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {5, 5}}) do
    [[{6, 4}, {5, 5}], [{4, 4}, {5, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {6, 5}}) do
    [[{7, 4}, {6, 5}], [{5, 4}, {6, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {7, 5}}) do
    [[{8, 4}, {7, 5}], [{6, 4}, {7, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {8, 5}}) do
    [[{7, 4}, {8, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {1, 6}}) do
    [[{2, 5}, {1, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {2, 6}}) do
    [[{3, 5}, {2, 6}], [{1, 5}, {2, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {3, 6}}) do
    [[{4, 5}, {3, 6}], [{2, 5}, {3, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {4, 6}}) do
    [[{5, 5}, {4, 6}], [{3, 5}, {4, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {5, 6}}) do
    [[{6, 5}, {5, 6}], [{4, 5}, {5, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {6, 6}}) do
    [[{7, 5}, {6, 6}], [{5, 5}, {6, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {7, 6}}) do
    [[{8, 5}, {7, 6}], [{6, 5}, {7, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {8, 6}}) do
    [[{7, 5}, {8, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {1, 7}}) do
    [[{2, 6}, {1, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {2, 7}}) do
    [[{3, 6}, {2, 7}], [{1, 6}, {2, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {3, 7}}) do
    [[{4, 6}, {3, 7}], [{2, 6}, {3, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {4, 7}}) do
    [[{5, 6}, {4, 7}], [{3, 6}, {4, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {5, 7}}) do
    [[{6, 6}, {5, 7}], [{4, 6}, {5, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {6, 7}}) do
    [[{7, 6}, {6, 7}], [{5, 6}, {6, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {7, 7}}) do
    [[{8, 6}, {7, 7}], [{6, 6}, {7, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {8, 7}}) do
    [[{7, 6}, {8, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {1, 8}}) do
    [[{2, 7}, {1, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {2, 8}}) do
    [[{3, 7}, {2, 8}], [{1, 7}, {2, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {3, 8}}) do
    [[{4, 7}, {3, 8}], [{2, 7}, {3, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {4, 8}}) do
    [[{5, 7}, {4, 8}], [{3, 7}, {4, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {5, 8}}) do
    [[{6, 7}, {5, 8}], [{4, 7}, {5, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {6, 8}}) do
    [[{7, 7}, {6, 8}], [{5, 7}, {6, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {7, 8}}) do
    [[{8, 7}, {7, 8}], [{6, 7}, {7, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :normal, pos: {8, 8}}) do
    [[{7, 7}, {8, 8}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {1, 1}}) do
    [[{2, 2}, {1, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {2, 1}}) do
    [[{3, 2}, {2, 1}], [{1, 2}, {2, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {3, 1}}) do
    [[{4, 2}, {3, 1}], [{2, 2}, {3, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {4, 1}}) do
    [[{5, 2}, {4, 1}], [{3, 2}, {4, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {5, 1}}) do
    [[{6, 2}, {5, 1}], [{4, 2}, {5, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {6, 1}}) do
    [[{7, 2}, {6, 1}], [{5, 2}, {6, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {7, 1}}) do
    [[{8, 2}, {7, 1}], [{6, 2}, {7, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {8, 1}}) do
    [[{7, 2}, {8, 1}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {1, 2}}) do
    [[{2, 3}, {1, 2}], [{2, 1}, {1, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {2, 2}}) do
    [[{3, 3}, {2, 2}], [{1, 3}, {2, 2}], [{3, 1}, {2, 2}], [{1, 1}, {2, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {3, 2}}) do
    [[{4, 3}, {3, 2}], [{2, 3}, {3, 2}], [{4, 1}, {3, 2}], [{2, 1}, {3, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {4, 2}}) do
    [[{5, 3}, {4, 2}], [{3, 3}, {4, 2}], [{5, 1}, {4, 2}], [{3, 1}, {4, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {5, 2}}) do
    [[{6, 3}, {5, 2}], [{4, 3}, {5, 2}], [{6, 1}, {5, 2}], [{4, 1}, {5, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {6, 2}}) do
    [[{7, 3}, {6, 2}], [{5, 3}, {6, 2}], [{7, 1}, {6, 2}], [{5, 1}, {6, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {7, 2}}) do
    [[{8, 3}, {7, 2}], [{6, 3}, {7, 2}], [{8, 1}, {7, 2}], [{6, 1}, {7, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {8, 2}}) do
    [[{7, 3}, {8, 2}], [{7, 1}, {8, 2}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {1, 3}}) do
    [[{2, 4}, {1, 3}], [{2, 2}, {1, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {2, 3}}) do
    [[{3, 4}, {2, 3}], [{1, 4}, {2, 3}], [{3, 2}, {2, 3}], [{1, 2}, {2, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {3, 3}}) do
    [[{4, 4}, {3, 3}], [{2, 4}, {3, 3}], [{4, 2}, {3, 3}], [{2, 2}, {3, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {4, 3}}) do
    [[{5, 4}, {4, 3}], [{3, 4}, {4, 3}], [{5, 2}, {4, 3}], [{3, 2}, {4, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {5, 3}}) do
    [[{6, 4}, {5, 3}], [{4, 4}, {5, 3}], [{6, 2}, {5, 3}], [{4, 2}, {5, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {6, 3}}) do
    [[{7, 4}, {6, 3}], [{5, 4}, {6, 3}], [{7, 2}, {6, 3}], [{5, 2}, {6, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {7, 3}}) do
    [[{8, 4}, {7, 3}], [{6, 4}, {7, 3}], [{8, 2}, {7, 3}], [{6, 2}, {7, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {8, 3}}) do
    [[{7, 4}, {8, 3}], [{7, 2}, {8, 3}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {1, 4}}) do
    [[{2, 5}, {1, 4}], [{2, 3}, {1, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {2, 4}}) do
    [[{3, 5}, {2, 4}], [{1, 5}, {2, 4}], [{3, 3}, {2, 4}], [{1, 3}, {2, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {3, 4}}) do
    [[{4, 5}, {3, 4}], [{2, 5}, {3, 4}], [{4, 3}, {3, 4}], [{2, 3}, {3, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {4, 4}}) do
    [[{5, 5}, {4, 4}], [{3, 5}, {4, 4}], [{5, 3}, {4, 4}], [{3, 3}, {4, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {5, 4}}) do
    [[{6, 5}, {5, 4}], [{4, 5}, {5, 4}], [{6, 3}, {5, 4}], [{4, 3}, {5, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {6, 4}}) do
    [[{7, 5}, {6, 4}], [{5, 5}, {6, 4}], [{7, 3}, {6, 4}], [{5, 3}, {6, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {7, 4}}) do
    [[{8, 5}, {7, 4}], [{6, 5}, {7, 4}], [{8, 3}, {7, 4}], [{6, 3}, {7, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {8, 4}}) do
    [[{7, 5}, {8, 4}], [{7, 3}, {8, 4}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {1, 5}}) do
    [[{2, 6}, {1, 5}], [{2, 4}, {1, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {2, 5}}) do
    [[{3, 6}, {2, 5}], [{1, 6}, {2, 5}], [{3, 4}, {2, 5}], [{1, 4}, {2, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {3, 5}}) do
    [[{4, 6}, {3, 5}], [{2, 6}, {3, 5}], [{4, 4}, {3, 5}], [{2, 4}, {3, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {4, 5}}) do
    [[{5, 6}, {4, 5}], [{3, 6}, {4, 5}], [{5, 4}, {4, 5}], [{3, 4}, {4, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {5, 5}}) do
    [[{6, 6}, {5, 5}], [{4, 6}, {5, 5}], [{6, 4}, {5, 5}], [{4, 4}, {5, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {6, 5}}) do
    [[{7, 6}, {6, 5}], [{5, 6}, {6, 5}], [{7, 4}, {6, 5}], [{5, 4}, {6, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {7, 5}}) do
    [[{8, 6}, {7, 5}], [{6, 6}, {7, 5}], [{8, 4}, {7, 5}], [{6, 4}, {7, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {8, 5}}) do
    [[{7, 6}, {8, 5}], [{7, 4}, {8, 5}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {1, 6}}) do
    [[{2, 7}, {1, 6}], [{2, 5}, {1, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {2, 6}}) do
    [[{3, 7}, {2, 6}], [{1, 7}, {2, 6}], [{3, 5}, {2, 6}], [{1, 5}, {2, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {3, 6}}) do
    [[{4, 7}, {3, 6}], [{2, 7}, {3, 6}], [{4, 5}, {3, 6}], [{2, 5}, {3, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {4, 6}}) do
    [[{5, 7}, {4, 6}], [{3, 7}, {4, 6}], [{5, 5}, {4, 6}], [{3, 5}, {4, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {5, 6}}) do
    [[{6, 7}, {5, 6}], [{4, 7}, {5, 6}], [{6, 5}, {5, 6}], [{4, 5}, {5, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {6, 6}}) do
    [[{7, 7}, {6, 6}], [{5, 7}, {6, 6}], [{7, 5}, {6, 6}], [{5, 5}, {6, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {7, 6}}) do
    [[{8, 7}, {7, 6}], [{6, 7}, {7, 6}], [{8, 5}, {7, 6}], [{6, 5}, {7, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {8, 6}}) do
    [[{7, 7}, {8, 6}], [{7, 5}, {8, 6}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {1, 7}}) do
    [[{2, 8}, {1, 7}], [{2, 6}, {1, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {2, 7}}) do
    [[{3, 8}, {2, 7}], [{1, 8}, {2, 7}], [{3, 6}, {2, 7}], [{1, 6}, {2, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {3, 7}}) do
    [[{4, 8}, {3, 7}], [{2, 8}, {3, 7}], [{4, 6}, {3, 7}], [{2, 6}, {3, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {4, 7}}) do
    [[{5, 8}, {4, 7}], [{3, 8}, {4, 7}], [{5, 6}, {4, 7}], [{3, 6}, {4, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {5, 7}}) do
    [[{6, 8}, {5, 7}], [{4, 8}, {5, 7}], [{6, 6}, {5, 7}], [{4, 6}, {5, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {6, 7}}) do
    [[{7, 8}, {6, 7}], [{5, 8}, {6, 7}], [{7, 6}, {6, 7}], [{5, 6}, {6, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {7, 7}}) do
    [[{8, 8}, {7, 7}], [{6, 8}, {7, 7}], [{8, 6}, {7, 7}], [{6, 6}, {7, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {8, 7}}) do
    [[{7, 8}, {8, 7}], [{7, 6}, {8, 7}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {1, 8}}) do
    [[{2, 7}, {1, 8}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {2, 8}}) do
    [[{3, 7}, {2, 8}], [{1, 7}, {2, 8}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {3, 8}}) do
    [[{4, 7}, {3, 8}], [{2, 7}, {3, 8}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {4, 8}}) do
    [[{5, 7}, {4, 8}], [{3, 7}, {4, 8}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {5, 8}}) do
    [[{6, 7}, {5, 8}], [{4, 7}, {5, 8}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {6, 8}}) do
    [[{7, 7}, {6, 8}], [{5, 7}, {6, 8}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {7, 8}}) do
    [[{8, 7}, {7, 8}], [{6, 7}, {7, 8}]]
  end

  def list_moves(%Piece{color: :black, type: :king, pos: {8, 8}}) do
    [[{7, 7}, {8, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {1, 1}}) do
    [[{2, 2}, {1, 1}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {2, 1}}) do
    [[{3, 2}, {2, 1}], [{1, 2}, {2, 1}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {3, 1}}) do
    [[{4, 2}, {3, 1}], [{2, 2}, {3, 1}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {4, 1}}) do
    [[{5, 2}, {4, 1}], [{3, 2}, {4, 1}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {5, 1}}) do
    [[{6, 2}, {5, 1}], [{4, 2}, {5, 1}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {6, 1}}) do
    [[{7, 2}, {6, 1}], [{5, 2}, {6, 1}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {7, 1}}) do
    [[{8, 2}, {7, 1}], [{6, 2}, {7, 1}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {8, 1}}) do
    [[{7, 2}, {8, 1}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {1, 2}}) do
    [[{2, 3}, {1, 2}], [{2, 1}, {1, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {2, 2}}) do
    [[{3, 3}, {2, 2}], [{1, 3}, {2, 2}], [{3, 1}, {2, 2}], [{1, 1}, {2, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {3, 2}}) do
    [[{4, 3}, {3, 2}], [{2, 3}, {3, 2}], [{4, 1}, {3, 2}], [{2, 1}, {3, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {4, 2}}) do
    [[{5, 3}, {4, 2}], [{3, 3}, {4, 2}], [{5, 1}, {4, 2}], [{3, 1}, {4, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {5, 2}}) do
    [[{6, 3}, {5, 2}], [{4, 3}, {5, 2}], [{6, 1}, {5, 2}], [{4, 1}, {5, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {6, 2}}) do
    [[{7, 3}, {6, 2}], [{5, 3}, {6, 2}], [{7, 1}, {6, 2}], [{5, 1}, {6, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {7, 2}}) do
    [[{8, 3}, {7, 2}], [{6, 3}, {7, 2}], [{8, 1}, {7, 2}], [{6, 1}, {7, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {8, 2}}) do
    [[{7, 3}, {8, 2}], [{7, 1}, {8, 2}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {1, 3}}) do
    [[{2, 4}, {1, 3}], [{2, 2}, {1, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {2, 3}}) do
    [[{3, 4}, {2, 3}], [{1, 4}, {2, 3}], [{3, 2}, {2, 3}], [{1, 2}, {2, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {3, 3}}) do
    [[{4, 4}, {3, 3}], [{2, 4}, {3, 3}], [{4, 2}, {3, 3}], [{2, 2}, {3, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {4, 3}}) do
    [[{5, 4}, {4, 3}], [{3, 4}, {4, 3}], [{5, 2}, {4, 3}], [{3, 2}, {4, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {5, 3}}) do
    [[{6, 4}, {5, 3}], [{4, 4}, {5, 3}], [{6, 2}, {5, 3}], [{4, 2}, {5, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {6, 3}}) do
    [[{7, 4}, {6, 3}], [{5, 4}, {6, 3}], [{7, 2}, {6, 3}], [{5, 2}, {6, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {7, 3}}) do
    [[{8, 4}, {7, 3}], [{6, 4}, {7, 3}], [{8, 2}, {7, 3}], [{6, 2}, {7, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {8, 3}}) do
    [[{7, 4}, {8, 3}], [{7, 2}, {8, 3}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {1, 4}}) do
    [[{2, 5}, {1, 4}], [{2, 3}, {1, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {2, 4}}) do
    [[{3, 5}, {2, 4}], [{1, 5}, {2, 4}], [{3, 3}, {2, 4}], [{1, 3}, {2, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {3, 4}}) do
    [[{4, 5}, {3, 4}], [{2, 5}, {3, 4}], [{4, 3}, {3, 4}], [{2, 3}, {3, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {4, 4}}) do
    [[{5, 5}, {4, 4}], [{3, 5}, {4, 4}], [{5, 3}, {4, 4}], [{3, 3}, {4, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {5, 4}}) do
    [[{6, 5}, {5, 4}], [{4, 5}, {5, 4}], [{6, 3}, {5, 4}], [{4, 3}, {5, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {6, 4}}) do
    [[{7, 5}, {6, 4}], [{5, 5}, {6, 4}], [{7, 3}, {6, 4}], [{5, 3}, {6, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {7, 4}}) do
    [[{8, 5}, {7, 4}], [{6, 5}, {7, 4}], [{8, 3}, {7, 4}], [{6, 3}, {7, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {8, 4}}) do
    [[{7, 5}, {8, 4}], [{7, 3}, {8, 4}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {1, 5}}) do
    [[{2, 6}, {1, 5}], [{2, 4}, {1, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {2, 5}}) do
    [[{3, 6}, {2, 5}], [{1, 6}, {2, 5}], [{3, 4}, {2, 5}], [{1, 4}, {2, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {3, 5}}) do
    [[{4, 6}, {3, 5}], [{2, 6}, {3, 5}], [{4, 4}, {3, 5}], [{2, 4}, {3, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {4, 5}}) do
    [[{5, 6}, {4, 5}], [{3, 6}, {4, 5}], [{5, 4}, {4, 5}], [{3, 4}, {4, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {5, 5}}) do
    [[{6, 6}, {5, 5}], [{4, 6}, {5, 5}], [{6, 4}, {5, 5}], [{4, 4}, {5, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {6, 5}}) do
    [[{7, 6}, {6, 5}], [{5, 6}, {6, 5}], [{7, 4}, {6, 5}], [{5, 4}, {6, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {7, 5}}) do
    [[{8, 6}, {7, 5}], [{6, 6}, {7, 5}], [{8, 4}, {7, 5}], [{6, 4}, {7, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {8, 5}}) do
    [[{7, 6}, {8, 5}], [{7, 4}, {8, 5}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {1, 6}}) do
    [[{2, 7}, {1, 6}], [{2, 5}, {1, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {2, 6}}) do
    [[{3, 7}, {2, 6}], [{1, 7}, {2, 6}], [{3, 5}, {2, 6}], [{1, 5}, {2, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {3, 6}}) do
    [[{4, 7}, {3, 6}], [{2, 7}, {3, 6}], [{4, 5}, {3, 6}], [{2, 5}, {3, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {4, 6}}) do
    [[{5, 7}, {4, 6}], [{3, 7}, {4, 6}], [{5, 5}, {4, 6}], [{3, 5}, {4, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {5, 6}}) do
    [[{6, 7}, {5, 6}], [{4, 7}, {5, 6}], [{6, 5}, {5, 6}], [{4, 5}, {5, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {6, 6}}) do
    [[{7, 7}, {6, 6}], [{5, 7}, {6, 6}], [{7, 5}, {6, 6}], [{5, 5}, {6, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {7, 6}}) do
    [[{8, 7}, {7, 6}], [{6, 7}, {7, 6}], [{8, 5}, {7, 6}], [{6, 5}, {7, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {8, 6}}) do
    [[{7, 7}, {8, 6}], [{7, 5}, {8, 6}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {1, 7}}) do
    [[{2, 8}, {1, 7}], [{2, 6}, {1, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {2, 7}}) do
    [[{3, 8}, {2, 7}], [{1, 8}, {2, 7}], [{3, 6}, {2, 7}], [{1, 6}, {2, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {3, 7}}) do
    [[{4, 8}, {3, 7}], [{2, 8}, {3, 7}], [{4, 6}, {3, 7}], [{2, 6}, {3, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {4, 7}}) do
    [[{5, 8}, {4, 7}], [{3, 8}, {4, 7}], [{5, 6}, {4, 7}], [{3, 6}, {4, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {5, 7}}) do
    [[{6, 8}, {5, 7}], [{4, 8}, {5, 7}], [{6, 6}, {5, 7}], [{4, 6}, {5, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {6, 7}}) do
    [[{7, 8}, {6, 7}], [{5, 8}, {6, 7}], [{7, 6}, {6, 7}], [{5, 6}, {6, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {7, 7}}) do
    [[{8, 8}, {7, 7}], [{6, 8}, {7, 7}], [{8, 6}, {7, 7}], [{6, 6}, {7, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {8, 7}}) do
    [[{7, 8}, {8, 7}], [{7, 6}, {8, 7}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {1, 8}}) do
    [[{2, 7}, {1, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {2, 8}}) do
    [[{3, 7}, {2, 8}], [{1, 7}, {2, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {3, 8}}) do
    [[{4, 7}, {3, 8}], [{2, 7}, {3, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {4, 8}}) do
    [[{5, 7}, {4, 8}], [{3, 7}, {4, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {5, 8}}) do
    [[{6, 7}, {5, 8}], [{4, 7}, {5, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {6, 8}}) do
    [[{7, 7}, {6, 8}], [{5, 7}, {6, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {7, 8}}) do
    [[{8, 7}, {7, 8}], [{6, 7}, {7, 8}]]
  end

  def list_moves(%Piece{color: :red, type: :king, pos: {8, 8}}) do
    [[{7, 7}, {8, 8}]]
  end

  def list_moves(_) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {1, 1}}) do
    [[{3, 3}, {2, 2}, {1, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {2, 1}}) do
    [[{4, 3}, {3, 2}, {2, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {3, 1}}) do
    [[{5, 3}, {4, 2}, {3, 1}], [{1, 3}, {2, 2}, {3, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {4, 1}}) do
    [[{6, 3}, {5, 2}, {4, 1}], [{2, 3}, {3, 2}, {4, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {5, 1}}) do
    [[{7, 3}, {6, 2}, {5, 1}], [{3, 3}, {4, 2}, {5, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {6, 1}}) do
    [[{8, 3}, {7, 2}, {6, 1}], [{4, 3}, {5, 2}, {6, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {7, 1}}) do
    [[{5, 3}, {6, 2}, {7, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {8, 1}}) do
    [[{6, 3}, {7, 2}, {8, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {1, 2}}) do
    [[{3, 4}, {2, 3}, {1, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {2, 2}}) do
    [[{4, 4}, {3, 3}, {2, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {3, 2}}) do
    [[{5, 4}, {4, 3}, {3, 2}], [{1, 4}, {2, 3}, {3, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {4, 2}}) do
    [[{6, 4}, {5, 3}, {4, 2}], [{2, 4}, {3, 3}, {4, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {5, 2}}) do
    [[{7, 4}, {6, 3}, {5, 2}], [{3, 4}, {4, 3}, {5, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {6, 2}}) do
    [[{8, 4}, {7, 3}, {6, 2}], [{4, 4}, {5, 3}, {6, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {7, 2}}) do
    [[{5, 4}, {6, 3}, {7, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {8, 2}}) do
    [[{6, 4}, {7, 3}, {8, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {1, 3}}) do
    [[{3, 5}, {2, 4}, {1, 3}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {2, 3}}) do
    [[{4, 5}, {3, 4}, {2, 3}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {3, 3}}) do
    [[{5, 5}, {4, 4}, {3, 3}], [{1, 5}, {2, 4}, {3, 3}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {4, 3}}) do
    [[{6, 5}, {5, 4}, {4, 3}], [{2, 5}, {3, 4}, {4, 3}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {5, 3}}) do
    [[{7, 5}, {6, 4}, {5, 3}], [{3, 5}, {4, 4}, {5, 3}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {6, 3}}) do
    [[{8, 5}, {7, 4}, {6, 3}], [{4, 5}, {5, 4}, {6, 3}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {7, 3}}) do
    [[{5, 5}, {6, 4}, {7, 3}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {8, 3}}) do
    [[{6, 5}, {7, 4}, {8, 3}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {1, 4}}) do
    [[{3, 6}, {2, 5}, {1, 4}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {2, 4}}) do
    [[{4, 6}, {3, 5}, {2, 4}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {3, 4}}) do
    [[{5, 6}, {4, 5}, {3, 4}], [{1, 6}, {2, 5}, {3, 4}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {4, 4}}) do
    [[{6, 6}, {5, 5}, {4, 4}], [{2, 6}, {3, 5}, {4, 4}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {5, 4}}) do
    [[{7, 6}, {6, 5}, {5, 4}], [{3, 6}, {4, 5}, {5, 4}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {6, 4}}) do
    [[{8, 6}, {7, 5}, {6, 4}], [{4, 6}, {5, 5}, {6, 4}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {7, 4}}) do
    [[{5, 6}, {6, 5}, {7, 4}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {8, 4}}) do
    [[{6, 6}, {7, 5}, {8, 4}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {1, 5}}) do
    [[{3, 7}, {2, 6}, {1, 5}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {2, 5}}) do
    [[{4, 7}, {3, 6}, {2, 5}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {3, 5}}) do
    [[{5, 7}, {4, 6}, {3, 5}], [{1, 7}, {2, 6}, {3, 5}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {4, 5}}) do
    [[{6, 7}, {5, 6}, {4, 5}], [{2, 7}, {3, 6}, {4, 5}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {5, 5}}) do
    [[{7, 7}, {6, 6}, {5, 5}], [{3, 7}, {4, 6}, {5, 5}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {6, 5}}) do
    [[{8, 7}, {7, 6}, {6, 5}], [{4, 7}, {5, 6}, {6, 5}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {7, 5}}) do
    [[{5, 7}, {6, 6}, {7, 5}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {8, 5}}) do
    [[{6, 7}, {7, 6}, {8, 5}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {1, 6}}) do
    [[{3, 8}, {2, 7}, {1, 6}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {2, 6}}) do
    [[{4, 8}, {3, 7}, {2, 6}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {3, 6}}) do
    [[{5, 8}, {4, 7}, {3, 6}], [{1, 8}, {2, 7}, {3, 6}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {4, 6}}) do
    [[{6, 8}, {5, 7}, {4, 6}], [{2, 8}, {3, 7}, {4, 6}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {5, 6}}) do
    [[{7, 8}, {6, 7}, {5, 6}], [{3, 8}, {4, 7}, {5, 6}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {6, 6}}) do
    [[{8, 8}, {7, 7}, {6, 6}], [{4, 8}, {5, 7}, {6, 6}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {7, 6}}) do
    [[{5, 8}, {6, 7}, {7, 6}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {8, 6}}) do
    [[{6, 8}, {7, 7}, {8, 6}]]
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {1, 7}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {2, 7}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {3, 7}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {4, 7}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {5, 7}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {6, 7}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {7, 7}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {8, 7}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {1, 8}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {2, 8}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {3, 8}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {4, 8}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {5, 8}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {6, 8}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {7, 8}}) do
    []
  end

  def list_captures(%Piece{color: :black, type: :normal, pos: {8, 8}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {1, 1}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {2, 1}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {3, 1}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {4, 1}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {5, 1}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {6, 1}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {7, 1}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {8, 1}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {1, 2}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {2, 2}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {3, 2}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {4, 2}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {5, 2}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {6, 2}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {7, 2}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {8, 2}}) do
    []
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {1, 3}}) do
    [[{3, 1}, {2, 2}, {1, 3}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {2, 3}}) do
    [[{4, 1}, {3, 2}, {2, 3}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {3, 3}}) do
    [[{5, 1}, {4, 2}, {3, 3}], [{1, 1}, {2, 2}, {3, 3}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {4, 3}}) do
    [[{6, 1}, {5, 2}, {4, 3}], [{2, 1}, {3, 2}, {4, 3}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {5, 3}}) do
    [[{7, 1}, {6, 2}, {5, 3}], [{3, 1}, {4, 2}, {5, 3}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {6, 3}}) do
    [[{8, 1}, {7, 2}, {6, 3}], [{4, 1}, {5, 2}, {6, 3}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {7, 3}}) do
    [[{5, 1}, {6, 2}, {7, 3}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {8, 3}}) do
    [[{6, 1}, {7, 2}, {8, 3}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {1, 4}}) do
    [[{3, 2}, {2, 3}, {1, 4}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {2, 4}}) do
    [[{4, 2}, {3, 3}, {2, 4}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {3, 4}}) do
    [[{5, 2}, {4, 3}, {3, 4}], [{1, 2}, {2, 3}, {3, 4}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {4, 4}}) do
    [[{6, 2}, {5, 3}, {4, 4}], [{2, 2}, {3, 3}, {4, 4}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {5, 4}}) do
    [[{7, 2}, {6, 3}, {5, 4}], [{3, 2}, {4, 3}, {5, 4}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {6, 4}}) do
    [[{8, 2}, {7, 3}, {6, 4}], [{4, 2}, {5, 3}, {6, 4}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {7, 4}}) do
    [[{5, 2}, {6, 3}, {7, 4}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {8, 4}}) do
    [[{6, 2}, {7, 3}, {8, 4}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {1, 5}}) do
    [[{3, 3}, {2, 4}, {1, 5}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {2, 5}}) do
    [[{4, 3}, {3, 4}, {2, 5}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {3, 5}}) do
    [[{5, 3}, {4, 4}, {3, 5}], [{1, 3}, {2, 4}, {3, 5}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {4, 5}}) do
    [[{6, 3}, {5, 4}, {4, 5}], [{2, 3}, {3, 4}, {4, 5}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {5, 5}}) do
    [[{7, 3}, {6, 4}, {5, 5}], [{3, 3}, {4, 4}, {5, 5}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {6, 5}}) do
    [[{8, 3}, {7, 4}, {6, 5}], [{4, 3}, {5, 4}, {6, 5}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {7, 5}}) do
    [[{5, 3}, {6, 4}, {7, 5}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {8, 5}}) do
    [[{6, 3}, {7, 4}, {8, 5}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {1, 6}}) do
    [[{3, 4}, {2, 5}, {1, 6}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {2, 6}}) do
    [[{4, 4}, {3, 5}, {2, 6}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {3, 6}}) do
    [[{5, 4}, {4, 5}, {3, 6}], [{1, 4}, {2, 5}, {3, 6}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {4, 6}}) do
    [[{6, 4}, {5, 5}, {4, 6}], [{2, 4}, {3, 5}, {4, 6}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {5, 6}}) do
    [[{7, 4}, {6, 5}, {5, 6}], [{3, 4}, {4, 5}, {5, 6}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {6, 6}}) do
    [[{8, 4}, {7, 5}, {6, 6}], [{4, 4}, {5, 5}, {6, 6}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {7, 6}}) do
    [[{5, 4}, {6, 5}, {7, 6}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {8, 6}}) do
    [[{6, 4}, {7, 5}, {8, 6}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {1, 7}}) do
    [[{3, 5}, {2, 6}, {1, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {2, 7}}) do
    [[{4, 5}, {3, 6}, {2, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {3, 7}}) do
    [[{5, 5}, {4, 6}, {3, 7}], [{1, 5}, {2, 6}, {3, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {4, 7}}) do
    [[{6, 5}, {5, 6}, {4, 7}], [{2, 5}, {3, 6}, {4, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {5, 7}}) do
    [[{7, 5}, {6, 6}, {5, 7}], [{3, 5}, {4, 6}, {5, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {6, 7}}) do
    [[{8, 5}, {7, 6}, {6, 7}], [{4, 5}, {5, 6}, {6, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {7, 7}}) do
    [[{5, 5}, {6, 6}, {7, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {8, 7}}) do
    [[{6, 5}, {7, 6}, {8, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {1, 8}}) do
    [[{3, 6}, {2, 7}, {1, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {2, 8}}) do
    [[{4, 6}, {3, 7}, {2, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {3, 8}}) do
    [[{5, 6}, {4, 7}, {3, 8}], [{1, 6}, {2, 7}, {3, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {4, 8}}) do
    [[{6, 6}, {5, 7}, {4, 8}], [{2, 6}, {3, 7}, {4, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {5, 8}}) do
    [[{7, 6}, {6, 7}, {5, 8}], [{3, 6}, {4, 7}, {5, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {6, 8}}) do
    [[{8, 6}, {7, 7}, {6, 8}], [{4, 6}, {5, 7}, {6, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {7, 8}}) do
    [[{5, 6}, {6, 7}, {7, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :normal, pos: {8, 8}}) do
    [[{6, 6}, {7, 7}, {8, 8}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {1, 1}}) do
    [[{3, 3}, {2, 2}, {1, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {2, 1}}) do
    [[{4, 3}, {3, 2}, {2, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {3, 1}}) do
    [[{5, 3}, {4, 2}, {3, 1}], [{1, 3}, {2, 2}, {3, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {4, 1}}) do
    [[{6, 3}, {5, 2}, {4, 1}], [{2, 3}, {3, 2}, {4, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {5, 1}}) do
    [[{7, 3}, {6, 2}, {5, 1}], [{3, 3}, {4, 2}, {5, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {6, 1}}) do
    [[{8, 3}, {7, 2}, {6, 1}], [{4, 3}, {5, 2}, {6, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {7, 1}}) do
    [[{5, 3}, {6, 2}, {7, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {8, 1}}) do
    [[{6, 3}, {7, 2}, {8, 1}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {1, 2}}) do
    [[{3, 4}, {2, 3}, {1, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {2, 2}}) do
    [[{4, 4}, {3, 3}, {2, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {3, 2}}) do
    [[{5, 4}, {4, 3}, {3, 2}], [{1, 4}, {2, 3}, {3, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {4, 2}}) do
    [[{6, 4}, {5, 3}, {4, 2}], [{2, 4}, {3, 3}, {4, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {5, 2}}) do
    [[{7, 4}, {6, 3}, {5, 2}], [{3, 4}, {4, 3}, {5, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {6, 2}}) do
    [[{8, 4}, {7, 3}, {6, 2}], [{4, 4}, {5, 3}, {6, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {7, 2}}) do
    [[{5, 4}, {6, 3}, {7, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {8, 2}}) do
    [[{6, 4}, {7, 3}, {8, 2}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {1, 3}}) do
    [[{3, 5}, {2, 4}, {1, 3}], [{3, 1}, {2, 2}, {1, 3}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {2, 3}}) do
    [[{4, 5}, {3, 4}, {2, 3}], [{4, 1}, {3, 2}, {2, 3}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {3, 3}}) do
    [
      [{5, 5}, {4, 4}, {3, 3}],
      [{1, 5}, {2, 4}, {3, 3}],
      [{5, 1}, {4, 2}, {3, 3}],
      [{1, 1}, {2, 2}, {3, 3}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {4, 3}}) do
    [
      [{6, 5}, {5, 4}, {4, 3}],
      [{2, 5}, {3, 4}, {4, 3}],
      [{6, 1}, {5, 2}, {4, 3}],
      [{2, 1}, {3, 2}, {4, 3}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {5, 3}}) do
    [
      [{7, 5}, {6, 4}, {5, 3}],
      [{3, 5}, {4, 4}, {5, 3}],
      [{7, 1}, {6, 2}, {5, 3}],
      [{3, 1}, {4, 2}, {5, 3}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {6, 3}}) do
    [
      [{8, 5}, {7, 4}, {6, 3}],
      [{4, 5}, {5, 4}, {6, 3}],
      [{8, 1}, {7, 2}, {6, 3}],
      [{4, 1}, {5, 2}, {6, 3}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {7, 3}}) do
    [[{5, 5}, {6, 4}, {7, 3}], [{5, 1}, {6, 2}, {7, 3}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {8, 3}}) do
    [[{6, 5}, {7, 4}, {8, 3}], [{6, 1}, {7, 2}, {8, 3}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {1, 4}}) do
    [[{3, 6}, {2, 5}, {1, 4}], [{3, 2}, {2, 3}, {1, 4}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {2, 4}}) do
    [[{4, 6}, {3, 5}, {2, 4}], [{4, 2}, {3, 3}, {2, 4}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {3, 4}}) do
    [
      [{5, 6}, {4, 5}, {3, 4}],
      [{1, 6}, {2, 5}, {3, 4}],
      [{5, 2}, {4, 3}, {3, 4}],
      [{1, 2}, {2, 3}, {3, 4}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {4, 4}}) do
    [
      [{6, 6}, {5, 5}, {4, 4}],
      [{2, 6}, {3, 5}, {4, 4}],
      [{6, 2}, {5, 3}, {4, 4}],
      [{2, 2}, {3, 3}, {4, 4}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {5, 4}}) do
    [
      [{7, 6}, {6, 5}, {5, 4}],
      [{3, 6}, {4, 5}, {5, 4}],
      [{7, 2}, {6, 3}, {5, 4}],
      [{3, 2}, {4, 3}, {5, 4}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {6, 4}}) do
    [
      [{8, 6}, {7, 5}, {6, 4}],
      [{4, 6}, {5, 5}, {6, 4}],
      [{8, 2}, {7, 3}, {6, 4}],
      [{4, 2}, {5, 3}, {6, 4}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {7, 4}}) do
    [[{5, 6}, {6, 5}, {7, 4}], [{5, 2}, {6, 3}, {7, 4}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {8, 4}}) do
    [[{6, 6}, {7, 5}, {8, 4}], [{6, 2}, {7, 3}, {8, 4}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {1, 5}}) do
    [[{3, 7}, {2, 6}, {1, 5}], [{3, 3}, {2, 4}, {1, 5}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {2, 5}}) do
    [[{4, 7}, {3, 6}, {2, 5}], [{4, 3}, {3, 4}, {2, 5}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {3, 5}}) do
    [
      [{5, 7}, {4, 6}, {3, 5}],
      [{1, 7}, {2, 6}, {3, 5}],
      [{5, 3}, {4, 4}, {3, 5}],
      [{1, 3}, {2, 4}, {3, 5}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {4, 5}}) do
    [
      [{6, 7}, {5, 6}, {4, 5}],
      [{2, 7}, {3, 6}, {4, 5}],
      [{6, 3}, {5, 4}, {4, 5}],
      [{2, 3}, {3, 4}, {4, 5}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {5, 5}}) do
    [
      [{7, 7}, {6, 6}, {5, 5}],
      [{3, 7}, {4, 6}, {5, 5}],
      [{7, 3}, {6, 4}, {5, 5}],
      [{3, 3}, {4, 4}, {5, 5}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {6, 5}}) do
    [
      [{8, 7}, {7, 6}, {6, 5}],
      [{4, 7}, {5, 6}, {6, 5}],
      [{8, 3}, {7, 4}, {6, 5}],
      [{4, 3}, {5, 4}, {6, 5}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {7, 5}}) do
    [[{5, 7}, {6, 6}, {7, 5}], [{5, 3}, {6, 4}, {7, 5}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {8, 5}}) do
    [[{6, 7}, {7, 6}, {8, 5}], [{6, 3}, {7, 4}, {8, 5}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {1, 6}}) do
    [[{3, 8}, {2, 7}, {1, 6}], [{3, 4}, {2, 5}, {1, 6}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {2, 6}}) do
    [[{4, 8}, {3, 7}, {2, 6}], [{4, 4}, {3, 5}, {2, 6}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {3, 6}}) do
    [
      [{5, 8}, {4, 7}, {3, 6}],
      [{1, 8}, {2, 7}, {3, 6}],
      [{5, 4}, {4, 5}, {3, 6}],
      [{1, 4}, {2, 5}, {3, 6}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {4, 6}}) do
    [
      [{6, 8}, {5, 7}, {4, 6}],
      [{2, 8}, {3, 7}, {4, 6}],
      [{6, 4}, {5, 5}, {4, 6}],
      [{2, 4}, {3, 5}, {4, 6}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {5, 6}}) do
    [
      [{7, 8}, {6, 7}, {5, 6}],
      [{3, 8}, {4, 7}, {5, 6}],
      [{7, 4}, {6, 5}, {5, 6}],
      [{3, 4}, {4, 5}, {5, 6}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {6, 6}}) do
    [
      [{8, 8}, {7, 7}, {6, 6}],
      [{4, 8}, {5, 7}, {6, 6}],
      [{8, 4}, {7, 5}, {6, 6}],
      [{4, 4}, {5, 5}, {6, 6}]
    ]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {7, 6}}) do
    [[{5, 8}, {6, 7}, {7, 6}], [{5, 4}, {6, 5}, {7, 6}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {8, 6}}) do
    [[{6, 8}, {7, 7}, {8, 6}], [{6, 4}, {7, 5}, {8, 6}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {1, 7}}) do
    [[{3, 5}, {2, 6}, {1, 7}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {2, 7}}) do
    [[{4, 5}, {3, 6}, {2, 7}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {3, 7}}) do
    [[{5, 5}, {4, 6}, {3, 7}], [{1, 5}, {2, 6}, {3, 7}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {4, 7}}) do
    [[{6, 5}, {5, 6}, {4, 7}], [{2, 5}, {3, 6}, {4, 7}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {5, 7}}) do
    [[{7, 5}, {6, 6}, {5, 7}], [{3, 5}, {4, 6}, {5, 7}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {6, 7}}) do
    [[{8, 5}, {7, 6}, {6, 7}], [{4, 5}, {5, 6}, {6, 7}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {7, 7}}) do
    [[{5, 5}, {6, 6}, {7, 7}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {8, 7}}) do
    [[{6, 5}, {7, 6}, {8, 7}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {1, 8}}) do
    [[{3, 6}, {2, 7}, {1, 8}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {2, 8}}) do
    [[{4, 6}, {3, 7}, {2, 8}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {3, 8}}) do
    [[{5, 6}, {4, 7}, {3, 8}], [{1, 6}, {2, 7}, {3, 8}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {4, 8}}) do
    [[{6, 6}, {5, 7}, {4, 8}], [{2, 6}, {3, 7}, {4, 8}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {5, 8}}) do
    [[{7, 6}, {6, 7}, {5, 8}], [{3, 6}, {4, 7}, {5, 8}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {6, 8}}) do
    [[{8, 6}, {7, 7}, {6, 8}], [{4, 6}, {5, 7}, {6, 8}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {7, 8}}) do
    [[{5, 6}, {6, 7}, {7, 8}]]
  end

  def list_captures(%Piece{color: :black, type: :king, pos: {8, 8}}) do
    [[{6, 6}, {7, 7}, {8, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {1, 1}}) do
    [[{3, 3}, {2, 2}, {1, 1}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {2, 1}}) do
    [[{4, 3}, {3, 2}, {2, 1}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {3, 1}}) do
    [[{5, 3}, {4, 2}, {3, 1}], [{1, 3}, {2, 2}, {3, 1}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {4, 1}}) do
    [[{6, 3}, {5, 2}, {4, 1}], [{2, 3}, {3, 2}, {4, 1}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {5, 1}}) do
    [[{7, 3}, {6, 2}, {5, 1}], [{3, 3}, {4, 2}, {5, 1}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {6, 1}}) do
    [[{8, 3}, {7, 2}, {6, 1}], [{4, 3}, {5, 2}, {6, 1}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {7, 1}}) do
    [[{5, 3}, {6, 2}, {7, 1}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {8, 1}}) do
    [[{6, 3}, {7, 2}, {8, 1}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {1, 2}}) do
    [[{3, 4}, {2, 3}, {1, 2}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {2, 2}}) do
    [[{4, 4}, {3, 3}, {2, 2}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {3, 2}}) do
    [[{5, 4}, {4, 3}, {3, 2}], [{1, 4}, {2, 3}, {3, 2}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {4, 2}}) do
    [[{6, 4}, {5, 3}, {4, 2}], [{2, 4}, {3, 3}, {4, 2}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {5, 2}}) do
    [[{7, 4}, {6, 3}, {5, 2}], [{3, 4}, {4, 3}, {5, 2}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {6, 2}}) do
    [[{8, 4}, {7, 3}, {6, 2}], [{4, 4}, {5, 3}, {6, 2}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {7, 2}}) do
    [[{5, 4}, {6, 3}, {7, 2}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {8, 2}}) do
    [[{6, 4}, {7, 3}, {8, 2}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {1, 3}}) do
    [[{3, 5}, {2, 4}, {1, 3}], [{3, 1}, {2, 2}, {1, 3}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {2, 3}}) do
    [[{4, 5}, {3, 4}, {2, 3}], [{4, 1}, {3, 2}, {2, 3}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {3, 3}}) do
    [
      [{5, 5}, {4, 4}, {3, 3}],
      [{1, 5}, {2, 4}, {3, 3}],
      [{5, 1}, {4, 2}, {3, 3}],
      [{1, 1}, {2, 2}, {3, 3}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {4, 3}}) do
    [
      [{6, 5}, {5, 4}, {4, 3}],
      [{2, 5}, {3, 4}, {4, 3}],
      [{6, 1}, {5, 2}, {4, 3}],
      [{2, 1}, {3, 2}, {4, 3}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {5, 3}}) do
    [
      [{7, 5}, {6, 4}, {5, 3}],
      [{3, 5}, {4, 4}, {5, 3}],
      [{7, 1}, {6, 2}, {5, 3}],
      [{3, 1}, {4, 2}, {5, 3}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {6, 3}}) do
    [
      [{8, 5}, {7, 4}, {6, 3}],
      [{4, 5}, {5, 4}, {6, 3}],
      [{8, 1}, {7, 2}, {6, 3}],
      [{4, 1}, {5, 2}, {6, 3}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {7, 3}}) do
    [[{5, 5}, {6, 4}, {7, 3}], [{5, 1}, {6, 2}, {7, 3}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {8, 3}}) do
    [[{6, 5}, {7, 4}, {8, 3}], [{6, 1}, {7, 2}, {8, 3}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {1, 4}}) do
    [[{3, 6}, {2, 5}, {1, 4}], [{3, 2}, {2, 3}, {1, 4}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {2, 4}}) do
    [[{4, 6}, {3, 5}, {2, 4}], [{4, 2}, {3, 3}, {2, 4}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {3, 4}}) do
    [
      [{5, 6}, {4, 5}, {3, 4}],
      [{1, 6}, {2, 5}, {3, 4}],
      [{5, 2}, {4, 3}, {3, 4}],
      [{1, 2}, {2, 3}, {3, 4}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {4, 4}}) do
    [
      [{6, 6}, {5, 5}, {4, 4}],
      [{2, 6}, {3, 5}, {4, 4}],
      [{6, 2}, {5, 3}, {4, 4}],
      [{2, 2}, {3, 3}, {4, 4}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {5, 4}}) do
    [
      [{7, 6}, {6, 5}, {5, 4}],
      [{3, 6}, {4, 5}, {5, 4}],
      [{7, 2}, {6, 3}, {5, 4}],
      [{3, 2}, {4, 3}, {5, 4}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {6, 4}}) do
    [
      [{8, 6}, {7, 5}, {6, 4}],
      [{4, 6}, {5, 5}, {6, 4}],
      [{8, 2}, {7, 3}, {6, 4}],
      [{4, 2}, {5, 3}, {6, 4}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {7, 4}}) do
    [[{5, 6}, {6, 5}, {7, 4}], [{5, 2}, {6, 3}, {7, 4}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {8, 4}}) do
    [[{6, 6}, {7, 5}, {8, 4}], [{6, 2}, {7, 3}, {8, 4}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {1, 5}}) do
    [[{3, 7}, {2, 6}, {1, 5}], [{3, 3}, {2, 4}, {1, 5}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {2, 5}}) do
    [[{4, 7}, {3, 6}, {2, 5}], [{4, 3}, {3, 4}, {2, 5}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {3, 5}}) do
    [
      [{5, 7}, {4, 6}, {3, 5}],
      [{1, 7}, {2, 6}, {3, 5}],
      [{5, 3}, {4, 4}, {3, 5}],
      [{1, 3}, {2, 4}, {3, 5}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {4, 5}}) do
    [
      [{6, 7}, {5, 6}, {4, 5}],
      [{2, 7}, {3, 6}, {4, 5}],
      [{6, 3}, {5, 4}, {4, 5}],
      [{2, 3}, {3, 4}, {4, 5}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {5, 5}}) do
    [
      [{7, 7}, {6, 6}, {5, 5}],
      [{3, 7}, {4, 6}, {5, 5}],
      [{7, 3}, {6, 4}, {5, 5}],
      [{3, 3}, {4, 4}, {5, 5}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {6, 5}}) do
    [
      [{8, 7}, {7, 6}, {6, 5}],
      [{4, 7}, {5, 6}, {6, 5}],
      [{8, 3}, {7, 4}, {6, 5}],
      [{4, 3}, {5, 4}, {6, 5}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {7, 5}}) do
    [[{5, 7}, {6, 6}, {7, 5}], [{5, 3}, {6, 4}, {7, 5}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {8, 5}}) do
    [[{6, 7}, {7, 6}, {8, 5}], [{6, 3}, {7, 4}, {8, 5}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {1, 6}}) do
    [[{3, 8}, {2, 7}, {1, 6}], [{3, 4}, {2, 5}, {1, 6}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {2, 6}}) do
    [[{4, 8}, {3, 7}, {2, 6}], [{4, 4}, {3, 5}, {2, 6}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {3, 6}}) do
    [
      [{5, 8}, {4, 7}, {3, 6}],
      [{1, 8}, {2, 7}, {3, 6}],
      [{5, 4}, {4, 5}, {3, 6}],
      [{1, 4}, {2, 5}, {3, 6}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {4, 6}}) do
    [
      [{6, 8}, {5, 7}, {4, 6}],
      [{2, 8}, {3, 7}, {4, 6}],
      [{6, 4}, {5, 5}, {4, 6}],
      [{2, 4}, {3, 5}, {4, 6}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {5, 6}}) do
    [
      [{7, 8}, {6, 7}, {5, 6}],
      [{3, 8}, {4, 7}, {5, 6}],
      [{7, 4}, {6, 5}, {5, 6}],
      [{3, 4}, {4, 5}, {5, 6}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {6, 6}}) do
    [
      [{8, 8}, {7, 7}, {6, 6}],
      [{4, 8}, {5, 7}, {6, 6}],
      [{8, 4}, {7, 5}, {6, 6}],
      [{4, 4}, {5, 5}, {6, 6}]
    ]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {7, 6}}) do
    [[{5, 8}, {6, 7}, {7, 6}], [{5, 4}, {6, 5}, {7, 6}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {8, 6}}) do
    [[{6, 8}, {7, 7}, {8, 6}], [{6, 4}, {7, 5}, {8, 6}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {1, 7}}) do
    [[{3, 5}, {2, 6}, {1, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {2, 7}}) do
    [[{4, 5}, {3, 6}, {2, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {3, 7}}) do
    [[{5, 5}, {4, 6}, {3, 7}], [{1, 5}, {2, 6}, {3, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {4, 7}}) do
    [[{6, 5}, {5, 6}, {4, 7}], [{2, 5}, {3, 6}, {4, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {5, 7}}) do
    [[{7, 5}, {6, 6}, {5, 7}], [{3, 5}, {4, 6}, {5, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {6, 7}}) do
    [[{8, 5}, {7, 6}, {6, 7}], [{4, 5}, {5, 6}, {6, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {7, 7}}) do
    [[{5, 5}, {6, 6}, {7, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {8, 7}}) do
    [[{6, 5}, {7, 6}, {8, 7}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {1, 8}}) do
    [[{3, 6}, {2, 7}, {1, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {2, 8}}) do
    [[{4, 6}, {3, 7}, {2, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {3, 8}}) do
    [[{5, 6}, {4, 7}, {3, 8}], [{1, 6}, {2, 7}, {3, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {4, 8}}) do
    [[{6, 6}, {5, 7}, {4, 8}], [{2, 6}, {3, 7}, {4, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {5, 8}}) do
    [[{7, 6}, {6, 7}, {5, 8}], [{3, 6}, {4, 7}, {5, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {6, 8}}) do
    [[{8, 6}, {7, 7}, {6, 8}], [{4, 6}, {5, 7}, {6, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {7, 8}}) do
    [[{5, 6}, {6, 7}, {7, 8}]]
  end

  def list_captures(%Piece{color: :red, type: :king, pos: {8, 8}}) do
    [[{6, 6}, {7, 7}, {8, 8}]]
  end

  def list_captures(_) do
    []
  end

  def king_me(piece = %Piece{color: :black, type: :normal, pos: {_x, 8}}) do
    %{piece | type: :king}
  end

  def king_me(piece = %Piece{color: :red, type: :normal, pos: {_x, 1}}) do
    %{piece | type: :king}
  end

  def king_me(piece = %Piece{}) do
    piece
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