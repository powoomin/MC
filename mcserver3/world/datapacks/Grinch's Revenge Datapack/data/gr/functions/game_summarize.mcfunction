# block get
execute if entity @s[scores={quest=1}] if block 1011 20 983 oak_stairs run setblock 1011 20 983 air destroy
execute if entity @s[scores={quest=1}] store result score @s temp1 run execute if blocks 1006 20 980 1018 24 996 1006 3 980 masked
execute if entity @s[scores={quest=3}] if block 995 25 -995 oak_stairs run setblock 995 25 -995 air destroy
execute if entity @s[scores={quest=3}] store result score @s temp1 run execute if blocks 990 23 -1010 1011 31 -989 990 6 -1010 masked
execute if entity @s[scores={quest=4}] run fill 1992 19 1988 2009 25 2008 air replace fire
execute if entity @s[scores={quest=4}] run setblock 2007 23 2006 air destroy
execute if entity @s[scores={quest=4}] run setblock 1994 23 2006 air destroy
execute if entity @s[scores={quest=4}] run setblock 1994 23 1994 air destroy
execute if entity @s[scores={quest=4}] run setblock 2005 23 1994 air destroy
execute if entity @s[scores={quest=4}] run setblock 2005 23 1990 air destroy
execute if entity @s[scores={quest=4}] run setblock 2007 23 1990 air destroy
execute if entity @s[scores={quest=4}] store result score @s temp1 run execute if blocks 1993 20 1989 2008 25 2007 1993 3 1989 masked
execute if entity @s[scores={quest=5..6}] run setblock -1997 20 1992 air destroy
execute if entity @s[scores={quest=5..6}] store result score @s temp1 run execute if blocks -2014 20 1990 -1989 24 2011 -2014 3 1990 masked

# escape fractions
scoreboard players set @s temp2 100
scoreboard players operation @s temp1 *= @s temp2

# get max blocks
#execute if entity @s[scores={quest=1}] run scoreboard players set @s temp2 463   <-- USE IF OAK STAIRS GET FIXED
execute if entity @s[scores={quest=1}] run scoreboard players set @s temp2 462
execute if entity @s[scores={quest=3}] run scoreboard players set @s temp2 1391
execute if entity @s[scores={quest=4}] run scoreboard players set @s temp2 698
execute if entity @s[scores={quest=5..6}] run scoreboard players set @s temp2 1011

# precentage
scoreboard players operation @s temp1 /= @s temp2


execute if entity @s[scores={quest=1,temp1=95..}] run function gr:game_victory
execute if entity @s[scores={quest=1,temp1=..94}] run tag @s add gameoverhome
execute if entity @s[scores={quest=1,temp1=..94}] run function gr:game_over
execute if entity @s[scores={quest=2}] run function gr:game_victory
execute if entity @s[scores={quest=3,temp1=98..}] run function gr:game_victory
execute if entity @s[scores={quest=3,temp1=..97}] run tag @s add gameoverhome
execute if entity @s[scores={quest=3,temp1=..97}] run function gr:game_over
execute if entity @s[scores={quest=4,temp1=93..}] run function gr:game_victory
execute if entity @s[scores={quest=4,temp1=..92}] run tag @s add gameoverhome
execute if entity @s[scores={quest=4,temp1=..92}] run function gr:game_over
execute if entity @s[scores={quest=5..6,temp1=95..}] run function gr:game_victory
execute if entity @s[scores={quest=5..6,temp1=..94}] run tag @s add gameoverhome
execute if entity @s[scores={quest=5..6,temp1=..94}] run function gr:game_over

execute if entity @s[scores={quest=1}] run tellraw @a [{"text":"\n","color":"gray"},{"text":"Results","color":"green","bold":true,"underlined":true},{"text":"\n\nRequired House State: ","color":"gray","italic":false},{"text":"95%","color":"green"},{"text":"\nYour House State: "},{"score":{"name":"@s","objective":"temp1"},"color":"green"},{"text":"%\n","color":"green"}]
execute if entity @s[scores={quest=2}] run tellraw @a [{"text":"\n","color":"gray"},{"text":"Results","color":"green","bold":true,"underlined":true},{"text":"\n\nRequired House State: ","color":"gray","italic":false},{"text":"--%","color":"green"},{"text":"\nYour House State: "},{"text":"--%\n","color":"green"}]
execute if entity @s[scores={quest=3}] run tellraw @a [{"text":"\n","color":"gray"},{"text":"Results","color":"green","bold":true,"underlined":true},{"text":"\n\nRequired House State: ","color":"gray","italic":false},{"text":"98%","color":"green"},{"text":"\nYour House State: "},{"score":{"name":"@s","objective":"temp1"},"color":"green"},{"text":"%\n","color":"green"}]
execute if entity @s[scores={quest=4}] run tellraw @a [{"text":"\n","color":"gray"},{"text":"Results","color":"green","bold":true,"underlined":true},{"text":"\n\nRequired House State: ","color":"gray","italic":false},{"text":"93%","color":"green"},{"text":"\nYour House State: "},{"score":{"name":"@s","objective":"temp1"},"color":"green"},{"text":"%\n","color":"green"}]
execute if entity @s[scores={quest=5..6}] run tellraw @a [{"text":"\n","color":"gray"},{"text":"Results","color":"green","bold":true,"underlined":true},{"text":"\n\nRequired House State: ","color":"gray","italic":false},{"text":"95%","color":"green"},{"text":"\nYour House State: "},{"score":{"name":"@s","objective":"temp1"},"color":"green"},{"text":"%\n","color":"green"}]