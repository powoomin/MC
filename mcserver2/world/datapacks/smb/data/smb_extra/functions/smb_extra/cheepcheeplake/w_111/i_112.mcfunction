execute store result score smb_.aajf tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1

scoreboard players operation smb_.aajH tbms.value = smb_.aajf tbms.value
scoreboard players set smb_.aaqF tbms.value -16
scoreboard players set smb_.aaqM tbms.value 16
function smb_extra:random/range
scoreboard players operation smb_.aajH tbms.value += smb_.aapG tbms.value


execute store result score smb_.aaju tbms.value run data get entity @e[name=Player,limit=1] Pos[1] 1

execute store result entity @s Pos[0] double 1 run scoreboard players get smb_.aajH tbms.value

execute store result score smb_.aajv tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1

scoreboard players operation smb_.aajv tbms.value -= smb_.aajH tbms.value

scoreboard players operation smb_.aaqK tbms.value = smb_.aajv tbms.value
scoreboard players operation smb_.aaqK tbms.value *= c.1000 tbms.const
function smb_extra:math/abs
scoreboard players operation smb_.aajv tbms.value = smb_.aaqJ tbms.value


execute if score smb_.aaju tbms.value > c.5 tbms.const if score smb_.aajf tbms.value > c.-30 tbms.const if score smb_.aajv tbms.value > c.5 tbms.const run function smb_extra:smb_extra/cheepcheeplake/w_111/i_112/i_113

