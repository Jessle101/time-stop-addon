scoreboard players set @a toggle 1
execute @a[scores={sound=2,toggle=1}] ~~~ function enable-sound
execute @a[scores={sound=0,toggle=1}] ~~~ function enable-sound2
execute @a[scores={sound=1,toggle=1}] ~~~ function disable-sound