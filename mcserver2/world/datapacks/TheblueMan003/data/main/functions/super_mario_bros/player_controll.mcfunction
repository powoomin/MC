tag @a add PlayingIn2D
function main:super_mario_bros/music
function main:super_mario_bros/player/mario

execute as @a[gamemode=adventure] run function main:super_mario_bros/ui_left/controller

execute as @a[tag=PlayingIn2D] at @s align z run tp @e[type=minecraft:armor_stand,name=Player,tag=!Animation] ~ ~ ~-9.5
execute as @e[type=minecraft:armor_stand,name=Player] at @p[tag=PlayingIn2D,gamemode=adventure] run fill ~-2 ~-2 ~ ~2 ~4 ~ air replace barrier
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @p[tag=PlayingIn2D,gamemode=adventure] run clone ~-2 ~-2 ~ ~2 ~ ~ ~-2 ~-2 ~10

execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..},tag=!Sneak] at @s if entity @p[tag=PlayingIn2D,gamemode=adventure] run clone ~-2 ~1 ~ ~2 ~4 ~ ~-2 ~1 ~10

execute as @e[type=minecraft:armor_stand,name=Player,tag=Sneak] at @s if entity @p[tag=PlayingIn2D,gamemode=adventure] run clone ~-2 ~1 ~ ~2 ~4 ~ ~-2 ~2 ~10
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=0}] at @s if entity @p[tag=PlayingIn2D,gamemode=adventure] run clone ~-2 ~1 ~ ~2 ~4 ~ ~-2 ~2 ~10

execute as @e[type=minecraft:armor_stand,name=Player] at @p[tag=PlayingIn2D,gamemode=adventure] run fill ~-2 ~-2 ~ ~2 ~4 ~ air replace white_stained_glass
execute as @e[type=minecraft:armor_stand,name=Player] at @p[tag=PlayingIn2D,gamemode=adventure] run fill ~-2 ~ ~ ~2 ~4 ~ air replace #main:empty_head
execute as @e[type=minecraft:armor_stand,name=Player] at @p[tag=PlayingIn2D,gamemode=adventure] run fill ~-2 ~-2 ~ ~2 ~4 ~ barrier replace #main:everything
execute as @e[type=minecraft:armor_stand,name=Player] at @p[tag=PlayingIn2D,gamemode=adventure] run fill ~-2 ~-2 ~ ~2 ~4 ~ air replace iron_bars
execute as @e[type=minecraft:armor_stand,name=Player] at @p[tag=PlayingIn2D,gamemode=adventure] run fill ~-2 ~-2 ~ ~2 ~4 ~ air replace water
execute as @e[type=minecraft:armor_stand,name=Player] at @p[tag=PlayingIn2D,gamemode=adventure] run fill ~-2 ~-2 ~-1 ~2 ~4 ~-1 barrier
execute as @e[type=minecraft:armor_stand,name=Player] at @p[tag=PlayingIn2D,gamemode=adventure] run fill ~-2 ~-2 ~1 ~2 ~4 ~1 barrier
execute as @a[tag=PlayingIn2D,gamemode=adventure] at @s unless entity @s[x_rotation=-180,y_rotation=0] run tp @s ~ ~ ~ 180 0

execute as @e[type=minecraft:armor_stand,name=Player] store result score @s PosXLast run scoreboard players get @s PosX
execute as @e[type=minecraft:armor_stand,name=Player] store result score @s PosX run data get entity @s Pos[0] 100
execute as @e[type=minecraft:armor_stand,name=Player] run scoreboard players operation @s Direction = @s PosX
execute as @e[type=minecraft:armor_stand,name=Player] run scoreboard players operation @s Direction -= @s PosXLast
	
#execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=2}] run replaceitem entity @a[gamemode=adventure] weapon.mainhand minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Fire\",\"color\":\"white\",\"italic\":false}"},Unbreakable:1,HideFlags:1} 1
#execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=3}] run replaceitem entity @a[gamemode=adventure] weapon.mainhand minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Glide\",\"color\":\"white\",\"italic\":false}"},Unbreakable:1,HideFlags:1} 1

tag @e[type=minecraft:armor_stand,name=Player,tag=Right,scores={Direction=..-2}] add Left
tag @e[type=minecraft:armor_stand,name=Player,tag=Right,scores={Direction=..-2}] remove Right

