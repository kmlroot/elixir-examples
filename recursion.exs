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

# Another example

IO.puts "------------------ Another example -------------------"

defmodule Language do
  def print_list([head | tail]) do
    IO.puts head
    print_list(tail)
  end

  def print_list([]) do
  end
end

Language.print_list(["Elixir", "Javascript", "Ruby"])
