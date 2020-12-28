schedule function starter:2s 2s
execute if score switch Game matches 0 if score @a[limit=1,sort=random] Play matches 1 at @e[name=bob_omb] run summon falling_block ~ ~ ~ {BlockState:{Name:"black_glazed_terracotta",Properties:{facing:"east"}},NoGravity:1b,Time:-10,DropItem:0b,HurtEntities:0b}
execute if score switch Game matches 0 if score @a[limit=1,sort=random] Play matches 1 at @e[name=Piranha_Plant] run summon falling_block ~ ~-0.1 ~ {BlockState:{Name:"granite"},NoGravity:1b,Time:-10,DropItem:0b,HurtEntities:0b}
execute if score switch Game matches 0 if score @a[limit=1,sort=random] Play matches 1 at @e[name=BillBall] run summon falling_block ~ ~ ~ {BlockState:{Name:"white_glazed_terracotta",Properties:{facing:"west"}},NoGravity:1b,Time:-10,DropItem:0b,HurtEntities:0b}
execute if score switch Game matches 0 if score @a[limit=1,sort=random] Play matches 1 at @e[name=Goomba] run summon falling_block ~ ~ ~ {BlockState:{Name:"lime_glazed_terracotta",Properties:{facing:"east"}},NoGravity:1b,Time:-10,DropItem:0b,HurtEntities:0b}
execute if score switch Game matches 0 if score @a[limit=1,sort=random] Play matches 1 at @e[name=Spring] run summon falling_block ~ ~ ~ {BlockState:{Name:"polished_diorite"},NoGravity:1b,Time:-10,DropItem:0b,HurtEntities:0b}
execute if score switch Game matches 0 if score @a[limit=1,sort=random] Play matches 1 at @e[name=Koopa] run summon falling_block ~ ~ ~ {BlockState:{Name:"green_glazed_terracotta"},NoGravity:1b,Time:-10,DropItem:0b,HurtEntities:0b}
execute if score switch Game matches 0 if score @a[limit=1,sort=random] Play matches 1 at @e[name=Thwomp] run summon falling_block ~ ~ ~ {BlockState:{Name:"diorite"},NoGravity:1b,Time:-10,DropItem:0b,HurtEntities:0b}
execute if score switch Game matches 0 if score @a[limit=1,sort=random] Play matches 1 at @e[name=OnOff] run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_wool"},NoGravity:1b,Time:-10,DropItem:0b,HurtEntities:0b}
execute if score switch Game matches 0 if score @a[limit=1,sort=random] Play matches 1 at @e[name=OnOffRed] run summon falling_block ~ ~ ~ {BlockState:{Name:"cracked_stone_bricks"},NoGravity:1b,Time:-10,DropItem:0b,HurtEntities:0b}
execute if score switch Game matches 0 if score @a[limit=1,sort=random] Play matches 1 at @e[name=OnOffBlue] run summon falling_block ~ ~ ~ {BlockState:{Name:"stone_bricks"},NoGravity:1b,Time:-10,DropItem:0b,HurtEntities:0b}
execute if score switch Game matches 0 if score @a[limit=1,sort=random] Play matches 1 at @e[name=Pow] run summon falling_block ~ ~ ~ {BlockState:{Name:"andesite"},NoGravity:1b,Time:-10,DropItem:0b,HurtEntities:0b}
execute if score switch Game matches 0 if score @a[limit=1,sort=random] Play matches 1 at @e[name=Piranha_FirePlant] run summon falling_block ~ ~ ~ {BlockState:{Name:"orange_glazed_terracotta"},NoGravity:1b,Time:-10,DropItem:0b,HurtEntities:0b}

#execute if score switch Game matches 0 at @e[name=OnOffLobby] run summon falling_block ~ ~ ~ {BlockState:{Name:"pink_wool"},NoGravity:1b,Time:-60,DropItem:0b,HurtEntities:0b}
execute if score switch OnOffLobby matches 0 at @e[name=RedLobby] run summon falling_block ~ ~ ~ {BlockState:{Name:"mossy_stone_bricks"},NoGravity:1b,Time:-60,DropItem:0b,HurtEntities:0b}
execute if score switch OnOffLobby matches 1 at @e[name=BlueLobby] run summon falling_block ~ ~ ~ {BlockState:{Name:"stone_bricks"},NoGravity:1b,Time:-60,DropItem:0b,HurtEntities:0b}
execute if score switch OnOffLobby matches 1 at @e[name=RedLobby] run setblock ~ ~ ~ cracked_stone_bricks
execute if score switch OnOffLobby matches 0 at @e[name=BlueLobby] run setblock ~ ~ ~ chiseled_stone_bricks
execute if score switch OnOffLobby matches 0 at @e[name=RedLobby] run setblock ~ ~ ~ air
execute if score switch OnOffLobby matches 1 at @e[name=BlueLobby] run setblock ~ ~ ~ air



