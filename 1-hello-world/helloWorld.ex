defmodule Solution do
  def hello(stuff) do
    IO.puts "Hello, World\n" <> stuff
  end
end

stuff = IO.gets("")
Solution.hello stuff
