execute @s ~~~ scoreboard players reset @s lagtimer
execute @s[tag=stafftag,scores={rsmtoggle=1}] ~~~ function atomic/asset/random-spawn-asset

#execute @s[scores={wbmtoggle=1}] ~~~ function atomic/modules/worldborder
execute @s[scores={ibmtoggle=1}] ~~~ function atomic/modules/itemban
execute @s[scores={ssmtoggle=1}] ~~~ function atomic/modules/stafftag
execute @s[scores={nemtoggle=1},tag=!stafftag] ~~~ function atomic/asset/echestdisable
execute @s ~~~ function UAC/asset/value_sync
function atomic/modules/enchanted_armor
function atomic/packages/bans
function atomic/modules/permban
function atomic/modules/ownertag
function atomic/asset/toggle_sync

#Extra stuff for TPS control
execute @s ~~~ execute @e[r=100,type=xp_orb] ~~~ tp @s[type=xp_orb] @p

#Syncs toggle for mining detection module
scoreboard players operation @s mdmtoggle = mdmtoggledummy mdmtoggle

#Syncs the Death Effect Toggle for everyone
scoreboard players operation @s Deathef = BDXdummy Deathef
scoreboard players operation @s dethtoggle = dethtoggledummy dethtoggle

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide