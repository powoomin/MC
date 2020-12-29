execute if entity @s[tag=bullet] positioned ~ ~ ~ run scoreboard players add @e[tag=mob,distance=0..1,scores={takenhp=..4}] takenhp 5
execute if entity @s[tag=bullet] positioned ~ ~ ~ run scoreboard players add @e[tag=mob,distance=0..1,scores={takenhp=5..}] takenhp 2
execute if entity @s[tag=bullet] positioned ~ ~-1 ~ run scoreboard players add @e[tag=mob,distance=0..1,scores={takenhp=..4},nbt=!{IsBaby:1b}] takenhp 5
execute if entity @s[tag=bullet] positioned ~ ~-1 ~ run scoreboard players add @e[tag=mob,distance=0..1,scores={takenhp=5..},nbt=!{IsBaby:1b}] takenhp 2
execute if entity @s[tag=bullet] if block ~ ~ ~ #gr:breakable run kill @e[tag=firecloud,distance=0..1]
execute if entity @s[tag=bullet] if block ~ ~ ~ #gr:breakable run setblock ~ ~ ~ air destroy
execute if entity @s[tag=bullet] positioned ^ ^ ^0.5 if block ~ ~ ~ #gr:passable unless block ~ 1 ~ red_concrete unless entity @s[y=13,dy=2] unless entity @s[y=40,dy=2] run tag @s add go
#execute if entity @s[tag=bullet,tag=!go] run say hi
execute if entity @s[tag=bullet,tag=!go] run tag @s remove bullet
execute if entity @s[tag=bullet] run particle block packed_ice ~ ~ ~ 0 0 0 0 1 normal @a
execute if entity @s[tag=bullet] run tag @s remove go