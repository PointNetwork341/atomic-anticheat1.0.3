execute @s[scores={stafftag=1}] ~~~ scoreboard players add ahcmtoggledummy AHCM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a AHCM = ahcmtoggledummy AHCM

#turn on
execute @s[scores={stafftag=1,AHCM=1}] ~~~ scoreboard players set ahcmtoggledummy ahcmtoggle 1
execute @s[scores={stafftag=1,AHCM=1}] ~~~ scoreboard players operation @a ahcmtoggle = ahcmtoggledummy ahcmtoggle
execute @s[scores={stafftag=1,AHCM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Hack Client §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,AHCM=2}] ~~~ scoreboard players set ahcmtoggledummy ahcmtoggle 0
execute @s[scores={stafftag=1,AHCM=2}] ~~~ scoreboard players operation @a ahcmtoggle = ahcmtoggledummy ahcmtoggle
execute @s[scores={stafftag=1,AHCM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Hack Client §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,AHCM=2}] ~~~ scoreboard players set ahcmtoggledummy AHCM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~
