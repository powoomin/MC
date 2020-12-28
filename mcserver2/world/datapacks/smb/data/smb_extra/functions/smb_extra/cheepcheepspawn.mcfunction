#=================================================#
#Argument:
#Output:
#=================================================#

execute store result score smb_.aan6 tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1

execute store result score smb_.aan1 tbms.value run data get entity @s Pos[0] 1

execute if score smb_.aan6 tbms.value < smb_.aan1 tbms.value run function smb_extra:smb_extra/cheepcheepspawn/i_107

execute if score smb_.aan6 tbms.value >= smb_.aan1 tbms.value run function smb_extra:smb_extra/cheepcheepspawn/i_109

