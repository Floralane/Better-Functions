gamemode survival @a[rm=1]
effect @a[rm=1] levitation 20 1 false
tellraw @a[rm=1] {"rawtext":[{"text":"§l§e» §r§7Wow! You are flying!"}]}
execute as @p at @a[rm=1] run playsound random.click @s ~~~ 0.5
tellraw @p {"rawtext":[{"text":"§l§a» §r§aYou have trolled everyone with levitate."}]}