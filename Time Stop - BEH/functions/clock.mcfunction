execute @p ~~~ kill @e[tag=active2,type=npc,c=1]
clear @p compass
execute @p ~~~ structure load clock ~~~
playsound random.orb @p
tag @p remove hascompass
tag @p remove gui2