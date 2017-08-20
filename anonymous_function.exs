add = fn(a, b) -> a + b end

IO.puts add.(1,2)

double = fn a -> add.(a, a) end

IO.puts double.(2)

max_balance = fn(amount) -> "Max: #{amount}" end

IO.puts max_balance.(1250)
