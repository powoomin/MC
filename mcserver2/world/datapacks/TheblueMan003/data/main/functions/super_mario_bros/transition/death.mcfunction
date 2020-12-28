scoreboard players set @a DeathTime 1
summon armor_stand ~ ~1.2 ~ {CustomName:"\"PlayerDie\"",ShowArm:1b,NoBasePlate:1b,Motion:[0d,1d,0d],ArmorItems:[{},{},{},{id:"diamond_sword",Count:1b,tag:{CustomModelData:0}}],Small:0,Invisible:1}
kill @e[type=minecraft:armor_stand,name=Player,scores={PowerUp=-1}]
scoreboard players remove @a Live 1
effect give @e[type=armor_stand,name=PlayerAnimation] slow_falling 999999 1 true