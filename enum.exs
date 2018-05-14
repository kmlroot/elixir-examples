# Enum module includes over 70 functions for working with enumerables

# all?
IO.puts Enum.all?(["mauricio", "serna", "florez"], fn(s) -> String.length(s) >= 5 end)

# any? 
IO.puts Enum.any?(["mauricio", "serna", "florez"], fn(s) -> String.length(s) == 5 end)

# chunk_every - break your collection up into smaller groups
Enum.chunk_every([1, 2, 3, 4, 5, 6], 2)

# map - Apply our function to each item
Enum.map([0, 1, 2, 3], fn(x) -> x - 1 end)

# reduce - we can distill our collection down into a single value
Enum.reduce([1, 2, 3], fn(x, acc) -> x + acc end)
