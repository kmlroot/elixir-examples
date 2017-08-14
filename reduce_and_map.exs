defmodule ReduceAndMap do
  def sum_list([head | tail], ac) do
    sum_list(tail, head + ac)
  end

  def sum_list([], ac) do
    ac
  end
end

IO.puts ReduceAndMap.sum_list([1, 2, 3], 0)
