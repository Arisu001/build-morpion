scoreboard players enable @s help
scoreboard players enable @s remove
scoreboard players enable @s undo
execute as @s[scores={help=1..}] run function src:trigger/helper
execute as @s[scores={remove=1..}] run function src:trigger/remove
execute as @s[scores={undo=1..}] run function src:trigger/undo
