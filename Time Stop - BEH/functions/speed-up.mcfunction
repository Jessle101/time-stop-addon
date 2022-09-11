execute @e[type=!player] ~ ~ ~ effect @s speed 99999 10 true
execute @e[scores={players=1},type=player] ~ ~ ~ effect @s speed 99999 10 true
gamerule randomtickspeed 10
gamerule dodaylightcycle true
gamerule doweathercycle true
gamerule naturalregeneration true
gamerule dofiretick true
gamerule tntexplodes true
time add 3

execute @a[scores={actionbar=0}] ~ ~ ~ title @a actionbar §bThe Time has Sped Up!...