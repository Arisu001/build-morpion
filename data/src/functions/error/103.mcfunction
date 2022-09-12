fill ~-9 ~3 ~-9 ~35 ~31 ~15 air replace #src:blocks_3t
fill ~-35 ~3 ~-9 ~-9 ~31 ~15 air replace #src:blocks_3t
fill ~-9 ~3 ~15 ~9 ~31 ~-35 air replace #src:blocks_3t
fill ~-9 ~3 ~35 ~9 ~31 ~15 air replace #src:blocks_3t
execute as @e[tag=secu] run particle small_flame ~ ~3 ~ 1.29 7 1.29 .03 100 force
tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s [{"text": "[", "color": "white"}, {"text": "3T", "color": "dark_aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"}, {"text": "Erreur 103 ", "color": "red"}, {"text": "= ", "color": "yellow"}, {"text": "Entitée supprimée!", "color": "gold"}]
kill @e[tag=secu]
kill @e[tag=rotate]
clear @s armor_stand
give @s armor_stand 1
