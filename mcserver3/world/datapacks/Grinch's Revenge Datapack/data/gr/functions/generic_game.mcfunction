execute as @a at @s run scoreboard players operation @s hp2 = @s hp
execute as @a at @s run scoreboard players remove @s hp2 50

execute as @a[nbt={ActiveEffects:[{Id:11b,Amplifier:4b}]}] at @s unless entity @s[scores={sneak=1..,shieldhp=1..}] run effect clear @s resistance
execute as @a[scores={sneak=1..,shieldhp=1..}] at @s run effect give @s resistance 1 4 true
execute as @a[scores={sneak=1..,shieldhp=1..}] at @s anchored eyes run particle minecraft:enchanted_hit ~ ~.5 ~ .3 .4 .3 0 5 normal @a
execute as @a[scores={sneak=1..,shieldhp=4..},nbt={HurtTime:9s}] at @s run playsound minecraft:block.anvil.land player @s ~ ~ ~ 100 .7
execute as @a[scores={sneak=1..,shieldhp=1..3},nbt={HurtTime:9s}] at @s run playsound block.glass.break master @s
execute as @a[scores={sneak=1..,shieldhp=1..},nbt={HurtTime:9s}] at @s run scoreboard players remove @s shieldhp 3

execute as @a at @s unless entity @e[tag=sv,scores={quest=0,readytime=0..1680}] unless entity @s[nbt={SelectedItem:{tag:{fixtool:1b}}}] unless entity @s[scores={shieldhp=1..}] unless entity @s[tag=dash] run title @s actionbar [{"text":"❤ ","color":"red"},{"score":{"name":"*","objective":"hp2"},"color":"red"}]
execute as @a at @s unless entity @e[tag=sv,scores={quest=0,readytime=0..1680}] unless entity @s[nbt={SelectedItem:{tag:{fixtool:1b}}}] if entity @s[scores={shieldhp=1..}] run title @s actionbar [{"text":"❤ ","color":"red"},{"score":{"name":"*","objective":"hp2"},"color":"red"},{"text":" + Shield: ","color":"aqua"},{"score":{"name":"*","objective":"shieldhp"},"color":"blue"},{"text":"%","color":"blue"}]
execute as @e[type=item,nbt={Item:{tag:{mobdrop:1b}}}] at @s run function gr:item_drop

execute as @e[type=item] at @s unless entity @s[tag=nokill] unless entity @s[nbt={Item:{tag:{ammo:1b}}}] unless entity @s[nbt={Item:{tag:{food:1b}}}] unless entity @s[nbt={Item:{tag:{ball:1b}}}] unless entity @s[nbt={Item:{tag:{shield:1b}}}] run tellraw @p {"text":"You can only drop purchasable items such as snowballs or ice crystals!","color":"red"}
execute as @e[type=item] at @s unless entity @s[tag=nokill] unless entity @s[nbt={Item:{tag:{ammo:1b}}}] unless entity @s[nbt={Item:{tag:{food:1b}}}] unless entity @s[nbt={Item:{tag:{ball:1b}}}] unless entity @s[nbt={Item:{tag:{shield:1b}}}] run kill @s
execute as @e[tag=mob] at @s unless entity @s[scores={takenhp=0..100}] run scoreboard players set @s takenhp 0
execute as @e[tag=mob,scores={takenhp=1..}] at @s run function gr:takedamage
scoreboard players remove @a[scores={firedelay=1..}] firedelay 1

