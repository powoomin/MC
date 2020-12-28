scoreboard objectives add Music_Tick dummy
scoreboard objectives add Music_Track dummy

execute as @a run scoreboard players add @s Music_Tick 1

execute as @a[scores={Music_Track=0,Music_Tick=3580,WinTime=0}] run scoreboard players set @s Music_Tick 0
execute as @a[scores={Music_Track=1,Music_Tick=660,WinTime=0}] run scoreboard players set @s Music_Tick 0
execute as @a[scores={Music_Track=2,Music_Tick=1040,WinTime=0}] run scoreboard players set @s Music_Tick 0
execute as @a[scores={Music_Track=3,Music_Tick=6980,WinTime=0}] run scoreboard players set @s Music_Tick 0

execute as @a[scores={Music_Track=0,Music_Tick=0,WinTime=0}] run playsound minecraft:theme.overworld record @s ~ ~ ~ 100
execute as @a[scores={Music_Track=1,Music_Tick=0,WinTime=0}] run playsound minecraft:theme.underground record @s ~ ~ ~ 100
execute as @a[scores={Music_Track=2,Music_Tick=0,WinTime=0}] run playsound minecraft:theme.underwater record @s ~ ~ ~ 100
execute as @a[scores={Music_Track=3,Music_Tick=0,WinTime=0}] run playsound minecraft:theme.castle record @s ~ ~ ~ 100