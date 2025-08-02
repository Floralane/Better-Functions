## Add objective
scoreboard objectives add nightvision dummy

## Toggle nightvision (enable/disable based on the score)
scoreboard players add @p nightvision 1
effect @p[scores={nightvision=1}] night_vision 999999 255 true
tellraw @p[scores={nightvision=1}] {"rawtext":[{"text":"§l§a» §r§aNightvision mode is now enabled."}]}

effect @p[scores={nightvision=2}] clear
tellraw @p[scores={nightvision=2}] {"rawtext":[{"text":"§l§c» §r§cNightvision mode is now disabled."}]}

## Reset score after toggling
scoreboard players reset @p[scores={nightvision=2..3}] nightvision