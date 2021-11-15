execute @s[scores={stafftag=1}] ~~~ scoreboard players add ltmtoggledummy LTM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a LTM = ltmtoggledummy LTM

#turn on
execute @s[scores={stafftag=1,LTM=1}] ~~~ scoreboard players set ltmtoggledummy ltmtoggle 1
execute @s[scores={stafftag=1,LTM=1}] ~~~ scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle
execute @s[scores={stafftag=1,LTM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Auto Lag Clear §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,LTM=2}] ~~~ scoreboard players set ltmtoggledummy ltmtoggle 0
execute @s[scores={stafftag=1,LTM=2}] ~~~ scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle
execute @s[scores={stafftag=1,LTM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Auto Lag Clear §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,LTM=2}] ~~~ scoreboard players set ltmtoggledummy LTM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 61





