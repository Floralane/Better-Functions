kill @e[type=item]
kill @e[type=area_effect_cloud]
tellraw @a {"rawtext":[{"text":"§l§cEVENT §7| §r§7Cleared all lag."}]}
execute as @p at @a run playsound random.click @a ~~~ 0.5