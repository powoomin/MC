#=================================================#
#Argument:
#Output:
#=================================================#

execute store result score smb_.aaoe tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1

execute store result score smb_.aaog tbms.value run data get entity @s Pos[0] 1

playsound minecraft:sfx.bowserfire master @a ~ ~ ~ 10
execute if score smb_.aaoe tbms.value < smb_.aaog tbms.value run summon armor_stand ~-1 ~ ~ {Invisible:1,NoGravity:1,Tags:["LeftFly","BowserFire"],ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:51}}]} 
execute if score smb_.aaoe tbms.value > smb_.aaog tbms.value run summon armor_stand ~2 ~ ~ {Invisible:1,NoGravity:1,Tags:["RightFly","BowserFire"],ArmorItems:[{},{},{},{id:"diamond_hoe",Count:1b,tag:{CustomModelData:52}}]} 
