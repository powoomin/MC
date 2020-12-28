import os

g = open("controller.mcfunction","w+")

for i in range(20):
    f = open("level_"+str(i)+".mcfunction","w+")
    g.write("execute if entity @s[scores={Live="+str(i)+"}] run function main:super_mario_bros/ui_left/level_"+str(i)+"\n")
    for t in range(100):
        w = i/10
        l = i%4+1
        t1 = (t // 10)%10
        t2 = t%10
        
        f.write("execute if entity @s[scores={Coin="+str(t)+"}] run replaceitem entity @s weapon.offhand minecraft:golden_sword{CustomModelData:"+str(i*100+t)+"}\n")
        
    f.close()

g.write("attribute @s minecraft:generic.attack_speed base set 0")
g.close()