tellraw @a[nbt=!{Inventory:[{Slot:103b}]}] {"text":"Your netherite set has broke!","color":"red"}
replaceitem entity @a[nbt=!{Inventory:[{Slot:103b}]}] armor.head leather_helmet{display:{color:65280},Unbreakable:1b,HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @a[nbt=!{Inventory:[{Slot:102b}]}] armor.chest leather_chestplate{display:{color:16711680},Unbreakable:1b,HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @a[nbt=!{Inventory:[{Slot:101b}]}] armor.legs leather_leggings{display:{color:65280},Unbreakable:1b,HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @a[nbt=!{Inventory:[{Slot:100b}]}] armor.feet leather_boots{display:{color:16711680},HideFlags:3,Unbreakable:1b,Enchantments:[{id:"minecraft:depth_strider",lvl:3s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:blast_protection",lvl:100s}],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:130,Operation:0,UUID:[I;-1670024485,2131251060,-1268332470,-149991251]},{AttributeName:"generic.armor",Name:"generic.armor",Amount:-7,Operation:0,UUID:[I;-1674021485,216125806,-1228334470,-149791281]}]} 1
execute as @a at @s unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_sword"}]}] run clear @s netherite_sword
execute as @a at @s unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_sword"}]}] run give @s netherite_sword{pvp:1b,display:{Lore:['{"text":"Fast Swing III","color":"gray","italic":false}','{"text":"Unbreaking XXV","color":"gray","italic":false}']},HideFlags:6,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:knockback",lvl:1s},{id:"minecraft:sweeping",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:100.0,Operation:0,UUID:[I;-779771530,-775929793,-1517452809,-415539079]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:7,Operation:0,UUID:[I;-256854685,-559988693,-1356607944,996521000]}]} 1
execute as @a at @s unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}]}] run clear @s carrot_on_a_stick{CustomModelData:2}
execute as @a at @s unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}]}] run give @s carrot_on_a_stick{pvp:1b,display:{Name:'[{"text":"Ice Wand ","color":"#067BBF","italic":false},{"text":"(Archery)","color":"#08A0FA"}]',Lore:['{"text":"Shoots a forward flying ice projectile","color":"gray","italic":false}','{"text":"which slows down and deals small damage","color":"gray","italic":false}','{"text":"to enemies and blocks.","color":"gray","italic":false}','{"text":" "}','[{"text":"Requires ","color":"gray","italic":false},{"text":"1 Ice Crystal","color":"aqua"},{"text":" to use."}]']},HideFlags:4,Unbreakable:1b,CustomModelData:2,icewand:1b,Enchantments:[{}]} 1
execute as @a at @s unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}}]}] run clear @s carrot_on_a_stick{CustomModelData:1}
execute as @a at @s unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}}]}] run give @s carrot_on_a_stick{pvp:1b,display:{Name:'[{"text":"Frozen Scythe ","color":"#067BBF","italic":false},{"text":"(Melee)","color":"#08A0FA"}]',Lore:['{"text":"Shoots a burst of ice projectiles","color":"gray","italic":false}','{"text":"which deal heavy damage and stun in place","color":"gray","italic":false}','{"text":"nearby enemies and blocks in front of you.","color":"gray","italic":false}','{"text":" "}','[{"text":"Requires ","color":"gray","italic":false},{"text":"1 XP Level","color":"green"},{"text":" to use."}]']},HideFlags:6,Unbreakable:1b,CustomModelData:1,scythe:1b,Enchantments:[{}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-256854685,-559988693,-1356607944,996521000]}]} 1
execute as @a at @s unless entity @s[nbt={Inventory:[{tag:{fixtool:1b}}]}] unless entity @e[tag=sv,scores={quest=0,readytime=0..3540}] run clear @s netherite_axe{fixtool:1b}
execute as @a at @s unless entity @s[nbt={Inventory:[{tag:{fixtool:1b}}]}] unless entity @e[tag=sv,scores={quest=0,readytime=0..3540}] run give @a netherite_axe{pvp:1b,display:{Name:'{"text":"Netherite Hammer","color":"aqua","italic":false}',Lore:['{"text":"Unbreaking XXV","color":"gray","italic":false}']},HideFlags:6,Unbreakable:1b,fixtool:1b,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:efficiency",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-1.4,Operation:0,UUID:[I;-235459054,1231834893,-2033073034,-1860711366]},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:15,Operation:0,UUID:[I;1238717924,-1937422327,-1415921184,1101308089]}]} 1
execute as @a at @s unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:4}}]}] unless entity @e[tag=sv,scores={quest=0..2}] unless entity @e[tag=sv,scores={quest=3,readytime=..520}] run clear @s carrot_on_a_stick{CustomModelData:4}
execute as @a at @s unless entity @s[nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:4}}]}] unless entity @e[tag=sv,scores={quest=0..2}] unless entity @e[tag=sv,scores={quest=3,readytime=..520}] run give @s carrot_on_a_stick{pvp:1b,display:{Name:'[{"text":"Sugar Mode","color":"white","italic":false}]',Lore:['{"text":"Enters Sugar Mode. During Sugar Mode","color":"gray","italic":false}','{"text":"you will lose experience levels, gain","color":"gray","italic":false}','{"text":"a speed and large damage boost.","color":"gray","italic":false}','{"text":"Wears out if 3 or less XP Levels are left.","color":"gray","italic":false}','{"text":" "}','[{"text":"Needs at least ","color":"gray","italic":false},{"text":"12 XP Levels","color":"green"},{"text":" to use."}]']},HideFlags:4,Unbreakable:1b,CustomModelData:4,dashmode:1b,Enchantments:[{}]} 1

