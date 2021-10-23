execute @s[scores={stafftag=1}] ~~~ scoreboard players add nemtoggledummy NEM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a NEM = nemtoggledummy NEM

#turn on
execute @s[scores={stafftag=1,NEM=1}] ~~~ scoreboard players set nemtoggledummy nemtoggle 1
execute @s[scores={stafftag=1,NEM=1}] ~~~ scoreboard players operation @a nemtoggle = nemtoggledummy nemtoggle
execute @s[scores={stafftag=1,NEM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Echest §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,NEM=2}] ~~~ scoreboard players set nemtoggledummy nemtoggle 0
execute @s[scores={stafftag=1,NEM=2}] ~~~ scoreboard players operation @a nemtoggle = nemtoggledummy nemtoggle
execute @s[scores={stafftag=1,NEM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6No Echest §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,NEM=2}] ~~~ scoreboard players set nemtoggledummy NEM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 62