#Tests
#execute as @a[tag=fireball] if score @s RightClick matches 1 run function starter:game/fireplant
execute if entity @e[tag=fireplant] run function starter:game/fireplant
execute as @e[type=armor_stand,tag=fireballplant] at @s unless entity @e[type=villager,limit=1,distance=..20] run kill @s 


#Game:
effect give @e[type=villager] instant_health 9999 10 true
effect give @e[type=villager] resistance 9999 10 true
effect give @e[type=villager] water_breathing 9999 10 true
#ArmorStand Move Champi
execute if entity @e[type=armor_stand,tag=move] run function starter:game/movechampi
#Load
execute as @e[type=villager] at @s if entity @e[tag=CanBeLoad,distance=..2] run function starter:game/load
execute as @e[type=villager] at @s if entity @e[tag=fuse,distance=..2] run function starter:game/load
#ArmorStand Move Mob
execute as @e[type=armor_stand,tag=movemob,tag=!shell] at @s if entity @a[distance=..26] run function starter:game/movemob
execute as @e[type=armor_stand,tag=movemob,tag=right,tag=!fireballplant] at @s if entity @a[distance=..25] run tp @s ~0.1 ~ ~
execute as @e[type=armor_stand,tag=movemob,tag=left,tag=!fireballplant] at @s if entity @a[distance=..25] run tp @s ~-0.1 ~ ~
execute as @e[type=armor_stand,tag=movemob,tag=right,tag=fireballplant] at @s if entity @a[distance=..25] run tp @s ~0.2 ~0.1 ~
execute as @e[type=armor_stand,tag=movemob,tag=left,tag=fireballplant] at @s if entity @a[distance=..25] run tp @s ~-0.2 ~0.1 ~
execute as @e[type=armor_stand,tag=movemob1,tag=shell] at @s run function starter:game/movemob1
execute as @e[type=armor_stand,tag=movemob1,tag=right1] at @s run tp @s ~0.4 ~ ~
execute as @e[type=armor_stand,tag=movemob1,tag=left1] at @s run tp @s ~-0.4 ~ ~
#Thwomp
execute if entity @e[tag=Thwomp] run function starter:game/thwomp
#GroundPound if score swich game matches 1
execute as @a at @s if score @s SneakTime >= 1 Numbers run function starter:game/groundpound
#execute as @a at @s if score @s SneakTime >= 1 Numbers run scoreboard players set @s SneakTime 0
#Game Rotation
execute as @a unless entity @s[x_rotation=-5..5,y_rotation=175..185] at @s if score @s Play matches 1 run tp @s ~ ~ ~ 180 0
#SpinJump
execute as @a at @s if block ~ ~-0.01 ~ #minecraft:fireball run tag @s add OnGround
execute as @a[tag=OnGround] at @s if block ~ ~-0.01 ~ #minecraft:fakeair if score @s RightClick matches 1 run effect give @s levitation 2 255 true
execute as @a[tag=OnGround] at @s if block ~ ~-0.01 ~ #minecraft:fakeair if score @s RightClick matches 1 run schedule function starter:cleareffectb 8t
execute as @a[tag=OnGround] at @s if block ~ ~-0.01 ~ #minecraft:fakeair if score @s RightClick matches 1 run playsound block.note_block.chime ambient @a ~ ~ ~ 10 1
execute as @a at @s if score @s RightClick matches 1 run tag @s remove OnGround
execute as @a[tag=!OnGround] at @s if block ~ ~-0.01 ~ #minecraft:fakeair run function starter:game/spinjump
#Star
execute as @e[type=villager] at @s if block ~ ~1.95 ~ yellow_wool run function starter:question/star
execute as @e[type=villager] at @s if entity @e[type=armor_stand,tag=star,distance=..0.4,tag=top] run function starter:game/star
execute as @a[tag=star] run function starter:game/starkill
#Champi
execute as @e[type=villager] at @s if block ~ ~1.95 ~ jungle_planks run function starter:question/champi
execute as @e[type=villager] at @s if entity @e[type=armor_stand,tag=champi,distance=..0.4,tag=top] run function starter:game/champi
#fireFlower
execute as @e[type=villager] at @s if block ~ ~1.95 ~ white_wool run function starter:question/fire
execute as @e[type=villager] at @s if entity @e[type=armor_stand,tag=fire,distance=..0.4,tag=top] run function starter:game/fireflower
#Koopa
execute as @e[type=villager] at @s if block ~ ~1.95 ~ lime_wool run function starter:question/koopa
#Goomba
execute as @e[type=villager] at @s if block ~ ~1.95 ~ magenta_wool run function starter:question/goomba
#bob_omb
execute as @e[type=villager] at @s if block ~ ~1.95 ~ light_blue_wool run function starter:question/bob_omb
#Plant
execute if entity @e[tag=plant] run function starter:game/plant
execute if entity @e[tag=fireplant] run function starter:game/plant
#Pow
execute if entity @e[tag=pow] run function starter:game/pow
#Fireball
execute as @a[tag=fireball] if score @s RightClick matches 1 run function starter:game/fireball
execute as @e[type=armor_stand,tag=fireball] at @s if block ~ ~-0.01 ~ #minecraft:fireball run scoreboard players add @s Age 1
execute as @e[type=armor_stand,tag=fireball] at @s if block ~0.2 ~ ~ #minecraft:fireball run kill @s
execute as @e[type=armor_stand,tag=fireball] at @s if block ~-0.2 ~ ~ #minecraft:fireball run kill @s
execute as @e[type=armor_stand,tag=fireball] at @s if score @s Age matches 7 run kill @s
execute as @e[type=armor_stand,tag=fireball,tag=right] at @s if block ~ ~-0.01 ~ #minecraft:fireball run data modify entity @s Motion set value [0.5,0.5,0.0]
execute as @e[type=armor_stand,tag=fireball,tag=left] at @s if block ~ ~-0.01 ~ #minecraft:fireball run data modify entity @s Motion set value [-0.5,0.5,0.0]
execute as @a if score @s RightClick >= 1 Numbers run scoreboard players set @s RightClick 0
#Spike
execute as @e[type=villager] at @s if block ~ ~1.9 ~ gray_stained_glass run function starter:game/spike
execute as @e[type=villager] at @s if block ~ ~-0.01 ~ gray_stained_glass run function starter:game/spike
execute as @e[type=villager] at @s if block ~0.4 ~ ~ gray_stained_glass run function starter:game/spike
execute as @e[type=villager] at @s if block ~-0.4 ~1 ~ gray_stained_glass run function starter:game/spike
execute as @e[type=villager] at @s if block ~0.4 ~1 ~ gray_stained_glass run function starter:game/spike
execute as @e[type=villager] at @s if block ~-0.4 ~1 ~ gray_stained_glass run function starter:game/spike
execute if entity @a[tag=touched] run function starter:losepower