tag @e[type=minecraft:armor_stand,name=Player,tag=Left,scores={Direction=2..}] add Right
tag @e[type=minecraft:armor_stand,name=Player,tag=Left,scores={Direction=2..}] remove Left

execute if entity @a[tag=PlayingIn2D,scores={Walk=0,Run=0}] run tag @e[type=minecraft:armor_stand,name=Player] remove Walking

execute as @a[tag=PlayingIn2D] at @s unless block ~ ~-0.1 ~ air run tag @e[type=minecraft:armor_stand,name=Player,limit=1] remove Jump
execute as @a[tag=PlayingIn2D] at @s if block ~ ~-0.1 ~ air if block ~0.5 ~-0.1 ~ air if block ~-0.5 ~-0.1 ~ air run tag @e[type=minecraft:armor_stand,name=Player,limit=1] add Jump

execute as @a[tag=PlayingIn2D,scores={Walk=1..}] run tag @e[type=minecraft:armor_stand,name=Player] add Walking

execute as @a[tag=PlayingIn2D,scores={Run=1..}] run tag @e[type=minecraft:armor_stand,name=Player] add Walking
execute as @a[tag=PlayingIn2D,scores={Walk=1..}] run scoreboard players remove @s Walk 1
execute as @a[tag=PlayingIn2D,scores={Run=1..}] run scoreboard players remove @s Run 1
execute as @a[tag=PlayingIn2D,scores={Walk=10..}] run scoreboard players remove @s Walk 10
execute as @a[tag=PlayingIn2D,scores={Run=10..}] run scoreboard players remove @s Run 10
execute as @a[tag=PlayingIn2D,scores={Walk=100..}] run scoreboard players remove @s Walk 100
execute as @a[tag=PlayingIn2D,scores={Run=100..}] run scoreboard players remove @s Run 100
execute as @a[tag=PlayingIn2D,scores={Walk=1000..}] run scoreboard players remove @s Walk 1000
execute as @a[tag=PlayingIn2D,scores={Run=1000..}] run scoreboard players remove @s Run 1000

execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ yellow_stained_glass run execute as @e[name=Goomba,limit=1,sort=nearest] at @s if entity @s[tag=overworld] align z run summon armor_stand ~ ~ ~0.5 {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:4}}],Invisible:1,Tags:["dead"],NoGravity:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ yellow_stained_glass run execute as @e[name=Goomba,limit=1,sort=nearest] at @s if entity @s[tag=underground] align z run summon armor_stand ~ ~ ~0.5 {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:5}}],Invisible:1,Tags:["dead"],NoGravity:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ yellow_stained_glass run execute as @e[name=Goomba,limit=1,sort=nearest] at @s if entity @s[tag=castle] align z run summon armor_stand ~ ~ ~0.5 {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:6}}],Invisible:1,Tags:["dead"],NoGravity:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ yellow_stained_glass run kill @e[name=Goomba,limit=1,sort=nearest]
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ yellow_stained_glass run playsound minecraft:sfx.stomp master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ yellow_stained_glass run setblock ~ ~-1 ~ air

execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ yellow_stained_glass run execute as @e[name=Goomba,limit=1,sort=nearest] at @s if entity @s[tag=overworld] align z run summon armor_stand ~ ~ ~0.5 {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:4}}],Invisible:1,Tags:["dead"],NoGravity:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ yellow_stained_glass run execute as @e[name=Goomba,limit=1,sort=nearest] at @s if entity @s[tag=underground] align z run summon armor_stand ~ ~ ~0.5 {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:5}}],Invisible:1,Tags:["dead"],NoGravity:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ yellow_stained_glass run execute as @e[name=Goomba,limit=1,sort=nearest] at @s if entity @s[tag=castle] align z run summon armor_stand ~ ~ ~0.5 {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:6}}],Invisible:1,Tags:["dead"],NoGravity:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ yellow_stained_glass run kill @e[name=Goomba,limit=1,sort=nearest]
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ yellow_stained_glass run playsound minecraft:sfx.stomp master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ yellow_stained_glass run setblock ~0.5 ~-1 ~ air

execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ yellow_stained_glass run execute as @e[name=Goomba,limit=1,sort=nearest] at @s if entity @s[tag=overworld] align z run summon armor_stand ~ ~ ~0.5 {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:4}}],Invisible:1,Tags:["dead"],NoGravity:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ yellow_stained_glass run execute as @e[name=Goomba,limit=1,sort=nearest] at @s if entity @s[tag=underground] align z run summon armor_stand ~ ~ ~0.5 {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:5}}],Invisible:1,Tags:["dead"],NoGravity:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ yellow_stained_glass run execute as @e[name=Goomba,limit=1,sort=nearest] at @s if entity @s[tag=castle] align z run summon armor_stand ~ ~ ~0.5 {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:6}}],Invisible:1,Tags:["dead"],NoGravity:1}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ yellow_stained_glass run kill @e[name=Goomba,limit=1,sort=nearest]
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ yellow_stained_glass run playsound minecraft:sfx.stomp master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ yellow_stained_glass run setblock ~-0.5 ~-1 ~ air



execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ orange_stained_glass run playsound minecraft:sfx.stomp master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=green,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["green"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=red,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["red"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=cave,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["cave"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=beatle_overworld,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["beatle_overworld"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=beatle_underground,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["beatle_underground"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=beatle_castle,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["beatle_castle"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ orange_stained_glass run kill @e[name=Koopa,limit=1,sort=nearest]

execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ orange_stained_glass run setblock ~ ~-1 ~ air
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ orange_stained_glass run playsound minecraft:sfx.stomp master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=green,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["green"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=red,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["red"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=cave,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["cave"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=beatle_overworld,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["beatle_overworld"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=beatle_underground,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["beatle_underground"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=beatle_castle,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["beatle_castle"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ orange_stained_glass run kill @e[name=Koopa,limit=1,sort=nearest]
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.5 ~-1 ~ orange_stained_glass run setblock ~0.5 ~-1 ~ air

execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ orange_stained_glass run playsound minecraft:sfx.stomp master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=green,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["green"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=red,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["red"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=cave,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["cave"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=beatle_overworld,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["beatle_overworld"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=beatle_underground,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["beatle_underground"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ orange_stained_glass if entity @e[name=Koopa,tag=beatle_castle,distance=..3] align x align z run summon armor_stand ~0.5 ~-1 ~0.5 {CustomName:"\"KoopaShell\"",Invisible:1b,Tags:["beatle_castle"]}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ orange_stained_glass run kill @e[name=Koopa,limit=1,sort=nearest]
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.5 ~-1 ~ orange_stained_glass run setblock ~-0.5 ~-1 ~ air



execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ red_stained_glass run tag @e[name=KoopaShell,limit=1,sort=nearest] add RightWalk
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ red_stained_glass run playsound minecraft:sfx.kick master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-1 ~ red_stained_glass run tag @e[name=KoopaShell,limit=1,sort=nearest] add has_been_kick
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.1 ~ ~ red_stained_glass run tag @e[name=KoopaShell,limit=1,sort=nearest,tag=!has_been_kick] add RightWalk
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.1 ~ ~ red_stained_glass if entity @e[name=KoopaShell,limit=1,sort=nearest,tag=!has_been_kick] run playsound minecraft:sfx.kick master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~0.1 ~ ~ red_stained_glass run tag @e[name=KoopaShell,limit=1,sort=nearest,tag=!has_been_kick] add has_been_kick
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.1 ~ ~ red_stained_glass run tag @e[name=KoopaShell,limit=1,sort=nearest,tag=!has_been_kick] add LeftWalk
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.1 ~ ~ red_stained_glass if entity @e[name=KoopaShell,limit=1,sort=nearest,tag=!has_been_kick] run playsound minecraft:sfx.kick master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~-0.1 ~ ~ red_stained_glass run tag @e[name=KoopaShell,limit=1,sort=nearest,tag=!has_been_kick] add has_been_kick

execute as @a[scores={Jump=1..}] at @s run playsound minecraft:sfx.jump master @s
execute as @a[scores={Jump=1..}] run scoreboard players set @s Jump 0

execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~2 ~ polished_diorite run playsound minecraft:sfx.powerup.appears master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~2 ~ sponge run playsound minecraft:sfx.powerup.appears master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=0}] at @s if block ~ ~2 ~ polished_diorite align x align z run summon armor_stand ~0.5 ~3 ~0.5 {CustomName:"\"Mushroom\"",Invisible:1b}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=0}] at @s if block ~ ~2 ~ sponge align x align z run summon armor_stand ~0.5 ~3 ~0.5 {CustomName:"\"Mushroom\"",Invisible:1b}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..}] at @s if block ~ ~2 ~ polished_diorite align x align z run summon armor_stand ~0.5 ~3 ~0.5 {CustomName:"\"FireFlower\"",Invisible:1b}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..}] at @s if block ~ ~2 ~ sponge align x align z run summon armor_stand ~0.5 ~3 ~0.5 {CustomName:"\"Leaf\"",Invisible:1b}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~2 ~ polished_diorite run setblock ~ ~2 ~ coal_block
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~2 ~ sponge run setblock ~ ~2 ~ coal_block

execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..},tag=!Sneak,tag=Jump] at @s if block ~ ~2 ~ #main:bricks run playsound minecraft:sfx.breakblock master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..},tag=!Sneak,tag=Jump] at @s if block ~ ~2 ~ #main:bricks run setblock ~ ~2 ~ air destroy
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..},tag=Sneak,tag=Jump] at @s if block ~ ~1 ~ #main:bricks run playsound minecraft:sfx.breakblock master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..},tag=Sneak,tag=Jump] at @s if block ~ ~1 ~ #main:bricks run setblock ~ ~1 ~ air destroy

execute as @e[type=minecraft:armor_stand,name=Player,tag=Jump] at @s if block ~ ~2 ~ diorite run playsound minecraft:sfx.coin master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player,tag=Jump] at @s if block ~ ~2 ~ diorite align x align z run summon armor_stand ~0.5 ~3 ~0.5 {ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:59}}],Invisible:1,Tags:["explode","coin"],NoGravity:1}
execute as @e[type=minecraft:armor_stand,name=Player,tag=Jump] at @s if block ~ ~2 ~ diorite run scoreboard players add @p Coin 1
execute as @e[type=minecraft:armor_stand,name=Player,tag=Jump] at @s if block ~ ~2 ~ diorite run setblock ~ ~2 ~ coal_block

execute as @e[type=minecraft:armor_stand,name=Player,tag=Jump] at @s if block ~ ~2 ~ black_stained_glass run playsound minecraft:sfx.powerup.appears master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player,tag=Jump] at @s if block ~ ~2 ~ black_stained_glass align x align z run summon armor_stand ~0.5 ~3 ~0.5 {CustomName:"\"1UpMushroom\"",Invisible:1b}
execute as @e[type=minecraft:armor_stand,name=Player,tag=Jump] at @s if block ~ ~2 ~ black_stained_glass run setblock ~ ~2 ~ coal_block

