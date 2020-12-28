scoreboard players set smb_.aacS tbms.value 0

scoreboard players operation smb_.aaso tbms.value = smb_.aamH tbms.value
scoreboard players operation smb_.aaso tbms.value *= smb_.aamH tbms.value
scoreboard players operation smb_.aaso tbms.value /= c.1000 tbms.const
scoreboard players operation smb_.aacS tbms.value += smb_.aaso tbms.value

scoreboard players operation smb_.aar2 tbms.value = smb_.aamB tbms.value
scoreboard players operation smb_.aar2 tbms.value *= smb_.aamB tbms.value
scoreboard players operation smb_.aar2 tbms.value /= c.1000 tbms.const
scoreboard players operation smb_.aacS tbms.value += smb_.aar2 tbms.value

scoreboard players operation smb_.aaec tbms.value = smb_.aacS tbms.value


