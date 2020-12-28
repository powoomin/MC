
execute as @a at @s if entity @e[type=chicken,distance=0..0.7,name=Lobby_1_In] at @a run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.7,name=Lobby_1_In] at @e[type=chicken,name=Lobby_1_Out,limit=1] run tp @s ~ ~-1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.7,name=Lobby_2_In] at @a run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.7,name=Lobby_2_In] at @e[type=chicken,name=Lobby_2_Out,limit=1] run tp @s ~ ~-1 ~
#Pipe1
execute as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_1_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_1_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @s ~0.2 ~-1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @s ~0.2 ~1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @s ~ ~ ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @s ~ ~ ~
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player1] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player1] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player1] ~ ~ ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player1] ~ ~ ~13

execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player2] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player2] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player2] ~ ~ ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player2] ~ ~ ~13

execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player3] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player3] ~ ~1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player3] ~ ~ ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player3] ~ ~ ~13

execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player4] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player4] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player4] ~ ~ ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_1_In] at @e[type=chicken,name=Pipe_1_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player4] ~ ~ ~13
#Pipe2
execute as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_2_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_2_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @s ~0.2 ~-1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @s ~0.2 ~1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @s ~ ~ ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @s ~ ~ ~
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player1] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player1] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player1] ~ ~ ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player1] ~ ~ ~13

execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player2] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player2] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player2] ~ ~ ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player2] ~ ~ ~13

execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player3] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player3] ~ ~1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player3] ~ ~ ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player3] ~ ~ ~13

execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player4] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player4] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player4] ~ ~ ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_2_In] at @e[type=chicken,name=Pipe_2_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player4] ~ ~ ~13
#Pipe3
execute as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_3_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_3_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @s ~0.2 ~-1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @s ~0.2 ~1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @s ~ ~ ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @s ~ ~ ~
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player1] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player1] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player1] ~ ~ ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player1] ~ ~ ~13

execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player2] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player2] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player2] ~ ~ ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player2] ~ ~ ~13

execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player3] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player3] ~ ~1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player3] ~ ~ ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player3] ~ ~ ~13

execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player4] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player4] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player4] ~ ~ ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_3_In] at @e[type=chicken,name=Pipe_3_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player4] ~ ~ ~13
#Pipe4
execute as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_4_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_4_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @s ~0.2 ~-1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @s ~0.2 ~1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @s ~ ~ ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @s ~ ~ ~
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player1] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player1] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player1] ~ ~ ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player1] ~ ~ ~13

execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player2] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player2] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player2] ~ ~ ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player2] ~ ~ ~13

execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player3] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player3] ~ ~1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player3] ~ ~ ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player3] ~ ~ ~13

execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player4] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player4] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player4] ~ ~ ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_4_In] at @e[type=chicken,name=Pipe_4_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player4] ~ ~ ~13
#Pipe5
execute as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_5_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_5_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @s ~0.2 ~-1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @s ~0.2 ~1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @s ~ ~ ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @s ~ ~ ~
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player1] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player1] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player1] ~ ~ ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player1] ~ ~ ~13

execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player2] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player2] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player2] ~ ~ ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player2] ~ ~ ~13

execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player3] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player3] ~ ~1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player3] ~ ~ ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player3] ~ ~ ~13

execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player4] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player4] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player4] ~ ~ ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_5_In] at @e[type=chicken,name=Pipe_5_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player4] ~ ~ ~13
#Pipe6
execute as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_6_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_6_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @s ~0.2 ~-1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @s ~0.2 ~1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @s ~ ~ ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @s ~ ~ ~
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player1] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player1] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player1] ~ ~ ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player1] ~ ~ ~13

execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player2] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player2] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player2] ~ ~ ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player2] ~ ~ ~13

execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player3] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player3] ~ ~1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player3] ~ ~ ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player3] ~ ~ ~13

execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player4] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player4] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player4] ~ ~ ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_6_In] at @e[type=chicken,name=Pipe_6_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player4] ~ ~ ~13
#Pipe7
execute as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_7_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_7_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @s ~0.2 ~-1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @s ~0.2 ~1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @s ~ ~ ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @s ~ ~ ~
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player1] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player1] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player1] ~ ~ ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player1] ~ ~ ~13

execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player2] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player2] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player2] ~ ~ ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player2] ~ ~ ~13

execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player3] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player3] ~ ~1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player3] ~ ~ ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player3] ~ ~ ~13

execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player4] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player4] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player4] ~ ~ ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_7_In] at @e[type=chicken,name=Pipe_7_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player4] ~ ~ ~13
#Pipe8
execute as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_8_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_8_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @s ~0.2 ~-1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @s ~0.2 ~1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @s ~ ~ ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @s ~ ~ ~
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player1] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player1] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player1] ~ ~ ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player1] ~ ~ ~13

execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player2] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player2] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player2] ~ ~ ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player2] ~ ~ ~13

execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player3] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player3] ~ ~1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player3] ~ ~ ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player3] ~ ~ ~13

execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player4] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player4] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player4] ~ ~ ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_8_In] at @e[type=chicken,name=Pipe_8_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player4] ~ ~ ~13
#Pipe9
execute as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_9_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_9_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @s ~0.2 ~-1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @s ~0.2 ~1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @s ~ ~ ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @s ~ ~ ~
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player1] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player1] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player1] ~ ~ ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player1] ~ ~ ~13

execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player2] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player2] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player2] ~ ~ ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player2] ~ ~ ~13

execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player3] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player3] ~ ~1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player3] ~ ~ ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player3] ~ ~ ~13

execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player4] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player4] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player4] ~ ~ ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_9_In] at @e[type=chicken,name=Pipe_9_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player4] ~ ~ ~13
#Pipe10
execute as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_10_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_10_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @s ~0.2 ~-1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @s ~0.2 ~1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @s ~ ~ ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @s ~ ~ ~
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player1] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player1] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player1] ~ ~ ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player1] ~ ~ ~13

execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player2] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player2] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player2] ~ ~ ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player2] ~ ~ ~13

execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player3] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player3] ~ ~1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player3] ~ ~ ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player3] ~ ~ ~13

execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player4] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player4] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player4] ~ ~ ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_10_In] at @e[type=chicken,name=Pipe_10_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player4] ~ ~ ~13
#Pipe11
execute as @e[type=villager] at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_11_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.6,name=Pipe_11_In] run playsound block.note_block.banjo ambient @a ~ ~ ~ 10 1
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @s ~0.2 ~-1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @s ~0.2 ~1 ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @s ~ ~ ~
execute as @a at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @s ~ ~ ~
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player1] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player1] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player1] ~ ~ ~13
execute as @e[type=villager,name=Player1] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player1] ~ ~ ~13

execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player2] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player2] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player2] ~ ~ ~13
execute as @e[type=villager,name=Player2] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player2] ~ ~ ~13

execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player3] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player3] ~ ~1 ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player3] ~ ~ ~13
execute as @e[type=villager,name=Player3] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player3] ~ ~ ~13

execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~ ~1 ~ stripped_oak_log run tp @a[tag=Player4] ~0.2 ~-1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~ ~-1 ~ oak_log run tp @a[tag=Player4] ~0.2 ~1 ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~-1 ~ ~ oak_log run tp @a[tag=Player4] ~ ~ ~13
execute as @e[type=villager,name=Player4] at @s if entity @e[type=chicken,distance=0..0.4,name=Pipe_11_In] at @e[type=chicken,name=Pipe_11_Out,limit=1] if block ~1 ~ ~ stripped_oak_log run tp @a[tag=Player4] ~ ~ ~13




