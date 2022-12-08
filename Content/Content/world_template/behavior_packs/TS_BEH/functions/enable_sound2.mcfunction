playsound random.orb @a
execute @a ~~~ tellraw @s {"rawtext":[{"text":"§1§lTime Stop §r§9>> §5Sound §ahas been §lset to Beacon!"}]}
scoreboard players set @a sound 1
scoreboard players set @a toggle 0