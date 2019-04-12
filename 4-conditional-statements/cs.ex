defmodule Solution do
  def ifel(n) do
    cond do
      rem(n, 2) != 0 ->
        IO.puts("Weird")
      true ->
        cond do
          n<=5 ->
            IO.puts("Not Weird")
          n<=20 ->
            IO.puts("Weird")
          true ->
            IO.puts("Not Weird")
        end
    end
  end
end

{n,_} = IO.gets("")
    |> Integer.parse
Solution.ifel n
