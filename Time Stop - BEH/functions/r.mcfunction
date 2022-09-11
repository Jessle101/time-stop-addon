tellraw @a[scores={time=!0}] {"rawtext":[{"text":"§fThe Time has §2Resumed!"}]}
playsound beacon.deactivate @a[scores={time=!0}]
effect @e[scores={time=!0}] clear
execute @a[scores={time=!0}] ~ ~ ~ title @a actionbar §l§aTime set to Normal!...
execute @a[scores={time=!0}] ~ ~ ~ scoreboard players set @a time 0