clearspawnpoint @a[rm=1]
gamemode survival @a[rm=1]
execute as @a[rm=1] at @s run tp @a[rm=1] ~ -68 ~
tellraw @a[rm=1] {"rawtext":[{"text":"§l§e» §r§7You have been voided!"}]}
execute as @p at @a[rm=1] run playsound random.click @s ~~~ 0.5
tellraw @p {"rawtext":[{"text":"§l§a» §r§aYou trolled everyone with void."}]}