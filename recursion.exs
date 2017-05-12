defmodule RecursionExample do

  def print_list([list_head | list_tail]) do
    IO.puts list_head

    print_list(list_tail)
  end

  def print_list([]) do
    IO.puts "Finished list"
  end

end

RecursionExample.print_list([1,2,3,4,5])
