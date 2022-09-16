execute @e ~ ~ ~ execute @s ~ ~ ~ tp @s @s
gamerule randomtickspeed 0
gamerule dodaylightcycle false
gamerule doweathercycle false
gamerule naturalregeneration false
gamerule dofiretick false
gamerule tntexplodes false

effect @e resistance 1 225 true
effect @e mining_fatigue 1 225 true
kill @e[type=ender_pearl]
kill @e[type=arrow]

execute @e[type=falling_block] ~~~ tp @s ~ ~0.4 ~
execute @e[type=item] ~~~ tp @s ~ ~0.04 ~
title @a actionbar §gThe game is currently Paused!

event entity @e[type=!player] stop_dryingout
event entity @e[type=!player] stop_panicking_after_fire
event entity @e[type=!player] stop_suffocating
event entity @e[type=!player] stop_zombification_event
event entity @e[type=!player] admire_item_stopped_event
event entity @e[type=!player] minecraft:stop_aggro
event entity @e[type=!player] minecraft:stop_celebrating
event entity @e[type=creeper] minecraft:stop_exploding
event entity @e[type=!player] minecraft:stop_johnny
event entity @e[type=!player] minecraft:stop_transforming

event entity @e[type=player] stop_suffocating
mobevent events_enabled false