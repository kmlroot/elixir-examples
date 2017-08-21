fun = &List.flatten(&1, &2)

fun.([1, [[2], 3]], [4, 5])
#=> [1, 2, 3, 4, 5]

# Is the same as writing

fn(list, tail) -> List.flatten(list, tal) end
