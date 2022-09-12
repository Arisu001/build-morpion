tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if entity @e[tag=build_e] run function src:build/start/east
execute if entity @e[tag=build_n] run function src:build/start/north
execute if entity @e[tag=build_s] run function src:build/start/south
execute if entity @e[tag=build_w] run function src:build/start/west
tp @e[tag=cancel] @e[tag=fixed, limit=1]
