fill ~-9 ~3 ~-9 ~35 ~31 ~15 air replace #src:blocks_3t
fill ~-35 ~3 ~-9 ~-9 ~31 ~15 air replace #src:blocks_3t
fill ~-9 ~3 ~15 ~9 ~31 ~-35 air replace #src:blocks_3t
fill ~-9 ~3 ~35 ~9 ~31 ~15 air replace #src:blocks_3t
tag @e[tag=build_e] add build_s
tag @e[tag=build_n] add build_s
tag @e[tag=build_w] add build_s
tag @e[tag=build_s] remove build_e
tag @e[tag=build_s] remove build_n
tag @e[tag=build_s] remove build_w
place template src:preview/3t ~9 ~3 ~1 180 none
place template src:preview/blue_ptf ~8 ~10 ~30 180 none
place template src:preview/red_ptf ~8 ~10 ~-21 180 none
tag @e[tag=fixed] add build_s
