defmodule BrandoVillain.Mixfile do
  use Mix.Project

  def project do
    [app: :brando_villain,
     version: "0.1.0",
     elixir: "~> 1.2",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     description: description(),
     package: package(),
     deps: deps()]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: [:logger]]
  end

  defp description do
    """
    Package for including Villain in Brando projects through NPM.
    """
  end

  defp package do
    [name: :brando_villain,
     files: [
       "lib", "priv", "mix.exs", "package.json", "README*"],
     maintainers: ["Twined Networks"],
     licenses: [""],
     links: %{"GitHub" => "https://github.com/twined/brando_villain"}
    ]
  end

  defp deps do
    []
  end
end
