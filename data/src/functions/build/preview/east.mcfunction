fill ~-9 ~3 ~-9 ~35 ~31 ~15 air replace #src:blocks_3t
fill ~-35 ~3 ~-9 ~-9 ~31 ~15 air replace #src:blocks_3t
fill ~-9 ~3 ~15 ~9 ~31 ~-35 air replace #src:blocks_3t
fill ~-9 ~3 ~35 ~9 ~31 ~15 air replace #src:blocks_3t
tag @e[tag=build_n] add build_e
tag @e[tag=build_s] add build_e
tag @e[tag=build_w] add build_e
tag @e[tag=build_e] remove build_n
tag @e[tag=build_e] remove build_s
tag @e[tag=build_e] remove build_w
place template src:preview/3t ~1 ~3 ~-9 clockwise_90 none
place template src:preview/blue_ptf ~30 ~10 ~-8 clockwise_90 none
place template src:preview/red_ptf ~-21 ~10 ~8 clockwise_90 front_back
tag @e[tag=fixed] add build_e
