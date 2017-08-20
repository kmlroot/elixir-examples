defmodule Account do
  def balance(transactions, options \\ []) do
    currency = options[:currency] || "dollar"
    symbol = options[:symbol] || "$"
  end
end
