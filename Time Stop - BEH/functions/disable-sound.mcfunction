playsound random.orb @a
execute @a ~~~ tellraw @s {"rawtext":[{"text":"§1§lTime Stop §r§9>> §5Sound §chas been §ldisabled!"}]}
scoreboard players set @a sound 2
scoreboard players set @a toggle 0