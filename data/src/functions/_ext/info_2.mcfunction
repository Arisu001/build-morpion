scoreboard players add @s map.value 1
tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @s [{"text": "═══════════[ ", "color": "#91ffff", "bold": true}, {"text": "INFORMATION", "color": "blue"}, {"text": " ]═══════════"}]
tellraw @s ""
tellraw @s {"text": "LES BÊTA TESTEURS", "color": "gold", "bold": true, "underlined": true}
tellraw @s ""
tellraw @s [{"text": "- ", "color": "yellow"}, {"text": "Furie5", "color": "#fd9e"}]
tellraw @s [{"text": "- ", "color": "yellow"}, {"text": "CornetPanique86", "color": "#fd9e"}]
tellraw @s ["                                                      ", {"text": "Page", "color": "dark_purple"}, {"text": ": ", "color": "yellow"}, {"text": "◀ ", "clickEvent": {"action": "run_command", "value": "/function src:_ext/info_1"}, "hoverEvent": {"action": "show_text", "value": "§eRevenir sur la page précédente"}, "color": "green", "bold": true}, {"text": "3", "color": "dark_aqua"}, {"text": "/", "color": "white"}, {"text": "3 ", "color": "dark_aqua"}, {"text": "▶", "hoverEvent": {"action": "show_text", "value": "§eTu es sur la dernière page!"}, "color": "dark_gray", "bold": true}]
tellraw @s {"text": "═══════════════════════════════", "color": "#91ffff", "bold": true}
