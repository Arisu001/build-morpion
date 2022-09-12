tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
execute if entity @s[nbt={Inventory: [{id: "minecraft:armor_stand"}]}] run function src:trigger/helper/i_0
execute unless entity @s[nbt={Inventory: [{id: "minecraft:armor_stand"}]}] run function src:info_
execute as @s[scores={help=2}] run function src:_ext/info_1
execute as @s[scores={help=3}] run function src:_ext/info_2
scoreboard players reset @s help
