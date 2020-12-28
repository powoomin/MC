execute as @a if score @s Play matches 1 if entity @s[tag=Player1,tag=OnGround] at @s run tp @e[type=villager,name=Player1] ~ ~ ~-13 
execute as @a if score @s Play matches 1 if entity @s[tag=Player2,tag=OnGround] at @s run tp @e[type=villager,name=Player2] ~ ~ ~-13 
execute as @a if score @s Play matches 1 if entity @s[tag=Player3,tag=OnGround] at @s run tp @e[type=villager,name=Player3] ~ ~ ~-13 
execute as @a if score @s Play matches 1 if entity @s[tag=Player4,tag=OnGround] at @s run tp @e[type=villager,name=Player4] ~ ~ ~-13 

#RightLeft
#Player1
execute as @a[tag=Player1] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer1,distance=..0.99] as @e[type=villager,name=Player1] at @s run tp @s ~ ~ ~ 270 0
execute as @a[tag=Player1] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer1,distance=..0.99] as @e[type=villager,name=Player1] at @s run tp @s ~ ~ ~ 90 0
execute as @a[tag=Player1] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer1,distance=..0.99] as @e[type=villager,name=Player1] at @s run tag @s remove left
execute as @a[tag=Player1] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer1,distance=..0.99] as @e[type=villager,name=Player1] at @s run tag @s remove right
execute as @a[tag=Player1] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer1,distance=..0.99] as @e[type=villager,name=Player1] at @s run tag @s add right
execute as @a[tag=Player1] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer1,distance=..0.99] as @e[type=villager,name=Player1] at @s run tag @s add left
execute at @a[tag=Player1] if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer1,distance=..0.999] run tp @e[type=armor_stand,tag=RightLeft,name=RightPlayer1] ~1 ~ ~
execute at @a[tag=Player1] if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer1,distance=..0.999] run tp @e[type=armor_stand,tag=RightLeft,name=LeftPlayer1] ~-1 ~ ~
execute at @a[tag=Player1] if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer1,distance=1.1..] run tp @e[type=armor_stand,tag=RightLeft,name=RightPlayer1] ~1 ~ ~
execute at @a[tag=Player1] if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer1,distance=1.1..] run tp @e[type=armor_stand,tag=RightLeft,name=LeftPlayer1] ~-1 ~ ~
#Player2
execute as @a[tag=Player2] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer2,distance=..0.99] as @e[type=villager,name=Player2] at @s run tp @s ~ ~ ~ 270 0
execute as @a[tag=Player2] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer2,distance=..0.99] as @e[type=villager,name=Player2] at @s run tp @s ~ ~ ~ 90 0
execute as @a[tag=Player2] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer2,distance=..0.99] as @e[type=villager,name=Player2] at @s run tag @s remove left
execute as @a[tag=Player2] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer2,distance=..0.99] as @e[type=villager,name=Player2] at @s run tag @s remove right
execute as @a[tag=Player2] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer2,distance=..0.99] as @e[type=villager,name=Player2] at @s run tag @s add right
execute as @a[tag=Player2] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer2,distance=..0.99] as @e[type=villager,name=Player2] at @s run tag @s add left
execute at @a[tag=Player2] if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer2,distance=..0.999] run tp @e[type=armor_stand,tag=RightLeft,name=RightPlayer2] ~1 ~ ~
execute at @a[tag=Player2] if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer2,distance=..0.999] run tp @e[type=armor_stand,tag=RightLeft,name=LeftPlayer2] ~-1 ~ ~
execute at @a[tag=Player2] if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer2,distance=1.1..] run tp @e[type=armor_stand,tag=RightLeft,name=RightPlayer2] ~1 ~ ~
execute at @a[tag=Player2] if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer2,distance=1.1..] run tp @e[type=armor_stand,tag=RightLeft,name=LeftPlayer2] ~-1 ~ ~
#Player3
execute as @a[tag=Player3] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer3,distance=..0.99] as @e[type=villager,name=Player3] at @s run tp @s ~ ~ ~ 270 0
execute as @a[tag=Player3] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer3,distance=..0.99] as @e[type=villager,name=Player3] at @s run tp @s ~ ~ ~ 90 0
execute as @a[tag=Player3] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer3,distance=..0.99] as @e[type=villager,name=Player3] at @s run tag @s remove left
execute as @a[tag=Player3] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer3,distance=..0.99] as @e[type=villager,name=Player3] at @s run tag @s remove right
execute as @a[tag=Player3] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer3,distance=..0.99] as @e[type=villager,name=Player3] at @s run tag @s add right
execute as @a[tag=Player3] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer3,distance=..0.99] as @e[type=villager,name=Player3] at @s run tag @s add left
execute at @a[tag=Player3] if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer3,distance=..0.999] run tp @e[type=armor_stand,tag=RightLeft,name=RightPlayer3] ~1 ~ ~
execute at @a[tag=Player3] if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer3,distance=..0.999] run tp @e[type=armor_stand,tag=RightLeft,name=LeftPlayer3] ~-1 ~ ~
execute at @a[tag=Player3] if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer3,distance=1.1..] run tp @e[type=armor_stand,tag=RightLeft,name=RightPlayer3] ~1 ~ ~
execute at @a[tag=Player3] if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer3,distance=1.1..] run tp @e[type=armor_stand,tag=RightLeft,name=LeftPlayer3] ~-1 ~ ~
#Player4
execute as @a[tag=Player4] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer4,distance=..0.99] as @e[type=villager,name=Player4] at @s run tp @s ~ ~ ~ 270 0
execute as @a[tag=Player4] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer4,distance=..0.99] as @e[type=villager,name=Player4] at @s run tp @s ~ ~ ~ 90 0
execute as @a[tag=Player4] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer4,distance=..0.99] as @e[type=villager,name=Player4] at @s run tag @s remove left
execute as @a[tag=Player4] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer4,distance=..0.99] as @e[type=villager,name=Player4] at @s run tag @s remove right
execute as @a[tag=Player4] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer4,distance=..0.99] as @e[type=villager,name=Player4] at @s run tag @s add right
execute as @a[tag=Player4] at @s if block ~ ~-0.001 ~ #minecraft:fireball if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer4,distance=..0.99] as @e[type=villager,name=Player4] at @s run tag @s add left
execute at @a[tag=Player4] if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer4,distance=..0.999] run tp @e[type=armor_stand,tag=RightLeft,name=RightPlayer4] ~1 ~ ~
execute at @a[tag=Player4] if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer4,distance=..0.999] run tp @e[type=armor_stand,tag=RightLeft,name=LeftPlayer4] ~-1 ~ ~
execute at @a[tag=Player4] if entity @e[type=armor_stand,tag=RightLeft,name=RightPlayer4,distance=1.1..] run tp @e[type=armor_stand,tag=RightLeft,name=RightPlayer4] ~1 ~ ~
execute at @a[tag=Player4] if entity @e[type=armor_stand,tag=RightLeft,name=LeftPlayer4,distance=1.1..] run tp @e[type=armor_stand,tag=RightLeft,name=LeftPlayer4] ~-1 ~ ~
