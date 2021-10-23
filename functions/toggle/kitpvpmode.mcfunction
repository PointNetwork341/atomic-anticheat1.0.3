execute @s[scores={stafftag=1}] ~~~ execute @s[scores={fmmtoggle=0,ammtoggle=0}] ~~~ scoreboard players add kpmtoggledummy KPM 1
execute @s[scores={stafftag=1}] ~~~ execute @s[scores={fmmtoggle=0,ammtoggle=0}] ~~~ scoreboard players operation @a KPM = kpmtoggledummy KPM

#turn on
execute @s[scores={stafftag=1,KPM=1}] ~~~ execute @s[scores={fmmtoggle=0,ammtoggle=0}] ~~~ scoreboard players set kpmtoggledummy kpmtoggle 1
execute @s[scores={stafftag=1,KPM=1}] ~~~ execute @s[scores={fmmtoggle=0,ammtoggle=0}] ~~~ scoreboard players operation @a kpmtoggle = kpmtoggledummy kpmtoggle
execute @s[scores={stafftag=1,KPM=1}] ~~~ execute @s[scores={fmmtoggle=0,ammtoggle=0}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6KitPvP Mode §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,KPM=2}] ~~~ scoreboard players set kpmtoggledummy kpmtoggle 0
execute @s[scores={stafftag=1,KPM=2}] ~~~ scoreboard players operation @a kpmtoggle = kpmtoggledummy kpmtoggle
execute @s[scores={stafftag=1,KPM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6KitPvP Mode §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,KPM=2}] ~~~ scoreboard players set kpmtoggledummy KPM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27