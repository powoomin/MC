execute as @e[type=armor_stand,tag=pow,tag=loaded1] run tag @s add ToExplode
execute as @e[type=armor_stand,tag=pow,tag=loaded2] run tag @s add ToExplode
execute as @e[type=armor_stand,tag=pow,tag=loaded3] run tag @s add ToExplode
execute as @e[type=armor_stand,tag=pow,tag=loaded4] run tag @s add ToExplode

execute as @e[tag=ToExplode,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~ ~ ~ #minecraft:fireball run tag @s add Explode
execute as @e[tag=ToExplode,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~ ~-0.01 ~ #minecraft:fireball run tag @s add Explode
execute as @e[tag=ToExplode,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~0.5 ~ ~ #minecraft:fireball run tag @s add Explode
execute as @e[tag=ToExplode,tag=!loaded1,tag=!loaded2,tag=!loaded3,tag=!loaded4] at @s if block ~-0.5 ~ ~ #minecraft:fireball run tag @s add Explode
execute as @e[tag=pow] at @s if entity @e[tag=movemob1,distance=..0.5] run tag @s add Explode
execute as @e[tag=pow] at @s if entity @e[tag=Thwomp,distance=..0.5] run tag @s add Explode
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse] at @s if score @s BombAge matches 90 as @e[tag=pow,distance=..2] run tag @s add Explode


execute as @e[tag=Explode] at @a run playsound entity.spider.death ambient @a ~ ~ ~ 10 1
execute as @e[tag=Explode] run effect give @a minecraft:blindness 1 10 true
execute as @e[tag=Explode] at @s run tag @e[distance=..20,tag=movemob] add tokill
execute as @e[tag=Explode] at @s run tag @e[distance=..20,tag=movemob1] add tokill
execute as @e[tag=Explode] at @s run tag @e[distance=..20,tag=Thwomp] add tokill
execute as @e[tag=Explode] at @s as @e[distance=..20,tag=fireplant,tag=!plant] run playsound minecraft:entity.creeper.death ambient @a ~ ~ ~ 50 1
execute as @e[tag=Explode] at @s run kill @e[distance=..20,tag=fireplant,tag=!plant]
execute as @e[tag=Explode] at @s as @e[distance=..20,tag=plant] run playsound minecraft:entity.creeper.death ambient @a ~ ~ ~ 50 1
execute as @e[tag=Explode] at @s run kill @e[distance=..20,tag=plant]
execute as @e[tag=Explode] run kill @s

execute at @e[type=villager,name=Player1,tag=!loader1] positioned ~0.1 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player1] at @s run tp @s ~-0.2 ~ ~ 
execute at @e[type=villager,name=Player1,tag=!loader1] positioned ~-0.1 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player1] at @s run tp @s ~0.2 ~ ~
execute at @e[type=villager,name=Player1,tag=!loader1] positioned ~0.2 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player1] at @s run tp @s ~-0.1 ~ ~ 
execute at @e[type=villager,name=Player1,tag=!loader1] positioned ~-0.2 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player1] at @s run tp @s ~0.1 ~ ~

execute at @e[type=villager,name=Player2,tag=!loader2] positioned ~0.1 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player2] at @s run tp @s ~-0.2 ~ ~ 
execute at @e[type=villager,name=Player2,tag=!loader2] positioned ~-0.1 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player2] at @s run tp @s ~0.2 ~ ~
execute at @e[type=villager,name=Player2,tag=!loader2] positioned ~0.2 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player2] at @s run tp @s ~-0.1 ~ ~ 
execute at @e[type=villager,name=Player2,tag=!loader2] positioned ~-0.2 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player2] at @s run tp @s ~0.1 ~ ~

execute at @e[type=villager,name=Player3,tag=!loader3] positioned ~0.1 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player3] at @s run tp @s ~-0.2 ~ ~ 
execute at @e[type=villager,name=Player3,tag=!loader3] positioned ~-0.1 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player3] at @s run tp @s ~0.2 ~ ~
execute at @e[type=villager,name=Player3,tag=!loader3] positioned ~0.2 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player3] at @s run tp @s ~-0.1 ~ ~ 
execute at @e[type=villager,name=Player3,tag=!loader3] positioned ~-0.2 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player3] at @s run tp @s ~0.1 ~ ~

execute at @e[type=villager,name=Player4,tag=!loader4] positioned ~0.1 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player4] at @s run tp @s ~-0.2 ~ ~ 
execute at @e[type=villager,name=Player4,tag=!loader4] positioned ~-0.1 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player4] at @s run tp @s ~0.2 ~ ~
execute at @e[type=villager,name=Player4,tag=!loader4] positioned ~0.2 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player4] at @s run tp @s ~-0.1 ~ ~ 
execute at @e[type=villager,name=Player4,tag=!loader4] positioned ~-0.2 ~ ~ if entity @e[type=falling_block,tag=powy,distance=..0.6] as @a[tag=Player4] at @s run tp @s ~0.1 ~ ~