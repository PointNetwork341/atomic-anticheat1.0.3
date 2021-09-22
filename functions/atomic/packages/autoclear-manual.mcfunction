#If your kitpvp has PVE, set this: "execute @a[scores={KPM=1}] ~~~ difficulty peaceful" to this: "execute @a[scores={KPM=1}] ~~~ difficulty normal"
gamerule doentitydrops false
difficulty peaceful
kill @e[type=arrow]
kill @e[type=polar_bear]
kill @e[type=minecraft:evoker]
kill @e[type=minecraft:area_effect_cloud]
kill @e[type=minecraft:fox]
kill @e[type=minecraft:vex]
kill @e[type=item]
effect @a[scores={vnsh=!1,tgmGodMode=!1}] clear
scoreboard players reset @a cleararea
scoreboard players reset @a cleararealarge
gamerule doentitydrops true
execute @a[scores={AMM=1}] ~~~ difficulty hard
execute @a[scores={KPM=1}] ~~~ difficulty peaceful
execute @a[scores={FMM=1}] ~~~ difficulty normal
execute @a[scores={noechestmodule=1},tag=!stafftag] ~~~ function atomic/asset/echestdisable
execute @a[scores={AMM=1}] ~~~ difficulty hard
execute @a[scores={KPM=1}] ~~~ difficulty peaceful
execute @a[scores={FMM=1}] ~~~ difficulty normal

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
