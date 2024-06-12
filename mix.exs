defmodule Checkers.MixProject do
  use Mix.Project

  def project do
    [
      app: :checkers,
      version: "0.1.0",
      elixir: "~> 1.16",
      consolidate_protocols: Mix.env() != :dev and Mix.env() != :test,
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
