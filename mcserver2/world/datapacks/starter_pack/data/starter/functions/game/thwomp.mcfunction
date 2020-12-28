execute as @e[tag=Thwomp,tag=!Down,tag=!Up] at @s positioned ~-0.5 ~-30 ~ if entity @e[dx=0,dy=30,type=villager] run tag @s add Down
execute as @e[tag=Thwomp,tag=Down] at @s run tp @s ~ ~-0.5 ~
execute as @e[tag=Thwomp,tag=Down] at @s if block ~ ~-0.1 ~ pink_wool run function starter:game/off
execute as @e[tag=Thwomp,tag=Down] at @s if block ~ ~-0.1 ~ lapis_block run function starter:game/on
execute as @e[tag=Thwomp,tag=Down] at @s if block ~ ~-0.1 ~ #minecraft:fireball at @a run playsound entity.wolf.death ambient @a ~ ~ ~ 10 1
execute as @e[tag=Thwomp,tag=Down] at @s if block ~ ~-0.1 ~ #minecraft:fireball run tag @s remove Down
execute as @e[tag=Thwomp] at @s if block ~ ~-0.1 ~ #minecraft:fireball run tag @s add Up
execute as @e[tag=Thwomp,tag=Up] at @s run tp @s ~ ~0.05 ~
execute as @e[tag=Thwomp,tag=Up] at @s if entity @e[type=slime,name=Thwomp,distance=..0.05] run tag @s remove Up