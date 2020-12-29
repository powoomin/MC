execute if entity @s[scores={readytime=81..1340}] run function gr:generic_game
execute if entity @s[scores={readytime=1}] run tp @a -1036 21 1002
execute if entity @s[scores={readytime=5..10}] run clone -1028 2 972 -991 7 1009 -1028 19 972
execute if entity @s[scores={readytime=1}] run time set midnight
execute if entity @s[scores={readytime=1}] run xp set @a 30 levels
#execute if entity @s[scores={readytime=1,playercount=2}] run xp set @a 42 levels
#execute if entity @s[scores={readytime=1,playercount=3}] run xp set @a 54 levels
#execute if entity @s[scores={readytime=1,playercount=4}] run xp set @a 66 levels
#execute if entity @s[scores={readytime=1,playercount=5..}] run xp set @a 78 levels
execute if entity @s[scores={readytime=1}] run xp set @a 0 points
execute if entity @s[scores={readytime=20}] run effect give @a blindness 3 0 true
execute if entity @s[scores={readytime=55..60}] run clone -1028 2 972 -991 7 1009 -1028 19 972
execute if entity @s[scores={readytime=80}] run clone -1028 2 972 -991 7 1009 -1028 19 972
execute if entity @s[scores={readytime=60}] run tp @a -1010 20 1006 -90 0
execute if entity @s[scores={readytime=80}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=80}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"This looks terrible!","color":"red"}]
execute if entity @s[scores={readytime=80}] run scoreboard players set @a firedelay 8
execute if entity @s[scores={readytime=140}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Now, let\'s talk about what happened here.","color":"red"}]
execute if entity @s[scores={readytime=220}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 0.7
execute if entity @s[scores={readytime=220}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"There was a snow hurricane in this area during the evening.","color":"red"}]
execute if entity @s[scores={readytime=320}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"The house was ruined, however, the spirit of christmas still remains!","color":"red"}]
execute if entity @s[scores={readytime=440}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"We expect that there will be a blizzard here soon.","color":"red"}]
execute if entity @s[scores={readytime=520}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=520}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Hence why there are barricades in the cave. You should stay there.","color":"red"}]
execute if entity @s[scores={readytime=640}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=640}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"There is a small pile of water in there as well.","color":"red"}]
execute if entity @s[scores={readytime=720}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=720}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"It will most likely freeze soon, so break it when it does and get Ice Crystals!","color":"red"}]
execute if entity @s[scores={readytime=860}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=860}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Your weight should break it just fine!","color":"red"}]
execute if entity @s[scores={readytime=940}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"As you may have noticed yesterday, the wave timer flashes white when the christmas tree is attacked.","color":"red"}]
execute if entity @s[scores={readytime=1160}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"The timer is actually being decreased faster.","color":"red"}]
execute if entity @s[scores={readytime=1240}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=1240}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"It\'s getting colder, quickly check the area and go back in the cave!","color":"red"}]
execute if entity @s[scores={readytime=1340}] run execute as @a at @s run playsound entity.zombie.ambient master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=1340}] run execute as @a at @s run playsound entity.husk.ambient master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=1340}] run execute as @a at @s run playsound entity.stray.hurt master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=1340}] run tellraw @a [{"text":"\n","color":"gray"},{"text":"Q2: The Archery Battle","color":"yellow","bold":"true"},{"text":"\n\nStarting XP Levels: "},{"text":"30 XP Levels","color":"green"},{"text":"\nRequired House State: "},{"text":"--%\n","color":"green"}]
execute if entity @s[scores={readytime=1340}] run title @a title {"text":"The Archery Battle","color":"yellow","bold":"true"}
execute if entity @s[scores={readytime=1340}] run title @a subtitle {"text":"3 Waves","color":"yellow"}
execute if entity @s[scores={readytime=1340}] run scoreboard players set @s p2time 300
execute if entity @s[scores={readytime=1340}] run bossbar set gr:def visible true
execute if entity @s[scores={readytime=1340}] run bossbar set gr:def players @a
execute if entity @s[scores={readytime=1340}] run bossbar set gr:def name {"text":"First wave in 15 seconds!","color":"yellow"}
execute if entity @s[scores={readytime=1340}] run bossbar set gr:def color yellow
execute if entity @s[scores={readytime=1340}] run bossbar set gr:def max 300
execute if entity @s[scores={readytime=1340}] run tag @e[tag=quest] remove active
execute if entity @s[scores={readytime=1340}] run tag @e[tag=quest2] add active
execute if entity @s[scores={readytime=1340}] run tag @s add delayed
execute if entity @s[scores={readytime=1340}] run summon villager -1013.2 21 987 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Attributes:[{Name:generic.max_health,Base:10000},{Name:generic.knockback_resistance,Base:1.0}],Offers:{}}
execute if entity @s[scores={readytime=1340}] run summon villager -1013 21 988.0 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Attributes:[{Name:generic.max_health,Base:10000},{Name:generic.knockback_resistance,Base:1.0}],Offers:{}}
execute if entity @s[scores={readytime=1340}] run summon villager -1013 21 986.8 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Attributes:[{Name:generic.max_health,Base:10000},{Name:generic.knockback_resistance,Base:1.0}],Offers:{}}
execute if entity @s[scores={readytime=1340}] run summon villager -1011.8 21 987 {NoGravity:1b,Silent:1b,PersistenceRequired:1b,NoAI:1b,Health:10000f,Attributes:[{Name:generic.max_health,Base:10000},{Name:generic.knockback_resistance,Base:1.0}],Offers:{}}
execute if entity @s[scores={readytime=1340}] run scoreboard players set @s playercount 0
execute if entity @s[scores={readytime=1340}] run execute as @a at @s run scoreboard players add @e[tag=sv] playercount 1
execute if entity @s[scores={readytime=1340,playercount=2..}] run tellraw @a {"text":"[!] Mobs will spawn with more health because there is more than 1 player!","color":"gold"}
execute if entity @s[scores={readytime=1340}] run scoreboard players set @s treedamage 0
execute if entity @s[scores={readytime=1340}] run scoreboard players set @s killedamount 0
execute if entity @s[scores={readytime=1340}] run scoreboard players set @s wave 0
execute if entity @s[scores={readytime=1340}] run scoreboard players set @s blizzard 0
execute if entity @s[scores={readytime=1340}] run scoreboard players set @s maxwaves 3
execute if entity @s[scores={readytime=1340}] run scoreboard players set @s mobamount 0
execute if entity @s[scores={readytime=1340}] run scoreboard players set @s playing 2


