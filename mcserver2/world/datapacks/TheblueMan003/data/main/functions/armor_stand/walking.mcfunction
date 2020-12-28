scoreboard objectives add ArmRotation dummy
execute as @e[type=armor_stand,tag=Walking] at @s store result entity @s Pose.LeftArm[0] float 1 run scoreboard players get @s ArmRotation
execute as @e[type=armor_stand,tag=Walking] at @s store result entity @s Pose.RightArm[0] float -1 run scoreboard players get @s ArmRotation
execute as @e[type=armor_stand,tag=Walking] at @s store result entity @s Pose.LeftLeg[0] float -1 run scoreboard players get @s ArmRotation
execute as @e[type=armor_stand,tag=Walking] at @s store result entity @s Pose.RightLeg[0] float 1 run scoreboard players get @s ArmRotation
scoreboard players add @e[type=minecraft:armor_stand,tag=Walking,tag=!Anim_front] ArmRotation 5
scoreboard players remove @e[type=minecraft:armor_stand,tag=Walking,tag=Anim_front] ArmRotation 5
tag @e[type=minecraft:armor_stand,tag=Walking,tag=!Anim_front,scores={ArmRotation=45..}] add Anim_front
tag @e[type=minecraft:armor_stand,tag=Walking,tag=Anim_front,scores={ArmRotation=..-45}] remove Anim_front

execute as @e[type=armor_stand,tag=Writting] at @s store result entity @s Pose.RightArm[1] float 1 run scoreboard players get @s ArmRotation
scoreboard players add @e[type=minecraft:armor_stand,tag=Writting,tag=!Anim_front] ArmRotation 10
scoreboard players remove @e[type=minecraft:armor_stand,tag=Writting,tag=Anim_front] ArmRotation 10
tag @e[type=minecraft:armor_stand,tag=Writting,tag=!Anim_front,scores={ArmRotation=50..}] add Anim_front
tag @e[type=minecraft:armor_stand,tag=Writting,tag=Anim_front,scores={ArmRotation=..-60}] remove Anim_front