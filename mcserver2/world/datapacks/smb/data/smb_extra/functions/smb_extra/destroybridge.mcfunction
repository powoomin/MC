#=================================================#
#Argument:
#Output:
#=================================================#

setblock ~ ~ ~ air
execute if block ~-1 ~ ~ mossy_cobblestone run scoreboard players remove smb_.aao5 tbms.value 1000

execute unless block ~-1 ~ ~ mossy_cobblestone run scoreboard players set smb_.aao2 tbms.value 0

