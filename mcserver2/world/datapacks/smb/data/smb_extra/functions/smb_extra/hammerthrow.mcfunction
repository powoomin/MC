#=================================================#
#Argument:
#Output:
#=================================================#

execute store result score smb_.aaoO tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1

execute store result score smb_.aaoP tbms.value run data get entity @s Pos[0] 1

execute if score smb_.aaoO tbms.value < smb_.aaoP tbms.value run function smb_extra:smb_extra/hammerthrow/i_71

execute if score smb_.aaoO tbms.value >= smb_.aaoP tbms.value run function smb_extra:smb_extra/hammerthrow/i_73

