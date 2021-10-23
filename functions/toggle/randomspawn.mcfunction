execute @s[scores={stafftag=1}] ~~~ scoreboard players add rsmtoggledummy RSM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a RSM = rsmtoggledummy RSM

#turn on
execute @s[scores={stafftag=1,RSM=1}] ~~~ scoreboard players set rsmtoggledummy rsmtoggle 1
execute @s[scores={stafftag=1,RSM=1}] ~~~ scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle
execute @s[scores={stafftag=1,RSM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Random Spawn §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,RSM=2}] ~~~ scoreboard players set rsmtoggledummy rsmtoggle 0
execute @s[scores={stafftag=1,RSM=2}] ~~~ scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle
execute @s[scores={stafftag=1,RSM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Random Spawn §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,RSM=2}] ~~~ scoreboard players set rsmtoggledummy RSM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 69





