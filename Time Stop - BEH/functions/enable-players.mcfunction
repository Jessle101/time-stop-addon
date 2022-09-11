playsound random.orb @a
execute @a ~~~ tellraw @s {"rawtext":[{"text":"§1§lTime Stop §r§9>> §eFreeze Players (excluding admins) §ahas been §lenabled!"}]}
scoreboard players set @a players 1
scoreboard players set @a toggle 0