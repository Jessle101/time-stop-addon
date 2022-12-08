tellraw @a[scores={time=!4}] {"rawtext":[{"text":"§fThe Time has been §6Slowed!"}]}
playsound random.toast @a[scores={time=!4,sound=0}]
playsound beacon.activate @a[scores={time=!4,sound=1}]
execute @e[scores={time=!4},type=!player] ~~~ execute @e[type=!npc] ~~~ effect @s clear
execute @e[type=creeper] ~ ~ ~ execute @s ~ ~ ~ tag @s add OG
execute @e[tag=OG] ~ ~ ~ execute @s ~ ~ ~ summon creeper
execute @e[tag=OG] ~ ~ ~ execute @s ~ ~ ~ kill @s
kill @e[type=item,name="Gunpowder"]
execute @a[scores={time=!4}] ~ ~ ~ scoreboard players set @a time 4