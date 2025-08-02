## Add objective
scoreboard objectives add fly dummy

## Toggle fly mode (enable/disable based on the score)
scoreboard players add @p fly 1
ability @p[scores={fly=1}] mayfly true
tellraw @p[scores={fly=1}] {"rawtext":[{"text":"§l§a» §r§aFly mode is now enabled."}]}

ability @p[scores={fly=2}] mayfly false
tellraw @p[scores={fly=2}] {"rawtext":[{"text":"§l§c» §r§cFly mode is now disabled."}]}

## Reset score after toggling
scoreboard players reset @p[scores={fly=2..3}] fly

## Display tip message
scoreboard objectives add tip1 dummy
scoreboard players add @p tip1 1
tellraw @a[scores={tip1=1}] {"rawtext":[{"text":"§l§e \nTIP §7» §r§cThis command only works on the Education Edition of Minecraft."}]}

## Reset the tip score after 5 uses
scoreboard players reset @p[scores={tip1=5..}] tip1