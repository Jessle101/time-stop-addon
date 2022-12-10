kill @e[type=!player, type=!armor_stand, type=!entity:hologram, type=!npc, type=!cat, name=!"§4§lJane", x=-30, y=54, z=-182, r=50]
kill @e[type=items]
execute @a ~~~ tellraw @s {"rawtext":[{"text":"§3§lLagg Clearer >> §r§eAll item entities have been cleared!"}]}
execute @a ~~~ playsound random.levelup @s
scoreboard players set @a laggClearer 0