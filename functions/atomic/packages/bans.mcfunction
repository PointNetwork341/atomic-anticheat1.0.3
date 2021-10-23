bridge-file-version: #106
hide

scoreboard players set @s[tag=stafftag,scores={I2IO2NO=!273}] stafftag 1
tag @s[scores={stafftag=1}] remove stafftag
tag @s[scores={BXXVQC=39}] add PermBan
scoreboard players reset @s[scores={stafftag=1}] BanCreative
scoreboard players reset @s[scores={stafftag=1}] BanCBE
scoreboard players reset @s[scores={stafftag=1}] Ban

#Autoban Creative/CBE
execute @s[m=c,scores={stafftag=0}] ~~~ function atomic/asset/creative_flag_asset

#Ban Checks for stats and stuff
execute @s[scores={stafftag=0},tag=BanCBE] ~~~ scoreboard players add @s BanCBE 1
execute @s[scores={stafftag=0,BanCBE=1] ~~~ tag @s remove BanCBE
execute @s[scores={stafftag=0},tag=Ban] ~~~ scoreboard players add @s Ban 1
execute @s[scores={stafftag=0,Ban=1] ~~~ tag @s remove Ban
execute @s[scores={stafftag=0},tag=illegalitemban] ~~~ scoreboard players add @s IIB 1
execute @s[scores={stafftag=0,IIB=1] ~~~ tag @s remove illegalitemban
execute @s[scores={stafftag=0},tag=BanFly] ~~~ scoreboard players add @s BanFly 1
execute @s[scores={stafftag=0,BanFly=1] ~~~ tag @s remove BanFly
execute @s[scores={stafftag=0},tag=BanPhase] ~~~ scoreboard players add @s BanPhase 1
execute @s[scores={stafftag=0,BanPhase=1] ~~~ tag @s remove BanPhase
execute @s[scores={stafftag=0,warn=3}] ~~~ scoreboard players add @s BanWarn 1
execute @s[scores={stafftag=0,BanWarn=1] ~~~ tag @s remove BanWarn


# The 1.17 ban messages are in atomic/asset/ban_asset
#Restrict Player's Gameplay
title @s times 0 100 0
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={BXXVQC=39}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={BanCBE=1}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={BanCreative=1}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={Ban=1}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={illegalitemban=1}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={BanFly=1}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={BanPhase=1}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={warn=3}] ~~~ function atomic/asset/ban_asset


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
