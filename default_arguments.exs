defmodule DefaultTest do
  def dowork(x \\ "hello") do
    x
  end
end

IO.puts DefaultTest.dowork
