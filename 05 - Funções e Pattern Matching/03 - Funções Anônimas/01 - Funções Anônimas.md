Para atribuir uma função à uma variável, usamos a sintaxe `VARIABLE = &FUNCTION_NAME/NUMBER_OF_PARAMETERS`, como por exemplo `is_n = &is_number/1`.
Para acessar a função que está atribuida em uma variável, podemos usar a sintaxe `is_n.(2)`.

Supondo que queremos receber uma lista e multiplicar seus valores por 2, podemos usar uma função anônima, como: `Enum.map([1, 2, 3], fn(number) -> number * 2 end)` ou `Enum.map(list, &(&1 * 2))`.