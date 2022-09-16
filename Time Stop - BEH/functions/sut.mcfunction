tellraw @a[scores={time=!3}] {"rawtext":[{"text":"§fThe Time has been §cSped Up!"}]}
playsound random.toast @a[scores={time=!3,sound=0}]
playsound beacon.activate @a[scores={time=!3,sound=1}]
execute @e[scores={time=!3},type=!player] ~~~ execute @e[type=!npc] ~~~ effect @s clear
execute @e[type=creeper] ~ ~ ~ execute @s ~ ~ ~ tag @s add OG
execute @e[tag=OG] ~ ~ ~ execute @s ~ ~ ~ summon creeper
execute @e[tag=OG] ~ ~ ~ execute @s ~ ~ ~ kill @s
kill @e[type=item,name="Gunpowder"]
execute @a[scores={time=!3}] ~ ~ ~ scoreboard players set @a time 3