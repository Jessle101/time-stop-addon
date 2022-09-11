tellraw @a[scores={time=!3}] {"rawtext":[{"text":"§fThe Time has been §cSped Up!"}]}
playsound random.toast @a[scores={time=!3,sound=0}]
playsound beacon.activate @a[scores={time=!3,sound=1}]
execute @a[scores={time=!3}] ~ ~ ~ scoreboard players set @a time 3