#=================================================#
#Argument:
# - smb_.aaoS: FLOAT
#Output:
# - smb_.aaoR: FLOAT
#=================================================#

scoreboard players operation smb_.aao1 tbms.value = smb_.aaqv tbms.value
scoreboard players operation smb_.aao1 tbms.value *= c.1000 tbms.const
scoreboard players operation smb_.aao1 tbms.value /= smb_.aaoS tbms.value

scoreboard players operation smb_.aao1 tbms.value += smb_.aaoS tbms.value

scoreboard players operation smb_.aao1 tbms.value /= c.2 tbms.const

scoreboard players operation smb_.aaqB tbms.value = smb_.aao1 tbms.value
scoreboard players operation smb_.aaqC tbms.value = smb_.aaoS tbms.value
scoreboard players set smb_.aapg tbms.value 9
function smb_extra:math/isclose
scoreboard players operation smb_.aaoX tbms.value = smb_.aapw tbms.value


execute if score smb_.aaoX tbms.value matches 1 run scoreboard players operation smb_.aaoR tbms.value = smb_.aao1 tbms.value

execute unless score smb_.aaoX tbms.value matches 1 run function smb_extra:math/sqrt/iterate/i_16

