execute @s[scores={stafftag=1,wbmtoggle=1}] ~~~ scoreboard players set BDXdummy Border_Coord_X 100000
execute @s[scores={stafftag=1,wbmtoggle=1}] ~~~ scoreboard players set BDXdummy Border_Coord_Z 100000
execute @s[scores={stafftag=1,wbmtoggle=1}] ~~~ scoreboard players operation @a Border_Coord_Z = BDXdummy Border_Coord_Z
execute @s[scores={stafftag=1,wbmtoggle=1}] ~~~ scoreboard players operation @a Border_Coord_X = BDXdummy Border_Coord_X

#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s[scores={wbmtoggle=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ tellraw @a[scores={stafftag=1,wbmtoggle=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6World Border §bhas been set to §2100k §bby §d"},{"selector":"@s"}]}

#check for toggle
execute @s[scores={stafftag=1}] ~~~ tellraw @s[scores={wbmtoggle=0}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bWorld Border Module must be enabled before the size can be changed"}]}
execute @s[scores={stafftag=1,wbmtoggle=0}] ~~~ playsound note.bass @s ~ ~ ~

# 36


