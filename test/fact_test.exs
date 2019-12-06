defmodule FactTest do
  use ExUnit.Case
  doctest Fact

  test "returns fact of 4" do
    assert Fact.fact(4) == 24
  end
end
