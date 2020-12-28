scoreboard players set smb_.aao2 tbms.value 1

function smb_extra:vector/vector3frompos
scoreboard players operation smb_.aao3 tbms.value = smb_.aanz tbms.value
scoreboard players operation smb_.aao4 tbms.value = smb_.aanJ tbms.value
scoreboard players operation smb_.aao5 tbms.value = smb_.aanx tbms.value


scoreboard players remove smb_.aao5 tbms.value 1000

scoreboard players remove smb_.aao4 tbms.value 2000

playsound minecraft:sfx.bowserfalls master @a ~ ~ ~ 10
kill @s
