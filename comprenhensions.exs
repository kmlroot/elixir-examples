# Keyword Lists
for {_key, value} <- [key1: "value1", key2: "value2", key3: "value3"], do: IO.puts value

# Maps
for {key, value} <- %{"key1" => "value1", "key2" => "value2", "key3" => "value3"}, do: {key, value}
