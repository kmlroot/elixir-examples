current_proc = self()

:erlang.process_info(self(), :messages)

send(current_proc, "Hi :)")

:erlang.process_info(self(), :messages)

receive do
  message -> IO.inspect("Received: #{message}")
end

:erlang.process_info(self(), :messages)
