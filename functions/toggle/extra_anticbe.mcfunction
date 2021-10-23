execute @s[scores={stafftag=1}] ~~~ scoreboard players add eacmtoggledummy EACM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a EACM = eacmtoggledummy EACM

#turn on
execute @s[scores={stafftag=1,EACM=1}] ~~~ scoreboard players set eacmtoggledummy eacmtoggle 1
execute @s[scores={stafftag=1,EACM=1}] ~~~ scoreboard players operation @a eacmtoggle = eacmtoggledummy eacmtoggle
execute @s[scores={stafftag=1,EACM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Extra Anti-CBE §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

#turn off
execute @s[scores={stafftag=1,EACM=2}] ~~~ scoreboard players set eacmtoggledummy eacmtoggle 0
execute @s[scores={stafftag=1,EACM=2}] ~~~ scoreboard players operation @a eacmtoggle = eacmtoggledummy eacmtoggle
execute @s[scores={stafftag=1,EACM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Extra Anti-CBE §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,EACM=2}] ~~~ scoreboard players set eacmtoggledummy EACM 0

#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~
