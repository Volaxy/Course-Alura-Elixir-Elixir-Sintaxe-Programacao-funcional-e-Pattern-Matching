# As extensões que podem ser usadas para programar em Elixir são .ex ou .exs, em que o .ex é um código em Elixir padrão que será compilado, já o .exs, é um código de script que será interpretado
# Uma função só pode ser definida dentro de um módulo

# O "defmodule" define um modulo informando o nome do módulo junto com a palavra "do", que inicializa o módulo, dizendo que tudo que está dentro do bloco está dentro desse módulo
defmodule MyModule do
    # Para criar uma função, usamos a palavra "def" seguida do nome da função
    def hello_world do
        IO.puts("Hello, World!!!")
    end
end
# O "end" finaliza um bloco de módulo

# Caso o código estivesse sendo executado, poderiamos usar o comando "elixir ELIXIR_SCRIPT_FILE" para executar o código, mas como o script não está sendo executado, teremos que importar o módulo usando o terminal interativo com "iex"

# RODANDO ATRAVÉS DO PROMPT NORMAL DO WINDOWS
# Para rodar um programa em Elixir, abra um terminal, e digite "elixir FILE.exs"

# RODANDO ATRAVÉS DO GITBASH
# Para rodar um programa em Elixir, abra um terminal do gitbash, e digite "iex FILE_NAME", para carregar esse arquivo no iex, preparando os módulos criados, em seguida, no terminal, digite o nome do módulo seguido pelo nome da função, como "MyModule.hello_world"

# Caso o módulo tenha sido mudado, e você queira usar a versão mais recente dele, use o comando "r(MODULE_NAME)" para recarregar um módulo específico com a nova versão e importa-la para o terminal