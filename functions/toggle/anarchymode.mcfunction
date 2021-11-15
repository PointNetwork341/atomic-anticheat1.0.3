execute @s[scores={stafftag=1}] ~~~ execute @s[scores={kpmtoggle=0,fmmtoggle=0}] ~~~ scoreboard players add ammtoggledummy AMM 1
execute @s[scores={stafftag=1}] ~~~ execute @s[scores={kpmtoggle=0,fmmtoggle=0}] ~~~ scoreboard players operation @a AMM = ammtoggledummy AMM

#turn on
execute @s[scores={stafftag=1,AMM=1}] ~~~ execute @s[scores={kpmtoggle=0,fmmtoggle=0}] ~~~ scoreboard players set ammtoggledummy ammtoggle 1
execute @s[scores={stafftag=1,AMM=1}] ~~~ execute @s[scores={kpmtoggle=0,fmmtoggle=0}] ~~~ scoreboard players operation @a ammtoggle = ammtoggledummy ammtoggle
execute @s[scores={stafftag=1,AMM=1}] ~~~ execute @s[scores={kpmtoggle=0,fmmtoggle=0}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anarchy Mode §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,AMM=2}] ~~~ scoreboard players set ammtoggledummy ammtoggle 0
execute @s[scores={stafftag=1,AMM=2}] ~~~ scoreboard players operation @a ammtoggle = ammtoggledummy ammtoggle
execute @s[scores={stafftag=1,AMM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anarchy Mode §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,AMM=2}] ~~~ scoreboard players set ammtoggledummy AMM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27