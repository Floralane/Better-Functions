# Remove existing spawn point
kill @e[type=armor_stand,name=setspawn]

# Summon a new armor stand at player’s current location
execute as @p run summon armor_stand ~~-3~ 0 0 "" setspawn

# Make it invisible
effect @e[type=armor_stand,name=setspawn] invisibility 999999 1 true