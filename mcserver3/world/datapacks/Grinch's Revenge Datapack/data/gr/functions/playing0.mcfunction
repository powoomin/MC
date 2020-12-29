execute if entity @s[scores={quest=0}] run setblock 1 10 6 birch_wall_sign[facing=north]{Text1:'{"text":"Quest Selector","bold":true}',Text2:'{"text":"Tutorial","color":"green","bold":true}',Text3:'{"text":" ","clickEvent":{"action":"run_command","value":"/setblock 1 10 6 air"}}',Text4:'{"text":"Right - Click","color":"green","italic":true,"clickEvent":{"action":"run_command","value":"/function gr:questswitch"}}'} replace
execute if entity @s[scores={quest=1}] run setblock 1 10 6 birch_wall_sign[facing=north]{Text1:'{"text":"Quest Selector","bold":true}',Text2:'{"text":"Quest 1","color":"green","bold":true}',Text3:'{"text":" ","clickEvent":{"action":"run_command","value":"/setblock 1 10 6 air"}}',Text4:'{"text":"Right - Click","color":"green","italic":true,"clickEvent":{"action":"run_command","value":"/function gr:questswitch"}}'} replace
execute if entity @s[scores={quest=2}] run setblock 1 10 6 birch_wall_sign[facing=north]{Text1:'{"text":"Quest Selector","bold":true}',Text2:'{"text":"Quest 2","color":"yellow","bold":true}',Text3:'{"text":" ","clickEvent":{"action":"run_command","value":"/setblock 1 10 6 air"}}',Text4:'{"text":"Right - Click","color":"green","italic":true,"clickEvent":{"action":"run_command","value":"/function gr:questswitch"}}'} replace
execute if entity @s[scores={quest=3}] run setblock 1 10 6 birch_wall_sign[facing=north]{Text1:'{"text":"Quest Selector","bold":true}',Text2:'{"text":"Quest 3","color":"yellow","bold":true}',Text3:'{"text":" ","clickEvent":{"action":"run_command","value":"/setblock 1 10 6 air"}}',Text4:'{"text":"Right - Click","color":"green","italic":true,"clickEvent":{"action":"run_command","value":"/function gr:questswitch"}}'} replace
execute if entity @s[scores={quest=4}] run setblock 1 10 6 birch_wall_sign[facing=north]{Text1:'{"text":"Quest Selector","bold":true}',Text2:'{"text":"Quest 4","color":"gold","bold":true}',Text3:'{"text":" ","clickEvent":{"action":"run_command","value":"/setblock 1 10 6 air"}}',Text4:'{"text":"Right - Click","color":"green","italic":true,"clickEvent":{"action":"run_command","value":"/function gr:questswitch"}}'} replace
execute if entity @s[scores={quest=5}] run setblock 1 10 6 birch_wall_sign[facing=north]{Text1:'{"text":"Quest Selector","bold":true}',Text2:'{"text":"Quest 5","color":"red","bold":true}',Text3:'{"text":" ","clickEvent":{"action":"run_command","value":"/setblock 1 10 6 air"}}',Text4:'{"text":"Right - Click","color":"green","italic":true,"clickEvent":{"action":"run_command","value":"/function gr:questswitch"}}'} replace
execute if entity @s[scores={quest=6}] run setblock 1 10 6 birch_wall_sign[facing=north]{Text1:'{"text":"Quest Selector","bold":true}',Text2:'{"text":"Endless Mode","color":"red","bold":true}',Text3:'{"text":" ","clickEvent":{"action":"run_command","value":"/setblock 1 10 6 air"}}',Text4:'{"text":"Right - Click","color":"green","italic":true,"clickEvent":{"action":"run_command","value":"/function gr:questswitch"}}'} replace
execute if entity @s[scores={diff=1}] run setblock -1 10 6 birch_wall_sign[facing=north]{Text1:'{"text":"Difficulty","bold":true}',Text2:'{"text":"Casual","color":"green","bold":true}',Text3:'{"text":" ","clickEvent":{"action":"run_command","value":"/setblock -1 10 6 air"}}',Text4:'{"text":"Right - Click","color":"green","italic":true,"clickEvent":{"action":"run_command","value":"/function gr:diffswitch"}}'} replace
execute if entity @s[scores={diff=2}] run setblock -1 10 6 birch_wall_sign[facing=north]{Text1:'{"text":"Difficulty","bold":true}',Text2:'{"text":"Challenging","color":"yellow","bold":true}',Text3:'{"text":" ","clickEvent":{"action":"run_command","value":"/setblock -1 10 6 air"}}',Text4:'{"text":"Right - Click","color":"green","italic":true,"clickEvent":{"action":"run_command","value":"/function gr:diffswitch"}}'} replace
execute if entity @s[scores={diff=3}] run setblock -1 10 6 birch_wall_sign[facing=north]{Text1:'{"text":"Difficulty","bold":true}',Text2:'{"text":"Extreme","color":"red","bold":true}',Text3:'{"text":" ","clickEvent":{"action":"run_command","value":"/setblock -1 10 6 air"}}',Text4:'{"text":"Right - Click","color":"green","italic":true,"clickEvent":{"action":"run_command","value":"/function gr:diffswitch"}}'} replace

