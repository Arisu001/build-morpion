place template src:build/3t ~1 ~3 ~-9 clockwise_90 none
place template src:build/blue_ptf ~30 ~10 ~-8 clockwise_90 none
place template src:build/red_ptf ~-21 ~10 ~8 clockwise_90 front_back
execute unless entity @e[tag=cancel] run summon armor_stand ~ ~ ~ {Tags: ["mid_trg", "build_e", "fixed", "cancel"]}
particle wax_on ~ ~3 ~ 1.29 7 1.29 3 100 force
playsound block.anvil.use block @s ~ ~ ~ 1000 2 0
kill @e[tag=fixed, tag=!cancel]
