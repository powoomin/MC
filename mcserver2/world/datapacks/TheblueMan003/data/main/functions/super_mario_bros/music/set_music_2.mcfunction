execute as @a unless entity @e[scores={Music_Track=2}] run scoreboard players set @s Music_Tick -1
execute as @a unless entity @e[scores={Music_Track=2}] run stopsound @s
scoreboard players set @a Music_Track 2