#FakeBlocks
execute as @a at @s if block ~ ~ ~ red_wool run tag @s add pass
execute as @a at @s if block ~ ~-0.1 ~ red_wool run tp @s ~ ~-0.1 ~
execute as @a[tag=!pass] at @s if block ~ ~1.98 ~ red_wool run function starter:game/fakeblocks
execute as @a at @s if block ~ ~ ~ air run tag @s remove pass

#Question block
execute as @e[type=villager] at @s if block ~ ~1.99 ~ minecraft:oak_planks run function starter:question
#Coin
execute as @e[type=villager] at @s if block ~ ~1.99 ~ minecraft:spruce_planks run function starter:coin
execute as @e[type=armor_stand,tag=coin] at @s run tp @s ~ ~0.25 ~
scoreboard players add @e[type=armor_stand,tag=coin] Age 1
execute as @e[type=armor_stand,tag=coin] at @s if score @s Age > 5 Numbers run kill @s
#break
execute as @e[type=villager] at @s if block ~ ~1.99 ~ minecraft:dirt run function starter:break
#invisibility
execute as @a at @s if score @s Play matches 1 run effect give @s invisibility 1 1 true
#Small
execute if entity @a[tag=Small] run function starter:game/small
execute as @a[tag=!Small,tag=!star] if score @s SneakTime matches 0 at @s run effect clear @s speed
execute as @a[tag=!Small,tag=!star] if score @s Play matches 1 if score @s SneakTime matches 0 at @s run effect clear @s speed
#firesuit
execute if entity @a[tag=fireball] run function starter:game/firesuit
execute if entity @a[tag=!fireball] run function starter:game/firesuit
#Lava
execute as @a at @s if block ~ ~-0.001 ~ lime_stained_glass_pane run function starter:game/lava
#
function starter:game/onoff

