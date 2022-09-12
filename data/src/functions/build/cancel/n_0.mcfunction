fill ~-9 ~3 ~-9 ~35 ~31 ~15 air replace #src:blocks_3t
fill ~-35 ~3 ~-9 ~-9 ~31 ~15 air replace #src:blocks_3t
fill ~-9 ~3 ~15 ~9 ~31 ~-35 air replace #src:blocks_3t
fill ~-9 ~3 ~35 ~9 ~31 ~15 air replace #src:blocks_3t
execute as @e[tag=fixed] run particle wax_off ~ ~3 ~ 1.29 7 1.29 3 100 force
playsound block.beacon.deactivate block @s ~ ~ ~ 10000 2 0
tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s [{"text": "[", "color": "white"}, {"text": "3T", "color": "dark_aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"}, {"text": "Construction annulé!", "color": "red"}]
give @s armor_stand 1
kill @e[tag=fixed]
