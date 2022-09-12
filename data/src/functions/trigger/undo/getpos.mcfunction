tag @e remove fixed
function src:entity
execute if entity @e[tag=build_e, limit=1] run function src:build/preview/east
execute if entity @e[tag=build_n, limit=1] run function src:build/preview/north
execute if entity @e[tag=build_s, limit=1] run function src:build/preview/south
execute if entity @e[tag=build_w, limit=1] run function src:build/preview/west
playsound entity.illusioner.mirror_move master @s ~ ~ ~ 1000 2 0