execute as @a at @s if block ~ ~1.999 ~ quartz_pillar run schedule function starter:game/on 2t
execute as @a at @s if block ~ ~1.999 ~ quartz_block run schedule function starter:game/off 2t
execute as @a at @s if score @s SneakTime matches 1.. if block ~ ~-0.05 ~ air if block ~ ~-0.3 ~ quartz_pillar run schedule function starter:game/on 2t
execute as @a at @s if score @s SneakTime matches 1.. if block ~ ~-0.05 ~ air if block ~ ~-0.3 ~ quartz_block run schedule function starter:game/off 2t
#kill
#Player
execute as @e[type=villager] at @s if block ~ ~-0.02 ~ glass_pane run function starter:game/kill
#Touched
execute as @e[type=villager] at @s positioned ~ ~1 ~ if entity @e[type=armor_stand,distance=..1.5,tag=movemob,tag=!fuse,tag=fireballplant] run function starter:game/touched
execute as @e[type=villager] at @s if entity @e[type=armor_stand,distance=..0.6,tag=plant] run function starter:game/touched
execute as @e[type=villager] at @s if entity @e[type=armor_stand,distance=..0.6,tag=fireplant] run function starter:game/touched
execute as @e[type=villager] at @s positioned ~ ~ ~ if entity @e[type=falling_block,distance=..1.2,tag=thwompblock] run function starter:game/touched
execute as @e[type=villager] at @s positioned ~ ~-1.4 ~ if entity @e[type=armor_stand,distance=..0.6,tag=plant] run function starter:game/touched
execute as @e[type=villager] at @s positioned ~ ~1 ~ if entity @e[type=armor_stand,distance=..0.4,tag=movemob,tag=!fuse] run function starter:game/touched
execute as @e[type=villager] at @s positioned ~ ~ ~ if entity @e[type=armor_stand,distance=..0.4,tag=movemob,tag=!fuse] run function starter:game/touched
#Fireball
execute as @e[type=armor_stand,tag=movemob,tag=!fireball] at @s if entity @e[type=armor_stand,tag=fireball,distance=..0.4] if block ~ ~ ~ glass_pane run setblock ~ ~ ~ air
execute as @e[type=armor_stand,tag=movemob,tag=!fireball] at @s if entity @e[type=armor_stand,tag=fireball,distance=..0.4] run playsound block.note_block.iron_xylophone ambient @a ~ ~ ~ 50 1
execute as @e[type=armor_stand,tag=movemob,tag=!fireball] at @s if entity @e[type=armor_stand,tag=fireball,distance=..0.4] run tag @s add tokill
execute as @e[type=armor_stand,tag=movemob1,tag=!fireball] at @s if entity @e[type=armor_stand,tag=fireball,distance=..0.4] if block ~ ~ ~ glass_pane run setblock ~ ~ ~ air
execute as @e[type=armor_stand,tag=movemob1,tag=!fireball] at @s if entity @e[type=armor_stand,tag=fireball,distance=..0.4] run playsound block.note_block.iron_xylophone ambient @a ~ ~ ~ 50 1
execute as @e[type=armor_stand,tag=movemob1,tag=!fireball] at @s if entity @e[type=armor_stand,tag=fireball,distance=..0.4] run tag @s add tokill
execute as @e[type=armor_stand,tag=plant,tag=!fireball] at @s if entity @e[type=armor_stand,tag=fireball,distance=..0.6] run playsound minecraft:entity.creeper.death ambient @a ~ ~ ~ 50 1
execute as @e[type=armor_stand,tag=plant,tag=!fireball] at @s if entity @e[type=armor_stand,tag=fireball,distance=..0.6] run tag @s add tokill
execute as @e[type=armor_stand,tag=plant,tag=!fireball] at @s positioned ~ ~1 ~ if entity @e[type=armor_stand,tag=fireball,distance=..0.6] run playsound minecraft:entity.creeper.death ambient @a ~ ~ ~ 50 1
execute as @e[type=armor_stand,tag=plant,tag=!fireball] at @s positioned ~ ~1 ~ if entity @e[type=armor_stand,tag=fireball,distance=..0.6] run tag @s add tokill
execute as @e[type=armor_stand,tag=fireplant,tag=!fireball] at @s if entity @e[type=armor_stand,tag=fireball,distance=..0.6] run playsound minecraft:entity.creeper.death ambient @a ~ ~ ~ 50 1
execute as @e[type=armor_stand,tag=fireplant,tag=!fireball] at @s if entity @e[type=armor_stand,tag=fireball,distance=..0.6] run tag @s add tokill
execute as @e[type=armor_stand,tag=fireplant,tag=!fireball] at @s positioned ~ ~1 ~ if entity @e[type=armor_stand,tag=fireball,distance=..0.6] run playsound minecraft:entity.creeper.death ambient @a ~ ~ ~ 50 1
execute as @e[type=armor_stand,tag=fireplant,tag=!fireball] at @s positioned ~ ~1 ~ if entity @e[type=armor_stand,tag=fireball,distance=..0.6] run tag @s add tokill
#AirKill
execute as @e[type=armor_stand,tag=movemob,tag=air] at @s if entity @a[distance=..25] if block ~0.3 ~ ~ #minecraft:fireball run tag @s add tokill
execute as @e[type=armor_stand,tag=movemob,tag=air] at @s if entity @a[distance=..25] if block ~-0.3 ~ ~ #minecraft:fireball run tag @s add tokill
#Kill Entity
execute at @a store result score value Count if entity @e[tag=movemob,distance=..25]
execute if score value Count >= 10 Numbers run tag @e[tag=movemob,sort=random,limit=1] add tokill
execute at @e[tag=tokill] if block ~ ~ ~ glass_pane run setblock ~ ~ ~ air
execute at @e[tag=tokill,tag=!fireballplant] run playsound entity.skeleton.death ambient @a ~ ~ ~ 10 1
execute as @e[tag=tokill] run kill @s
#move
function starter:move
#HasSpin
execute as @a if score @s Play matches 1 store result score @s HasSpin run clear @s carrot_on_a_stick{display:{Name:"[{\"text\":\"SpinJump/PowerUp\",\"italic\":false,\"color\":\"yellow\"}]",Lore:["[{\"text\":\"Right Click to Use me\",\"italic\":false,\"color\":\"gold\"}]"]}} 0
execute as @a if score @s Play matches 1 if score @s HasSpin matches 0 run give @s carrot_on_a_stick{display:{Name:"[{\"text\":\"SpinJump/PowerUp\",\"italic\":false,\"color\":\"yellow\"}]",Lore:["[{\"text\":\"Right Click to Use me\",\"italic\":false,\"color\":\"gold\"}]"]}} 1
execute as @a if score @s Play matches 1 if score @s HasSpin matches 2 run clear @s carrot_on_a_stick{display:{Name:"[{\"text\":\"SpinJump/PowerUp\",\"italic\":false,\"color\":\"yellow\"}]",Lore:["[{\"text\":\"Right Click to Use me\",\"italic\":false,\"color\":\"gold\"}]"]}} 1
#End
execute as @a at @s if score @s Play matches 1 if block ~ ~ ~ green_stained_glass_pane run function starter:end
#CheckPoint
execute at @e[type=villager] if block ~ ~ ~ dead_brain_coral run function starter:game/checkpoint
#Quitifnobody
#execute as @a if score @s Play matches 0 run function starter:stop
#bob_omb
execute if entity @e[tag=bob_omb] run function starter:game/bob_omb

