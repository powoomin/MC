execute unless entity @a[scores={LevelIntroTime=0..}] if entity @a[tag=PlayingIn2D] run function main:super_mario_bros/gameplay

execute as @a[scores={DeathTime=1..}] if entity @a[tag=PlayingIn2D] run scoreboard players add @s DeathTime 1
execute as @a[scores={WinTime=1..}] if entity @a[tag=PlayingIn2D] run scoreboard players add @s WinTime 1
execute as @a[scores={LevelIntroTime=0..}] if entity @a[tag=PlayingIn2D] run scoreboard players add @s LevelIntroTime 1

execute as @a[scores={DeathTime=90..}] if entity @a[tag=PlayingIn2D] run function main:super_mario_bros/reset/checkpoint
execute as @a[scores={WinTime=90..}] if entity @a[tag=PlayingIn2D] run function main:super_mario_bros/reset/level_end

execute as @a[scores={LevelIntroTime=0..89}] if entity @a[tag=PlayingIn2D] run function main:super_mario_bros/transition/level_display
execute as @a[scores={LevelIntroTime=90..}] if entity @a[tag=PlayingIn2D] run clear @s
execute as @a[scores={LevelIntroTime=90..}] if entity @a[tag=PlayingIn2D] run scoreboard players set @s LevelIntroTime -1

scoreboard players set @a[scores={Live=..-1}] Live 5