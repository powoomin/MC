scoreboard players set smb_.aaf6 tbms.value 0

scoreboard players operation smb_.aasr tbms.value = smb_.aanH tbms.value
scoreboard players operation smb_.aasr tbms.value *= smb_.aanH tbms.value
scoreboard players operation smb_.aasr tbms.value /= c.1000 tbms.const
scoreboard players operation smb_.aaf6 tbms.value += smb_.aasr tbms.value

scoreboard players operation smb_.aasq tbms.value = smb_.aanG tbms.value
scoreboard players operation smb_.aasq tbms.value *= smb_.aanG tbms.value
scoreboard players operation smb_.aasq tbms.value /= c.1000 tbms.const
scoreboard players operation smb_.aaf6 tbms.value += smb_.aasq tbms.value

scoreboard players operation smb_.aasp tbms.value = smb_.aanF tbms.value
scoreboard players operation smb_.aasp tbms.value *= smb_.aanF tbms.value
scoreboard players operation smb_.aasp tbms.value /= c.1000 tbms.const
scoreboard players operation smb_.aaf6 tbms.value += smb_.aasp tbms.value

scoreboard players operation smb_.aagd tbms.value = smb_.aaf6 tbms.value


