execute @s[scores={stafftag=1}] ~~~ scoreboard players add tpmtoggledummy TPM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a TPM = tpmtoggledummy TPM

#turn on
execute @s[scores={stafftag=1,TPM=1}] ~~~ scoreboard players set tpmtoggledummy tpmtoggle 1
execute @s[scores={stafftag=1,TPM=1}] ~~~ scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle
execute @s[scores={stafftag=1,TPM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Time Played Tracker §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,TPM=2}] ~~~ scoreboard players set tpmtoggledummy tpmtoggle 0
execute @s[scores={stafftag=1,TPM=2}] ~~~ scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle
execute @s[scores={stafftag=1,TPM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Time Played Tracker §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,TPM=2}] ~~~ scoreboard players set tpmtoggledummy TPM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 72





