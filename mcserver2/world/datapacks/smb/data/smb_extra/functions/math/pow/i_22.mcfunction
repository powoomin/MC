scoreboard players operation smb_.aapi tbms.value = smb_.aard tbms.value
scoreboard players operation smb_.aapi tbms.value %= c.2 tbms.const

execute if score smb_.aapi tbms.value matches 1 run function smb_extra:math/pow/i_22/i_23

scoreboard players operation smb_.aard tbms.value /= c.2 tbms.const

scoreboard players operation smb_.aarc tbms.value *= smb_.aarc tbms.value
scoreboard players operation smb_.aarc tbms.value /= c.1000 tbms.const

function smb_extra:math/pow


