## Add objective
scoreboard objectives add cam dummy camera

## Reset and set up camera tags for the player
scoreboard players reset @p cam
scoreboard players add @p cam 1
tag @p[scores={cam=1}] add camera
tag @p[scores={cam=1}] add activecamera
tag @p[scores={cam=1}] add cam2
tellraw @p[scores={cam=1}] {"rawtext":[{"text":"§l§e» §r§aTop Right Down camera activated."}]}

## Display tip message
scoreboard objectives add tip2 dummy
scoreboard players add @p tip2 1
tellraw @a[scores={tip2=1}] {"rawtext":[{"text":"§l§e \nTIP §7| §r§cTo deactive camera mode, use the following command: §e/function cam/off"}]}

## Reset the tip score after 5 uses
scoreboard players reset @p[scores={tip2=5..}] tip2