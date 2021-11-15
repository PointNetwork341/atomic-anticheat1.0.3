execute @s[scores={ownertag=1}] ~~~ scoreboard players add ssmtoggledummy SSM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a SSM = ssmtoggledummy SSM

#turn on
execute @s[scores={ownertag=1,SSM=1}] ~~~ scoreboard players set ssmtoggledummy ssmtoggle 1
execute @s[scores={ownertag=1,SSM=1}] ~~~ scoreboard players operation @a ssmtoggle = ssmtoggledummy ssmtoggle
execute @s[scores={ownertag=1,SSM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Fake Staff Protection §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={ownertag=1,SSM=2}] ~~~ scoreboard players set ssmtoggledummy ssmtoggle 0
execute @s[scores={ownertag=1,SSM=2}] ~~~ scoreboard players operation @a ssmtoggle = ssmtoggledummy ssmtoggle
execute @s[scores={ownertag=1,SSM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Fake Staff Protection §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={ownertag=1,SSM=2}] ~~~ scoreboard players set ssmtoggledummy SSM 0
#Deny Nonstaff
execute @s[scores={ownertag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ This is meant for owners who have more knowledge with add-ons.\nPreform the Staff Key, then the Ownertag Key to unlock this command.\nWhen this is enabled, you must execute the Staff key onto your staff so they may have the stafftag tag.\nFor More info please join our Discord"}]}
execute @s[scores={ownertag=0}] ~~~ function atomic/asset/discord
execute @s[scores={ownertag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={ownertag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27



