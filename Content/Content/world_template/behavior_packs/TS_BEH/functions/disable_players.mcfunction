playsound random.orb @a
execute @a ~~~ tellraw @s {"rawtext":[{"text":"§1§lTime Stop §r§9>> §eTime Alteration affecting Players §chas been §ldisabled!"}]}
scoreboard players set @a players 0
scoreboard players set @a toggle 0