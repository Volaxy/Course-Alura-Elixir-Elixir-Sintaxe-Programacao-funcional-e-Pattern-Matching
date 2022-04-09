# Caso seja necessário importar o módulo de outro arquivo, usamos o comando "import_file 'FILE'" no terminal do Elixir

defmodule MainModule do
    # O alias permite encurtar a chamada do nome do módulo "MyMathModule.Math" para ser (neste exemplo) somente "Math"
    # alias MyMathModule.Math

    # Para substituir o nome original, podemos usar o "as: NEW_NAME", evitando duplicidade de módulos
    alias MyMathModule.Math, as: MyMath

    def main do
        MyMath.sum(1, 2)
    end
end