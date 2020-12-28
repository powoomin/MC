function main:super_mario_bros/fireballs_manager
execute unless entity @e[tag=Animation] as @a at @s run function main:levels/tick

tag @e[name=Goomba] add Mob
tag @e[name=Koopa] add Mob
tag @e[name=KoopaShell] add Mob
tag @e[name=Spike] add Mob
tag @e[name=PiranhaPlant] add Mob
tag @e[name=Bowser] add Mob

function main:super_mario_bros/mob/piranha
function main:super_mario_bros/mob/lakitu

execute as @e[type=armor_stand,tag=LeftWalk,tag=!fall] at @s store result entity @s Motion[0] double -0.001 run scoreboard players get @a[distance=..20,limit=1] Speed
execute as @e[type=armor_stand,tag=RightWalk,tag=!fall] at @s store result entity @s Motion[0] double 0.001 run scoreboard players get @a[distance=..20,limit=1] Speed
execute as @e[type=armor_stand,name=KoopaShell,tag=LeftWalk] at @s store result entity @s Motion[0] double -0.005 run scoreboard players get @a[distance=..40,limit=1] Speed
execute as @e[type=armor_stand,name=KoopaShell,tag=RightWalk] at @s store result entity @s Motion[0] double 0.005 run scoreboard players get @a[distance=..40,limit=1] Speed
execute as @e[type=armor_stand,name=Fireball,tag=LeftWalk] at @s store result entity @s Motion[0] double -0.005 run scoreboard players get @a[distance=..40,limit=1] Speed
execute as @e[type=armor_stand,name=Fireball,tag=RightWalk] at @s store result entity @s Motion[0] double 0.005 run scoreboard players get @a[distance=..40,limit=1] Speed 

execute as @e[tag=Mob,tag=Jumping] at @s unless block ~ ~-0.1 ~ orange_stained_glass run tag @s remove CantJump
execute as @e[tag=Mob,tag=Jumping] at @s if block ~ ~-0.1 ~ orange_stained_glass run tag @s add CantJump
execute as @e[tag=Mob,tag=Jumping,tag=!CantJump] at @s unless block ~ ~-0.1 ~ #main:empty run data merge entity @s {Motion:[0.0d,0.5d,0.0d]}

execute as @e[type=armor_stand,tag=RightWalk] at @s unless block ~1 ~ ~ #main:empty run tag @s add LeftWalk
execute as @e[type=armor_stand,tag=RightWalk] at @s unless block ~1 ~ ~ #main:empty run tag @s remove RightWalk
execute as @e[type=armor_stand,tag=LeftWalk] at @s unless block ~-1 ~ ~ #main:empty run tag @s add RightWalk
execute as @e[type=armor_stand,tag=LeftWalk] at @s unless block ~-1 ~ ~ #main:empty run tag @s remove LeftWalk

execute as @e[type=armor_stand,tag=Flag,tag=!has_been_tag] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:60}}]}
execute as @e[type=armor_stand,tag=Flag,tag=!has_been_tag] at @s run tp @s ~-0.5 ~-1 ~
execute as @e[type=armor_stand,tag=Flag,tag=!has_been_tag] run tag @s add has_been_tag

execute as @e[type=armor_stand,name=Goomba,tag=BulletBill,tag=LeftFly] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:32}}]}
execute as @e[type=armor_stand,name=Goomba,tag=BulletBill,tag=RightFly] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:33}}]}
execute as @e[type=armor_stand,name=Goomba,tag=Lakitu,tag=LeftFly,tag=!hide] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:45}}]}
execute as @e[type=armor_stand,name=Goomba,tag=Lakitu,tag=RightFly,tag=!hide] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:46}}]}
execute as @e[type=armor_stand,name=Goomba,tag=Lakitu,tag=RightFly,tag=hide] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:47}}]}
execute as @e[type=armor_stand,name=Goomba,tag=overworld,tag=!has_been_tag] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:1}}]}
execute as @e[type=armor_stand,name=Goomba,tag=underground,tag=!has_been_tag] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:2}}]}
execute as @e[type=armor_stand,name=Goomba,tag=castle,tag=!has_been_tag] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:3}}]}
execute as @e[type=armor_stand,name=Goomba] at @s run fill ~1 ~-1 ~1 ~-1 ~3 ~-1 air replace yellow_stained_glass

