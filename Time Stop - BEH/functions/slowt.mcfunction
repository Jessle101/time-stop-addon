tellraw @a[scores={time=!4}] {"rawtext":[{"text":"§fThe Time has been §eSlowed!"}]}
playsound random.toast @a[scores={time=!4,sound=0}]
playsound beacon.activate @a[scores={time=!4,sound=1}]
execute @a[scores={time=!4}] ~ ~ ~ scoreboard players set @a time 4