execute store result score smb_.aajX tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1
scoreboard players set smb_.aaqb tbms.value -16
scoreboard players set smb_.aaqa tbms.value 16
function smb_extra:random/range
scoreboard players operation smb_.aajX tbms.value += smb_.aapw tbms.value


execute store result score smb_.aaj8 tbms.value run data get entity @e[name=Player,limit=1] Pos[1] 1

execute store result entity @s Pos[0] double 1 run scoreboard players get smb_.aajX tbms.value

execute store result score smb_.aaj1 tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1

scoreboard players operation smb_.aaj1 tbms.value -= smb_.aajX tbms.value

scoreboard players operation smb_.aaqf tbms.value = smb_.aaj1 tbms.value
scoreboard players operation smb_.aaqf tbms.value *= c.1000 tbms.const
function smb_extra:math/abs
scoreboard players operation smb_.aaj1 tbms.value = smb_.aaqe tbms.value


execute if score smb_.aaj8 tbms.value > c.5 tbms.const if score smb_.aaj1 tbms.value > c.5 tbms.const run function smb_extra:smb_extra/cheepcheeplake/w_99/i_100/i_101

