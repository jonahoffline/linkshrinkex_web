Dynamo.under_test(LinkshrinkexWeb.Dynamo)
Dynamo.Loader.enable
ExUnit.start

defmodule LinkshrinkexWeb.TestCase do
  use ExUnit.CaseTemplate, async: true

  setup do
    Dynamo.Loader.enable
    :ok
  end
end
