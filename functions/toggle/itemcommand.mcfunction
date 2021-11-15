execute @s[scores={stafftag=1}] ~~~ scoreboard players add icmtoggledummy ICM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a ICM = icmtoggledummy ICM

#turn on
execute @s[scores={stafftag=1,ICM=1}] ~~~ scoreboard players set icmtoggledummy icmtoggle 1
execute @s[scores={stafftag=1,ICM=1}] ~~~ scoreboard players operation @a icmtoggle = icmtoggledummy icmtoggle
execute @s[scores={stafftag=1,ICM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Item Commands §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,ICM=2}] ~~~ scoreboard players set icmtoggledummy icmtoggle 0
execute @s[scores={stafftag=1,ICM=2}] ~~~ scoreboard players operation @a icmtoggle = icmtoggledummy icmtoggle
execute @s[scores={stafftag=1,ICM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Item Commands §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,ICM=2}] ~~~ scoreboard players set icmtoggledummy ICM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 59





