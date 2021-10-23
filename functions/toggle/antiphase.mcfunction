execute @s[scores={stafftag=1}] ~~~ scoreboard players add apmtoggledummy APM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a APM = apmtoggledummy APM

#turn on
execute @s[scores={stafftag=1,APM=1}] ~~~ scoreboard players set apmtoggledummy apmtoggle 1
execute @s[scores={stafftag=1,APM=1}] ~~~ scoreboard players operation @a apmtoggle = apmtoggledummy apmtoggle
execute @s[scores={stafftag=1,APM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Phase §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,APM=2}] ~~~ scoreboard players set apmtoggledummy apmtoggle 0
execute @s[scores={stafftag=1,APM=2}] ~~~ scoreboard players operation @a apmtoggle = apmtoggledummy apmtoggle
execute @s[scores={stafftag=1,APM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Phase §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,APM=2}] ~~~ scoreboard players set apmtoggledummy APM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~