execute if entity @s[scores={quest=0}] run data merge entity @e[type=armor_stand,limit=1,tag=qshow] {CustomName:'{"text":"Tutorial","color":"green","italic":false}'}
execute if entity @s[scores={quest=1}] run data merge entity @e[type=armor_stand,limit=1,tag=qshow] {CustomName:'{"text":"Q1: First Raid","color":"green","italic":false}'}
execute if entity @s[scores={quest=2}] run data merge entity @e[type=armor_stand,limit=1,tag=qshow] {CustomName:'{"text":"Q2: Archery Battle","color":"yellow","italic":false}'}
execute if entity @s[scores={quest=3}] run data merge entity @e[type=armor_stand,limit=1,tag=qshow] {CustomName:'{"text":"Q3: Close Quarters","color":"yellow","italic":false}'}
execute if entity @s[scores={quest=4}] run data merge entity @e[type=armor_stand,limit=1,tag=qshow] {CustomName:'{"text":"Q4: Fire vs Ice","color":"gold","italic":false}'}
execute if entity @s[scores={quest=5}] run data merge entity @e[type=armor_stand,limit=1,tag=qshow] {CustomName:'{"text":"Q5: The Final Battle","color":"red","italic":false}'}
execute if entity @s[scores={quest=6}] run data merge entity @e[type=armor_stand,limit=1,tag=qshow] {CustomName:'{"text":"Endless Mode","color":"red","italic":false}'}

