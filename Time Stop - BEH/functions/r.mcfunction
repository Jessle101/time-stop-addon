tellraw @a[scores={time=!0}] {"rawtext":[{"text":"§fNormal Time has §2Resumed!"}]}
playsound mob.irongolem.repair @a[scores={time=!0,sound=0}]
playsound beacon.deactivate @a[scores={time=!0,sound=1}]
execute @e[scores={time=!0},type=!player] ~~~ execute @e[type=!npc] ~~~ effect @s clear
execute @a[scores={time=!0}] ~ ~ ~ title @a actionbar §l§aTime set to Normal!
execute @e[type=creeper] ~ ~ ~ execute @s ~ ~ ~ tag @s add OG
execute @e[tag=OG] ~ ~ ~ execute @s ~ ~ ~ summon creeper
execute @e[tag=OG] ~ ~ ~ execute @s ~ ~ ~ kill @s
kill @e[type=item,name="Gunpowder"]
execute @a[scores={time=!0}] ~ ~ ~ scoreboard players set @a time 0