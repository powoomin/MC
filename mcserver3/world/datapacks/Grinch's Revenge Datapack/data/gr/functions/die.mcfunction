gamemode spectator
title @s title {"text":"You've died!","color":"red"}
tellraw @a [{"selector":"@s"},{"text":" has been slained"}]
xp set @s 0 levels
xp set @s 0 points