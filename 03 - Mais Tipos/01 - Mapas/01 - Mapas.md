Para criar mapas de valores, usamos a sintaxe `%{1 => "one", 2 => "two"}`, onde cara *chave* (antes do `=>`) terá seu *valor* associado (depois do `+>`).

Para acessar os valores de um mapa, usamos `MAP_NAME[KEY]`, informando entre `[]` a chave que queremos, caso ele não encontre nenhuma chave, ele irá retornar `nil`, que significa **nulo**.
Mapas podem ter suas *chaves* do tipo *string*. `%{"1" => "one"}`.
No **Elixir**, a ordem em que definimos as chaves de um **mapa** é ignorada na hora de armazená-lo. Via de regra o **Elixir** vai reordenar nossas chaves.