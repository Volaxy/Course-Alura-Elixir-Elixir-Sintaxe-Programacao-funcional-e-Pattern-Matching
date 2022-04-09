# No Elixir, o retorno de uma função é sempre a última instrução executada
defmodule MyModule do
    # Ao importar um módulo, não precisamos usar a sintaxe de "IO." por exemplo para acessar um método
    # Para definir que estamos usando 1 função específica, usamos a sintaxe de "only: [FUNCTION_NAME: NUMBER_OF_PARAMETERS]", informando o nome da função e o número de parâmetros que ela recebe
    import IO, only: [puts: 1]
    # Para não importar uma função específica, usamos a sintaxe "except: [FUNCTION_NAME, NUMBER_OF_PARAMETERS]"
    import Kernel, except: [inspect: 1]

    def hello_world do
        inspect("Hello, World!")
    end

    def inspect(phrase) do
        puts("Starting inspect")
        puts(phrase)
        puts("Ending inspect")
    end
end