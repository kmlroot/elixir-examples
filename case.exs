case {1, 2, 3} do
  {4, 5, 6} ->
    IO.puts "This clause won't match"
  {1, x, 3} ->
    IO.puts "This clause will match and bind x to 2 in this clause"
  _ ->
    IO.puts "This clause would match any value"
end

# Using case to test values against patterns

defmodule Account do
  def list_transactions(filename) do
    case File.read(filename) do
      {:ok, content} 
        when byte_size(content) > 10 -> "Content: #{content}"
      {:ok, content} -> "Content: #{content}"
      {:error, type} -> "Error: #{type}"
    end
  end
end
