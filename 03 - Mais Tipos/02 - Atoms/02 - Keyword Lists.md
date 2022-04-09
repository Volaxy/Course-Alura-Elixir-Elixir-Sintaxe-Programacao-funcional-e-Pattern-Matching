Tupla é um dos tipos de dados mais utilizados em Elixir. Juntando o conceito de tuplas (um conjunto de dados relacionados) com atoms, temos as keyword lists. Esse tipo de dados é muito parecido com mapas.

Um detalhe interessante é que podemos simplificar a definição de keyword lists da seguinte forma:
```
keyword_list = [um: 1, dois: 2, tres: 3]
```

Desta forma, cada "chave" é criada como um atom automaticamente, e mapeado para seus valores. A definição acima é idêntica à seguinte:
```
keyword_list = [{:um, 1,}, {:dois, 2}, {:tres, 3}]
```

Tanto é que a seguinte expressão retorna true (verdadeiro):
```
[um: 1, dois: 2, tres: 3] == [{:um, 1,}, {:dois, 2}, {:tres, 3}]
```