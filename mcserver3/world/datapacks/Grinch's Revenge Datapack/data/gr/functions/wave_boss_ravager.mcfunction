execute store result bossbar gr:health value run data get entity @e[tag=boss,limit=1] Health
scoreboard players remove @e[tag=boss,scores={boss_ap1=1..}] boss_ap1 1
execute as @e[tag=boss,nbt={HurtTime:9s}] at @s run scoreboard players add @s boss_ap1 50
execute as @e[tag=boss,scores={boss_ap1=200..}] at @s run summon creeper ^ ^ ^3 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:100f,Fuse:0,Attributes:[{Name:generic.max_health,Base:100}]}
execute as @e[tag=boss,scores={boss_ap1=200..}] at @s run effect give @s regeneration 1 6 true
execute as @e[tag=boss,scores={boss_ap1=200..}] at @s run scoreboard players set @s boss_ap1 130

execute unless entity @e[tag=ig1] run particle minecraft:cloud -1993 21 1995 .7 .7 .7 0 30 normal @a
execute unless entity @e[tag=ig1] run summon iron_golem -1993 20 1995 {Team:"player",PersistenceRequired:1b,Health:50f,Tags:["ig1","ig"],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.follow_range,Base:300},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.38},{Name:generic.attack_damage,Base:8},{Name:generic.attack_knockback,Base:2}]}
execute unless entity @e[tag=ig2] run particle minecraft:cloud -2002 21 2006 .7 .7 .7 0 30 normal @a
execute unless entity @e[tag=ig2] run summon iron_golem -2002 20 2006 {Team:"player",PersistenceRequired:1b,Health:50f,Tags:["ig2","ig"],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.follow_range,Base:300},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.38},{Name:generic.attack_damage,Base:8},{Name:generic.attack_knockback,Base:2}]}
execute unless entity @e[tag=ig3] run particle minecraft:cloud -2010 21 2000 .7 .7 .7 0 30 normal @a
execute unless entity @e[tag=ig3] run summon iron_golem -2010 20 2000 {Team:"player",PersistenceRequired:1b,Health:50f,Tags:["ig3","ig"],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.follow_range,Base:300},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.38},{Name:generic.attack_damage,Base:8},{Name:generic.attack_knockback,Base:2}]}
execute unless entity @e[tag=ig4] run particle minecraft:cloud -2023 21 1993 .7 .7 .7 0 30 normal @a
execute unless entity @e[tag=ig4] run summon iron_golem -2023 20 1993 {Team:"player",PersistenceRequired:1b,Health:50f,Tags:["ig4","ig"],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.follow_range,Base:300},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.38},{Name:generic.attack_damage,Base:8},{Name:generic.attack_knockback,Base:2}]}

execute unless entity @e[tag=boss] run execute as @a at @s run playsound entity.wither.death master @s ~ ~ ~ 1000
execute unless entity @e[tag=boss] run bossbar set gr:health visible false
execute unless entity @e[tag=boss] run execute as @e[tag=mob] at @s run tp @s ~ -1 ~
execute unless entity @e[tag=boss] run kill @e[tag=mob]
execute unless entity @e[tag=boss] run scoreboard players operation @s killedamount = @s mobamount