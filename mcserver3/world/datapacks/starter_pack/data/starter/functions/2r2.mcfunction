schedule function starter:2t 2t
execute as @e[type=armor_stand,tag=movemob,tag=goomba] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"yellow_glazed_terracotta",Properties:{facing:"east"}},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b}
execute as @e[type=armor_stand,tag=movemob,tag=billball,tag=right] at @s if entity @a[distance=..25] run summon falling_block ~ ~ ~ {BlockState:{Name:"white_glazed_terracotta",Properties:{facing:"west"}},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b}
execute as @e[type=armor_stand,tag=movemob,tag=billball,tag=left] at @s if entity @a[distance=..25] run summon falling_block ~ ~ ~ {BlockState:{Name:"white_glazed_terracotta",Properties:{facing:"east"}},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b}
execute as @e[type=armor_stand,tag=movemob,tag=bob_omb,tag=right] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"purple_glazed_terracotta",Properties:{facing:"east"}},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b}
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse,tag=right] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"red_glazed_terracotta",Properties:{facing:"east"}},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b}
execute as @e[type=armor_stand,tag=movemob,tag=bob_omb,tag=left] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"purple_glazed_terracotta",Properties:{facing:"west"}},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b}
execute as @e[type=armor_stand,tag=bob_omb,tag=fuse,tag=left] at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"red_glazed_terracotta",Properties:{facing:"west"}},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b}
execute as @e[type=armor_stand,tag=movemob,tag=koopa,tag=right] at @s if entity @a[distance=..25] run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_glazed_terracotta",Properties:{facing:"west"}},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b}
execute as @e[type=armor_stand,tag=movemob,tag=koopa,tag=left] at @s if entity @a[distance=..25] run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_glazed_terracotta",Properties:{facing:"east"}},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b}
execute as @e[type=armor_stand,tag=Thwomp] at @s if entity @a[distance=..25] run summon falling_block ~ ~ ~ {BlockState:{Name:"diorite"},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b,Tags:["thwompblock"]}
execute at @e[tag=CanBeLoad,tag=shell] run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_granite"},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b,Tags:["shelly"]}
execute at @e[tag=CanBeLoad,tag=pow] run summon falling_block ~ ~ ~ {BlockState:{Name:"andesite"},NoGravity:1b,Time:-1,DropItem:0b,HurtEntities:0b,Tags:["powy"]}

