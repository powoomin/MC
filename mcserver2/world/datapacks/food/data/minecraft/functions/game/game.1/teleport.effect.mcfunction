clear @s
effect clear @s

teleport @s[tag=teleport.room.1] -1 83 13
teleport @s[tag=teleport.room.2] -1 83 -9
teleport @s[tag=teleport.room.3] 14 83 13
teleport @s[tag=teleport.room.4] 14 83 -9
teleport @s[tag=teleport.room.5] 29 83 13
teleport @s[tag=teleport.room.6] 29 83 -9

tag @s add chef
playsound entity.enderman.teleport master @s ~ ~ ~ 999 1
execute if entity @s[tag=teleport.room.1] run tag @s remove teleport.room.1
execute if entity @s[tag=teleport.room.2] run tag @s remove teleport.room.2
execute if entity @s[tag=teleport.room.3] run tag @s remove teleport.room.3
execute if entity @s[tag=teleport.room.4] run tag @s remove teleport.room.4
execute if entity @s[tag=teleport.room.5] run tag @s remove teleport.room.5
execute if entity @s[tag=teleport.room.6] run tag @s remove teleport.room.6