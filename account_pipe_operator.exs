defmodule Account do
  def balance(initial, spending) do
    discount(initial, 10)
    |> interest(0.1)
    |> format("$")
  end

  def discount(total, amount) do
  end

  def interest(total, rate) do
  end
end
