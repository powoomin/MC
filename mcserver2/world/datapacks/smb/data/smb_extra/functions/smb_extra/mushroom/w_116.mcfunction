execute store result score smb_.aaop tbms.value run data get entity @e[name=Player,limit=1] Pos[0] 1

execute store result score smb_.aaoj tbms.value run data get entity @s Pos[0] 1

execute if score smb_.aaop tbms.value < smb_.aaoj tbms.value run tag @s add LeftWalk

execute if score smb_.aaop tbms.value >= smb_.aaoj tbms.value run tag @s add RightWalk

tag @s add has_been_tag

