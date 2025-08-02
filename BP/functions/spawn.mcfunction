## Teleport if spawn point is set
execute positioned as @e[type=armor_stand, name=setspawn] run tp @p ~~4~
execute if entity @e[type=armor_stand,name=setspawn] run tellraw @p {"rawtext":[{"text":"§l§e» §r§7You have been teleported to§e Spawn"}]}
execute if entity @e[type=armor_stand,name=setspawn] run playsound random.click @p ~~~ 0.5

## Show warning if spawn point is not set
execute unless entity @e[type=armor_stand,name=setspawn] run tellraw @p {"rawtext":[{"text":"§cYou haven't set your spawn point yet."}]}
execute unless entity @e[type=armor_stand,name=setspawn] run playsound note.guitar @p ~~~ 0.5