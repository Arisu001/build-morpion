tellraw @s[tag=info] {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s[scores={map.value=1..}] {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @s [{"text": "═══════════[ ", "color": "#91ffff", "bold": true}, {"text": "INFORMATION", "color": "blue"}, {"text": " ]═══════════"}]
tellraw @s ""
tellraw @s [{"text": "- ", "color": "gold"}, {"selector": "@s", "color": "yellow"}, {"text": ", pour pouvoir construire le ", "color": "gray"}, {"text": "Morpion", "color": "gold"}, {"text": ", tu dois prendre/", "color": "gray"}, {"text": "give un armor_stand", "clickEvent": {"action": "suggest_command", "value": "/give @s armor_stand 1"}, "hoverEvent": {"action": "show_text", "value": "§dSe give un ArmorStand"}, "color": "white", "underlined": true}]
tellraw @s ""
tellraw @s ["                                                      ", {"text": "Page", "color": "dark_purple"}, {"text": ": ", "color": "yellow"}, {"text": "◀ ", "hoverEvent": {"action": "show_text", "value": "§eTu es déjà sur la première page!"}, "color": "dark_gray", "bold": true}, {"text": "1", "color": "dark_aqua"}, {"text": "/", "color": "white"}, {"text": "3 ", "color": "dark_aqua"}, {"text": "▶", "clickEvent": {"action": "run_command", "value": "/function src:_ext/info_1"}, "hoverEvent": {"action": "show_text", "value": "§eSe rendre sur la deuxième page"}, "color": "green", "bold": true}]
tellraw @s {"text": "═══════════════════════════════", "color": "#91ffff", "bold": true}

scoreboard players reset @s map.value 
