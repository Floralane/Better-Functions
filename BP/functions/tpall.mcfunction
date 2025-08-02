execute as @p at @s run tp @a @s
tellraw @a {"rawtext":[{"text":"§l§e» §r§7You have been teleported to§e "},{"selector":"@s"},{"text":"§7.§r"}]}
execute as @p at @a run playsound random.click @a ~~~ 0.5