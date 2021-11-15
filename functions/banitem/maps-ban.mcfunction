execute @s[scores={stafftag=1}] ~~~ execute @s[scores={ibmtoggle=1}] ~~~ scoreboard players set BNMdummy BNM 1
execute @s[scores={stafftag=1}] ~~~ execute @s[scores={ibmtoggle=1}] ~~~ scoreboard players operation @a BNM = BNMdummy BNM
execute @s[scores={stafftag=1}] ~~~ execute @s[scores={ibmtoggle=1}] ~~~ scoreboard players set @a BNM 1

#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s[scores={ibmtoggle=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s[scores={ibmtoggle=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Maps §bhas been §cBANNED §bby §d"},{"selector":"@s"}]}

#add arg for itemban module
execute @s[scores={stafftag=1}] ~~~ execute @s[scores={ibmtoggle=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §6Ban Item Module §bmust be enabled to use this command"}]}
execute @s[scores={stafftag=1}] ~~~ execute @s[scores={ibmtoggle=0}] ~~~ playsound note.bass @s ~ ~ ~

# 86


