## Add objective
scoreboard objectives add we dummy

scoreboard players add @p we 1
tellraw @p[scores={we=1}, tag=!noTips] {"rawtext":[{"text":"§l§c» §r§cWarning! This command is intended for flat world types and could permanently damage your world."}]}
tellraw @p[scores={we=1}, tag=!noTips] {"rawtext":[{"text":"§l§e \nTIP §7| §r§7To proceed, hold a wooden axe the next time you use this command. Make sure to stand in the center of the area you want to protect."}]}

execute as @p[hasitem={item=wooden_axe, location=slot.weapon.mainhand}, scores={we=2}] at @s run setblock ~~~ glass

execute as @p[hasitem={item=wooden_axe, location=slot.weapon.mainhand}, tag=noTips] at @s run setblock ~~~ glass

scoreboard players reset @p[scores={we=2..}] we