def valid_transfer?(amount, hour_of_day) do
  cond do
    hour_of_day < 12 -> amount <= 5000
    hour_of_day < 18 -> amount <= 1000
    true -> amount <= 300
  end
end
