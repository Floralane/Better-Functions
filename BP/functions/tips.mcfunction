## Add objective
scoreboard objectives add noTips dummy

## Toggle tip mode (enable/disable based on the score)
scoreboard players add @p noTips 1
tag @p[scores={noTips=1}] add noTips
tellraw @p[scores={noTips=1}] {"rawtext":[{"text":"§l§c» §r§cTip messages are now disabled."}]}

tag @p[scores={noTips=2}] remove noTips
tellraw @p[scores={noTips=2}] {"rawtext":[{"text":"§l§a» §r§aTip messages are now enabled."}]}

## Reset score after toggling
scoreboard players reset @p[scores={noTips=2..3}] noTips