execute unless predicate src:__string__/valide_3t unless block ~ ~3 ~ #src:build_3t run function src:build/interact/i_0
execute unless predicate src:__string__/valide_3t if block ~ ~3 ~ #src:build_3t run title @s actionbar [{"selector": "@s", "color": "aqua"}, {"text": ", regarder l'ArmorStand situé en dessous de votre morpion pour le valider", "color": "yellow"}]
execute if predicate src:__string__/valide_3t if block ~ ~3 ~ #src:build_3t run function src:build/confirm/a_2
