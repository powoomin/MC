#=================================================#
#Argument:
# - smb_.aarc: FLOAT
# - smb_.aard: INT
# - smb_.aare: FLOAT
#Output:
# - smb_.aaqz: FLOAT
#=================================================#

execute if score smb_.aard tbms.value < c.0 tbms.const run function smb_extra:math/pow/i_19

execute if score smb_.aard tbms.value matches 0 run scoreboard players set smb_.aaqz tbms.value 1000

execute if score smb_.aard tbms.value matches 1 run function smb_extra:math/pow/i_21

execute if score smb_.aard tbms.value > c.1 tbms.const run function smb_extra:math/pow/i_22