#OneWay
execute at @e[type=villager] if block ~ ~-0.1 ~ magenta_glazed_terracotta run function starter:game/oneway
execute at @e[type=villager] if block ~ ~1.99 ~ magenta_glazed_terracotta run function starter:game/oneway
execute at @e[type=villager] if block ~0.4 ~ ~ magenta_glazed_terracotta run function starter:game/oneway
execute at @e[type=villager] if block ~-0.4 ~ ~ magenta_glazed_terracotta run function starter:game/oneway
#Shell
execute if entity @e[tag=shell] run function starter:game/shellpush
execute as @e[type=armor_stand,tag=shell] at @s run data modify entity @s NoGravity set value 0b
#Spring
execute at @e[tag=CanBeLoad,tag=Spring] run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_diorite"},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b,Tags:["springy"]}
execute at @e[type=villager] positioned ~ ~-1 ~ if entity @e[type=falling_block,tag=springy,distance=..0.8] run function starter:game/spring
execute at @e[type=villager] positioned ~0.3 ~ ~ if entity @e[type=falling_block,tag=springy,distance=..0.6] run function starter:game/springpush
execute at @e[type=villager] positioned ~-0.3 ~ ~ if entity @e[type=falling_block,tag=springy,distance=..0.6] run function starter:game/springpush
execute at @e[type=villager] positioned ~0.2 ~ ~ if entity @e[type=falling_block,tag=springy,distance=..0.6] run function starter:game/springpush
execute at @e[type=villager] positioned ~-0.2 ~ ~ if entity @e[type=falling_block,tag=springy,distance=..0.6] run function starter:game/springpush
execute at @e[type=villager] positioned ~0.1 ~ ~ if entity @e[type=falling_block,tag=springy,distance=..0.6] run function starter:game/springpush
execute at @e[type=villager] positioned ~-0.1 ~ ~ if entity @e[type=falling_block,tag=springy,distance=..0.6] run function starter:game/springpush
#LavaKill
execute as @e[tag=movemob] at @s if block ~ ~-0.05 ~ lime_stained_glass_pane run playsound entity.horse.death ambient @a ~ ~ ~ 10 1
execute as @e[tag=bob_omb] at @s if block ~ ~-0.05 ~ lime_stained_glass_pane run playsound entity.horse.death ambient @a ~ ~ ~ 10 1
execute as @e[tag=shell] at @s if block ~ ~-0.05 ~ lime_stained_glass_pane run playsound entity.horse.death ambient @a ~ ~ ~ 10 1
execute as @e[tag=movemob] at @s if block ~ ~-0.05 ~ lime_stained_glass_pane run tag @s add tokill
execute as @e[tag=bob_omb] at @s if block ~ ~-0.05 ~ lime_stained_glass_pane run tag @s add tokill
execute as @e[tag=shell] at @s if block ~ ~-0.05 ~ lime_stained_glass_pane run tag @s add tokill

