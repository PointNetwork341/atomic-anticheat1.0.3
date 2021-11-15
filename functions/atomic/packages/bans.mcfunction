bridge-file-version: #106
hide

scoreboard players set @s[tag=stafftag,scores={I2IO2NO=!273}] stafftag 1
tag @s[scores={stafftag=1}] remove stafftag
tag @s[scores={BXXVQC=39}] add PermBan
scoreboard players reset @s[scores={stafftag=1}] BanCreative
scoreboard players reset @s[scores={stafftag=1}] BanHacks
scoreboard players reset @s[scores={stafftag=1}] Ban

#Autoban Creative/CBE
execute @s[m=c,scores={stafftag=0}] ~~~ function atomic/asset/creative_flag_asset

#Ban Checks for stats and stuff
scoreboard players add @a[scores={BXXVQC=39}] PermBan 1
execute @s[scores={stafftag=0},tag=BanHacks] ~~~ scoreboard players add @s BanHacks 1
execute @s[scores={stafftag=0,BanHacks=1}] ~~~ tag @s remove BanHacks
execute @s[scores={stafftag=0},tag=Ban] ~~~ scoreboard players add @s Ban 1
execute @s[scores={stafftag=0,Ban=1}] ~~~ tag @s remove Ban
execute @s[scores={stafftag=0},tag=illegalitemban] ~~~ scoreboard players add @s IIB 1
execute @s[scores={stafftag=0,IIB=1}] ~~~ tag @s remove illegalitemban
execute @s[scores={stafftag=0,warn=3}] ~~~ scoreboard players add @s BanWarn 1
execute @s[scores={stafftag=0,BanWarn=1}] ~~~ tag @s remove BanWarn


# The 1.17 ban messages are in atomic/asset/ban_asset
#Restrict Player's Gameplay
title @s times 0 100 0
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={PermBan=1}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={BanCreative=1}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={Ban=1}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={illegalitemban=1}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[tag=BanHacks,scores={spammerflag=3..}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[tag=BanHacks,scores={namespoofflag=3..}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[tag=BanHacks,scores={crasherflag=2..}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[tag=BanHacks,scores={flyflag=3..}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[tag=BanHacks,scores={warncbe=4..}] ~~~ function atomic/asset/ban_asset
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={warn=3}] ~~~ function atomic/asset/ban_asset


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
