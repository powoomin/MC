execute as @s[tag=prepbullet] at @s run tp @s ~ ~ ~ facing entity @p[scores={rc=1..},distance=0..2,team=!s] eyes
#tp @s[tag=dir1] ~ ~ ~ ~ ~-5
#tp @s[tag=dir2] ~ ~ ~ ~ ~5
#tp @s[tag=dir3] ~ ~ ~ ~5 ~-5
#tp @s[tag=dir4] ~ ~ ~ ~-5 ~-5
#tp @s[tag=dir5] ~ ~ ~ ~5 ~5
#tp @s[tag=dir6] ~ ~ ~ ~-5 ~5
#tp @s[tag=dir7] ~ ~ ~ ~-5 ~
#tp @s[tag=dir8] ~ ~ ~ ~5 ~
#execute as @s[tag=prepbullet] at @s run tp @s ^ ^ ^0.15
execute as @s[tag=prepbullet] at @s run tp @s ^ ^ ^0.5
execute as @s[tag=prepbullet] at @s run tag @s remove prepbullet