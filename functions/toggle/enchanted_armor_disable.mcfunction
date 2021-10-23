execute @s[scores={stafftag=1}] ~~~ scoreboard players add damtoggledummy DAM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a DAM = damtoggledummy DAM

#turn on
execute @s[scores={stafftag=1,DAM=1}] ~~~ scoreboard players set damtoggledummy damtoggle 1
execute @s[scores={stafftag=1,DAM=1}] ~~~ scoreboard players operation @a damtoggle = damtoggledummy damtoggle
execute @s[scores={stafftag=1,DAM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Enchanted Armor §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,DAM=2}] ~~~ scoreboard players set damtoggledummy damtoggle 0
execute @s[scores={stafftag=1,DAM=2}] ~~~ scoreboard players operation @a damtoggle = damtoggledummy damtoggle
execute @s[scores={stafftag=1,DAM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Enchanted Armor §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,DAM=2}] ~~~ scoreboard players set damtoggledummy DAM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27





