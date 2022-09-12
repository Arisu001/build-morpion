fill ~-9 ~3 ~-9 ~35 ~31 ~15 air replace #src:blocks_3t
fill ~-35 ~3 ~-9 ~-9 ~31 ~15 air replace #src:blocks_3t
fill ~-9 ~3 ~15 ~9 ~31 ~-35 air replace #src:blocks_3t
fill ~-9 ~3 ~35 ~9 ~31 ~15 air replace #src:blocks_3t
particle large_smoke ~ ~3 ~ 1.29 7 1.29 3 100 force
playsound entity.zombie.attack_iron_door block @s ~ ~ ~ 10000 .75 0
tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s [{"text": "[", "color": "white"}, {"text": "3T", "color": "dark_aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"}, {"text": "Construction supprimé!", "color": "gold"}]
give @s armor_stand 1
kill @e[tag=fixed]
tag @s add del
