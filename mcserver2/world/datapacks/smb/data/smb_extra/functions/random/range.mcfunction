#=================================================#
#Argument:
# - smb_.aaqF: INT
# - smb_.aaqM: INT
#Output:
# - smb_.aapG: INT
#=================================================#

summon armor_stand ~ ~ ~ {Tags:["rng"],Invisible:1}
execute store result score smb_.aaqA tbms.value run data get entity @e[tag=rng,limit=1] UUID[0] 1

scoreboard players operation smb_.aar8 tbms.value = smb_.aaqM tbms.value
scoreboard players operation smb_.aar8 tbms.value -= smb_.aaqF tbms.value
scoreboard players operation smb_.aaqA tbms.value %= smb_.aar8 tbms.value

scoreboard players operation smb_.aaqA tbms.value += smb_.aaqF tbms.value

kill @e[tag=rng]

scoreboard players operation smb_.aapG tbms.value = smb_.aaqA tbms.value

