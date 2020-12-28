scoreboard players set smb_.aao0 tbms.value 1

function smb_extra:vector/vector3frompos
scoreboard players operation smb_.aao5 tbms.value = smb_.aanI tbms.value
scoreboard players operation smb_.aao1 tbms.value = smb_.aanC tbms.value
scoreboard players operation smb_.aao4 tbms.value = smb_.aanN tbms.value


scoreboard players remove smb_.aao4 tbms.value 1000

scoreboard players remove smb_.aao1 tbms.value 2000

playsound minecraft:sfx.bowserfalls master @a ~ ~ ~ 10
kill @s
