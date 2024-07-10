defmodule Checkers do
  @moduledoc """
  Documentation for `Checkers`.
  """

  @doc """
  """
  defstruct board: nil, moves: nil, game_over: nil

  def new() do
    %Checkers{board: Board.new(), moves: [], game_over: nil}
  end

  def start_game(), do: new() |> start_game()
  def start_game(game = %Checkers{}), do: game

  def update_game_over(game = %Checkers{board: board, game_over: game_over}) do
    case game_over do
      nil -> %Checkers{game | game_over: Board.game_over(board)}
      _   -> game
    end
  end

end
