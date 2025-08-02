clear @a[tag=!staff]
tellraw @a[tag=!staff] {"rawtext":[{"text":"§l§e» §r§7Your inventory has been cleared."}]}
tellraw @a {"rawtext":[{"text":"§l§cEVENT §7| §r§7All player inventories have been §ecleared§7."}]}
execute as @p at @a run playsound random.click @a ~~~ 0.5