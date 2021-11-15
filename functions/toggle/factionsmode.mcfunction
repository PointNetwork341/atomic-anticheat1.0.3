execute @s[scores={stafftag=1}] ~~~ execute @s[scores={kpmtoggle=0,ammtoggle=0}] ~~~ scoreboard players add fmmtoggledummy FMM 1
execute @s[scores={stafftag=1}] ~~~ execute @s[scores={kpmtoggle=0,ammtoggle=0}] ~~~ scoreboard players operation @a FMM = fmmtoggledummy FMM

#turn on
execute @s[scores={stafftag=1,FMM=1}] ~~~ execute @s[scores={kpmtoggle=0,ammtoggle=0}] ~~~ scoreboard players set fmmtoggledummy fmmtoggle 1
execute @s[scores={stafftag=1,FMM=1}] ~~~ execute @s[scores={kpmtoggle=0,ammtoggle=0}] ~~~ scoreboard players operation @a fmmtoggle = fmmtoggledummy fmmtoggle
execute @s[scores={stafftag=1,FMM=1}] ~~~ execute @s[scores={kpmtoggle=0,ammtoggle=0}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Factions Mode §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,FMM=2}] ~~~ scoreboard players set fmmtoggledummy fmmtoggle 0
execute @s[scores={stafftag=1,FMM=2}] ~~~ scoreboard players operation @a fmmtoggle = fmmtoggledummy fmmtoggle
execute @s[scores={stafftag=1,FMM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Factions Mode §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,FMM=2}] ~~~ scoreboard players set fmmtoggledummy FMM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27