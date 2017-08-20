account_transaction = fn
  (balance, amount, :deposit) -> balance + amount
  (balance, amount, :withdrawal) -> balance - amount
end

# & operator - Anonymous function shorthand syntax

deposit = fn(balance, amount) -> balance + amount end

deposit = &(&1, + &2)

Enum.map([1, 2, 3, 4], &(&1 * 2))

perform_operation = fn
  (values,  :addition) -> Enum.reduce(values, &(&1 + &2))
  (values,  :multiplication) -> Enum.reduce(values, &(&1 * &2))
end

IO.puts perform_operation.([1, 2, 3, 4], :addition)
IO.puts perform_operation.([1, 2, 3, 4], :multiplication)

# print_double
print_double = &(&1 * 2)

IO.puts print_double.(30)
