defmodule Solution do
    def loop(n,i) when i<=10 do
        IO.puts "#{n} x #{i} = #{n*i}"
        loop(n,i+1)
    end
end

{n,_} = IO.gets("")
    |> Integer.parse
Solution.loop(n,1)
