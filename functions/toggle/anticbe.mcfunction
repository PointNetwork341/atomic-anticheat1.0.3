execute @s[scores={stafftag=1}] ~~~ scoreboard players add acmtoggledummy ACM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a ACM = acmtoggledummy ACM

#turn on
execute @s[scores={stafftag=1,ACM=1}] ~~~ scoreboard players set acmtoggledummy acmtoggle 1
execute @s[scores={stafftag=1,ACM=1}] ~~~ scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle
execute @s[scores={stafftag=1,ACM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-CBE §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,ACM=2}] ~~~ scoreboard players set acmtoggledummy acmtoggle 0
execute @s[scores={stafftag=1,ACM=2}] ~~~ scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle
execute @s[scores={stafftag=1,ACM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-CBE §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,ACM=2}] ~~~ scoreboard players set acmtoggledummy ACM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27


