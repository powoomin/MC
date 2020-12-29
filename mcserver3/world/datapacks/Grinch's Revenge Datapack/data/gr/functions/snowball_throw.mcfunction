execute anchored eyes run summon item ^ ^ ^.01 {Age:-32768,Health:1000,PickupDelay:32767,Tags:["snowball","nokill"],Item:{id:"minecraft:snowball",Count:1b,tag:{Enchantments:[{}]}}}

execute positioned ~ ~1 ~ run data modify entity @e[tag=snowball,tag=!grendone,limit=1,distance=0..3,sort=nearest] Motion insert 0 from entity @e[type=snowball,limit=1,sort=nearest,distance=0..3] Motion[0]
execute positioned ~ ~1 ~ run data modify entity @e[tag=snowball,tag=!grendone,limit=1,distance=0..3,sort=nearest] Motion insert 1 from entity @e[type=snowball,limit=1,sort=nearest,distance=0..3] Motion[1]
execute positioned ~ ~1 ~ run data modify entity @e[tag=snowball,tag=!grendone,limit=1,distance=0..3,sort=nearest] Motion insert 2 from entity @e[type=snowball,limit=1,sort=nearest,distance=0..3] Motion[2]
execute positioned ~ ~1 ~ run tag @e[tag=snowball,tag=!grendone] add grendone

execute positioned ~ ~1 ~ run kill @e[type=snowball,distance=0..3,sort=nearest]

scoreboard players set @s snowball 0