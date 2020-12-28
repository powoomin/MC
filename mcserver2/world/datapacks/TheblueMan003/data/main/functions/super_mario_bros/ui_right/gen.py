import os

g = open("controller.mcfunction","w+")

for i in range(32):
    f = open("level_"+str(i)+".mcfunction","w+")
    g.write("execute if entity @s[scores={Level="+str(i)+"}] run function main:super_mario_bros/ui_right/level_"+str(i)+"\n")
    for t in range(200):
        w = (i) // 4+1
        l = i%4+1
        t0 = t // 100
        t1 = (t // 10)%10
        t2 = t%10
        
        f.write("execute if entity @s[scores={Time="+str(t)+"}] run replaceitem entity @s weapon.mainhand minecraft:carrot_on_a_stick{CustomModelData:"+str(w)+str(l)+str(t0)+str(t1)+str(t2)+"}\n")
        
    f.close()

g.write("attribute @s minecraft:generic.attack_speed base set 0")
g.close()
