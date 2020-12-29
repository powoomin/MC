effect give @s speed 1 7 true
effect give @s resistance 1 5 true
title @s actionbar {"text":"You are currently in Sugar Mode!","color":"green"}
scoreboard players add @s sugartime 1
execute if entity @s[scores={sugartime=4..}] run xp add @s -1 points
#execute if entity @s[scores={sugartime=4..}] if entity @e[tag=mob,distance=0..3] anchored eyes run summon creeper ^ ^ ^1 {ExplosionRadius:1b,NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:100f,Fuse:0,Attributes:[{Name:generic.max_health,Base:100}]}
execute if entity @s[scores={sugartime=4..}] run scoreboard players set @s sugartime 0
effect give @s strength 1 5 true
particle minecraft:enchanted_hit ~ ~1 ~ .3 .4 .3 0 5 normal @a
attribute @s minecraft:generic.knockback_resistance modifier add 00001-00001-00001-00001-00001 knockres 10 add

execute if entity @s[scores={xpl=..3}] run playsound minecraft:entity.elder_guardian.curse master @s ~ ~ ~ 1000
execute if entity @s[scores={xpl=..3}] run tellraw @s {"text":"Your Sugar Mode has expired!","color":"red"}
execute if entity @s[scores={xpl=..3}] run attribute @s minecraft:generic.knockback_resistance modifier remove 00001-00001-00001-00001-00001
execute if entity @s[scores={xpl=..3}] run tag @s remove dash