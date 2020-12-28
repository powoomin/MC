#=================================================#
#Argument:
# - smb_.aaqv: FLOAT
#Output:
# - smb_.aaqu: FLOAT
#=================================================#

execute if score smb_.aaqv tbms.value < c.0 tbms.const run function smb_extra:math/sqrt/i_14

scoreboard players operation smb_.aaoS tbms.value = smb_.aaqv tbms.value
function smb_extra:math/sqrt/iterate
scoreboard players operation smb_.aaqu tbms.value = smb_.aaoR tbms.value


