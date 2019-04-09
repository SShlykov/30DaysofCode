defmodule Solution do
  def hello(i2, d2, s2) do
    i = 4
    d = 4.0
    s = "HackerRank "
    i3 = i + i2
    d3 = d + d2
    s3 = "#{s}#{s2}"
    IO.puts (i3)
    IO.puts (d3)
    IO.puts (s3)
  end
end

# i2 = IO.gets("")
# d2 = IO.gets("")
# s2 = IO.gets("")
# Solution.hello(i2, d2, s2)
