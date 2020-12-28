execute store result score smb_.aajt tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1
scoreboard players set smb_.aaqG tbms.value -16
scoreboard players set smb_.aaqI tbms.value 16
function smb_extra:random/range
scoreboard players operation smb_.aajt tbms.value += smb_.aapu tbms.value


execute store result score smb_.aajN tbms.value run data get entity @e[name=Player,limit=1] Pos[1] 1

execute store result entity @s Pos[0] double 1 run scoreboard players get smb_.aajt tbms.value

execute store result score smb_.aajI tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1

scoreboard players operation smb_.aajI tbms.value -= smb_.aajt tbms.value

scoreboard players operation smb_.aaqD tbms.value = smb_.aajI tbms.value
scoreboard players operation smb_.aaqD tbms.value *= c.1000 tbms.const
function smb_extra:math/abs
scoreboard players operation smb_.aajI tbms.value = smb_.aaqB tbms.value


execute if score smb_.aajN tbms.value > c.5 tbms.const if score smb_.aajI tbms.value > c.5 tbms.const run function smb_extra:smb_extra/cheepcheeplake/w_110/i_111/i_112

