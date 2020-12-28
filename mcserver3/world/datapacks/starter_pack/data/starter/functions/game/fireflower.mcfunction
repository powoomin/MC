execute as @e[type=villager,name=Player1] at @s if entity @e[type=armor_stand,tag=fire,distance=..0.4,tag=top] run tag @a[tag=Player1] remove Small
execute as @e[type=villager,name=Player2] at @s if entity @e[type=armor_stand,tag=fire,distance=..0.4,tag=top] run tag @a[tag=Player2] remove Small
execute as @e[type=villager,name=Player3] at @s if entity @e[type=armor_stand,tag=fire,distance=..0.4,tag=top] run tag @a[tag=Player3] remove Small
execute as @e[type=villager,name=Player4] at @s if entity @e[type=armor_stand,tag=fire,distance=..0.4,tag=top] run tag @a[tag=Player4] remove Small
execute as @e[type=villager,name=Player1] at @s if entity @e[type=armor_stand,tag=fire,distance=..0.4,tag=top] run tag @a[tag=Player1] add fireball
execute as @e[type=villager,name=Player2] at @s if entity @e[type=armor_stand,tag=fire,distance=..0.4,tag=top] run tag @a[tag=Player2] add fireball
execute as @e[type=villager,name=Player3] at @s if entity @e[type=armor_stand,tag=fire,distance=..0.4,tag=top] run tag @a[tag=Player3] add fireball
execute as @e[type=villager,name=Player4] at @s if entity @e[type=armor_stand,tag=fire,distance=..0.4,tag=top] run tag @a[tag=Player4] add fireball
execute as @e[type=villager] at @s if entity @e[type=armor_stand,tag=fire,distance=..0.4,tag=top] run playsound block.note_block.flute ambient @a ~ ~ ~ 10 1
execute as @e[type=villager] at @s if entity @e[type=armor_stand,tag=fire,distance=..0.4,tag=top] run function starter:removeentity