execute as @s[scores={map.value=1..}] positioned as @e[tag=fixed] run function src:trigger/undo/getpos
execute unless score @s map.value matches 1.. run function src:trigger/undo/getentity
scoreboard players reset @s value
scoreboard players reset @s undo
