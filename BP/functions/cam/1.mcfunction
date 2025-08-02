## Add objective
scoreboard objectives add camera dummy

## Reset and set up camera tags for the player
scoreboard players reset @p camera
scoreboard players add @p camera 1
tag @p[scores={camera=1}] add camera
tag @p[scores={camera=1}] add activecamera
tag @p[scores={camera=1}] add cam1
tellraw @p[scores={camera=1}] {"rawtext":[{"text":"§l§e» §r§aThird Person Right camera activated."}]}

## Display tip message
scoreboard objectives add tip2 dummy
scoreboard players add @p tip2 1
tellraw @a[scores={tip2=1}] {"rawtext":[{"text":"§l§e \nTIP §7| §r§cTo deactive camera mode, use the following command: §e/function cam/off"}]}

## Reset the tip score after 5 uses
scoreboard players reset @p[scores={tip2=5..}] tip2