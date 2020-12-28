scoreboard players set startmodify Start 0
tp @a 0 58 6
forceload add 496 0 1496 -15
scoreboard players set @a Play 1
scoreboard players set Modify Game 1
setblock 496 0 -7 minecraft:red_concrete
kill @e[type=chicken,tag=!lobby]
kill @e[type=slime,tag=!lobby]
replaceitem entity @a inventory.0 clay_ball{display:{Name:"[{\"text\":\"Stop Modifying\",\"italic\":false,\"color\":\"red\"}]",Lore:["[{\"text\":\"Drop me to Stop Modifying\",\"italic\":false,\"color\":\"dark_red\"}]"]}} 1
fill 497 8 14 597 253 14 air
fill 597 8 14 697 253 14 air
fill 697 8 14 797 253 14 air
fill 797 8 14 897 253 14 air
fill 897 8 14 997 253 14 air
fill 997 8 14 1097 253 14 air
fill 1097 8 14 1197 253 14 air
fill 1197 8 14 1297 253 14 air
fill 1297 8 14 1397 253 14 air
fill 1397 8 14 1497 253 14 air
clone 496 0 -8 526 254 -6 496 0 0
clone 526 0 -8 556 254 -6 526 0 0
clone 556 0 -8 586 254 -6 556 0 0
clone 586 0 -8 616 254 -6 586 0 0
clone 616 0 -8 646 254 -6 616 0 0
clone 646 0 -8 676 254 -6 646 0 0
clone 676 0 -8 706 254 -6 676 0 0
clone 706 0 -8 736 254 -6 706 0 0
clone 736 0 -8 766 254 -6 736 0 0
clone 766 0 -8 796 254 -6 766 0 0
clone 796 0 -8 826 254 -6 796 0 0
clone 826 0 -8 856 254 -6 826 0 0
clone 856 0 -8 886 254 -6 856 0 0
clone 886 0 -8 916 254 -6 886 0 0
clone 916 0 -8 946 254 -6 916 0 0
clone 946 0 -8 976 254 -6 946 0 0
clone 976 0 -8 1006 254 -6 976 0 0
clone 1006 0 -8 1036 254 -6 1006 0 0
clone 1036 0 -8 1066 254 -6 1036 0 0
clone 1066 0 -8 1096 254 -6 1066 0 0
clone 1096 0 -8 1126 254 -6 1096 0 0
clone 1126 0 -8 1156 254 -6 1126 0 0
clone 1156 0 -8 1186 254 -6 1156 0 0
clone 1186 0 -8 1216 254 -6 1186 0 0
clone 1216 0 -8 1246 254 -6 1216 0 0
clone 1246 0 -8 1276 254 -6 1246 0 0
clone 1276 0 -8 1306 254 -6 1276 0 0
clone 1306 0 -8 1336 254 -6 1306 0 0
clone 1336 0 -8 1366 254 -6 1336 0 0
clone 1366 0 -8 1396 254 -6 1366 0 0
clone 1396 0 -8 1426 254 -6 1396 0 0
clone 1426 0 -8 1456 254 -6 1426 0 0
clone 1456 0 -8 1486 254 -6 1456 0 0
clone 1486 0 -8 1516 254 -6 1486 0 0
clone 1516 0 -8 1546 254 -6 1516 0 0
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_1_In_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_1_In\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_1_Out_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_1_Out\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_2_In_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_2_In\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_2_Out_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_2_Out\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_3_In_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_3_In\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_3_Out_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_3_Out\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_4_In_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_4_In\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_4_Out_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_4_Out\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_5_In_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_5_In\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_5_Out_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_5_Out\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_6_In_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_6_In\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_6_Out_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_6_Out\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_7_In_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_7_In\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_7_Out_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_7_Out\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_8_In_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_8_In\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_8_Out_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_8_Out\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_9_In_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_9_In\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_9_Out_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_9_Out\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_10_In_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_10_In\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_10_Out_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_10_Out\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_11_In_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_11_In\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 
execute as @e[type=area_effect_cloud,tag=savework,name=Pipe_11_Out_savework] at @s run summon chicken ~ ~ ~8 {NoAI:1,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pipe_11_Out\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]} 




execute as @e[type=area_effect_cloud,tag=savework,name=Goomba_savework] at @s run summon slime ~ ~ ~8 {NoAI:1,Size:0,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Goomba\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]}
execute as @e[type=area_effect_cloud,tag=savework,name=BillBall_savework] at @s run summon slime ~ ~ ~8 {NoAI:1,Size:0,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"BillBall\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]}
execute as @e[type=area_effect_cloud,tag=savework,name=Piranha_Plant_savework] at @s run summon slime ~ ~ ~8 {NoAI:1,Size:0,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Piranha_Plant\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]}
execute as @e[type=area_effect_cloud,tag=savework,name=Piranha_FirePlant_savework] at @s run summon slime ~ ~ ~8 {NoAI:1,Size:0,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Piranha_FirePlant\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]}

execute as @e[type=area_effect_cloud,tag=savework,name=bob_omb_savework] at @s run summon slime ~ ~ ~8 {NoAI:1,Size:0,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"bob_omb\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]}
execute as @e[type=area_effect_cloud,tag=savework,name=Spring_savework] at @s run summon slime ~ ~ ~8 {NoAI:1,Size:0,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Spring\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]}
execute as @e[type=area_effect_cloud,tag=savework,name=Koopa_savework] at @s run summon slime ~ ~ ~8 {NoAI:1,Size:0,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Koopa\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]}
execute as @e[type=area_effect_cloud,tag=savework,name=Thwomp_savework] at @s run summon slime ~ ~ ~8 {NoAI:1,Size:0,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Thwomp\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]}
execute as @e[type=area_effect_cloud,tag=savework,name=Pow_savework] at @s run summon slime ~ ~ ~8 {NoAI:1,Size:0,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"Pow\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]}

execute as @e[type=area_effect_cloud,tag=savework,name=OnOff_savework] at @s run summon slime ~ ~ ~8 {NoAI:1,Size:0,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"OnOff\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]}
execute as @e[type=area_effect_cloud,tag=savework,name=OnOffRed_savework] at @s run summon slime ~ ~ ~8 {NoAI:1,Size:0,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"OnOffRed\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]}
execute as @e[type=area_effect_cloud,tag=savework,name=OnOffBlue_savework] at @s run summon slime ~ ~ ~8 {NoAI:1,Size:0,PersistenceRequired:1b,Silent:1,NoGravity:1,CustomName:"\"OnOffBlue\"",ActiveEffects:[{Id:14b,Duration:2147483647,ShowParticles:0b}],Health:1,Attributes:[{Name:"generic.maxHealth",Base:1}]}

tag @a remove InvBlocks1
tag @a remove InvMobs
tag @a remove InvPipe
tag @a remove InvQuestion
tag @a add InvBlocks
tellraw @a ["",{"text":"-----[Mario Maker]-----","color":"gold"},{"text":"\n"},{"text":"You can modify","color":"yellow"},{"text":"\n"},{"text":"---------------------","color":"gold"}]
gamemode survival @a
tp @a 497 9 1
stopsound @a
scoreboard players set @a Music 0