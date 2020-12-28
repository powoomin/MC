#kill
execute as @e[type=villager] at @s if block ~ ~-0.02 ~ glass_pane positioned ~ ~-0.7 ~ if entity @e[type=armor_stand,tag=movemob,distance=..1,tag=bob_omb,tag=!fuse] run playsound minecraft:block.note_block.hat ambient @a ~ ~ ~ 10 1
execute as @e[type=villager] at @s if block ~ ~-0.02 ~ glass_pane positioned ~ ~-0.7 ~ if entity @e[type=armor_stand,tag=movemob,distance=..1,tag=bob_omb,tag=!fuse] run playsound entity.enderman.death ambient @a ~ ~ ~ 10 0.8
execute as @e[type=villager] at @s if block ~ ~-0.02 ~ glass_pane positioned ~ ~-0.7 ~ run tag @e[type=armor_stand,tag=movemob,distance=..1,tag=bob_omb,tag=!fuse] add fuse
execute as @e[type=villager] at @s if block ~ ~-0.02 ~ glass_pane positioned ~ ~-0.7 ~ run tag @e[type=armor_stand,tag=movemob,distance=..1,tag=koopa,tag=!shell] add shell
execute as @e[type=villager] at @s if block ~ ~-0.02 ~ glass_pane positioned ~ ~-0.7 ~ run tag @e[type=armor_stand,tag=movemob,distance=..1,tag=koopa,tag=shell] add CanBeLoad
execute as @e[type=villager] at @s if block ~ ~-0.02 ~ glass_pane positioned ~ ~-0.7 ~ run tag @e[type=armor_stand,tag=movemob,distance=..1,tag=koopa,tag=shell] remove movemob
#Player1
execute as @e[type=villager,name=Player1] at @s if block ~ ~-0.02 ~ glass_pane positioned ~ ~-0.7 ~ run kill @e[type=armor_stand,tag=movemob,distance=..0.8,limit=1,tag=!bob_omb,tag=!koopa]
execute as @e[type=villager,name=Player1] at @s if block ~ ~-0.02 ~ glass_pane run playsound minecraft:block.note_block.hat ambient @a ~ ~ ~ 10 1
execute as @e[type=villager,name=Player1] at @s unless entity @e[tag=bob_omb,distance=..1] if block ~ ~-0.02 ~ glass_pane run effect give @a[tag=Player1] levitation 1 50 true
execute as @e[type=villager,name=Player1] at @s if block ~ ~-0.02 ~ glass_pane run schedule function starter:cleareffectb 3t
execute as @e[type=villager,name=Player1] at @s if block ~ ~-0.01 ~ glass_pane run setblock ~ ~-0.01 ~ air
#Player2
execute as @e[type=villager,name=Player2] at @s if block ~ ~-0.02 ~ glass_pane positioned ~ ~-0.7 ~ run kill @e[type=armor_stand,tag=movemob,distance=..0.8,limit=1,tag=!bob_omb,tag=!koopa]
execute as @e[type=villager,name=Player2] at @s if block ~ ~-0.02 ~ glass_pane run playsound minecraft:block.note_block.hat ambient @a ~ ~ ~ 10 1
execute as @e[type=villager,name=Player2] at @s unless entity @e[tag=bob_omb,distance=..1] if block ~ ~-0.02 ~ glass_pane run effect give @a[tag=Player2] levitation 1 50 true
execute as @e[type=villager,name=Player2] at @s if block ~ ~-0.02 ~ glass_pane run schedule function starter:cleareffectb 3t
execute as @e[type=villager,name=Player2] at @s if block ~ ~-0.01 ~ glass_pane run setblock ~ ~-0.01 ~ air
#Player3
execute as @e[type=villager,name=Player3] at @s if block ~ ~-0.02 ~ glass_pane positioned ~ ~-0.7 ~ run kill @e[type=armor_stand,tag=movemob,distance=..0.8,limit=1,tag=!bob_omb,tag=!koopa]
execute as @e[type=villager,name=Player3] at @s if block ~ ~-0.02 ~ glass_pane run playsound minecraft:block.note_block.hat ambient @a ~ ~ ~ 10 1
execute as @e[type=villager,name=Player3] at @s unless entity @e[tag=bob_omb,distance=..1] if block ~ ~-0.02 ~ glass_pane run effect give @a[tag=Player3] levitation 1 50 true
execute as @e[type=villager,name=Player3] at @s if block ~ ~-0.02 ~ glass_pane run schedule function starter:cleareffectb 3t
execute as @e[type=villager,name=Player3] at @s if block ~ ~-0.01 ~ glass_pane run setblock ~ ~-0.01 ~ air
#Player4
execute as @e[type=villager,name=Player4] at @s if block ~ ~-0.02 ~ glass_pane positioned ~ ~-0.7 ~ run kill @e[type=armor_stand,tag=movemob,distance=..0.8,limit=1,tag=!bob_omb,tag=!koopa]
execute as @e[type=villager,name=Player4] at @s if block ~ ~-0.02 ~ glass_pane run playsound minecraft:block.note_block.hat ambient @a ~ ~ ~ 10 1
execute as @e[type=villager,name=Player4] at @s unless entity @e[tag=bob_omb,distance=..1] if block ~ ~-0.02 ~ glass_pane run effect give @a[tag=Player4] levitation 1 50 true
execute as @e[type=villager,name=Player4] at @s if block ~ ~-0.02 ~ glass_pane run schedule function starter:cleareffectb 3t
execute as @e[type=villager,name=Player4] at @s if block ~ ~-0.01 ~ glass_pane run setblock ~ ~-0.01 ~ air
