defmodule ElmDep2.Mixfile do
  use Mix.Project

  def project do
    [app: :elm_dep_2,
     version: "1.0.0",
     elixir: "~> 1.4",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     elixirc_paths: ["src"],
     deps: deps()]
  end

  def application do
    [extra_applications: [:logger]]
  end

  defp deps do
    [
    ]
  end
end
