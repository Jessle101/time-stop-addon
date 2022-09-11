tellraw @a[scores={time=!4}] {"rawtext":[{"text":"§fThe Time has been §6Slowed!"}]}
playsound random.toast @a[scores={time=!4,sound=0}]
playsound beacon.activate @a[scores={time=!4,sound=1}]
effect @e[scores={time=!4}] clear
execute @a[scores={time=!4}] ~ ~ ~ scoreboard players set @a time 4