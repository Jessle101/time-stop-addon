execute @a[hasitem={location=slot.weapon.mainhand,item=clock},tag=!gui] ~ ~ ~ summon npc
execute @e[type=npc] ~ ~ ~ tag @a[r=0.1] add gui
execute @a[tag=gui,hasitem={item=clock,location=slot.weapon.mainhand}] ~ ~ ~ tp @e[type=npc,c=1] @s
tag @a[tag=gui,hasitem={item=clock,quantity=0,location=slot.weapon.mainhand}] remove gui
execute @e[type=npc] ~ ~ ~ execute @a[r=0.5,hasitem={item=clock,quantity=0,location=slot.weapon.mainhand},tag=!gui] ~ ~ ~ kill @e[type=npc,r=1,c=1]