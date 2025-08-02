execute as @a[tag=cam1, tag=camera, scores={cam=1}] at @s run camera @s set minecraft:free ease 0.20 linear pos ^-1 ^ ^-3 rot ~ ~
execute as @a[tag=cam2, tag=camera, scores={cam=1}] at @s run camera @s set minecraft:free ease 0.2 in_out_quad pos ~5 ~7 ~-5 rot 45 45
camera @a[tag=camera, tag=!activecamera] clear
tag @a[tag=!activecamera] remove cam1
tag @a[tag=!activecamera] remove cam2
tag @a[tag=camera, tag=!activecamera] remove camera