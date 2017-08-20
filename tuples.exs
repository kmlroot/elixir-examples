defmodule Account do
  def parse_file({ :ok, content }) do
    IO.puts "Transactions: #{content}"
  end

  def parse_file({ :error, _ }) do
    IO.puts "Error parsing file"
  end
end

File.read("example.txt") |> Account.parse_file()
