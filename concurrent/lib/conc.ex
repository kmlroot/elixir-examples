defmodule Concurrent do
  use GenServer
  require Logger

  def start_link do
    GenServer.start_link(__MODULE__, [])
  end

  def init(initial_data) do
    Logger.info("Starting #{__MODULE__}")
    {:ok, %{state: initial_data}}
  end
end
