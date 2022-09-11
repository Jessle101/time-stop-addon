tellraw @a[scores={time=!0}] {"rawtext":[{"text":"§fThe Time has §2Resumed!"}]}
playsound beacon.deactivate @a[scores={time=!0,sound=0}]
playsound random.toast @a[scores={time=!0,sound=1}]
execute @a[scores={time=!0}] ~ ~ ~ scoreboard players set @a time 0
execute @a[scores={time=!0}] ~ ~ ~ title @a actionbar §l§aTime set to Normal!...