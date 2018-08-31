defmodule ConcTest do
  use ExUnit.Case
  doctest Conc

  test "greets the world" do
    assert Conc.hello() == :world
  end
end