time set 300
replaceitem entity @a[nbt=!{Inventory:[{Slot:103b}]}] armor.head leather_helmet{display:{color:65280},Unbreakable:1b,HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @a[nbt=!{Inventory:[{Slot:102b}]}] armor.chest leather_chestplate{display:{color:16711680},Unbreakable:1b,HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @a[nbt=!{Inventory:[{Slot:101b}]}] armor.legs leather_leggings{display:{color:65280},Unbreakable:1b,HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
replaceitem entity @a[nbt=!{Inventory:[{Slot:100b}]}] armor.feet leather_boots{display:{color:16711680},HideFlags:3,Unbreakable:1b,Enchantments:[{id:"minecraft:depth_strider",lvl:3s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:blast_protection",lvl:100s}],AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:130,Operation:0,UUID:[I;-1670024485,2131251060,-1268332470,-149991251]},{AttributeName:"generic.armor",Name:"generic.armor",Amount:-7,Operation:0,UUID:[I;-1674021485,216125806,-1228334470,-149791281]}]} 1
effect give @a instant_health 1 100 true

scoreboard players set @s playercount 0
execute as @a at @s run scoreboard players add @e[tag=sv] playercount 1
scoreboard players set @s readycount 0
execute as @a at @s if block ~ 6 ~ gold_block unless block ~ 5 ~ emerald_block run scoreboard players add @e[tag=sv] readycount 1
scoreboard players set @s[scores={readycount=0}] readytime 0
# hotfix v *PLEASE REMOVE IF THE REASON WILL BE FOUND*
execute if entity @e[tag=sv,scores={quest=1..,lastcompquest=-1}] run function gr:questswitch
execute if entity @e[tag=sv,scores={quest=2..,lastcompquest=0}] run function gr:questswitch
execute if entity @e[tag=sv,scores={quest=3..,lastcompquest=1}] run function gr:questswitch
execute if entity @e[tag=sv,scores={quest=4..,lastcompquest=2}] run function gr:questswitch
execute if entity @e[tag=sv,scores={quest=5..,lastcompquest=3}] run function gr:questswitch
execute if entity @e[tag=sv,scores={quest=6..,lastcompquest=4}] run function gr:questswitch
execute if entity @e[tag=sv,scores={quest=7..,lastcompquest=5}] run function gr:questswitch

execute if score @s playercount = @s readycount unless entity @s[scores={playercount=0}] run scoreboard players add @s readytime 1
execute if entity @s[scores={readytime=5,playercount=2..}] run tellraw @a [{"text":"[!] Warning: Make sure all players have the resource pack before starting! It can be found in the map files labeled as resources.zip\n","color":"red"},{"text":"Starting ","color":"#DEFFAD"},{"selector":"@e[type=armor_stand,limit=1,tag=qshow]"},{"text":" in 5 seconds!","color":"#DEFFAD"}]
execute if entity @s[scores={readytime=5,playercount=1}] run tellraw @a [{"text":"Starting ","color":"#DEFFAD"},{"selector":"@e[type=armor_stand,limit=1,tag=qshow]"},{"text":" in 5 seconds!","color":"#DEFFAD"}]
execute if entity @s[scores={readytime=25}] run tellraw @a [{"text":"Starting ","color":"#DEFFAD"},{"selector":"@e[type=armor_stand,limit=1,tag=qshow]"},{"text":" in 4 seconds!","color":"#DEFFAD"}]
execute if entity @s[scores={readytime=45}] run tellraw @a [{"text":"Starting ","color":"#DEFFAD"},{"selector":"@e[type=armor_stand,limit=1,tag=qshow]"},{"text":" in 3 seconds!","color":"#DEFFAD"}]
execute if entity @s[scores={readytime=65}] run tellraw @a [{"text":"Starting ","color":"#DEFFAD"},{"selector":"@e[type=armor_stand,limit=1,tag=qshow]"},{"text":" in 2 seconds!","color":"#DEFFAD"}]
execute if entity @s[scores={readytime=85}] run tellraw @a [{"text":"Starting ","color":"#DEFFAD"},{"selector":"@e[type=armor_stand,limit=1,tag=qshow]"},{"text":" in 1 second!","color":"#DEFFAD"}]
execute as @a at @s if entity @e[tag=sv,scores={readytime=5}] run playsound block.note_block.pling master @s ~ ~ ~ 1000 0
execute as @a at @s if entity @e[tag=sv,scores={readytime=25}] run playsound block.note_block.pling master @s ~ ~ ~ 1000
execute as @a at @s if entity @e[tag=sv,scores={readytime=45}] run playsound block.note_block.pling master @s ~ ~ ~ 1000
execute as @a at @s if entity @e[tag=sv,scores={readytime=65}] run playsound block.note_block.pling master @s ~ ~ ~ 1000
execute as @a at @s if entity @e[tag=sv,scores={readytime=85}] run playsound block.note_block.pling master @s ~ ~ ~ 1000
execute if entity @s[scores={readytime=105,quest=0..6}] run scoreboard players set @a shieldhp 0
execute if entity @s[scores={readytime=105,quest=0..6}] run scoreboard players set @s playing 1
execute if entity @s[scores={readytime=105,quest=0..6}] run xp set @a 0 levels
execute if entity @s[scores={readytime=105,quest=0..6}] run xp set @a 0 points
execute if entity @s[scores={readytime=105,quest=0..6}] run scoreboard players set @s readytime 0

execute as @a[nbt={Inventory:[{tag:{pvp:1b}}]}] at @s run clear @s netherite_sword
execute as @a[nbt={Inventory:[{tag:{pvp:1b}}]}] at @s run clear @s netherite_axe
execute as @a[nbt={Inventory:[{tag:{pvp:1b}}]}] at @s run clear @s carrot_on_a_stick