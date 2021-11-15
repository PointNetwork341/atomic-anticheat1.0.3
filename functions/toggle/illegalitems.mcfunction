execute @s[scores={stafftag=1}] ~~~ scoreboard players add iimtoggledummy IIM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a IIM = iimtoggledummy IIM

#turn on
execute @s[scores={stafftag=1,IIM=1}] ~~~ scoreboard players set iimtoggledummy iimtoggle 1
execute @s[scores={stafftag=1,IIM=1}] ~~~ scoreboard players operation @a iimtoggle = iimtoggledummy iimtoggle
execute @s[scores={stafftag=1,IIM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Unobtainable Items §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,IIM=2}] ~~~ scoreboard players set iimtoggledummy iimtoggle 0
execute @s[scores={stafftag=1,IIM=2}] ~~~ scoreboard players operation @a iimtoggle = iimtoggledummy iimtoggle
execute @s[scores={stafftag=1,IIM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Unobtainable Items §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,IIM=2}] ~~~ scoreboard players set iimtoggledummy IIM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~





