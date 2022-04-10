# Elixir: Sintaxe, Programação funcional e Pattern Matching

Curso da Alura sobre a linguagem **Elixir**.

## Objetivo Final &#x1F3AF;

Aprender os conceitos básicos da linguagem **Elixir** e seus principais comandos.

URL do curso -> [Elixir: Sintaxe, Programação funcional e Pattern Matching](https://cursos.alura.com.br/course/elixir-sintaxe-programacao-funcional-pattern-matching)

![Elixir: Sintaxe, Programação funcional e Pattern Matching](https://www.alura.com.br/assets/api/share/curso-elixir-sintaxe-programacao-funcional-pattern-matching.png)

## Links Úteis &#x1F517;
* [Elixir](https://elixir-lang.org/) - Site oficial do **Elixir**.
* [Kernel](https://hexdocs.pm/elixir/Kernel.html) - Site para documentação adicional em relação ao **Elixir**.

## Siglas &#x1F5FA;
*

## Atalhos &#x2328;
*

***

## 01 - Executando Código no IEX &#x1F516;
* Aprendemos o que é **Elixir** e **Erlang**.
* Entendemos quando é interessante usar **Elixir**.
* Instalamos o **Elixir** e **Erlang** em nossa máquina.
* Conhecemos o terminal interativo do **elixir** (**iex**).

### 01 - O que é Elixir
* Para que serve o **Elixir**.
* Comando para verificar a instalação do **Elixir**.

### 02 - Terminal Interativo do Elixir - IEX
* Como entrar no terminal interativo do **Elixir**.
* Consultar ajuda no temrinal.
* Consultar a **informação** de um tipo de dado.
* Como usar funções.

***

## 02 - Tipos de Dados
* Aprendemos a criar variáveis e vimos os operadores matemáticos.
* Aprendemos sobre strings no Elixir.
* Conhecemos as listas do Elixir.

### 01 - Básico da Sintaxe
* Detalhes sobre o operador de `/`.
* Utilizar a função `div` para divisão inteira.
* Utilizar a função `rem` para retornar o resto da divisão.
* Imprimir algo no console com `IO.puts()`.

### 02 - Strings
* Diferença entre `"` e `'`.
* Retornar o número de bytes de uma *string* com `byte_size`.
* Retornar o número de caracteres de uma *string* com `String.length`.
* Usar concatenação com `<>`.
* Colocar variáveis dentro de *strings*.

### 03 - Listas
* Criar uma lista.
* **Adicionar** e **remover** elementos de um lista.
* Retornar o 1º elemento de uma lista e o restante dos valores.
* Adicionar valor no **começo** da lista.
* Atribuir valores de lista à variáveis.

***

## 03 - Mais Tipos
* Falamos sobre Mapas.
* Conhecemos o tipo de dados Atom.
* Aprendemos a usar tuplas.
* Conhecemos keyword lists.
* Aprendemos sobre imutabilidade no Elixir.

### 01 - Mapas
* Criar **mapa** de valores.
* Acessar os valores de um **mapa**.

### 02 - Atoms
* O que é um **Atom**.
* Características do **atom**.
* Criar **keyword list**.
* Usar **Tuplas** com **keyword Lists**.

### 03 - Tuplas
* O que é uma **tupla**.
* Como criar uma **tupla**.
* Como acessar o valor de uma **tupla**.

### 04 - Imutabilidade
* Função para adicionar valores em uma **lista**.
* Ao usar a função de adicionar valores em uma **lista**, a lista original não é alterada.

***

## 04 - Módulos
* Conhecemos os módulos do Elixir.
* Criamos nosso próprio módulo.
* Aprendemos a criar funções.
* Vimos as diretivas import, alias e require para trabalhar com módulos.

### 01 - Criando um Módulo
* O que são **Módulos**.
* Difereça entre a extensão `.ex` e `.exs`.
* Definir **Módulos**.
* Criar **funções** para os **módulos**.
* Executar scripts pelo terminal.
* Atualizar um módulo com a versão mais recente no terminal.

### 02 - Mais de um Módulo
* Retorno de funções no **Elixir**.
* Importar somente 1 função específica.
* Evitar a importação de funções específicas.

### 03 - Aliases
* Importar o **módulo** de outro arquivo.
* Substituir o nome do **módulo** original por um novo.

### 04 - Require Macros
* Como importar uma macro.
* O que é escopo léxico.

***

## 05 - Funções e Pattern Matching
* Aprendemos sobre pattern matching.
* Conhecemos novos detalhes de sintaxe ao definir funções.
* Aprendemos sobre definição de funções anônimas.

### 01 - Pattern Matching
* O significado do `=` no **Elixir**.
* Sintaxe do **Pattern Matching**.
* Como ignorar valores de uma lista.

### 02 - Detalhes de Sintaxe
* O que são **funções de primeira classe**.
* Funções de 1 linha.
* Criar **funções privadas**.

### 03 - Funções Anônimas
* Atribuir uma função à uma variável.
* Criar uma **função anônima**.