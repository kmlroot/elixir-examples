# Elixir has three errors mechanisms: errors, throws and exists.

# Defining my own errors

# defmodule MyError do
#   defexception message: "default message"
# end
# 
# IO.puts raise MyError

# Elixir developers rarely use try try/rescue
# In Elixir, we avoid using try/rescue because we don't use errors for control flow

case File.read "example.txt" do
  {:ok, body}      -> IO.puts "Success: #{body}"
  {:error, reason} -> IO.puts "Error: #{reason}"
end
