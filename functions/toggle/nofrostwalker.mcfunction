execute @s[scores={stafftag=1}] ~~~ scoreboard players add nfmtoggledummy NFM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a NFM = nfmtoggledummy NFM

#turn on
execute @s[scores={stafftag=1,NFM=1}] ~~~ scoreboard players set nfmtoggledummy nfmtoggle 1
execute @s[scores={stafftag=1,NFM=1}] ~~~ scoreboard players operation @a nfmtoggle = nfmtoggledummy nfmtoggle
execute @s[scores={stafftag=1,NFM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Frostwalker §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,NFM=2}] ~~~ scoreboard players set nfmtoggledummy nfmtoggle 0
execute @s[scores={stafftag=1,NFM=2}] ~~~ scoreboard players operation @a nfmtoggle = nfmtoggledummy nfmtoggle
execute @s[scores={stafftag=1,NFM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Frostwalker §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,NFM=2}] ~~~ scoreboard players set nfmtoggledummy NFM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 65





