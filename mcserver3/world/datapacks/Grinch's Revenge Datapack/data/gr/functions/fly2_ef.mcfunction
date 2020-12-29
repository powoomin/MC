# summon seperate tracer entity with tp towards player each tick

execute if entity @s[tag=bullet] positioned ~ ~ ~ run effect give @a[distance=0..1,gamemode=adventure] instant_damage 1 0 true
execute if entity @s[tag=bullet] positioned ~ ~-1 ~ run effect give @a[distance=0..1,gamemode=adventure] instant_damage 1 0 true
execute if entity @s[tag=bullet] if block ~ ~ ~ #gr:breakable run scoreboard players add @s bulletdmg 4
execute if entity @s[tag=bullet] if block ~ ~ ~ #gr:breakable unless entity @e[tag=firecloud,distance=0..1] run summon area_effect_cloud ~ ~ ~ {Particle:"angry_villager",NoGravity:1b,Radius:1f,Duration:100,Tags:["firecloud"],Potion:"minecraft:water"}
execute if entity @s[tag=bullet] if block ~ ~ ~ #gr:breakable run setblock ~ ~ ~ air destroy
execute if entity @s[tag=bullet] positioned ^ ^ ^0.5 if block ~ ~ ~ #gr:passable unless block ~ 1 ~ red_concrete unless entity @s[y=13,dy=2] unless entity @s[y=40,dy=2] unless entity @s[scores={bulletdmg=6..}] run tag @s add go
#execute if entity @s[tag=bullet,tag=!go] run say hi
execute if entity @s[tag=bullet,tag=!go] run tag @s remove bullet
execute if entity @s[tag=bullet] run particle flame ~ ~ ~ 0 0 0 0 1 normal @a
execute if entity @s[tag=bullet] run tag @s remove go