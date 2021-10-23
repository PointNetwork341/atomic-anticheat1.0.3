execute @s[scores={stafftag=1}] ~~~ scoreboard players add afmtoggledummy AFM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a AFM = afmtoggledummy AFM

#turn on
execute @s[scores={stafftag=1,AFM=1}] ~~~ scoreboard players set afmtoggledummy afmtoggle 1
execute @s[scores={stafftag=1,AFM=1}] ~~~ scoreboard players operation @a afmtoggle = afmtoggledummy afmtoggle
execute @s[scores={stafftag=1,AFM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Fly §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,AFM=2}] ~~~ scoreboard players set afmtoggledummy afmtoggle 0
execute @s[scores={stafftag=1,AFM=2}] ~~~ scoreboard players operation @a afmtoggle = afmtoggledummy afmtoggle
execute @s[scores={stafftag=1,AFM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Fly §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,AFM=2}] ~~~ scoreboard players set afmtoggledummy AFM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27