execute as @e[type=armor_stand,name=Bowser,tag=Left] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:49}}]}
execute as @e[type=armor_stand,name=Bowser,tag=Right] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:50}}]}
execute as @e[type=armor_stand,tag=HammerBros,tag=Overworld,tag=Left] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:53}}]}
execute as @e[type=armor_stand,tag=HammerBros,tag=Overworld,tag=Right] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:54}}]}
execute as @e[type=armor_stand,tag=HammerBros,tag=Cave,tag=Left] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:55}}]}
execute as @e[type=armor_stand,tag=HammerBros,tag=Cave,tag=Right] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:56}}]}

execute as @e[type=armor_stand,tag=LeftFly] at @s if block ~-0.4 ~ ~ #main:empty run tp @s ~-0.2 ~ ~
execute as @e[type=armor_stand,tag=RightFly] at @s if block ~0.6 ~ ~ #main:empty run tp @s ~0.2 ~ ~
execute as @e[type=armor_stand,tag=LeftFly] at @s unless block ~-0.4 ~ ~ #main:empty run fill ~ ~ ~ ~ ~ ~ air replace yellow_stained_glass
execute as @e[type=armor_stand,tag=LeftFly] at @s unless block ~-0.4 ~ ~ #main:empty run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:31}}],Invisible:1,Tags:["explode"],NoGravity:1}
execute as @e[type=armor_stand,tag=LeftFly] at @s unless block ~-0.4 ~ ~ #main:empty run kill @s
execute as @e[type=armor_stand,tag=RightFly] at @s unless block ~0.6 ~ ~ #main:empty run fill ~ ~ ~ ~ ~ ~ air replace yellow_stained_glass
execute as @e[type=armor_stand,tag=RightFly] at @s unless block ~0.6 ~ ~ #main:empty run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:31}}],Invisible:1,Tags:["explode"],NoGravity:1}
execute as @e[type=armor_stand,tag=RightFly] at @s unless block ~0.6 ~ ~ #main:empty run kill @s
kill @e[tag=BulletBill,scores={FBTime=60..}]

execute as @e[type=armor_stand,name=Goomba] at @s run setblock ~ ~ ~ yellow_stained_glass keep
tag @e[type=minecraft:armor_stand,name=Goomba,tag=!has_been_tag] add LeftWalk
tag @e[type=minecraft:armor_stand,name=Goomba,tag=!has_been_tag] add has_been_tag

execute as @e[type=armor_stand,tag=Mob] at @s if block ~ ~-0.2 ~ barrier run fill ~ ~ ~ ~ ~ ~ air replace #main:enmis
execute as @e[type=armor_stand,tag=Mob] at @s if block ~ ~-0.2 ~ barrier run kill @s

execute as @e[tag=BulletBillGen] at @s run setblock ~ ~ ~ orange_concrete_powder
scoreboard players add @e[type=armor_stand,tag=BulletBillGen] FBTime 1
scoreboard players add @e[type=armor_stand,tag=BulletBill] FBTime 1
execute as @e[type=minecraft:armor_stand,tag=BulletBillGen,scores={FBTime=60..}] at @s run function main:super_mario_bros/spawn_bulletbill

execute as @e[type=armor_stand,name=Spike,tag=LeftWalk,tag=!fall] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:7}}]}
execute as @e[type=armor_stand,name=Spike,tag=RightWalk,tag=!fall] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:8}}]}
execute as @e[type=armor_stand,name=Spike,tag=fall] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:48}}]}
execute as @e[type=armor_stand,name=Spike] at @s run fill ~1 ~-2 ~1 ~-1 ~5 ~-1 air replace pink_stained_glass
execute as @e[type=armor_stand,name=Spike] at @s unless block ~ ~-0.1 ~ air unless block ~ ~-0.1 ~ yellow_stained_glass run tag @s remove fall
execute as @e[type=armor_stand,name=Spike] at @s run setblock ~ ~ ~ pink_stained_glass

execute as @e[type=armor_stand,tag=Axe] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:18}}]}

