playsound random.orb @a
execute @a ~~~ tellraw @s {"rawtext":[{"text":"§1§lTime Stop §r§9>> §dActionbar §chas been §ldisabled!"}]}
scoreboard players set @a actionbar 1
scoreboard players set @a toggle 0