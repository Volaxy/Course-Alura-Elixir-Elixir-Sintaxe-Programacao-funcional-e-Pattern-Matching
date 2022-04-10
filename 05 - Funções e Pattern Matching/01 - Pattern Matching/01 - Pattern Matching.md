O sinal de "=" significa o valor de "match", onde ele associa 2 expressões
Caso o operador da esquerda seja uma variável que não existe, o Elixir criará essa variável automaticamente.
Assim, ele retorna o "match" da expressão, ou seja, o "casamento" entre o que está antes e depois do `=`.
```
x = 1
1 = x
1 = 1
```

Para fazer uma **pattern matching**, usando uma variável do lado esquerdo, e um **valor** do lado direito, precisamos utilizar o operador *pin*, que é o `^` antes da variável, dizendo que não queremos reatribuir um endereço para uma variável, mas fazer o **pattern matching**.
`^x = 2`, `2 = x`, `1 = 2`, nestes casos teremos um `** (MatchError) no match of right hand side value: 2
`, ou seja, um erro de **match**, em que o "casamento" entre as 2 expressões não condizem.

Como exemplo, supondo que queremos ler um arquivo, iremos usar a função `File.read`, em que caso ela encontre o arquivo, retorna uma **tupla**, em que o primeiro elemento será um `:ok` e o segundo elemento sendo o conteúdo do arquivo, caso haja erro, o primeiro elemento será um **atom** de `:error`, e o segundo elemento também será um **atom** informando qual erro ocorreu.

Assim, criaremos uma variável chamada `content` caso a leitura funcione, e caso haja erro, não será criada uma variável e ao invés disso, será informado um erro.

Digitando `{:ok, "content"} = File.read("test")` no terminal, iremos obter um erro do tipo `MatchError`. Para capturarmos o erro e guarda-lo em uma variável, podemos usar `{:error, atom_of_error} = File.read("test")`, onde o **atom** `atom_of_error` irá guardar o dado do erro, que será `:enoent`.

Caso a gente queira atribuir valores à variáveis somente se o 2º índice da lista tiver o valor 1, podemos fazer `[a, 1, c] = list` *ou* `[a, ^x, c] = list`, supondo que a lista seja = `[1, 2, 3]`, ele retornará um erro de **match**, para essa operação dar certo, temos que digitar `[a, 2, c] = list`, onde `a` vai obter o valor `1`, e `c` vai obter o valor `3`.

Para ignorar o 2 valor e obter somente o `1` e `3`, podemos usar uma sintaxe para ignorar esse valor, usando `[a, _, c] = list`.