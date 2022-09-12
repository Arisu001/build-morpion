tellraw @s [{"text": "[", "color": "white"}, {"text": "Info", "color": "blue"}, {"text": "] "}, {"text": "Morpion's ", "color": "light_purple"}, {"text": "disabled", "color": "red"}]

scoreboard players reset *
scoreboard objectives remove map.value
scoreboard objectives remove remove
scoreboard objectives remove help
scoreboard objectives remove undo

datapack disable "file/Morpion"
