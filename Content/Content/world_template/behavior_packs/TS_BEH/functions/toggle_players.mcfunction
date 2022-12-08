scoreboard players set @a toggle 1
execute @a[scores={players=1,toggle=1}] ~~~ function disable_players
execute @a[scores={players=0,toggle=1}] ~~~ function enable_players