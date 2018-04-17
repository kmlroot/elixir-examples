# Lists

list1 = ["foo", :bar, 42]
list2 = [42, :bar]

IO.puts list1 -- list2

# Tuples

tuple = {3.14, "Canada", "Colombia"}

IO.puts Enum.join(Tuple.to_list(tuple))
