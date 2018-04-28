filename = IO.gets("File to count the words from: ") |> String.trim
body = File.read! filename
empty = fn x -> x != "" end
count = String.split(body, ~r{(\\n|[^\w'])+})
        |> Enum.filter(empty)
        |> Enum.count

IO.puts count
