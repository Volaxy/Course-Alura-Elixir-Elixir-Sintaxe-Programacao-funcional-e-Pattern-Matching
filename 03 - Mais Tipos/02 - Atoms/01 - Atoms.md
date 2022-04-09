Um **atom** é um tipo em que o seu valor é o seu próprio nome, como `:one`, o nome dessa variável é `one` e o seu valor também é `one`. Um **atom** é imutável.
É possível criar **atoms** com *espaços* ` `, como `:"This a atom"`.
Não é preciso declarar um **atom** para poder usa-lo.

Para criar uma **keyword list**, que é um conjunto chave valor, com **palavras chaves**, criamos da seguinte forma: `keyword_list = [{:ok, true}, {:error, false}]`. Assim, a chave será sempre um **atom**.
Em **keyword lists**, a ordem da definição das chaves é mantida.