execute store result score $rot.f map.value run data get entity @s Rotation[0] 1
execute positioned as @e[tag=fixed] run function src:build/interact
execute as @e[tag=mid_trg, tag=!fixed] positioned as @s run function src:build/preview
execute as @e[tag=fixed, tag=!cancel] at @s run tp @s ^ ^ ^ facing entity @p[limit=1] eyes
