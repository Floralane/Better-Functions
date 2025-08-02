execute as @p at @a[rm=1] run summon lightning_bolt
tellraw @a[rm=1] {"rawtext":[{"text":"§l§e» §r§7Zap! The lightning thought you could use a bit of a shock!"}]}
execute as @p at @a[rm=1] run playsound random.click @s ~~~ 0.5
tellraw @p {"rawtext":[{"text":"§l§a» §r§aYou have trolled everyone with smiteall."}]}