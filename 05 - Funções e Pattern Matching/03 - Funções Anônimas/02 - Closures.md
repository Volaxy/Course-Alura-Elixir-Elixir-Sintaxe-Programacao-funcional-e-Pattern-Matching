Nesse vídeo a gente discutiu um pouco sobre funções anônimas. É muito comum criarmos funções anônimas quando queremos passar uma função por parâmetro, por exemplo. Aproveitamos o embalo e vimos 2 sintaxes diferentes para criar funções anônimas.

Em programação funcional existe um termo importante de ser compreendido: Closure. Uma closure é uma função anônima com escopo léxico. Esse nome difícil quer dizer que uma clouse tem acesso ao escopo de onde ela foi definida, ou seja, ela consegue acessar variáveis que existem no local onde ela foi definida.

Com closures, o seguinte código é possível:
```
variavel = "Algum valor"
funcao = fn () -> IO.puts(variavel) end
funcao.()
```
Repare que embora a variável variavel não exista dentro do corpo da função nem seja passado por parâmetro, nós conseguimos acessá-la. Isso é a definição de escopo léxico. É como se a closure herdasse e gravasse tudo que existe no momento em que ela foi definida.