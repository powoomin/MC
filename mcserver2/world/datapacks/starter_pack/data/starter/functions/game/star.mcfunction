execute as @e[type=villager,name=Player1] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run tag @a[tag=Player1] add star
execute as @e[type=villager,name=Player2] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run tag @a[tag=Player2] add star
execute as @e[type=villager,name=Player3] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run tag @a[tag=Player3] add star
execute as @e[type=villager,name=Player4] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run tag @a[tag=Player4] add star
execute as @e[type=villager,name=Player1] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run tag @a[tag=Player1] add Invicible
execute as @e[type=villager,name=Player2] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run tag @a[tag=Player2] add Invicible
execute as @e[type=villager,name=Player3] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run tag @a[tag=Player3] add Invicible
execute as @e[type=villager,name=Player4] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run tag @a[tag=Player4] add Invicible
execute as @e[type=villager,name=Player1] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run effect give @a[tag=Player1] speed 13 10 true
execute as @e[type=villager,name=Player2] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run effect give @a[tag=Player2] speed 13 10 true
execute as @e[type=villager,name=Player3] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run effect give @a[tag=Player3] speed 13 10 true
execute as @e[type=villager,name=Player4] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run effect give @a[tag=Player4] speed 13 10 true
execute as @e[type=villager,name=Player1] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run effect give @s glowing 13 10
execute as @e[type=villager,name=Player2] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run effect give @s glowing 13 10
execute as @e[type=villager,name=Player3] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run effect give @s glowing 13 10
execute as @e[type=villager,name=Player4] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run effect give @s glowing 13 10
execute as @e[type=villager] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run playsound entity.zombie.death ambient @a ~ ~ ~ 10 1
execute as @e[type=villager] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run function starter:removeentity