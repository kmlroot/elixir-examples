current_proc = self()

:erlang.process_info(self(), :messages)

send(current_proc, {:new_message, "First message"})
send(current_proc, {:new_message, "Seconf message"})
send(current_proc, {:new_message, "Third message"})

:erlang.process_info(self(), :messages)

receive do
  {:new_message, n} -> IO.inspect("Received new message: #{n}")
end

:erlang.process_info(self(), :messages)
