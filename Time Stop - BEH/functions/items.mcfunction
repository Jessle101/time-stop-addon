title @s[tag=!nomoreitems] title §l§bTime Stop Addon
title @s[tag=!nomoreitems] subtitle §5by Pixel Perfect!
execute @a[tag=!nomoreitems] ~~~ execute @s ~~~ structure load clock ~~~
kill @e[tag=die,type=npc]
tellraw @a[tag=!nomoreitems] {"rawtext":[{"text":"§aWelcome to Time Stop - Remastered!\n§c§lIMPORTANT: §r§cRead to info book to see how to use this addon!"}]}
execute @a[tag=!nomoreitems] ~~~ execute @s ~~~ structure load items ~~~
playsound random.orb @s[tag=!nomoreitems]