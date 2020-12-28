scoreboard players set @s FBTime 0
execute positioned ~ ~ ~10 run execute if entity @a[distance=..15] unless entity @a[distance=..4] run execute positioned ~-8 ~ ~ if entity @a[distance=..7] run tag @s add CanSpawnLeft
execute positioned ~ ~ ~10 run execute if entity @a[distance=..15] unless entity @a[distance=..4] run execute positioned ~8 ~ ~ if entity @a[distance=..7] run tag @s add CanSpawnRight

execute if entity @s[tag=CanSpawnLeft] align z if block ~-1 ~ ~ air run summon armor_stand ~-1 ~ ~0.5 {Tags:["LeftFly","BulletBill"],CustomName:"\"Goomba\"",Invisible:1,NoGravity:1}
execute if entity @s[tag=CanSpawnLeft] align z if block ~-1 ~ ~ air run playsound minecraft:sfx.fireworks master @a ~ ~ ~ 10
execute if entity @s[tag=CanSpawnRight] align z if block ~-1 ~ ~ air run summon armor_stand ~1 ~ ~0.5 {Tags:["RightFly","BulletBill"],CustomName:"\"Goomba\"",Invisible:1,NoGravity:1}
execute if entity @s[tag=CanSpawnRight] align z if block ~-1 ~ ~ air run playsound minecraft:sfx.fireworks master @a ~ ~ ~ 10

tag @s remove CanSpawnLeft
tag @s remove CanSpawnRight