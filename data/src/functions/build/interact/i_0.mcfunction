tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s [{"text": "[", "color": "white"}, {"text": "3T", "color": "dark_aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"}, {"text": "Quitter le chat pour revenir au message principal", "color": "gold"}]
tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
tellraw @s {"text": "═══════════════════════════════", "color": "#91c3fd", "bold": true}
tellraw @s ""
tellraw @s [{"text": "[", "color": "white"}, {"text": "3T", "color": "dark_aqua"}, {"text": "] "}, {"text": "> ", "color": "yellow"}, {"selector": "@s", "color": "aqua"}, {"text": ", cliquer sur ", "color": "gold"}, {"text": "Confirmer ", "color": "green"}, {"text": "ou ", "color": "gold"}, {"text": "Annuler ", "color": "red"}, {"text": "below", "color": "gold"}]
tellraw @s ""
tellraw @s ""
tellraw @s [{"text": "MOR", "color": "red", "bold": true, "underlined": true}, {"text": "PION", "color": "blue"}, {"text": ":", "color": "yellow", "underlined": false}]
tellraw @s ""
tellraw @s [{"text": "> ", "color": "yellow"}, {"text": "Construire", "color": "gray"}, {"text": "?   ", "color": "yellow"}, {"text": "[ ", "color": "white"}, {"text": "Confirmer", "clickEvent": {"action": "run_command", "value": "/execute positioned as @e[tag=mid_trg, limit=1] run function src:build/confirm/a_1"}, "hoverEvent": {"action": "show_text", "value": "§2Cliquer pour commencer la construction"}, "color": "green"}, {"text": " ]", "color": "white"}, "  /  ", {"text": "[ ", "color": "white"}, {"text": "Annuler", "clickEvent": {"action": "run_command", "value": "/execute positioned as @e[tag=mid_trg, limit=1] run function src:build/cancel/n_0"}, "hoverEvent": {"action": "show_text", "value": "§4Cliquer pour annuler la construction"}, "color": "red"}, {"text": " ]", "color": "white"}]
tellraw @s ""
function src:build/rotate
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ["                                                   ", {"text": "Quitter", "color": "dark_red"}, {"text": "?  ", "color": "yellow"}, {"text": "[ ", "color": "white"}, {"text": "OUI", "clickEvent": {"action": "run_command", "value": "/execute positioned as @e[tag=mid_trg] run function src:build/interact/quit"}, "hoverEvent": {"action": "show_text", "value": "§e- §2Cliquer pour quitter la configuration du Morpion \n\n§e- §cAttention cette action supprimera votre\n   morpion en cours par la même occasion§e!"}, "color": "red"}, {"text": " ]", "color": "white"}]
tellraw @s  ""
tellraw @s {"text": "═══════════════════════════════", "color": "#91c3fd", "bold": true}