tag @e[type=minecraft:armor_stand,name=Spike,tag=!has_been_tag] add LeftWalk
tag @e[type=minecraft:armor_stand,name=Spike,tag=!has_been_tag] add has_been_tag

execute as @e[type=armor_stand,name=FireCircle] at @s run setblock ~ ~ ~ gray_wool

execute as @e[type=armor_stand,name=Koopa,tag=green,tag=LeftWalk,tag=!Jumping] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:9}}]}
execute as @e[type=armor_stand,name=Koopa,tag=green,tag=RightWalk,tag=!Jumping] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:10}}]}
execute as @e[type=armor_stand,name=Koopa,tag=red,tag=LeftWalk,tag=!Jumping] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:11}}]}
execute as @e[type=armor_stand,name=Koopa,tag=red,tag=RightWalk,tag=!Jumping] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:12}}]}
execute as @e[type=armor_stand,name=Koopa,tag=cave,tag=LeftWalk,tag=!Jumping] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:34}}]}
execute as @e[type=armor_stand,name=Koopa,tag=cave,tag=RightWalk,tag=!Jumping] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:34}}]}

execute as @e[type=armor_stand,name=Koopa,tag=green,tag=LeftWalk,tag=Jumping] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:37}}]}
execute as @e[type=armor_stand,name=Koopa,tag=green,tag=RightWalk,tag=Jumping] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:38}}]}
execute as @e[type=armor_stand,name=Koopa,tag=red,tag=LeftWalk,tag=Jumping] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:39}}]}
execute as @e[type=armor_stand,name=Koopa,tag=red,tag=RightWalk,tag=Jumping] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:40}}]}
execute as @e[type=armor_stand,name=Koopa,tag=cave,tag=LeftWalk,tag=Jumping] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:41}}]}
execute as @e[type=armor_stand,name=Koopa,tag=cave,tag=RightWalk,tag=Jumping] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:42}}]}

execute as @e[type=armor_stand,name=Koopa,tag=beatle_overworld,tag=LeftWalk] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:22}}]}
execute as @e[type=armor_stand,name=Koopa,tag=beatle_overworld,tag=RightWalk] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:23}}]}
execute as @e[type=armor_stand,name=Koopa,tag=beatle_underground,tag=LeftWalk] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:25}}]}
execute as @e[type=armor_stand,name=Koopa,tag=beatle_underground,tag=RightWalk] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:26}}]}
execute as @e[type=armor_stand,name=Koopa,tag=beatle_castle,tag=LeftWalk] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:28}}]}
execute as @e[type=armor_stand,name=Koopa,tag=beatle_castle,tag=RightWalk] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:29}}]}

execute as @e[type=armor_stand,name=Koopa] at @s run fill ~1 ~-1 ~1 ~-1 ~3 ~-1 air replace orange_stained_glass
execute as @e[type=armor_stand,name=Koopa] at @s run setblock ~ ~ ~ orange_stained_glass
tag @e[type=minecraft:armor_stand,name=Koopa,tag=!has_been_tag] add LeftWalk
tag @e[type=minecraft:armor_stand,name=Koopa,tag=!has_been_tag] add has_been_tag

execute as @e[type=armor_stand,name=KoopaShell,tag=green] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:13}}]}
execute as @e[type=armor_stand,name=KoopaShell,tag=red] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:14}}]}
execute as @e[type=armor_stand,name=KoopaShell,tag=cave] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:36}}]}
execute as @e[type=armor_stand,name=KoopaShell,tag=beatle_overworld] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:24}}]}
execute as @e[type=armor_stand,name=KoopaShell,tag=beatle_underground] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:27}}]}
execute as @e[type=armor_stand,name=KoopaShell,tag=beatle_castle] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:30}}]}

execute as @e[type=armor_stand,name=KoopaShell] at @s run fill ~1 ~-1 ~1 ~-1 ~3 ~-1 air replace red_stained_glass
execute as @e[type=armor_stand,name=KoopaShell] at @s run setblock ~ ~ ~ red_stained_glass

