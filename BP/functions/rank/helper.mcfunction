tag @p add helper
tag @p add staff
playsound random.click @a[tag=staff] ~~~ 0.5
tellraw @p {"rawtext":[{"text":"§l§e» §r§7You now have access to §aHelper §7permissions.§r"}]}
tellraw @a[tag=staff] {"rawtext":[{"text":"§l§dSTAFF §7| §r§e"},{"selector":"@s"},{"text":" §7has been promoted to Helper.§r"}]}

tag @p remove host
tag @p remove admin