defmodule VEML6030.MixProject do
  use Mix.Project

  def project do
    [
      app: :veml6030,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:circuits_i2c, "~> 0.3.8"}
    ]
  end
end
