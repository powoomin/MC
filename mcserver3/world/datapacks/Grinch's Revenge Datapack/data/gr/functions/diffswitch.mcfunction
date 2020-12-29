scoreboard players add @e[tag=sv] diff 1
execute if entity @e[tag=sv,scores={diff=4}] run scoreboard players set @e[tag=sv] diff 1
execute if entity @e[tag=sv,scores={diff=1}] run difficulty easy
execute if entity @e[tag=sv,scores={diff=2}] run difficulty normal
execute if entity @e[tag=sv,scores={diff=3}] run difficulty hard

execute if entity @e[tag=sv,scores={diff=1}] run data merge entity @e[type=armor_stand,limit=1,tag=dshow] {CustomName:'{"text":"Casual","color":"green","italic":false}'}
execute if entity @e[tag=sv,scores={diff=2}] run data merge entity @e[type=armor_stand,limit=1,tag=dshow] {CustomName:'{"text":"Challenging","color":"yellow","italic":false}'}
execute if entity @e[tag=sv,scores={diff=3}] run data merge entity @e[type=armor_stand,limit=1,tag=dshow] {CustomName:'{"text":"Extreme","color":"red","italic":false}'}

scoreboard players set @e[tag=sv] readytime 0