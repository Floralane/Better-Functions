### Add objective
scoreboard objectives add joined dummy
### Register Players Who Joined For First Time
scoreboard players add @a joined 0

## Tp Players to Spawn
execute as @a[scores={joined=0}] at @e[type=armor_stand, name=setspawn] run tp @s ~ ~4 ~

### Mark Players as Joined
# Reset score of all players (online/offline)
scoreboard players reset * joined
# Set score for currently online players
scoreboard players set @a joined 1