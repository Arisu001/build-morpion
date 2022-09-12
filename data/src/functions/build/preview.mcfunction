execute if score $rot.f map.value matches -135..-46 run function src:build/preview/east
execute if score $rot.f map.value matches 135..179 run function src:build/preview/north
execute if score $rot.f map.value matches -180..-136 run function src:build/preview/north
execute if score $rot.f map.value matches -45..44 run function src:build/preview/south
execute if score $rot.f map.value matches 45..134 run function src:build/preview/west
function src:pos/setrotate
clear @a armor_stand{3T: 1b}
