execute if data storage src:morpion {3T: 1b} run function src:entity

execute store result score $ui.at map.value run clear @s armor_stand 0
execute if score $ui.at map.value matches 2.. run function src:inv/i_0

execute if entity @s[predicate=src:entity/holdingitem_1] run data modify storage src:morpion 3T set value 1b
execute unless entity @s[predicate=src:entity/holdingitem_1] run data modify storage src:morpion 3T set value 0b
execute unless entity @e[tag=mid_trg] positioned as @e[tag=secu] run function src:error

item modify entity @s weapon.mainhand src:active
