defmodule MainModule do
    def multiplication_table(multiplier) do
        list = []
        multiplication_table(multiplier, 1, list)
    end

    defp multiplication_table(_, 11, list), do: list

    defp multiplication_table(x, y, list) do
        IO.puts("#{x} x #{y} = #{x * y}")
        
        list = list ++ [x * y]

        multiplication_table(x, y + 1, list)
    end
end