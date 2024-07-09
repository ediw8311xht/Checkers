defmodule Checkers do
  @moduledoc """
  Documentation for `Checkers`.
  """

  @doc """
  """
  defstruct board: nil, moves: nil

  def new() do
    %Checkers{board: Board.new(), moves: []}
  end

  def start_game(), do: new() |> start_game()
  def start_game(game = %Checkers{}), do: game

  def game_over(%Checkers{board: board}) do
    case { Board.get_pieces(board, color: :black), Board.get_pieces(board, color: :red) } do
      { []     ,  []   } -> :draw
      { _black ,  []   } -> :black
      { []     ,  _red } -> :red
      { _black ,  _red } -> nil
    end
  end
end