execute as @e[type=minecraft:armor_stand,name=Player,tag=Jump] at @s if block ~ ~2 ~ purple_stained_glass run playsound minecraft:sfx.powerup.appears master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=0},tag=Jump] at @s if block ~ ~2 ~ purple_stained_glass align x align z run summon armor_stand ~0.5 ~3 ~0.5 {CustomName:"\"Mushroom\"",Invisible:1b}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..},tag=Jump] at @s if block ~ ~2 ~ purple_stained_glass align x align z run summon armor_stand ~0.5 ~3 ~0.5 {CustomName:"\"FireFlower\"",Invisible:1b}
execute as @e[type=minecraft:armor_stand,name=Player,tag=Jump] at @s if block ~ ~2 ~ purple_stained_glass run setblock ~ ~2 ~ coal_block

execute as @e[type=minecraft:armor_stand,name=Player,tag=Jump] at @s if block ~ ~2 ~ light_blue_stained_glass run playsound minecraft:sfx.powerup.appears master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=0},tag=Jump] at @s if block ~ ~2 ~ light_blue_stained_glass align x align z run summon armor_stand ~0.5 ~3 ~0.5 {CustomName:"\"Mushroom\"",Invisible:1b}
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=1..},tag=Jump] at @s if block ~ ~2 ~ light_blue_stained_glass align x align z run summon armor_stand ~0.5 ~3 ~0.5 {CustomName:"\"Leaf\"",Invisible:1b}
execute as @e[type=minecraft:armor_stand,name=Player,tag=Jump] at @s if block ~ ~2 ~ light_blue_stained_glass run setblock ~ ~2 ~ coal_block

execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~2 ~ #main:starblock run playsound minecraft:sfx.powerup.appears master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~2 ~ #main:starblock align x align z run summon armor_stand ~0.5 ~3 ~0.5 {CustomName:"\"Star\"",Invisible:1b}
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~2 ~ #main:starblock run setblock ~ ~2 ~ coal_block

execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=Mushroom,distance=..0.7] run playsound minecraft:sfx.powerup.take master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=0}] at @s if entity @e[name=Mushroom,distance=..0.7] run scoreboard players set @s PowerUp 1
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=Mushroom,distance=..0.7] run kill @e[name=Mushroom,limit=1,sort=nearest]

execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=FireFlower,distance=..0.7] run playsound minecraft:sfx.powerup.take master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=FireFlower,distance=..0.7] run scoreboard players set @s PowerUp 2
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=FireFlower,distance=..0.7] run kill @e[name=FireFlower,limit=1,sort=nearest]

execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=Leaf,distance=..0.7] run playsound minecraft:sfx.powerup.take master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=Leaf,distance=..0.7] run scoreboard players set @s PowerUp 3
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=Leaf,distance=..0.7] run kill @e[name=Leaf,limit=1,sort=nearest]

execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=Star,distance=..0.7] run playsound minecraft:sfx.powerup.take master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=Star,distance=..0.7] run function main:super_mario_bros/music/pause_music
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=Star,distance=..0.7] run playsound minecraft:theme.star master @a ~ ~ ~ 100
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=Star,distance=..0.7] run scoreboard players set @s StarTime 240
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=Star,distance=..0.7] run kill @e[name=Star,limit=1,sort=nearest]

execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=1UpMushroom,distance=..0.7] run playsound minecraft:sfx.up1 master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=1UpMushroom,distance=..0.7] run scoreboard players add @a Live 1
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=1UpMushroom,distance=..0.7] run kill @e[name=1UpMushroom,limit=1,sort=nearest]

execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~ ~ #main:enmis run function main:super_mario_bros/take_damage
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=FireballCircle,distance=..0.5] run function main:super_mario_bros/take_damage
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=PiranhaPlant,distance=..0.75] run function main:super_mario_bros/take_damage
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[name=Bowser,distance=..0.75] run function main:super_mario_bros/take_damage
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[tag=BowserFire,distance=..0.75] run function main:super_mario_bros/take_damage
execute as @e[type=minecraft:armor_stand,name=Player] at @s if entity @e[tag=Hammer,distance=..0.75] run function main:super_mario_bros/take_damage


execute as @e[type=minecraft:armor_stand,name=Player,scores={InviTime=1..}] run scoreboard players remove @s InviTime 1
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=-1}] at @s run function main:super_mario_bros/transition/death

execute as @e[type=armor_stand,name=PlayerDie] at @s unless block ~ ~-0.1 ~ #main:empty run tp @s ~ ~-0.1 ~


execute as @e[type=minecraft:armor_stand,name=Player,scores={StarTime=1..}] at @s run execute as @e[type=armor_stand,tag=Mob,distance=..2] at @s run fill ~ ~ ~ ~ ~ ~ air replace #main:enmis
execute as @e[type=minecraft:armor_stand,name=Player,scores={StarTime=1..}] at @s run execute as @e[type=armor_stand,tag=Mob,distance=..2] at @s run playsound minecraft:sfx.stomp master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player,scores={StarTime=1..}] at @s run kill @e[type=armor_stand,tag=Mob,distance=..2]


