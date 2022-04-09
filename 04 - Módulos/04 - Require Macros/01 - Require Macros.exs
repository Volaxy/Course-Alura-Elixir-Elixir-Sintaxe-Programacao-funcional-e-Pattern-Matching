defmodule MainModule do
    alias MyMathModule.Math, as: MyMath

    # O "require" informa que iremos usar a macro de "Integer"
    require Integer

    def main do
        MyMath.sum(1, 2)
    end

    def display_if_even(number) do
        # Ao importar o módulo "Integer" dentro dessa função, ele só estará acessível dentro deste escopo

        # O "is_even" não é uma função, e para usa-la, devemos informar que queremos usar as macros de "Integer"
        IO.puts("The number #{number} is even? #{Integer.is_even(number)}")
    end
end