## Add objective
scoreboard objectives add coords dummy

## Toggle coords (enable/disable based on the score)
scoreboard players add @p coords 1
execute as @p[scores={coords=1}] run gamerule showcoordinates true
execute as @p[scores={coords=1}] at @a run tellraw @a {"rawtext":[{"text":"§l§cEVENT §7| §r§7Coordinates have been §aactivated§7."}]}

execute as @p[scores={coords=2}] run gamerule showcoordinates false
execute as @p[scores={coords=2}] at @a run tellraw @a {"rawtext":[{"text":"§l§cEVENT §7| §r§7Coordinates have been §cdeactivated§7."}]}

## Reset score after toggling
scoreboard players reset @p[scores={coords=2..3}] coords

## Sound effect
execute as @p at @a run playsound random.click @a ~~~ 0.5