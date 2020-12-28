execute as @a[tag=touched,tag=Small] at @s run playsound block.note_block.harp ambient @a ~ ~ ~ 10 1
execute as @a[tag=touched,tag=Small] run tp @s @e[tag=checkpoint,limit=1]
execute as @a[tag=touched,tag=!Small,tag=!fireball] run tag @s add Invicible
execute as @a[tag=touched,tag=!Small,tag=!fireball] run tag @s add Small
execute as @a[tag=touched,tag=!Small,tag=fireball] run tag @s add Invicible
execute as @a[tag=touched,tag=!Small,tag=fireball] run tag @s remove fireball
execute at @a[tag=touched,tag=!Small] run playsound minecraft:block.note_block.pling ambient @a ~ ~ ~ 10 1
execute as @a[tag=touched] run tag @s remove touched
