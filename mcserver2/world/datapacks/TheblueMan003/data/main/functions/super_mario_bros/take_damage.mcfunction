execute as @e[type=minecraft:armor_stand,name=Player,scores={InviTime=0,PowerUp=1..,StarTime=0}] at @s run playsound minecraft:sfx.powerup.take master @a ~ ~ ~ 2
execute as @e[type=minecraft:armor_stand,name=Player,scores={InviTime=0,PowerUp=0,StarTime=0}] at @s run playsound minecraft:sfx.mariodie master @a ~ ~ ~ 1
execute as @e[type=minecraft:armor_stand,name=Player,scores={InviTime=0,PowerUp=0,StarTime=0}] at @s run scoreboard players set @s PowerUp -1
execute as @e[type=minecraft:armor_stand,name=Player,scores={InviTime=0,PowerUp=1..,StarTime=0}] at @s run scoreboard players set @s PowerUp 0
execute as @e[type=minecraft:armor_stand,name=Player,scores={InviTime=0,StarTime=0}] at @s run scoreboard players set @s InviTime 20