scoreboard players set @a toggle 1
execute @a[scores={actionbar=1,toggle=1}] ~~~ function enable_actionbar
execute @a[scores={actionbar=0,toggle=1}] ~~~ function disable_actionbar