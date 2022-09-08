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
execute @e[type=falling_block] ~~~ tp @s ~ ~0.4 ~
execute @e[type=item] ~~~ tp @s ~ ~0.04 ~
execute @e[type=item] ~~~ tp @s ~ ~0.04 ~
title @a actionbar §gThe game is currently Paused!