execute @s[scores={ownertag=1}] ~~~ scoreboard players add csmtoggledummy CSM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a CSM = csmtoggledummy CSM

#turn on
execute @s[scores={ownertag=1,CSM=1}] ~~~ scoreboard players set csmtoggledummy csmtoggle 1
execute @s[scores={ownertag=1,CSM=1}] ~~~ scoreboard players operation @a csmtoggle = csmtoggledummy csmtoggle
execute @s[scores={ownertag=1,CSM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Creative Protection §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={ownertag=1,CSM=2}] ~~~ scoreboard players set csmtoggledummy csmtoggle 0
execute @s[scores={ownertag=1,CSM=2}] ~~~ scoreboard players operation @a csmtoggle = csmtoggledummy csmtoggle
execute @s[scores={ownertag=1,CSM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Creative Protection §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={ownertag=1,CSM=2}] ~~~ scoreboard players set csmtoggledummy CSM 0
#Deny Nonstaff
execute @s[scores={ownertag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ This is meant for owners who have more knowledge with add-ons.\nPreform the Staff Key, then the Owner Key to unlock this command.\nWhen this is enabled, you must execute the Creative key onto a player who you want to use creative so they may have the creativetag tag.\nFor More info please join our Discord"}]}
execute @s[scores={ownertag=0}] ~~~ function atomic/asset/discord
execute @s[scores={ownertag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={ownertag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27
