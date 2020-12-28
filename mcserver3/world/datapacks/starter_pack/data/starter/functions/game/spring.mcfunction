execute at @e[type=villager,tag=!loader1,tag=!loader2,tag=!loader3,tag=!loader4,name=Player1] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] if entity @a[tag=!Springs,tag=Player1] run playsound entity.endermite.death ambient @a ~ ~ ~ 10 1
execute at @e[type=villager,tag=!loader1,tag=!loader2,tag=!loader3,tag=!loader4,name=Player2] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] if entity @a[tag=!Springs,tag=Player2] run playsound entity.endermite.death ambient @a ~ ~ ~ 10 1
execute at @e[type=villager,tag=!loader1,tag=!loader2,tag=!loader3,tag=!loader4,name=Player3] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] if entity @a[tag=!Springs,tag=Player3] run playsound entity.endermite.death ambient @a ~ ~ ~ 10 1
execute at @e[type=villager,tag=!loader1,tag=!loader2,tag=!loader3,tag=!loader4,name=Player4] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] if entity @a[tag=!Springs,tag=Player4] run playsound entity.endermite.death ambient @a ~ ~ ~ 10 1





execute at @e[type=villager,name=Player1,tag=!loader1] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run effect give @a[tag=Player1,tag=!Springs] levitation 1 50 true
execute at @e[type=villager,name=Player1,tag=!loader1] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run tag @a[tag=Player1,tag=!Springs] add Springs
execute at @e[type=villager,name=Player1,tag=!loader1] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run schedule function starter:cleareffectb 2t

execute at @e[type=villager,name=Player2,tag=!loader2] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run effect give @a[tag=Player2,tag=!Springs] levitation 1 50 true
execute at @e[type=villager,name=Player2,tag=!loader2] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run tag @a[tag=Player2,tag=!Springs] add Springs
execute at @e[type=villager,name=Player2,tag=!loader2] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run schedule function starter:cleareffectb 2t

execute at @e[type=villager,name=Player3,tag=!loader3] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run effect give @a[tag=Player3,tag=!Springs] levitation 1 50 true
execute at @e[type=villager,name=Player3,tag=!loader3] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run tag @a[tag=Player3,tag=!Springs] add Springs
execute at @e[type=villager,name=Player3,tag=!loader3] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run schedule function starter:cleareffectb 2t

execute at @e[type=villager,name=Player4,tag=!loader4] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run effect give @a[tag=Player4,tag=!Springs] levitation 1 50 true
execute at @e[type=villager,name=Player4,tag=!loader4] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run tag @a[tag=Player4,tag=!Springs] add Springs
execute at @e[type=villager,name=Player4,tag=!loader4] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run schedule function starter:cleareffectb 2t