execute if entity @s[tag=!shotgun,tag=playerbullet] run function gr:fly_base2
execute if entity @s[tag=shotgun,tag=playerbullet] run function gr:fly_base2_sg
execute if entity @s[tag=!ray,tag=enemybullet,tag=!fire] run function gr:fly_base2_e
execute if entity @s[tag=!ray,tag=enemybullet,tag=fire] run function gr:fly_base2_ef
execute if entity @s[tag=ray,tag=enemybullet] run function gr:fly_base2_er