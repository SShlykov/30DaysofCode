-module(solution).
-export([main/0]).



main() ->
    {N, _} = string:to_integer(string:chomp(io:get_line(""))),
        if
            (N rem 2) /= 0 ->
                io:fwrite("Weird");
            true -> 
                if
                    N=<5 ->
                        io:fwrite("Not Weird");
                    N=<20 -> 
                        io:fwrite("Weird");
                    true -> 
                        io:fwrite("Not Weird")
                end
        end.