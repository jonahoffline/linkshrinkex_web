defmodule LinkshrinkexWeb.Mixfile do
  use Mix.Project

  def project do
    [ app: :linkshrinkex_web,
      version: "0.0.1",
      dynamos: [LinkshrinkexWeb.Dynamo],
      compilers: [:elixir, :dynamo, :app],
      env: [prod: [compile_path: "ebin"]],
      compile_path: "tmp/#{Mix.env}/linkshrinkex_web/ebin",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    [ applications: [:cowboy, :dynamo, :link_shrinkex],
      mod: { LinkshrinkexWeb, [] } ]
  end

  defp deps do
    [ { :cowboy, %r(.*), github: "extend/cowboy" },
      { :dynamo, "0.1.0.dev", github: "elixir-lang/dynamo" },
      { :link_shrinkex, "0.0.1", github: "jonahoffline/link_shrinkex"} ]
  end
end
