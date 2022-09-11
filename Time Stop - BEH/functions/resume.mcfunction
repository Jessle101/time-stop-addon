gamerule randomtickspeed 1
gamerule dodaylightcycle true
gamerule doweathercycle true
gamerule naturalregeneration true
gamerule dofiretick true
gamerule tntexplodes true
mobevent events_enabled true
execute @e[type=creeper] ~ ~ ~ execute @s ~ ~ ~ tag @s add OG
execute @e[tag=OG] ~ ~ ~ execute @s ~ ~ ~ summon creeper
execute @e[tag=OG] ~ ~ ~ execute @s ~ ~ ~ kill @s
kill @e[type=item,name="Gunpowder"]