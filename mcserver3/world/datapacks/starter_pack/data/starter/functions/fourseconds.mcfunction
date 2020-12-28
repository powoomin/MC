execute if score switch Game matches 1 as @e[type=slime,name=Goomba] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~-20 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run summon armor_stand ~-1 ~-0.9 ~ {Tags:["goomba","movemob","left"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=Goomba] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~2 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run summon armor_stand ~1 ~-0.9 ~ {Tags:["goomba","movemob","right"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=BillBall] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~-20 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run summon armor_stand ~-1 ~-0.8 ~ {Tags:["billball","movemob","left","air"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=BillBall] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~2 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run summon armor_stand ~1 ~-0.8 ~ {Tags:["billball","movemob","right","air"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=bob_omb] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~-20 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run summon armor_stand ~-1 ~-0.8 ~ {Tags:["bob_omb","movemob","left"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=bob_omb] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~2 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run summon armor_stand ~1 ~-0.8 ~ {Tags:["bob_omb","movemob","right"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=Koopa] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~-20 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run summon armor_stand ~-1 ~-0.8 ~ {Tags:["koopa","movemob","left"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=Koopa] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~2 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run summon armor_stand ~1 ~-0.8 ~ {Tags:["koopa","movemob","right"],Invisible:1,NoGravity:1}


execute if score switch Game matches 1 as @e[type=slime,name=Goomba] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~-20 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run playsound block.note_block.snare ambient @a ~ ~ ~ 10 1
execute if score switch Game matches 1 as @e[type=slime,name=Goomba] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~2 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run playsound block.note_block.snare ambient @a ~ ~ ~ 10 1
execute if score switch Game matches 1 as @e[type=slime,name=BillBall] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~-20 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run playsound block.note_block.snare ambient @a ~ ~ ~ 10 1
execute if score switch Game matches 1 as @e[type=slime,name=BillBall] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~2 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run playsound block.note_block.snare ambient @a ~ ~ ~ 10 1
execute if score switch Game matches 1 as @e[type=slime,name=bob_omb] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~-20 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run playsound block.note_block.snare ambient @a ~ ~ ~ 10 1
execute if score switch Game matches 1 as @e[type=slime,name=bob_omb] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~2 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run playsound block.note_block.snare ambient @a ~ ~ ~ 10 1
execute if score switch Game matches 1 as @e[type=slime,name=Koopa] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~-20 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run playsound block.note_block.snare ambient @a ~ ~ ~ 10 1
execute if score switch Game matches 1 as @e[type=slime,name=Koopa] at @s if block ~ ~-1 ~ brown_glazed_terracotta positioned ~2 ~-10 ~ if entity @e[type=villager,dx=13,dy=20,dz=3] unless entity @e[type=villager,distance=..2] at @s run playsound block.note_block.snare ambient @a ~ ~ ~ 10 1


schedule function starter:fourseconds 5s

execute if score switch Game matches 1 as @e[type=slime,name=Goomba] at @s if block ~ ~-1 ~ oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=goomba,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["goomba","movemob","left"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=Goomba] at @s if block ~ ~1 ~ stripped_oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=goomba,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["goomba","movemob","left"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=Goomba] at @s if block ~-1 ~ ~ oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=goomba,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["goomba","movemob","right"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=Goomba] at @s if block ~1 ~ ~ stripped_oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=goomba,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["goomba","movemob","left"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=Koopa] at @s if block ~ ~-1 ~ oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=koopa,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["koopa","movemob","left"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=Koopa] at @s if block ~ ~1 ~ stripped_oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=koopa,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["koopa","movemob","left"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=Koopa] at @s if block ~-1 ~ ~ oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=koopa,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["koopa","movemob","right"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=Koopa] at @s if block ~1 ~ ~ stripped_oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=koopa,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["koopa","movemob","left"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=bob_omb] at @s if block ~ ~-1 ~ oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=bob_omb,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["bob_omb","movemob","left"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=bob_omb] at @s if block ~ ~1 ~ stripped_oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=bob_omb,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["bob_omb","movemob","left"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=bob_omb] at @s if block ~-1 ~ ~ oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=bob_omb,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["bob_omb","movemob","right"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=bob_omb] at @s if block ~1 ~ ~ stripped_oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=bob_omb,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["bob_omb","movemob","left"],Invisible:1,NoGravity:1}
execute if score switch Game matches 1 as @e[type=slime,name=Spring] at @s if block ~ ~-1 ~ oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=Spring,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["Spring","CanBeLoad"],Invisible:1}
execute if score switch Game matches 1 as @e[type=slime,name=Spring] at @s if block ~ ~1 ~ stripped_oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=Spring,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["Spring","CanBeLoad"],Invisible:1}
execute if score switch Game matches 1 as @e[type=slime,name=Spring] at @s if block ~-1 ~ ~ oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=Spring,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["Spring","CanBeLoad"],Invisible:1}
execute if score switch Game matches 1 as @e[type=slime,name=Spring] at @s if block ~1 ~ ~ stripped_oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=Spring,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["Spring","CanBeLoad"],Invisible:1}
execute if score switch Game matches 1 as @e[type=slime,name=Pow] at @s if block ~ ~-1 ~ oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=pow,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["pow","CanBeLoad"],Invisible:1}
execute if score switch Game matches 1 as @e[type=slime,name=Pow] at @s if block ~ ~1 ~ stripped_oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=pow,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["pow","CanBeLoad"],Invisible:1}
execute if score switch Game matches 1 as @e[type=slime,name=Pow] at @s if block ~-1 ~ ~ oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=pow,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["pow","CanBeLoad"],Invisible:1}
execute if score switch Game matches 1 as @e[type=slime,name=Pow] at @s if block ~1 ~ ~ stripped_oak_log if entity @e[type=villager,distance=1..15] unless entity @e[tag=pow,distance=..17] run summon armor_stand ~ ~ ~ {Tags:["pow","CanBeLoad"],Invisible:1}