execute as @e[type=armor_stand,name=KoopaShell,tag=has_been_kick] at @s run execute as @e[type=armor_stand,name=Goomba,distance=..2] at @s run setblock ~ ~ ~ air
execute as @e[type=armor_stand,name=KoopaShell,tag=has_been_kick] at @s run execute as @e[type=armor_stand,name=Goomba,distance=..2] at @s run playsound minecraft:sfx.stomp master @a ~ ~ ~ 10
execute as @e[type=armor_stand,name=KoopaShell,tag=has_been_kick] at @s run kill @e[type=armor_stand,name=Goomba,distance=..2]

execute as @e[type=armor_stand,name=KoopaShell,tag=has_been_kick] at @s run execute as @e[type=armor_stand,name=Spike,distance=..2] at @s run setblock ~ ~ ~ air
execute as @e[type=armor_stand,name=KoopaShell,tag=has_been_kick] at @s run execute as @e[type=armor_stand,name=Spike,distance=..2] at @s run playsound minecraft:sfx.stomp master @a ~ ~ ~ 10
execute as @e[type=armor_stand,name=KoopaShell,tag=has_been_kick] at @s run kill @e[type=armor_stand,name=Spike,distance=..2]

execute as @e[type=armor_stand,name=KoopaShell,tag=has_been_kick] at @s run execute as @e[type=armor_stand,name=Koopa,distance=..2] at @s run setblock ~ ~ ~ air
execute as @e[type=armor_stand,name=KoopaShell,tag=has_been_kick] at @s run execute as @e[type=armor_stand,name=Koopa,distance=..2] at @s run playsound minecraft:sfx.stomp master @a ~ ~ ~ 10
execute as @e[type=armor_stand,name=KoopaShell,tag=has_been_kick] at @s run kill @e[type=armor_stand,name=Koopa,distance=..2]

execute as @e[type=armor_stand,name=Mushroom] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:15}}]}

execute as @e[type=armor_stand,name=FireFlower] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:16}}]}
execute as @e[type=armor_stand,name=Leaf] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:20}}]}
execute as @e[type=armor_stand,name=Star] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:19}}]}
tag @e[type=minecraft:armor_stand,name=Star,tag=!has_been_tag] add LeftWalk
tag @e[type=minecraft:armor_stand,name=Star,tag=!has_been_tag] add has_been_tag
execute as @e[type=minecraft:armor_stand,name=Star] at @s unless block ~ ~-0.1 ~ #main:empty run data merge entity @s {Motion:[0d,1d,0d]}

execute as @e[type=armor_stand,name=1UpMushroom] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:21}}]}
tag @e[type=minecraft:armor_stand,name=1UpMushroom,tag=!has_been_tag] add LeftWalk
tag @e[type=minecraft:armor_stand,name=1UpMushroom,tag=!has_been_tag] add has_been_tag

execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=0}] at @s if entity @e[type=armor_stand,name=WarpA,distance=..1] if entity @e[scores={Sneak=1..}] at @e[type=armor_stand,name=WarpA,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"PlayerAnimation\"",ShowArms:1,Rotation:[0f,0f],Small:0b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:2}}],Invisible:1}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1}] at @s if entity @e[type=armor_stand,name=WarpA,distance=..1] if entity @e[scores={Sneak=1..}] at @e[type=armor_stand,name=WarpA,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"PlayerAnimation\"",ShowArms:1,Rotation:[0f,0f],Small:0b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:109}}],Invisible:1}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=2}] at @s if entity @e[type=armor_stand,name=WarpA,distance=..1] if entity @e[scores={Sneak=1..}] at @e[type=armor_stand,name=WarpA,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"PlayerAnimation\"",ShowArms:1,Rotation:[0f,0f],Small:0b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:209}}],Invisible:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpA,distance=..1] if entity @e[scores={Sneak=1..}] run tag @s add Animation
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpA,distance=..1] if entity @e[scores={Sneak=1..}] run tag @e[type=armor_stand,name=PlayerAnimation] add WarpDown
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpA,distance=..1] if entity @e[scores={Sneak=1..}] run effect give @a levitation 999999 255 true
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpA,distance=..1] if entity @e[scores={Sneak=1..}] run playsound minecraft:sfx.pipe master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpA,distance=..1] if entity @e[scores={Sneak=1..}] run tp @s -50 17.5 70
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown] at @s run tp @s ~ ~-0.1 ~
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown] run scoreboard players add @s WarpTime 1
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown,scores={WarpTime=40..}] run tp @a @e[type=armor_stand,name=WarpA_Exit,limit=1]
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown,scores={WarpTime=40..}] at @a run tp @a ~ ~ ~10 180 0
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown,scores={WarpTime=40..}] run effect clear @a
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown,scores={WarpTime=40..}] run tag @e[type=minecraft:armor_stand,name=Player] remove Animation
kill @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown,scores={WarpTime=40..}]


execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=0}] at @s if entity @e[type=armor_stand,name=WarpB,distance=..1] at @e[type=armor_stand,name=WarpB,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"PlayerAnimation\"",ShowArms:1,Small:0b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:4}}],Invisible:1}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1}] at @s if entity @e[type=armor_stand,name=WarpB,distance=..1] at @e[type=armor_stand,name=WarpB,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"PlayerAnimation\"",ShowArms:1,Small:0b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:104}}],Invisible:1}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=2}] at @s if entity @e[type=armor_stand,name=WarpB,distance=..1] at @e[type=armor_stand,name=WarpB,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"PlayerAnimation\"",ShowArms:1,Small:0b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:204}}],Invisible:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpB,distance=..1] run tag @s add Animation
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpB,distance=..1] run tag @e[type=armor_stand,name=PlayerAnimation] add WarpRight
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpB,distance=..1] run tag @e[type=armor_stand,name=PlayerAnimation] add Walking
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpB,distance=..1] run effect give @a levitation 999999 255 true
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpB,distance=..1] run playsound minecraft:sfx.pipe master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpB,distance=..1] run tp @s -50 17.5 70
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight] at @s run tp @s ~0.01 ~ ~
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight] run scoreboard players add @s WarpTime 1
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight,scores={WarpTime=40..}] run tp @a @e[type=armor_stand,name=WarpB_Exit,limit=1]
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight,scores={WarpTime=40..}] at @a run tp @a ~ ~ ~10 180 0
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight,scores={WarpTime=40..}] run effect clear @a
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight,scores={WarpTime=40..}] run tag @e[type=minecraft:armor_stand,name=Player] remove Animation
kill @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight,scores={WarpTime=40..}]


execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=0}] at @s if entity @e[type=armor_stand,name=WarpC,distance=..1] if entity @e[scores={Sneak=1..}] at @e[type=armor_stand,name=WarpC,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"PlayerAnimation\"",ShowArms:1,Small:0b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:2}}],Invisible:1}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1}] at @s if entity @e[type=armor_stand,name=WarpC,distance=..1] if entity @e[scores={Sneak=1..}] at @e[type=armor_stand,name=WarpC,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"PlayerAnimation\"",ShowArms:1,Small:0b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:109}}],Invisible:1}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=2}] at @s if entity @e[type=armor_stand,name=WarpC,distance=..1] if entity @e[scores={Sneak=1..}] at @e[type=armor_stand,name=WarpC,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"PlayerAnimation\"",ShowArms:1,Small:0b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:209}}],Invisible:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpC,distance=..1] if entity @e[scores={Sneak=1..}] run tag @s add Animation
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpC,distance=..1] if entity @e[scores={Sneak=1..}] run tag @e[type=armor_stand,name=PlayerAnimation] add WarpDown2
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpC,distance=..1] if entity @e[scores={Sneak=1..}] run effect give @a levitation 999999 255 true
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpC,distance=..1] if entity @e[scores={Sneak=1..}] run playsound minecraft:sfx.pipe master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpC,distance=..1] if entity @e[scores={Sneak=1..}] run tp @s -50 17.5 70
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown2] at @s run tp @s ~ ~-0.1 ~
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown2] run scoreboard players add @s WarpTime 1
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown2,scores={WarpTime=40..}] run tp @a @e[type=armor_stand,name=WarpC_Exit,limit=1]
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown2,scores={WarpTime=40..}] at @a run tp @a ~ ~ ~10 180 0
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown2,scores={WarpTime=40..}] run effect clear @a
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown2,scores={WarpTime=40..}] run tag @e[type=minecraft:armor_stand,name=Player] remove Animation
kill @e[type=armor_stand,name=PlayerAnimation,tag=WarpDown2,scores={WarpTime=40..}]


execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=0}] at @s if entity @e[type=armor_stand,name=WarpD,distance=..1] at @e[type=armor_stand,name=WarpD,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"PlayerAnimation\"",ShowArms:1,Small:0b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:4}}],Invisible:1}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1}] at @s if entity @e[type=armor_stand,name=WarpD,distance=..1] at @e[type=armor_stand,name=WarpD,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"PlayerAnimation\"",ShowArms:1,Small:0b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:104}}],Invisible:1}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=2}] at @s if entity @e[type=armor_stand,name=WarpD,distance=..1] at @e[type=armor_stand,name=WarpD,distance=..1] run summon minecraft:armor_stand ~ ~ ~ {CustomName:"\"PlayerAnimation\"",ShowArms:1,Small:0b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:204}}],Invisible:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpD,distance=..1] run tag @s add Animation
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpD,distance=..1] run tag @e[type=armor_stand,name=PlayerAnimation] add WarpRight2
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpD,distance=..1] run tag @e[type=armor_stand,name=PlayerAnimation] add Walking
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpD,distance=..1] run effect give @a levitation 999999 255 true
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpD,distance=..1] run playsound minecraft:sfx.pipe master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[type=armor_stand,name=WarpD,distance=..1] run tp @s -50 17.5 70
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight2] at @s run tp @s ~0.01 ~ ~
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight2] run scoreboard players add @s WarpTime 1
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight2,scores={WarpTime=40..}] run tp @a @e[type=armor_stand,name=WarpD_Exit,limit=1]
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight2,scores={WarpTime=40..}] at @a run tp @a ~ ~ ~10 180 0
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight2,scores={WarpTime=40..}] run effect clear @a
execute as @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight2,scores={WarpTime=40..}] run tag @e[type=minecraft:armor_stand,name=Player] remove Animation
kill @e[type=armor_stand,name=PlayerAnimation,tag=WarpRight2,scores={WarpTime=40..}]



execute as @e[type=armor_stand,name=Fireball] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:17}}]}
execute as @e[type=minecraft:armor_stand,name=Fireball] at @s unless block ~ ~-0.1 ~ #main:empty run data merge entity @s {Motion:[0d,0.4d,0d]}

execute as @e[type=minecraft:armor_stand,name=Fireball] at @s if entity @e[type=armor_stand,name=!Bowser,tag=Mob,distance=..1.8] run tag @s add has_hit
execute as @e[type=minecraft:armor_stand,name=Fireball] at @s run execute as @e[type=armor_stand,tag=Mob,name=!Bowser,distance=..1.8,limit=1] at @s run fill ~ ~ ~ ~ ~ ~ air replace #main:enmis
execute as @e[type=minecraft:armor_stand,name=Fireball] at @s run execute as @e[type=armor_stand,tag=Mob,name=!Bowser,distance=..1.8,limit=1] at @s run playsound minecraft:sfx.stomp master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Fireball] at @s run execute as @e[type=armor_stand,tag=Mob,name=!Bowser,distance=..1.8,limit=1] at @s run summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:31}}],Invisible:1,Tags:["explode"],NoGravity:1}
execute as @e[type=minecraft:armor_stand,name=Fireball] at @s run kill @e[type=armor_stand,name=!Bowser,tag=Mob,distance=..1.8,limit=1]



scoreboard players add @e[type=armor_stand,name=Fireball] FBTime 1
kill @e[type=minecraft:armor_stand,name=Fireball,tag=has_hit]
kill @e[type=minecraft:armor_stand,name=Fireball,scores={FBTime=60..}]

scoreboard players add @e[type=armor_stand,tag=dead] FBTime 1
kill @e[type=minecraft:armor_stand,tag=dead,scores={FBTime=30..}]

scoreboard players add @e[type=armor_stand,tag=explode] FBTime 1
kill @e[type=minecraft:armor_stand,tag=explode,scores={FBTime=5..}]