Para se criar uma **lista**, usamos a sintaxe de `[]`. Uma lista pode ter vários tipos de dados dentro dela.
Uma lista no **elixir** é feita através de ponteiros, onde o 1º elemento aponta para o 2º elemento, que aponta para o 3º, e assim sucessivamente. Assim, para percorrer todos os elementos de uma lista, se torna um trabalho custoso e demorado, já para adicionar um elemento na 1ª posição da lista, se torna um processo muito rápido.

Para adicionar valores à uma lista, usamos a sintaxe de `list ++ VALUES`.
Para remover valores de uma lista, usamos a sintaxe de `list -- VALUES`.

Podemos saber o 1º elemento de uma lista usando o comando `hd LIST`.
Para retornar o restante dos valores de uma lista, podemos usar `tl LIST`.

`[VALUE | LIST]` para adicionar um valor no começo da lista.
Para atribuir os valores de uma lista para variáveis, usamos a sintaxe `[HEAD | REST] = [0, 1, 2, 3]`, onde o `HEAD` irá armazenar o primeiro valor da lista passada, e o `REST` irá armazenar o resto da lista, caso só tenha 1 valor, o `REST` irá ser uma lista vazia e o `HEAD` irá armazenar o único valor passado pela lista.