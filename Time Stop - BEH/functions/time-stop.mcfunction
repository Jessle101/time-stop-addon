execute @e[type=!player] ~ ~ ~ execute @s ~ ~ ~ tp @s @s
gamerule randomtickspeed 0
gamerule dodaylightcycle false
gamerule doweathercycle false
gamerule naturalregeneration false
gamerule dofiretick false
gamerule tntexplodes false

execute @e[type=falling_block] ~~~ tp @s ~ ~0.4 ~
execute @e[type=item] ~~~ tp @s ~ ~0.04 ~
execute @a[scores={actionbar=0}] ~ ~ ~ title @a actionbar §9The Time has been Stopped...