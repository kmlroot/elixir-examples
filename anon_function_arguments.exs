defmodule Account do
  def run_transaction(balance, amount, transaction) do
    if balance <= 0 do
      "Cannot perform any transaction"
    else
      transaction.(balance, amount)
    end
  end
end

deposit = fn(balance, amount) -> balance + amount end
withdrawal = fn(balance, amount) -> balance - amount end

IO.puts Account.run_transaction(1000, 20, withdrawal)
IO.puts Account.run_transaction(1000, 20, deposit)
