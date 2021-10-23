execute @s[scores={stafftag=1}] ~~~ scoreboard players add efmtoggledummy EFM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a EFM = efmtoggledummy EFM

#turn on
execute @s[scores={stafftag=1,EFM=1}] ~~~ scoreboard players set efmtoggledummy efmtoggle 1
execute @s[scores={stafftag=1,EFM=1}] ~~~ scoreboard players operation @a efmtoggle = efmtoggledummy efmtoggle
execute @s[scores={stafftag=1,EFM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Extra Features §bhave been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,EFM=2}] ~~~ scoreboard players set efmtoggledummy efmtoggle 0
execute @s[scores={stafftag=1,EFM=2}] ~~~ scoreboard players operation @a efmtoggle = efmtoggledummy efmtoggle
execute @s[scores={stafftag=1,EFM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Extra Features §bhave been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,EFM=2}] ~~~ scoreboard players set efmtoggledummy EFM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~


