execute @p[tag=admin] ~~~ kill @e[tag=active,type=npc,c=1]
clear @p[tag=admin] clock
execute @p[tag=admin] ~~~ structure load compass ~~~
playsound random.orb @p[tag=admin]
tag @p[tag=admin] remove hasclock
tap @p[tag=admin] remove gui
tellraw @p[tag=!admin] {"rawtext":[{"text":"§c§lError:§r§c Only Admins can access settings!"}]}
playsound mob.creeper.say @p[tag=!admin]