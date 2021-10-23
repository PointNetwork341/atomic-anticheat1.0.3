execute @s[scores={stafftag=1}] ~~~ scoreboard players add wbmtoggledummy WBM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a WBM = wbmtoggledummy WBM

#turn on
execute @s[scores={stafftag=1,WBM=1}] ~~~ scoreboard players set wbmtoggledummy wbmtoggle 1
execute @s[scores={stafftag=1,WBM=1}] ~~~ scoreboard players operation @a wbmtoggle = wbmtoggledummy wbmtoggle
execute @s[scores={stafftag=1,WBM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6World Border §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,WBM=2}] ~~~ scoreboard players set wbmtoggledummy wbmtoggle 0
execute @s[scores={stafftag=1,WBM=2}] ~~~ scoreboard players operation @a wbmtoggle = wbmtoggledummy wbmtoggle
execute @s[scores={stafftag=1,WBM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6World Border §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,WBM=2}] ~~~ scoreboard players set wbmtoggledummy WBM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 77





