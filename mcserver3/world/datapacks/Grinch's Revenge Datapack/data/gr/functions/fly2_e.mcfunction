# summon seperate tracer entity with tp towards player each tick

execute if entity @s[tag=bullet] positioned ~ ~ ~ run effect give @a[distance=0..1,gamemode=adventure] instant_damage 1 0 true
execute if entity @s[tag=bullet] positioned ~ ~-1 ~ run effect give @a[distance=0..1,gamemode=adventure] instant_damage 1 0 true
#execute if entity @s[tag=bullet] positioned ~ ~ ~ run execute as @a[distance=0..1,gamemode=adventure,scores={shieldtime=1..}] at @s run playsound minecraft:item.shield.block player @s
#execute if entity @s[tag=bullet] positioned ~ ~-1 ~ run execute as @a[distance=0..1,gamemode=adventure,scores={shieldtime=1..}] at @s run playsound minecraft:item.shield.block player @s
execute if entity @s[tag=bullet] if block ~ ~ ~ #gr:breakable run scoreboard players add @s bulletdmg 4
execute if entity @s[tag=bullet] if block ~ ~ ~ #gr:breakable run setblock ~ ~ ~ air destroy
execute if entity @s[tag=bullet] positioned ^ ^ ^0.5 if block ~ ~ ~ #gr:passable unless block ~ 1 ~ red_concrete unless entity @s[y=13,dy=2] unless entity @s[y=40,dy=2] unless entity @s[scores={bulletdmg=6..}] run tag @s add go
#execute if entity @s[tag=bullet,tag=!go] run say hi
execute if entity @s[tag=bullet,tag=!go] run tag @s remove bullet
execute if entity @s[tag=bullet] run particle block packed_ice ~ ~ ~ 0 0 0 0 1 normal @a
execute if entity @s[tag=bullet] run tag @s remove go