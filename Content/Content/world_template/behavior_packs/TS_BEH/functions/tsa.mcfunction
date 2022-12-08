execute @a[hasitem={location=slot.weapon.mainhand,item=clock},tag=!gui] ~ ~ ~ summon npc GUI
tag @a[hasitem={item=clock,location=slot.weapon.mainhand}] add gui
dialogue change @e[type=npc,name=GUI] main
execute @a[tag=gui,hasitem={item=clock,location=slot.weapon.mainhand}] ~ ~ ~ tp @e[type=npc,c=1,name=GUI] @s
tag @a[tag=gui,hasitem={item=clock,quantity=0,location=slot.weapon.mainhand}] remove gui
execute @a[tag=!gui] ~ ~ ~ kill @e[type=npc,name=GUI,r=0.4,c=1]
playanimation @e[name=GUI,type=npc] animation.creeper.swelling true 99999 false

scoreboard objectives add time dummy "Time"
scoreboard objectives add actionbar dummy "Actionbar"
scoreboard objectives add sound dummy "Sound"
scoreboard objectives add players dummy "Players"
scoreboard objectives add toggle dummy "Toggle"

scoreboard players add @a time 0
scoreboard players add @a actionbar 0 
scoreboard players add @a sound 0 
scoreboard players add @a players 0 
scoreboard players add @a toggle 0 
gamerule sendcommandfeedback false

gamemode s @a[rm=100,tag=!admin,x=20,y=65,z=-165]
gamemode a @a[r=100,tag=!admin,x=20,y=65,z=-165]

execute @a[scores={time=0}] ~ ~ ~ function resume
execute @a[scores={time=1}] ~ ~ ~ function time_stop
execute @a[scores={time=2}] ~ ~ ~ function pause
execute @a[scores={time=3}] ~ ~ ~ function speed_up
execute @a[scores={time=4}] ~ ~ ~ function slow_time
execute @a[scores={time=5}] ~ ~ ~ function time_rewind


scoreboard objectives add jessieTimer2 dummy "TSA Timer"
scoreboard players add @a[c=1] jessieTimer2 1
execute @a[scores={jessieTimer2=20},c=1] ~~~ execute @s ~~~ function items
execute @a[scores={jessieTimer2=25},c=1] ~~~ effect @e[type=!npc] clear
execute @a[scores={jessieTimer2=25,players=1},c=1] ~~~ execute @s ~~~ effect @s clear
execute @a[scores={jessieTimer2=20,time=4},c=1] ~~~ execute @r ~~~ time add -18
execute @a[scores={jessieTimer2=40,time=4},c=1] ~~~ execute @r ~~~ time add -18
execute @a[scores={jessieTimer2=60,time=4},c=1] ~~~ execute @r ~~~ time add -18
execute @a[scores={jessieTimer2=80,time=4},c=1] ~~~ execute @r ~~~ time add -18
execute @a[scores={jessieTimer2=80},c=1] ~~~ execute @s[tag=!nomoreitems] ~~~ tag @s add nomoreitems
execute @a[scores={jessieTimer2=90},c=1] ~~~ tag @a remove hasclock
execute @a[scores={jessieTimer2=90},c=1] ~~~ tag @a remove holdingclock
execute @a[scores={jessieTimer2=100,time=4},c=1] ~~~ execute @r ~~~ time add -18
execute @a[scores={jessieTimer2=101..},c=1] ~~~ scoreboard players set @a jessieTimer2 0

execute @a[hasitem={item=clock, location=slot.inventory, slot=0..26}] ~~~ tag @s add hasclock
execute @a[hasitem={item=clock, location=slot.hotbar, slot=0..8}] ~~~ tag @s add hasclock


scoreboard objectives add laggClearer dummy "Lagg Clearer"
scoreboard players add @a[c=1] laggClearer 1
execute @a[scores={laggClearer=200},c=1] ~~~ execute @a ~~~ tellraw @s {"rawtext":[{"text":"§3§lLagg Clearer >> §r§aClearing all item entities in 15 minutes!"}]}
execute @a[scores={laggClearer=18200},c=1] ~~~ execute @a ~~~ tellraw @s {"rawtext":[{"text":"§3§lLagg Clearer >> §r§a5"}]}
execute @a[scores={laggClearer=18220},c=1] ~~~ execute @a ~~~ tellraw @s {"rawtext":[{"text":"§3§lLagg Clearer >> §r§a4"}]}
execute @a[scores={laggClearer=18240},c=1] ~~~ execute @a ~~~ tellraw @s {"rawtext":[{"text":"§3§lLagg Clearer >> §r§a3"}]}
execute @a[scores={laggClearer=18260},c=1] ~~~ execute @a ~~~ tellraw @s {"rawtext":[{"text":"§3§lLagg Clearer >> §r§a2"}]}
execute @a[scores={laggClearer=18280},c=1] ~~~ execute @a ~~~ tellraw @s {"rawtext":[{"text":"§3§lLagg Clearer >> §r§a1"}]}
execute @a[scores={laggClearer=18300},c=1] ~~~ execute @a ~~~ function clearlagg