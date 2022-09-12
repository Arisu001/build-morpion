tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @s [{"text": "════════════[ ", "color": "#19df5", "bold": true}, {"text": "Morpion", "color": "light_purple"}, {"text": " ]════════════"}]
tellraw @s ""
tellraw @s [{"text": "Version", "color": "gray"}, {"text": ": ", "color": "yellow"}, {"text": "0.237.1", "color": "aqua"}]
tellraw @s [{"text": "Langue", "color": "gray"}, {"text": ": ", "color": "yellow"}, {"text": "Français", "color": "white"}]
tellraw @s ""
tellraw @s [{"text": "Solo", "color": "gray"}, {"text": ": ", "color": "yellow"}, {"text": "Accepté ", "color": "green"}, {"text": "✔", "color": "dark_green"}]
tellraw @s [{"text": "Multi", "color": "gray"}, {"text": ": ", "color": "yellow"}, {"text": "Refusé ", "color": "red"}, {"text": "✖", "color": "dark_red"}]
tellraw @s ""
tellraw @s [{"text": "Créé par", "color": "gray"}, {"text": ": ", "color": "yellow"}, {"text": "Arisu001", "color": "gold"}]
tellraw @s ""
tellraw @s ""
tellraw @s [{"text": "                 Copyright, Tous droits réservés - Arisu001", "color": "gray", "italic": true}]
tellraw @s {"text": "═══════════════════════════════", "color": "#19df5", "bold": true}

execute unless entity @s[nbt={Inventory: [{id: "minecraft:armor_stand"}]}] run function src:info_
