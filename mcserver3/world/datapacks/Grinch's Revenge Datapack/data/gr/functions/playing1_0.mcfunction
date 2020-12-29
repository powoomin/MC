execute if entity @s[scores={readytime=1}] run tp @a 991 21 996
execute if entity @s[scores={readytime=20}] run setblock 989 21 1000 minecraft:redstone_block
execute if entity @s[scores={readytime=280}] run tellraw @a {"text":"A couple years ago...","color":"#DEFFAD"}
execute if entity @s[scores={readytime=340}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"The Grinch will be locked in the ice prison!","color":"red"}]
execute if entity @s[scores={readytime=400}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"He has ruined Christmas for all of us, yet again!","color":"red"}]
execute if entity @s[scores={readytime=480}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"The Grinch will also give back all of the stolen presents!","color":"red"}]
execute if entity @s[scores={readytime=480}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 0.8
execute if entity @s[scores={readytime=560}] run tellraw @a [{"text":"<"},{"text":"The Grinch","color":"#41B833"},{"text":"> "},{"text":"*laughter*","color":"#41B833"}]
execute if entity @s[scores={readytime=600}] run execute as @a at @s run playsound minecraft:entity.blaze.ambient master @s ~ ~ ~
execute if entity @s[scores={readytime=600}] run tellraw @a [{"text":"<"},{"text":"The Grinch","color":"#41B833"},{"text":"> "},{"text":"This isn't the end of me!","color":"#41B833"}]
execute if entity @s[scores={readytime=660}] run tellraw @a [{"text":"<"},{"text":"The Grinch","color":"#41B833"},{"text":"> "},{"text":"Noone can be happy!","color":"#41B833"}]
execute if entity @s[scores={readytime=660}] run execute as @a at @s run playsound minecraft:entity.wither.death master @s
execute if entity @s[scores={readytime=780}] run tellraw @a {"text":"Present day...","color":"#DEFFAD"}
execute if entity @s[scores={readytime=840}] run tp @a 977 20 991
execute if entity @s[scores={readytime=840}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Thank you for helping us on this special occasion.","color":"red"}]
execute if entity @s[scores={readytime=840}] run execute as @a at @s run playsound custom.sc master @s 977 20 981 1000
execute if entity @s[scores={readytime=900}] run tellraw @a [{"text":"<"},{"selector":"@r","color":"yellow"},{"text":"> "},{"text":"Anything to keep the traditions going.","color":"yellow"}]
execute if entity @s[scores={readytime=960}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"The Grinch has escaped the ice prison with the help of his associates.","color":"red"}]
execute if entity @s[scores={readytime=1040}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"He has been caught causing chaos in the western part of this village.","color":"red"}]
execute if entity @s[scores={readytime=1120}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"He wants to ruin Christmas at all costs.","color":"red"}]
execute if entity @s[scores={readytime=1120}] run execute as @a at @s run playsound custom.sc master @s 977 20 981 1000 0.5
execute if entity @s[scores={readytime=1180}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Every person that lives there has been evacuated with their belongings and expensive furniture as well.","color":"red"}]
execute if entity @s[scores={readytime=1320}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Our only plan is elimination.","color":"red"}]
execute if entity @s[scores={readytime=1400}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"I will guide you on defeating his minions through this walkie-talkie.","color":"red"}]
execute if entity @s[scores={readytime=1400}] run execute as @a at @s run playsound custom.sc master @s 977 20 981 1000 1.3
execute if entity @s[scores={readytime=1480}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Exit the office and greet the escort crew. They'll take you there.","color":"red"}]
execute if entity @s[scores={readytime=1560}] run tellraw @a [{"text":"<"},{"selector":"@r","color":"yellow"},{"text":"> "},{"text":"Understood!","color":"yellow"}]
execute if entity @s[scores={readytime=1600}] run tp @a 991 21 996
execute if entity @s[scores={readytime=1600..1610}] run clone 1006 2 980 1018 8 996 1006 19 980
execute if entity @s[scores={readytime=1600}] run effect give @a blindness 3 0 true
execute if entity @s[scores={readytime=1640}] run tp @a 1024 20 966 45 0
execute if entity @s[scores={readytime=1680}] run tellraw @a [{"text":"<"},{"selector":"@r","color":"yellow"},{"text":"> "},{"text":"We made it!","color":"yellow"}]

execute if entity @s[scores={readytime=1720}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=1720}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Good. His minions should soon be arriving from any of these tunnels.","color":"red"}]
execute if entity @s[scores={readytime=1820}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"You have to protect the christmas tree inside the house.","color":"red"}]
execute if entity @s[scores={readytime=1900}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Here. The most basic weapon to attack them with.","color":"red"}]
execute if entity @s[scores={readytime=1900}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=1900}] run give @a netherite_sword{pvp:1b,display:{Lore:['{"text":"Fast Swing III","color":"gray","italic":false}','{"text":"Unbreaking XXV","color":"gray","italic":false}']},HideFlags:6,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:knockback",lvl:1s},{id:"minecraft:sweeping",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:100.0,Operation:0,UUID:[I;-779771530,-775929793,-1517452809,-415539079]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:7,Operation:0,UUID:[I;-256854685,-559988693,-1356607944,996521000]}]} 1
execute if entity @s[scores={readytime=2000}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=2000}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"This weapon is surprisingly expensive!","color":"red"}]
execute if entity @s[scores={readytime=2080}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Now, here are the weapons which the elf forces always use...","color":"red"}]
execute if entity @s[scores={readytime=2180}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=2180}] run give @a carrot_on_a_stick{pvp:1b,display:{Name:'[{"text":"Ice Wand ","color":"#067BBF","italic":false},{"text":"(Archery)","color":"#08A0FA"}]',Lore:['{"text":"Shoots a forward flying ice projectile","color":"gray","italic":false}','{"text":"which slows down and deals small damage","color":"gray","italic":false}','{"text":"to enemies and blocks.","color":"gray","italic":false}','{"text":" "}','[{"text":"Requires ","color":"gray","italic":false},{"text":"1 Ice Crystal","color":"aqua"},{"text":" to use."}]']},HideFlags:4,Unbreakable:1b,CustomModelData:2,icewand:1b,Enchantments:[{}]} 1
execute if entity @s[scores={readytime=2180}] run give @a carrot_on_a_stick{pvp:1b,display:{Name:'[{"text":"Frozen Scythe ","color":"#067BBF","italic":false},{"text":"(Melee)","color":"#08A0FA"}]',Lore:['{"text":"Shoots a burst of ice projectiles","color":"gray","italic":false}','{"text":"which deal heavy damage and stun in place","color":"gray","italic":false}','{"text":"nearby enemies and blocks in front of you.","color":"gray","italic":false}','{"text":" "}','[{"text":"Requires ","color":"gray","italic":false},{"text":"1 XP Level","color":"green"},{"text":" to use."}]']},HideFlags:6,Unbreakable:1b,CustomModelData:1,scythe:1b,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-256854685,-559988693,-1356607944,996521000]}]} 1
execute if entity @s[scores={readytime=2260}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 0.8
execute if entity @s[scores={readytime=2260}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Both of these require some form of currency to use.","color":"red"}]
execute if entity @s[scores={readytime=2360}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 2
execute if entity @s[scores={readytime=2360}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Here's some experience.","color":"red"}]
execute if entity @s[scores={readytime=2360..2460}] run xp add @a 8 points
execute if entity @s[scores={readytime=2360..2460}] run execute as @a at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=2460}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 2
execute if entity @s[scores={readytime=2460}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"That should be plenty!","color":"red"}]
execute if entity @s[scores={readytime=2520}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"It usually drops from Grinch's minions as you would expect.","color":"red"}]
execute if entity @s[scores={readytime=2620}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Now open your inventory, buy ammo, and try these out!","color":"red"}]
execute if entity @s[scores={readytime=2620}] run scoreboard players set @a firedelay 8
execute if entity @s[scores={readytime=2620}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1

execute if entity @s[scores={readytime=2621..3019}] run function gr:generic_game
execute if entity @s[scores={readytime=2621..3019}] if entity @r[scores={xpl=0..5}] run scoreboard players set @s readytime 3040
execute if entity @s[scores={readytime=2621..3019}] unless blocks 1006 20 980 1018 24 996 1006 3 980 all run scoreboard players set @s readytime 3200

execute if entity @s[scores={readytime=2820}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Try firing the weapons!","color":"red"}]
execute if entity @s[scores={readytime=2820}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=3020}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"See how the ice projectiles interact with blocks!","color":"red"}]
execute if entity @s[scores={readytime=3020}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=3020}] run scoreboard players set @s readytime 2820

execute if entity @s[scores={readytime=3040}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 2
execute if entity @s[scores={readytime=3040}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Here's some more experience.","color":"red"}]
execute if entity @s[scores={readytime=3040..3140}] run xp add @a 8 points
execute if entity @s[scores={readytime=3040..3140}] run execute as @a at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=3140}] run scoreboard players set @s readytime 2619

execute if entity @s[scores={readytime=3201..}] run function gr:generic_game
execute if entity @s[scores={readytime=3200}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Oh no! It looks like you broke the house!","color":"red"}]
execute if entity @s[scores={readytime=3200}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 0
execute if entity @s[scores={readytime=3300}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"You must remember that this isn't our house!","color":"red"}]
execute if entity @s[scores={readytime=3400}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Altough accidents can happen, make sure to always rebuild what's been destroyed!","color":"red"}]
execute if entity @s[scores={readytime=3540}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"You can use this hammer to easily fix the house.","color":"red"}]
execute if entity @s[scores={readytime=3540}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=3540}] run give @a netherite_axe{pvp:1b,display:{Name:'{"text":"Netherite Hammer","color":"aqua","italic":false}',Lore:['{"text":"Unbreaking XXV","color":"gray","italic":false}']},HideFlags:6,Unbreakable:1b,fixtool:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:efficiency",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-1.4,Operation:0,UUID:[I;-235459054,1231834893,-2033073034,-1860711366]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:15,Operation:0,UUID:[I;1238717924,-1937422327,-1415921184,1101308089]}]} 1

execute if entity @s[scores={readytime=3541..3699}] if blocks 1006 20 980 1018 24 996 1006 3 980 all run scoreboard players set @s readytime 3800

execute if entity @s[scores={readytime=3700}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Get inside the house and stand still to fix a section of it.","color":"red"}]
execute if entity @s[scores={readytime=3700}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 0
execute if entity @s[scores={readytime=3700}] run scoreboard players set @s readytime 3540

execute if entity @s[scores={readytime=3800}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Well done!","color":"red"}]
execute if entity @s[scores={readytime=3800}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 2
execute if entity @s[scores={readytime=3860}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Before every fight you will always be told the minimum percentage of the house that must still be there before the end.","color":"red"}]
execute if entity @s[scores={readytime=4060}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"You will only be given 30 seconds after the fight to fix the house so keep it fixed during the fight to make it on time!","color":"red"}]
execute if entity @s[scores={readytime=4060}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 0
execute if entity @s[scores={readytime=4260}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"Speaking of fights, it looks like Grinch hasn't sent out his minions yet.","color":"red"}]
execute if entity @s[scores={readytime=4260}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 2
execute if entity @s[scores={readytime=4360}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"He might be waiting for nighttime to send out his zombies.","color":"red"}]
execute if entity @s[scores={readytime=4440}] run tellraw @a [{"text":"<"},{"text":"Santa","color":"red"},{"text":"> "},{"text":"How about we go back until then?","color":"red"}]
execute if entity @s[scores={readytime=4440}] run execute as @a at @s run playsound custom.sc master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=4600}] run effect give @a blindness 3 0 true
execute if entity @s[scores={readytime=4640}] run clear @a
execute if entity @s[scores={readytime=4640}] run tellraw @a {"text":"You can always return back to the tutorial in case you forget something!","color":"green"}
execute if entity @s[scores={readytime=4640}] run title @a title {"text":"Quest Complete!","color":"green"}
execute if entity @s[scores={readytime=4640}] run title @a subtitle {"text":"\"First Raid\" has been unlocked!","color":"yellow"}
execute if entity @s[scores={readytime=4640,lastcompquest=-1}] run scoreboard players set @s lastcompquest 0
execute if entity @s[scores={readytime=4640}] run tp @a 0 7 0
execute if entity @s[scores={readytime=4640}] run execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1000 1
execute if entity @s[scores={readytime=4640}] run scoreboard players set @s firedelay 4
execute if entity @s[scores={readytime=4640}] run scoreboard players set @s treedamage 0
execute if entity @s[scores={readytime=4640}] run scoreboard players set @s playing 0
execute if entity @s[scores={readytime=4640}] run scoreboard players set @s quest 1
execute if entity @s[scores={readytime=4640}] run setblock 1 10 6 air

execute as @a at @s unless entity @e[tag=sv,scores={quest=0,readytime=0..1680}] unless entity @s[nbt={SelectedItem:{tag:{fixtool:1b}}}] unless entity @s[scores={shieldhp=1..}] run title @s actionbar [{"text":"❤ 100","color":"red"}]
execute as @e[type=item] at @s if entity @e[tag=sv,scores={quest=0}] unless entity @s[tag=nokill] unless entity @s[nbt={Item:{tag:{ammo:1b}}}] unless entity @s[nbt={Item:{tag:{food:1b}}}] unless entity @s[nbt={Item:{tag:{ball:1b}}}] unless entity @s[nbt={Item:{tag:{shield:1b}}}] run kill @s
scoreboard players set @a rc 0