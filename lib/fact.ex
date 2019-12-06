defmodule Fact do
  def fact(1), do: 1
  def fact(n), do: n * fact(n - 1)
end
