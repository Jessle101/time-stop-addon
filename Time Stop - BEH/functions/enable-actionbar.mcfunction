playsound random.orb @a
execute @a ~~~ tellraw @s {"rawtext":[{"text":"§1§lTime Stop §r§9>> §dActionbar §ahas been §lenabled!"}]}
scoreboard players set @a actionbar 0
scoreboard players set @a toggle 0