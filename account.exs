defmodule Account do
  def balance(initial, spending) do
    initial - spending
  end
end

current_balance = Account.balance(1000, 200)
IO.puts "Current balance: US $#{current_balance}"
