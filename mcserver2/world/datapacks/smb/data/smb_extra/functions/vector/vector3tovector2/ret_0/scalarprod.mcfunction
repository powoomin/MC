scoreboard players set smb_.aadJ tbms.value 0

scoreboard players operation smb_.aast tbms.value = smb_.aam1 tbms.value
scoreboard players operation smb_.aast tbms.value *= smb_.aam1 tbms.value
scoreboard players operation smb_.aast tbms.value /= c.1000 tbms.const
scoreboard players operation smb_.aadJ tbms.value += smb_.aast tbms.value

scoreboard players operation smb_.aass tbms.value = smb_.aam0 tbms.value
scoreboard players operation smb_.aass tbms.value *= smb_.aam0 tbms.value
scoreboard players operation smb_.aass tbms.value /= c.1000 tbms.const
scoreboard players operation smb_.aadJ tbms.value += smb_.aass tbms.value

scoreboard players operation smb_.aaes tbms.value = smb_.aadJ tbms.value


