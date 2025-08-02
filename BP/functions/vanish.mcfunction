## Add objective
scoreboard objectives add vanish dummy

## Toggle vanish mode (enable/disable based on the score)
scoreboard players add @p vanish 1
effect @p[scores={vanish=1}] invisibility 999999 255 true
tellraw @p[scores={vanish=1}] {"rawtext":[{"text":"§l§a» §r§aVanish mode is now enabled."}]}

effect @p[scores={vanish=2}] clear
tellraw @p[scores={vanish=2}] {"rawtext":[{"text":"§l§c» §r§cVanish mode is now disabled."}]}

## Reset score after toggling
scoreboard players reset @p[scores={vanish=2..3}] vanish