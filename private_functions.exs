defmodule PrivateFunctions do
  def say_something(word), do: execute() <> word
  defp execute, do: "Something... "
end

IO.puts PrivateFunctions.say_something("Mauricio")
