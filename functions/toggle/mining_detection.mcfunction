execute @s[scores={stafftag=1}] ~~~ scoreboard players add mdmtoggledummy MDM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a MDM = mdmtoggledummy MDM

#turn on
execute @s[scores={stafftag=1,MDM=1}] ~~~ scoreboard players set mdmtoggledummy mdmtoggle 1
execute @s[scores={stafftag=1,MDM=1}] ~~~ scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle
execute @s[scores={stafftag=1,MDM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Mining Detection §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,MDM=2}] ~~~ scoreboard players set mdmtoggledummy mdmtoggle 0
execute @s[scores={stafftag=1,MDM=2}] ~~~ scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle
execute @s[scores={stafftag=1,MDM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Mining Detection §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,MDM=2}] ~~~ scoreboard players set mdmtoggledummy MDM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 91





