execute positioned as @e[tag=fixed, limit=1] run function src:trigger/remove/a_1
execute unless entity @e[tag=fixed, limit=1] run function src:trigger/remove/i_0
scoreboard players reset @s map.value
scoreboard players reset @s remove
tag @s remove del