#Load
execute as @e[type=villager,name=Player1,tag=loader1,tag=right] at @s run tag @e[tag=loaded1,tag=shell] remove left1
execute as @e[type=villager,name=Player1,tag=loader1,tag=left] at @s run tag @e[tag=loaded1,tag=shell] remove right1
execute as @e[type=villager,name=Player2,tag=loader2,tag=right] at @s run tag @e[tag=loaded2,tag=shell] remove left1
execute as @e[type=villager,name=Player2,tag=loader2,tag=left] at @s run tag @e[tag=loaded2,tag=shell] remove right1
execute as @e[type=villager,name=Player3,tag=loader3,tag=right] at @s run tag @e[tag=loaded3,tag=shell] remove left1
execute as @e[type=villager,name=Player3,tag=loader3,tag=left] at @s run tag @e[tag=loaded3,tag=shell] remove right1
execute as @e[type=villager,name=Player4,tag=loader4,tag=right] at @s run tag @e[tag=loaded4,tag=shell] remove left1
execute as @e[type=villager,name=Player4,tag=loader4,tag=left] at @s run tag @e[tag=loaded4,tag=shell] remove right1
execute as @e[type=villager,name=Player1,tag=loader1,tag=right] at @s run tag @e[tag=loaded1,tag=shell] add right1
execute as @e[type=villager,name=Player1,tag=loader1,tag=left] at @s run tag @e[tag=loaded1,tag=shell] add left1
execute as @e[type=villager,name=Player2,tag=loader2,tag=right] at @s run tag @e[tag=loaded2,tag=shell] add right1
execute as @e[type=villager,name=Player2,tag=loader2,tag=left] at @s run tag @e[tag=loaded2,tag=shell] add left1
execute as @e[type=villager,name=Player3,tag=loader3,tag=right] at @s run tag @e[tag=loaded3,tag=shell] add right1
execute as @e[type=villager,name=Player3,tag=loader3,tag=left] at @s run tag @e[tag=loaded3,tag=shell] add left1
execute as @e[type=villager,name=Player4,tag=loader4,tag=right] at @s run tag @e[tag=loaded4,tag=shell] add right1
execute as @e[type=villager,name=Player4,tag=loader4,tag=left] at @s run tag @e[tag=loaded4,tag=shell] add left1
execute as @e[type=villager,name=Player1,tag=loader1,tag=right] at @s run tp @e[tag=loaded1] ~0.8 ~0.5 ~
execute as @e[type=villager,name=Player1,tag=loader1,tag=left] at @s run tp @e[tag=loaded1] ~-0.8 ~0.5 ~
execute as @e[type=villager,name=Player2,tag=loader2,tag=right] at @s run tp @e[tag=loaded2] ~0.8 ~0.5 ~
execute as @e[type=villager,name=Player2,tag=loader2,tag=left] at @s run tp @e[tag=loaded2] ~-0.8 ~0.5 ~
execute as @e[type=villager,name=Player3,tag=loader3,tag=right] at @s run tp @e[tag=loaded3] ~0.8 ~0.5 ~
execute as @e[type=villager,name=Player3,tag=loader3,tag=left] at @s run tp @e[tag=loaded3] ~-0.8 ~0.5 ~
execute as @e[type=villager,name=Player4,tag=loader4,tag=right] at @s run tp @e[tag=loaded4] ~0.8 ~0.5 ~
execute as @e[type=villager,name=Player4,tag=loader4,tag=left] at @s run tp @e[tag=loaded4] ~-0.8 ~0.5 ~

execute as @e[type=armor_stand,tag=air,tag=!fireballplant] at @s run particle minecraft:cloud ~ ~0.5 ~ 0 0 0 0.01 5

