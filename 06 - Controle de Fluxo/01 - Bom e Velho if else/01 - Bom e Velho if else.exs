defmodule MainModule do
    def first([]), do: nil
    def first(list), do: hd(list)
    
    # O "unless" significa que caso a expressão seja falsa, ele executa o código presente dentro do bloco, o "unless" também pode conter um bloco "else"
    # unless length(list) == 0 do
    #     hd(list)
    # end

    # if length(list) == 0 do
    #     nil
    # else
    #     hd(list)
    # end
end