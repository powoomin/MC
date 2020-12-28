#=================================================#
#Argument:
# - smb_.aaqB: FLOAT
# - smb_.aaqC: FLOAT
# - smb_.aapg: FLOAT
#Output:
# - smb_.aapw: BOOL
#=================================================#

scoreboard players operation smb_.aapW tbms.value = smb_.aaqB tbms.value
scoreboard players operation smb_.aapW tbms.value -= smb_.aaqC tbms.value

scoreboard players operation smb_.aaqK tbms.value = smb_.aapW tbms.value
function smb_extra:math/abs
scoreboard players operation smb_.aapW tbms.value = smb_.aaqJ tbms.value


execute if score smb_.aapW tbms.value < smb_.aapg tbms.value run scoreboard players set smb_.aapw tbms.value 1

execute if score smb_.aapW tbms.value >= smb_.aapg tbms.value run scoreboard players set smb_.aapw tbms.value 0

