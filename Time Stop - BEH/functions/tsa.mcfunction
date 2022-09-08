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


execute @a[scores={time=0}] ~ ~ ~ function resume
execute @a[scores={time=1}] ~ ~ ~ function time-stop
execute @a[scores={time=2}] ~ ~ ~ function pause
execute @a[scores={time=3}] ~ ~ ~ function time-rewind
execute @a[scores={time=4}] ~ ~ ~ function fast-forward


scoreboard objectives add jessieTimer2 dummy "TSA Timer"
scoreboard players add @a[c=1] jessieTimer2 1
execute @a[scores={jessieTimer2=20},c=1] ~~~ execute @s ~~~ function items
execute @a[scores={jessieTimer2=40},c=1] ~~~ execute @s[tag=!hasclock] ~~~ tag @s remove gui
execute @a[scores={jessieTimer2=40},c=1] ~~~ execute @s[tag=!hascompass] ~~~ tag @s remove gui2
execute @a[scores={jessieTimer2=80},c=1] ~~~ execute @a[tag=!hasclock] ~~~ execute @s[tag=!hascompass] ~~~ function ts-reset
execute @a[scores={jessieTimer2=80},c=1] ~~~ execute @s[tag=!nomoreitems] ~~~ tag @s add nomoreitems
execute @a[scores={jessieTimer2=90},c=1] ~~~ tag @a remove hasclock
execute @a[scores={jessieTimer2=90},c=1] ~~~ tag @a remove hascompass
execute @a[scores={jessieTimer2=90},c=1] ~~~ tag @a remove holdingclock
execute @a[scores={jessieTimer2=90},c=1] ~~~ tag @a remove holdingcompass
execute @a[scores={jessieTimer2=101..},c=1] ~~~ scoreboard players set @a jessieTimer2 0


execute @a[tag=!gui,hasitem={item=clock, location=slot.weapon.mainhand}] ~~~ execute @s ~~~ structure load gui ~~~
execute @a[tag=!gui,hasitem={item=clock, location=slot.weapon.mainhand}] ~~~ tag @s add active
execute @a[tag=hasclock] ~~~ tag @s add gui
execute @a[tag=gui,hasitem={item=clock, location=slot.weapon.mainhand}] ~~~ tag @s add active
execute @a[tag=active,hasitem={item=clock, location=slot.weapon.mainhand}] ~~~ tag @s add holdingclock
execute @a[tag=gui,hasitem={item=clock, location=slot.weapon.mainhand}] ~~~ execute @s ~~~ tp @e[tag=active,type=npc,c=1] ^^0.5^1
playanimation @e[tag=active,type=npc] animation.creeper.swelling true 99999 false


execute @a[tag=!holdingclock] ~~69~ tp @e[tag=active,type=npc,c=1] ~~~
execute @a[tag=!holdingcompass] ~~69~ tp @e[tag=active2,type=npc,c=1] ~~~

execute @a[tag=!hasclock] ~~~ execute @s[tag=!hascompass] ~~69~ tp @e[tag=active,type=npc,c=1] ~~~
execute @a[tag=!hasclock] ~~~ execute @s[tag=!hascompass] ~~69~ tp @e[tag=active2,type=npc,c=1] ~~~
execute @a[tag=hasclock] ~~~ execute @s[tag=hascompass] ~~~ function ts-reset


execute @a[hasitem={item=clock, location=slot.inventory, slot=0..26}] ~~~ tag @s add hasclock
execute @a[hasitem={item=clock, location=slot.hotbar, slot=0..8}] ~~~ tag @s add hasclock

execute @a[hasitem={item=compass, location=slot.inventory, slot=0..26}] ~~~ tag @s add hascompass
execute @a[hasitem={item=compass, location=slot.hotbar, slot=0..8}] ~~~ tag @s add hascompass


execute @a[tag=!gui2,hasitem={item=compass, location=slot.weapon.mainhand}] ~~~ execute @s ~~~ structure load gui2 ~~~
execute @a[tag=!gui2,hasitem={item=compass, location=slot.weapon.mainhand}] ~~~ tag @s add active2
execute @a[tag=hascompass] ~~~ tag @s add gui2
execute @a[tag=gui2,hasitem={item=compass, location=slot.weapon.mainhand}] ~~~ tag @s add active2
execute @a[tag=active2,hasitem={item=compass, location=slot.weapon.mainhand}] ~~~ tag @s add holdingcompass
execute @a[tag=gui2,hasitem={item=compass, location=slot.weapon.mainhand}] ~~~ execute @s ~~~ tp @e[tag=active2,type=npc,c=1] ^^0.5^1
playanimation @e[tag=active2,type=npc] animation.creeper.swelling true 99999 false