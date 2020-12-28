#=================================================#
#Argument:
# - smb_.aapP: FLOAT
# - smb_.aapO: FLOAT
# - smb_.aapS: FLOAT
# - smb_.aao_: FUNCTION
#Output:
#=================================================#

summon armor_stand ~ ~ ~ {Tags:["tool_loc"]}
execute store result entity @e[tag=tool_loc,limit=1] Pos[0] double 0.001 run scoreboard players get smb_.aapP tbms.value

execute store result entity @e[tag=tool_loc,limit=1] Pos[1] double 0.001 run scoreboard players get smb_.aapO tbms.value

execute store result entity @e[tag=tool_loc,limit=1] Pos[2] double 0.001 run scoreboard players get smb_.aapS tbms.value

execute at @e[tag=tool_loc] run function smb_extra:tools/locatedat/w_58

kill @e[tag=tool_loc]

