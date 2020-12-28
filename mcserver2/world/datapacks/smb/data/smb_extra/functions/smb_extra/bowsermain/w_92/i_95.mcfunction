execute if score @s smb_.aaqL matches 40 if entity @e[name=Player,distance=..16] run function smb_extra:smb_extra/bowserfireball

execute if score @s smb_.aaqL matches 80 if entity @e[name=Player,distance=..16] run function smb_extra:smb_extra/bowserfireball

execute if score @s smb_.aaqL matches 120 if entity @e[name=Player,distance=..16] run function smb_extra:smb_extra/bowserjump

execute if score @s smb_.aaqL > c.200 tbms.const run scoreboard players set @s smb_.aaqL 0

