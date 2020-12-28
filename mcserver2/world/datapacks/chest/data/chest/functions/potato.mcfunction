execute at @a[scores={playerHit=1..},tag=potato] as @a[scores={Hurt=1..},limit=1,sort=nearest] run function chest:give_potato
scoreboard players set @a Hurt 0
scoreboard players set @a playerHit 0