execute as @e[type=minecraft:armor_stand,name=Player,scores={StarTime=1..}] run scoreboard players remove @s StarTime 1
execute as @e[type=minecraft:armor_stand,name=Player,scores={StarTime=1..}] run scoreboard players add @s StarTeam 1
execute as @e[type=minecraft:armor_stand,name=Player,scores={StarTeam=7..}] run scoreboard players set @s StarTeam 0
team join Color1 @e[type=minecraft:armor_stand,name=Player,scores={StarTeam=0}]
team join Color2 @e[type=minecraft:armor_stand,name=Player,scores={StarTeam=1}]
team join Color3 @e[type=minecraft:armor_stand,name=Player,scores={StarTeam=2}]
team join Color4 @e[type=minecraft:armor_stand,name=Player,scores={StarTeam=3}]
team join Color5 @e[type=minecraft:armor_stand,name=Player,scores={StarTeam=4}]
team join Color6 @e[type=minecraft:armor_stand,name=Player,scores={StarTeam=5}]
team join Color7 @e[type=minecraft:armor_stand,name=Player,scores={StarTeam=6}]
effect give @e[type=minecraft:armor_stand,name=Player,scores={StarTime=1..}] glowing 1 1 true
effect clear @e[type=minecraft:armor_stand,name=Player,scores={StarTime=0}] glowing
execute as @e[type=minecraft:armor_stand,name=Player,scores={StarTime=1}] at @s run stopsound @a master minecraft:theme.star
execute as @e[type=minecraft:armor_stand,name=Player,scores={StarTime=1}] at @s run function main:super_mario_bros/music/continue_music

execute as @e[type=minecraft:armor_stand,name=Player] at @s store result score @s CoinEarn run fill ~-0.8 ~-1.4 ~-0.8 ~0.8 ~2.3 ~0.8 air replace minecraft:white_stained_glass
scoreboard players operation @p Coin += @e[type=minecraft:armor_stand,name=Player] CoinEarn
execute as @e[type=minecraft:armor_stand,name=Player,scores={CoinEarn=1..}] at @s run playsound minecraft:sfx.coin master @a ~ ~ ~ 10
scoreboard players set @e[type=minecraft:armor_stand,name=Player] CoinEarn 0

execute as @e[type=minecraft:armor_stand,name=Player,scores={InviTime=0..}] at @s if block ~ ~-0.1 ~ barrier run playsound minecraft:sfx.mariodie master @a ~ ~ ~ 1
execute as @e[type=minecraft:armor_stand,name=Player,scores={InviTime=0..}] at @s if block ~ ~-0.1 ~ barrier run scoreboard players set @s PowerUp -1

execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~ ~ stonecutter run function main:super_mario_bros/take_damage
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-0.5 ~ stonecutter run function main:super_mario_bros/take_damage
execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~-0.5 ~ pink_stained_glass run function main:super_mario_bros/take_damage

execute as @e[type=minecraft:armor_stand,name=Player] at @s if block ~ ~ ~ iron_bars run function main:super_mario_bros/transition/flag

execute as @e[type=minecraft:armor_stand,name=PlayerAnimation,tag=Walking,tag=small] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:4}}],Small:0,Invisible:1}
execute as @e[type=minecraft:armor_stand,name=PlayerAnimation,tag=Walking,tag=big] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:104}}],Small:0,Invisible:1}
execute as @e[type=minecraft:armor_stand,name=PlayerAnimation,tag=Walking,tag=fire] run data merge entity @s {ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:204}}],Small:0,Invisible:1}

execute as @e[type=minecraft:armor_stand,name=PlayerAnimation] unless entity @e[tag=Flag] at @s if block ~ ~-0.1 ~ granite run tag @s add Walking
execute as @e[type=minecraft:armor_stand,name=PlayerAnimation] unless entity @e[tag=Flag] at @s if block ~ ~-0.1 ~ granite run playsound minecraft:sfx.world.clear master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=PlayerAnimation] unless entity @e[tag=Flag] at @s if block ~ ~-0.1 ~ granite run tp @s ~1 ~-1 ~

execute as @e[type=minecraft:armor_stand,name=PlayerAnimation] unless entity @e[tag=Flag] at @s if block ~ ~-0.1 ~ dirt run tag @s add Walking
execute as @e[type=minecraft:armor_stand,name=PlayerAnimation] unless entity @e[tag=Flag] at @s if block ~ ~-0.1 ~ dirt run playsound minecraft:sfx.world.clear master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=PlayerAnimation] unless entity @e[tag=Flag] at @s if block ~ ~-0.1 ~ dirt run tp @s ~1 ~-1 ~

