execute unless entity @e[tag=rotate] run summon armor_stand ~ ~ ~ {Tags: ["fixed", "rotate"]}
tp @e[tag=rotate, type=#src:__class__, limit=1] @e[tag=build_e, type=#src:__class__, limit=1]
tp @e[tag=rotate, type=#src:__class__, limit=1] @e[tag=build_n, type=#src:__class__, limit=1]
tp @e[tag=rotate, type=#src:__class__, limit=1] @e[tag=build_s, type=#src:__class__, limit=1]
tp @e[tag=rotate, type=#src:__class__, limit=1] @e[tag=build_w, type=#src:__class__, limit=1]
tag @s add fixed
