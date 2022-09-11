title @s[tag=!nomoreitems] title §l§bTime Stop Addon
title @s[tag=!nomoreitems] subtitle §5by Pixel Perfect!
execute @a[tag=!nomoreitems] ~~~ execute @s ~~~ structure load clock ~~~
execute @a[tag=!nomoreitems] ~~~ execute @s ~~~ structure load infobook ~~~
tellraw @a[tag=!nomoreitems] {"rawtext":[{"text":"§aWelcome to Time Stop - Remastered!\n§c§lIMPORTANT: §r§cRead the info book for a guide!"}]}
playsound random.orb @s[tag=!nomoreitems]