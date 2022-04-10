defmodule MainModule do
    # Funções são cidadões de primeira classe, ou seja, uma função pode ser atribuida por parâmetro, atribuida à uma variável, ou até ser retornada
    # Podemos criar uma função de 1 linha com essa sintaxe:
    def sum(x, y), do: x + y

    # Para criar funções privadas, usamos um "p" depois da palavra "def"
    # Funções privadas só podem ser usadas dentro do próprio módulo
    defp private do
        IO.puts("Test")
    end
end