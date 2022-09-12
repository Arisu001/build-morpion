fill ~-9 ~3 ~-9 ~35 ~31 ~15 air replace #src:blocks_3t
fill ~-35 ~3 ~-9 ~-9 ~31 ~15 air replace #src:blocks_3t
fill ~-9 ~3 ~15 ~9 ~31 ~-35 air replace #src:blocks_3t
fill ~-9 ~3 ~35 ~9 ~31 ~15 air replace #src:blocks_3t
tag @e[tag=build_e] add build_w
tag @e[tag=build_n] add build_w
tag @e[tag=build_s] add build_w
tag @e[tag=build_w] remove build_e
tag @e[tag=build_w] remove build_n
tag @e[tag=build_w] remove build_s
place template src:preview/3t ~-1 ~3 ~9 counterclockwise_90 none
place template src:preview/blue_ptf ~-30 ~10 ~8 counterclockwise_90 none
place template src:preview/red_ptf ~21 ~10 ~-8 counterclockwise_90 front_back
tag @e[tag=fixed] add build_w
