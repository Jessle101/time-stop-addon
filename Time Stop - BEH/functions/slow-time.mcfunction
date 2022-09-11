execute @e[type=!player] ~ ~ ~ effect @s slowness 99999 5 true
execute @a[scores={players=1},tag=!admin] ~ ~ ~ effect @s slowness 99999 5 true
gamerule randomtickspeed 0
gamerule dodaylightcycle true
gamerule doweathercycle true
gamerule naturalregeneration true
gamerule dofiretick true
gamerule tntexplodes true
mobevent events_enabled true
execute @a[scores={actionbar=0}] ~ ~ ~ title @a actionbar §6The Time has Slowed Down...