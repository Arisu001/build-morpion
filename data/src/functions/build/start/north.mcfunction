place template src:build/3t ~-9 ~3 ~-1 none none
place template src:build/blue_ptf ~-8 ~10 ~-30 none none
place template src:build/red_ptf ~-8 ~10 ~21 none none
execute unless entity @e[tag=cancel] run summon armor_stand ~ ~ ~ {Tags: ["mid_trg", "build_n", "fixed", "cancel"]}
particle wax_on ~ ~3 ~ 1.29 7 1.29 3 100 force
playsound block.anvil.use block @s ~ ~ ~ 1000 2 0
kill @e[tag=fixed, tag=!cancel]