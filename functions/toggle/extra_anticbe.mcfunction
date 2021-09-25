execute @s[tag=stafftag] ~~~ scoreboard players add eacmtoggledummy EACM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a EACM = eacmtoggledummy EACM

#turn on
execute @s[tag=stafftag,scores={EACM=1}] ~~~ scoreboard players set eacmtoggledummy eacmtoggle 1
execute @s[tag=stafftag,scores={EACM=1}] ~~~ scoreboard players operation @a eacmtoggle = eacmtoggledummy eacmtoggle
execute @s[tag=stafftag,scores={EACM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Extra Anti-CBE §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}

#turn off
execute @s[tag=stafftag,scores={EACM=2}] ~~~ scoreboard players set eacmtoggledummy eacmtoggle 0
execute @s[tag=stafftag,scores={EACM=2}] ~~~ scoreboard players operation @a eacmtoggle = eacmtoggledummy eacmtoggle
execute @s[tag=stafftag,scores={EACM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Extra Anti-CBE §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={EACM=2}] ~~~ scoreboard players set eacmtoggledummy EACM 0

#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~
