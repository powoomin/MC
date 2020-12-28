#=================================================#
#Argument:
# - smb_.aaqK: FLOAT
#Output:
# - smb_.aaqJ: FLOAT
#=================================================#

execute if score smb_.aaqK tbms.value >= c.0 tbms.const run scoreboard players operation smb_.aaqJ tbms.value = smb_.aaqK tbms.value

execute if score smb_.aaqK tbms.value < c.0 tbms.const run function smb_extra:math/abs/i_9

