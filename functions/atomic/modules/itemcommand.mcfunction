#Hotbar messages are in atomic/modules/hotbarmessage

#Timer for home command
execute @s[scores={icmtoggle=1}] ~~~ scoreboard players remove @s[scores={hometp=1}] hometimer 1
execute @s[scores={icmtoggle=1}] ~~~ scoreboard players remove @s[scores={hometp=4}] hometimer 1
execute @s[scores={hometimer=20}] ~~~ scoreboard players set @s[scores={hometp=1}] teleporting_home 1
execute @s[scores={hometimer=20..22,hometp=4}] ~~~ tp @s 485 85 380
execute @s[scores={hometimer=1..5}] ~~~ scoreboard players set @s hometp 3
scoreboard players reset @s[scores={hometp=3}] hometimer

#Item Commands
execute @s[scores={icmtoggle=1}] ~~~ execute @e[r=7,type=item,name="spawn"] ~~~ execute @p ~~~ function atomic/itemcommand/spawntp
execute @s[scores={icmtoggle=1}] ~~~ execute @e[r=7,type=item,name="home"] ~~~ execute @p ~~~ function atomic/itemcommand/hometp
execute @s[scores={icmtoggle=1}] ~~~ execute @e[r=7,type=item,name="setspawn"] ~~~ execute @p ~~~ function atomic/itemcommand/setspawn
execute @s[scores={icmtoggle=1}] ~~~ execute @e[r=7,type=item,name="stats"] ~~~ execute @p ~~~ function atomic/itemcommand/playerstats
execute @s[scores={icmtoggle=1}] ~~~ execute @e[r=7,type=item,name="deathcoords"] ~~~ execute @p ~~~ function atomic/itemcommand/death_coord


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
