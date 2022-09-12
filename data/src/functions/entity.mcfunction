execute as @e[tag=!fixed, type=#src:__class__, limit=1] run function src:entity/secu
data merge entity @e[tag=mid_trg, limit=1] {Tags: ["mid_trg"], Invisible: 1b, CustomName: '[{"text": "Mor", "color": "red", "bold": true}, {"text": "pion", "color": "blue"}]', CustomNameVisible: 1b}
