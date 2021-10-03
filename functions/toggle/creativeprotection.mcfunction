execute @s[tag=ownertag] ~~~ scoreboard players add csmtoggledummy CSM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a CSM = csmtoggledummy CSM

#turn on
execute @s[tag=ownertag,scores={CSM=1}] ~~~ scoreboard players set csmtoggledummy csmtoggle 1
execute @s[tag=ownertag,scores={CSM=1}] ~~~ scoreboard players operation @a csmtoggle = csmtoggledummy csmtoggle
execute @s[tag=ownertag,scores={CSM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Creative Protection §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=ownertag,scores={CSM=2}] ~~~ scoreboard players set csmtoggledummy csmtoggle 0
execute @s[tag=ownertag,scores={CSM=2}] ~~~ scoreboard players operation @a csmtoggle = csmtoggledummy csmtoggle
execute @s[tag=ownertag,scores={CSM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Creative Protection §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=ownertag,scores={CSM=2}] ~~~ scoreboard players set csmtoggledummy CSM 0
#Deny Nonstaff
execute @s[tag=!ownertag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ This is meant for owners who have more knowledge with add-ons.\nPreform the Staff Key, then the Owner Key to unlock this command.\nWhen this is enabled, you must execute the Creative key onto a player who you want to use creative so they may have the creativetag tag.\nFor More info please join our Discord"}]}
execute @s[tag=!ownertag] ~~~ function atomic/asset/discord
execute @s[tag=!ownertag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=ownertag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27
