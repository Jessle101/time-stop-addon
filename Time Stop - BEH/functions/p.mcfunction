tellraw @a[scores={time=!2}] {"rawtext":[{"text":"§fThe games has been §gPaused!"}]}
playsound random.orb @a[scores={time=!2}]
execute @a[scores={time=!2}] ~ ~ ~ scoreboard players set @a time 2