execute if entity @s[scores={readytime=5000}] run clear @a
execute if entity @s[scores={readytime=5000}] run title @a title {"text":"Quest Complete!","color":"green"}
execute if entity @s[scores={readytime=5000}] run title @a subtitle {"text":"\"Close Quarters\" has been unlocked!","color":"yellow"}
execute if entity @s[scores={readytime=5000,lastcompquest=1}] run scoreboard players set @s lastcompquest 2
execute if entity @s[scores={readytime=5000}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=5000}] run scoreboard players set @s firedelay 4
execute if entity @s[scores={readytime=5000}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=5000}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Spectacular performance!","color":"red"}]
execute as @a[nbt={Inventory:[{tag:{pvp:1b}}]}] at @s if entity @e[tag=sv,scores={readytime=5000..}] run clear @s netherite_sword
execute as @a[nbt={Inventory:[{tag:{pvp:1b}}]}] at @s if entity @e[tag=sv,scores={readytime=5000..}] run clear @s netherite_axe
execute as @a[nbt={Inventory:[{tag:{pvp:1b}}]}] at @s if entity @e[tag=sv,scores={readytime=5000..}] run clear @s carrot_on_a_stick

execute if entity @s[scores={readytime=5160}] run effect give @a blindness 3 0 true
execute if entity @s[scores={readytime=5200}] run tp @a 0 7 0
execute if entity @s[scores={readytime=5200}] run scoreboard players set @s playing 0
execute if entity @s[scores={readytime=5200}] run scoreboard players set @s quest 3
execute if entity @s[scores={readytime=5200}] run setblock 1 10 6 air
execute if entity @s[scores={readytime=5200}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1

execute if entity @s[scores={readytime=8000}] run clear @a
execute if entity @s[scores={readytime=8100}] run tellraw @a {"text":"Going back to the lobby in 5 seconds!","color":"#DEFFAD"}
execute if entity @s[scores={readytime=8120}] run tellraw @a {"text":"Going back to the lobby in 4 seconds!","color":"#DEFFAD"}
execute if entity @s[scores={readytime=8140}] run tellraw @a {"text":"Going back to the lobby in 3 seconds!","color":"#DEFFAD"}
execute if entity @s[scores={readytime=8160}] run tellraw @a {"text":"Going back to the lobby in 2 seconds!","color":"#DEFFAD"}
execute if entity @s[scores={readytime=8180}] run tellraw @a {"text":"Going back to the lobby in 1 seconds!","color":"#DEFFAD"}
execute as @a at @s if entity @e[tag=sv,scores={readytime=8100}] run playsound block.note_block.pling master @s ~ ~ ~ 1000 0
execute as @a at @s if entity @e[tag=sv,scores={readytime=8120}] run playsound block.note_block.pling master @s ~ ~ ~ 1000
execute as @a at @s if entity @e[tag=sv,scores={readytime=8140}] run playsound block.note_block.pling master @s ~ ~ ~ 1000
execute as @a at @s if entity @e[tag=sv,scores={readytime=8160}] run playsound block.note_block.pling master @s ~ ~ ~ 1000
execute as @a at @s if entity @e[tag=sv,scores={readytime=8180}] run playsound block.note_block.pling master @s ~ ~ ~ 1000
execute if entity @s[scores={readytime=8200}] run kill @a
execute if entity @s[scores={readytime=8200}] run scoreboard players set @s playing 0

execute as @a at @s run scoreboard players operation @s hp2 = @s hp
execute as @a at @s run scoreboard players remove @s hp2 50
execute as @a[scores={hp2=..-1}] at @s run scoreboard players set @s hp2 0
execute as @a at @s unless entity @e[tag=sv,scores={quest=0,readytime=0..1680}] unless entity @s[nbt={SelectedItem:{tag:{fixtool:1b}}}] unless entity @s[scores={shieldhp=1..}] run title @s actionbar [{"text":"❤ ","color":"red"},{"score":{"name":"*","objective":"hp2"},"color":"red"}]
execute as @e[type=item] at @s if entity @e[tag=sv,scores={quest=0}] unless entity @s[tag=nokill] unless entity @s[nbt={Item:{tag:{ammo:1b}}}] unless entity @s[nbt={Item:{tag:{food:1b}}}] unless entity @s[nbt={Item:{tag:{ball:1b}}}] unless entity @s[nbt={Item:{tag:{shield:1b}}}] run kill @s
scoreboard players set @a rc 0

execute if entity @s[scores={readytime=5000..}] run kill @e[tag=bullet]