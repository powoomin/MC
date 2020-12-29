# summon seperate tracer entity with tp towards player each tick

execute if entity @s[tag=bullet] positioned ~ ~ ~ run scoreboard players set @a[distance=0..1,gamemode=adventure] tracked 40
execute if entity @s[tag=bullet] positioned ~ ~-1 ~ run scoreboard players set @a[distance=0..1,gamemode=adventure] tracked 40
#execute if entity @s[tag=bullet] if block ~ ~ ~ #gr:breakable run setblock ~ ~ ~ air destroy
execute if entity @s[tag=bullet] positioned ^ ^ ^0.5 if block ~ ~ ~ #gr:passable unless block ~ ~ ~ #gr:breakable unless block ~ 1 ~ red_concrete unless entity @s[y=13,dy=2] unless entity @s[y=40,dy=2] run tag @s add go
#execute if entity @s[tag=bullet,tag=!go] run say hi ray
execute if entity @s[tag=bullet,tag=!go] run tag @s remove bullet
execute if entity @s[tag=bullet] positioned ~ ~-0.75 ~ if entity @a[distance=0..2,scores={tracked=0}] run execute as @s at @s run tp @s ~ ~ ~ facing entity @p[distance=0..2,scores={tracked=0}]
#execute if entity @s[tag=bullet] run particle block redstone_block ~ ~ ~ 0 0 0 0 1 normal @a
execute if entity @s[tag=bullet] run tag @s remove go