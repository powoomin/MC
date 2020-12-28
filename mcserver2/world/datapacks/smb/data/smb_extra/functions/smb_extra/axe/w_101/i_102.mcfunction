scoreboard players set smb_.aao3 tbms.value 1

function smb_extra:vector/vector3frompos
scoreboard players operation smb_.aao6 tbms.value = smb_.aanN tbms.value
scoreboard players operation smb_.aao5 tbms.value = smb_.aanO tbms.value
scoreboard players operation smb_.aao2 tbms.value = smb_.aanH tbms.value


scoreboard players remove smb_.aao2 tbms.value 1000

scoreboard players remove smb_.aao5 tbms.value 2000

playsound minecraft:sfx.bowserfalls master @a ~ ~ ~ 10
kill @s
