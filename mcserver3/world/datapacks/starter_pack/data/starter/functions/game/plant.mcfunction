execute as @e[tag=plant] at @s if entity @a[distance=..25] run scoreboard players add @s AgePlant 1
execute as @e[tag=plant] at @s if entity @a[distance=..25] if score @s AgePlant matches 160 run scoreboard players set @s AgePlant 0
execute as @e[tag=plant] at @s if entity @a[distance=..25] if score @s AgePlant > 20 Numbers if score @s AgePlant <= 40 Numbers run tp @s ~ ~-0.1 ~
execute as @e[tag=plant] at @s if entity @a[distance=..25] if score @s AgePlant > 120 Numbers if score @s AgePlant <= 140 Numbers run tp @s ~ ~0.1 ~
execute as @e[tag=plant,tag=!fireplant] at @s if entity @a[distance=..25] run summon falling_block ~ ~-0.1 ~ {BlockState:{Name:"granite"},NoGravity:1b,Time:0,DropItem:0b,HurtEntities:0b}
execute as @e[tag=plant] at @s if entity @a[distance=..25] if score @s AgePlant matches 120 run playsound entity.bat.death ambient @a ~ ~ ~ 1 1
execute as @e[tag=plant] at @s if entity @a[distance=..25] if score @s AgePlant matches 124 run playsound entity.bat.death ambient @a ~ ~ ~ 1 1
execute as @e[tag=plant] at @s if entity @a[distance=..25] if score @s AgePlant matches 130 run playsound entity.bat.death ambient @a ~ ~ ~ 1 1
execute as @e[tag=plant] at @s if entity @a[distance=..25] if score @s AgePlant matches 134 run playsound entity.bat.death ambient @a ~ ~ ~ 1 1
execute as @e[tag=fireplant,tag=!plant] at @s positioned ~-1 ~-50 ~ if entity @e[type=villager,limit=1,sort=nearest,dx=-20,dy=100] unless entity @e[type=falling_block,distance=..1] at @s run summon falling_block ~ ~-0.1 ~ {BlockState:{Name:"orange_glazed_terracotta",Properties:{facing:"south"}},NoGravity:1b,Time:0,DropItem:0b,HurtEntities:0b}
execute as @e[tag=fireplant,tag=!plant] at @s positioned ~0.2 ~-50 ~ if entity @e[type=villager,limit=1,sort=nearest,dx=20,dy=100] unless entity @e[type=falling_block,distance=..1] at @s run summon falling_block ~ ~-0.1 ~ {BlockState:{Name:"orange_glazed_terracotta",Properties:{facing:"north"}},NoGravity:1b,Time:0,DropItem:0b,HurtEntities:0b}
execute as @e[tag=fireplant,tag=!plant] at @s if entity @a[distance=..25] run scoreboard players add @s AgePlant 1
execute as @e[tag=fireplant,tag=plant] at @s if score @s AgePlant matches 130..160 positioned ~-1 ~-50 ~ if entity @e[type=villager,limit=1,sort=nearest,dx=-20,dy=100] unless entity @e[type=falling_block,distance=..1] at @s run summon falling_block ~ ~-0.1 ~ {BlockState:{Name:"orange_glazed_terracotta",Properties:{facing:"south"}},NoGravity:1b,Time:0,DropItem:0b,HurtEntities:0b}
execute as @e[tag=fireplant,tag=plant] at @s if score @s AgePlant matches 130..160 positioned ~0.2 ~-50 ~ if entity @e[type=villager,limit=1,sort=nearest,dx=20,dy=100] unless entity @e[type=falling_block,distance=..1] at @s run summon falling_block ~ ~-0.1 ~ {BlockState:{Name:"orange_glazed_terracotta",Properties:{facing:"north"}},NoGravity:1b,Time:0,DropItem:0b,HurtEntities:0b}
execute as @e[tag=fireplant,tag=plant] at @s if score @s AgePlant matches 0..30 positioned ~-1 ~-50 ~ if entity @e[type=villager,limit=1,sort=nearest,dx=-20,dy=100] unless entity @e[type=falling_block,distance=..1] at @s run summon falling_block ~ ~-0.1 ~ {BlockState:{Name:"orange_glazed_terracotta",Properties:{facing:"south"}},NoGravity:1b,Time:0,DropItem:0b,HurtEntities:0b}
execute as @e[tag=fireplant,tag=plant] at @s if score @s AgePlant matches 0..30 positioned ~0.2 ~-50 ~ if entity @e[type=villager,limit=1,sort=nearest,dx=20,dy=100] unless entity @e[type=falling_block,distance=..1] at @s run summon falling_block ~ ~-0.1 ~ {BlockState:{Name:"orange_glazed_terracotta",Properties:{facing:"north"}},NoGravity:1b,Time:0,DropItem:0b,HurtEntities:0b}

execute as @e[tag=fireplant,tag=!plant] at @s if entity @a[distance=..25] if score @s AgePlant matches 160 run scoreboard players set @s AgePlant 0