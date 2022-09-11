tellraw @a[scores={time=!1}] {"rawtext":[{"text":"§fThe Time has been §1Stopped!"}]}
playsound random.toast @a[scores={time=!1,sound=0}]
playsound beacon.activate @a[scores={time=!1,sound=1}]
effect @e[scores={time=!1}] clear
execute @a[scores={time=!1}] ~ ~ ~ scoreboard players set @a time 1