execute as @a[nbt={SelectedItem:{tag:{CustomModelData:4}}},scores={rc=1..,xpl=12..},tag=!dash] at @s run playsound entity.player.burp master @s ~ ~ ~
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:4}}},scores={rc=1..,xpl=12..},tag=!dash] at @s run tellraw @a [{"selector":"@s","color":"green"},{"text":" has activated Sugar Mode!","color":"green"}]
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:4}}},scores={rc=1..,xpl=12..},tag=!dash] at @s run tag @s add dash
execute as @a[tag=dash] at @s run function gr:sugar_mode

execute as @a[nbt={OnGround:1b,SelectedItem:{tag:{fixtool:1b}}}] at @s run function gr:rebuild
execute as @a at @s unless entity @s[nbt={OnGround:1b,SelectedItem:{tag:{fixtool:1b}}}] run scoreboard players set @s hammertime 0
execute as @a at @s unless entity @s[nbt={Inventory:[{Slot:100b,tag:{armor:1b}},{Slot:101b,tag:{armor:1b}},{Slot:102b,tag:{armor:1b}},{Slot:103b,tag:{armor:1b}}]}] run effect give @s resistance 1 0 true
execute as @a[nbt={Inventory:[{Slot:100b,tag:{armor:1b}},{Slot:101b,tag:{armor:1b}},{Slot:102b,tag:{armor:1b}},{Slot:103b,tag:{armor:1b}}]}] at @s run effect give @s resistance 1 3 true
execute as @a[scores={snowball=1..}] at @s run function gr:snowball_throw
execute as @e[tag=snowball,type=item] at @s run function gr:snowball_fly
execute as @a[scores={gapple=1..}] at @s run function gr:gapple
execute as @a at @s unless entity @s[nbt={Inventory:[{Slot:20b,Count:16b,tag:{shopammo:1b}},{Slot:21b,tag:{shopfood:1b}},{Slot:22b,Count:3b,tag:{shopball:1b}},{Slot:23b,tag:{shopshield:1b}},{Slot:24b,tag:{shoparmor:1b}}]}] unless entity @e[tag=sv,scores={playing=0..1,readytime=4640..}] run function gr:buy

execute as @a[scores={rc=1..,xpl=1..},nbt={SelectedItem:{tag:{CustomModelData:1}}}] at @s anchored eyes unless entity @s[scores={firedelay=1..10}] run function gr:fire_ice_laser
execute as @a[scores={rc=1..},nbt={SelectedItem:{tag:{CustomModelData:2}}},nbt={Inventory:[{id:"minecraft:diamond",tag:{ammo:1b}}]}] at @s anchored eyes unless entity @s[scores={firedelay=1..10}] run function gr:fire_ice_laser
execute as @e[tag=prepbullet] at @s run function gr:prepbullet
execute as @e[tag=bullet] at @s run function gr:fly_branch

execute as @a[gamemode=!spectator] at @s if block ~ ~-0.1 ~ spruce_planks run setblock ~ ~-0.1 ~ air destroy

scoreboard players set @a rc 0
scoreboard players set @a sneak 0