scoreboard players add @e[type=armor_stand,tag=Lakitu] FBTime 1
scoreboard players set @e[type=armor_stand,tag=Lakitu,scores={FBTime=120}] FBTime 0

execute as @e[type=minecraft:armor_stand,tag=Lakitu,scores={FBTime=10}] store result score @s PosX run data get entity @s Pos[0] 100
execute as @e[type=minecraft:armor_stand,tag=Lakitu,scores={FBTime=10}] if score @s PosX < @e[name=Player,limit=1] PosX run tag @s add RightFly
execute as @e[type=minecraft:armor_stand,tag=Lakitu,scores={FBTime=10}] if score @s PosX < @e[name=Player,limit=1] PosX run tag @s remove LeftFly
execute as @e[type=minecraft:armor_stand,tag=Lakitu,scores={FBTime=10}] if score @s PosX > @e[name=Player,limit=1] PosX run tag @s add LeftFly
execute as @e[type=minecraft:armor_stand,tag=Lakitu,scores={FBTime=10}] if score @s PosX > @e[name=Player,limit=1] PosX run tag @s remove RightFly

execute as @e[type=minecraft:armor_stand,tag=Lakitu,scores={FBTime=70}] store result score @s PosX run data get entity @s Pos[0] 100
execute as @e[type=minecraft:armor_stand,tag=Lakitu,scores={FBTime=70}] if score @s PosX < @e[name=Player,limit=1] PosX run tag @s add RightFly
execute as @e[type=minecraft:armor_stand,tag=Lakitu,scores={FBTime=70}] if score @s PosX < @e[name=Player,limit=1] PosX run tag @s remove LeftFly
execute as @e[type=minecraft:armor_stand,tag=Lakitu,scores={FBTime=70}] if score @s PosX > @e[name=Player,limit=1] PosX run tag @s add LeftFly
execute as @e[type=minecraft:armor_stand,tag=Lakitu,scores={FBTime=70}] if score @s PosX > @e[name=Player,limit=1] PosX run tag @s remove RightFly

execute as @e[type=minecraft:armor_stand,tag=Lakitu,scores={FBTime=90}] at @s if entity @e[name=Player,distance=..20] if score @s PosX < @e[name=Player,limit=1] PosX run summon armor_stand ~ ~1 ~ {Tags:["fall"],CustomName:"\"Spike\"",Invisible:1,Motion:[-0.25d,0.5d,0d]}
execute as @e[type=minecraft:armor_stand,tag=Lakitu,scores={FBTime=90}] at @s if entity @e[name=Player,distance=..20] if score @s PosX > @e[name=Player,limit=1] PosX run summon armor_stand ~ ~1 ~ {Tags:["fall"],CustomName:"\"Spike\"",Invisible:1,Motion:[0.25d,0.5d,0d]}