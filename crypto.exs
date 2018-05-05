# Erlang crypto module

crypto = Base.encode16(:crypto.hash(:sha256, "Mauricio"))

IO.puts crypto