execute as @e[type=minecraft:armor_stand,name=PlayerAnimation] unless entity @e[tag=Flag] at @s if block ~ ~-0.1 ~ spruce_planks run tag @s add Walking
execute as @e[type=minecraft:armor_stand,name=PlayerAnimation] unless entity @e[tag=Flag] at @s if block ~ ~-0.1 ~ spruce_planks run playsound minecraft:sfx.world.clear master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=PlayerAnimation] unless entity @e[tag=Flag] at @s if block ~ ~-0.1 ~ spruce_planks run tp @s ~1 ~-1 ~

execute as @e[type=minecraft:armor_stand,name=PlayerAnimation,tag=Walking] run data merge entity @s {Motion:[0.15d,0d,0d]}
execute as @e[type=minecraft:armor_stand,name=PlayerAnimation,tag=Walking] at @s if block ~ ~ ~-1 brown_concrete run data merge entity @s {Pose:{LeftArm:[1f,0f,0f],RightArm:[1f,0f,0f],LeftLeg:[1f,0f,0f],RightLeg:[1f,0f,0f],Head:[1f,0f,0f]},Rotation:[180f,0f]}
execute as @e[type=minecraft:armor_stand,name=PlayerAnimation,tag=Walking] at @s if block ~ ~ ~-1 brown_concrete run scoreboard players add @a WinTime 1 
execute as @e[type=minecraft:armor_stand,name=PlayerAnimation,tag=Walking] at @s if block ~ ~ ~-1 brown_concrete run tag @s remove Walking

execute if entity @e[type=minecraft:armor_stand,tag=FlagAnim] as @e[tag=Flag] at @s unless block ~ ~-0.1 ~ granite unless block ~ ~-0.1 ~ dirt unless block ~ ~-0.1 ~ spruce_planks run tp @s ~ ~-0.2 ~
execute if entity @e[type=minecraft:armor_stand,tag=FlagAnim] as @e[tag=Flag] at @s if block ~ ~-0.1 ~ granite run tag @s remove Flag
execute if entity @e[type=minecraft:armor_stand,tag=FlagAnim] as @e[tag=Flag] at @s if block ~ ~-0.1 ~ dirt run tag @s remove Flag
execute if entity @e[type=minecraft:armor_stand,tag=FlagAnim] as @e[tag=Flag] at @s if block ~ ~-0.1 ~ spruce_planks run tag @s remove Flag

execute if entity @a[scores={Sneak=1..}] run tag @e[type=minecraft:armor_stand,name=Player] add Sneak
execute unless entity @a[scores={Sneak=1..}] run tag @e[type=minecraft:armor_stand,name=Player] remove Sneak
scoreboard players set @a[scores={Sneak=1..}] Sneak 0

execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=2}] at @s if entity @p[scores={Click=1..}] unless entity @e[name=Fireball,distance=..5] align z run summon armor_stand ~ ~ ~0.5 {CustomName:"\"Fireball\"",Invisible:1b}

execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=3}] at @s if entity @p[scores={Click=1..}] run effect give @p minecraft:slow_falling 1 1 true
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=3}] at @s if entity @p[scores={Click=1..}] run playsound minecraft:sfx.tanuki.swing master @a ~ ~ ~ 10

execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=3}] at @s if entity @p[scores={Click=1..}] run execute as @e[type=armor_stand,tag=Mob,name=!Bowser,distance=..1] at @s run fill ~ ~ ~ ~ ~ ~ air replace #main:enmis
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=3}] at @s if entity @p[scores={Click=1..}] run execute as @e[type=armor_stand,tag=Mob,name=!Bowser,distance=..1] at @s run playsound minecraft:sfx.stomp master @a ~ ~ ~ 10
execute as @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=3}] at @s if entity @p[scores={Click=1..}] run kill @e[type=armor_stand,tag=Mob,name=!Bowser,distance=..1]

execute as @e[type=minecraft:armor_stand,name=Player,tag=Right] at @s if entity @p[scores={Click=1..}] run tag @e[type=armor_stand,name=Fireball] add RightWalk
execute as @e[type=minecraft:armor_stand,name=Player,tag=Left] at @s if entity @p[scores={Click=1..}] run tag @e[type=armor_stand,name=Fireball] add LeftWalk
scoreboard players set @a[scores={Click=1..}] Click 0