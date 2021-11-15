execute @s[scores={stafftag=1}] ~~~ scoreboard players add dethtoggledummy dethtoggle 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a dethtoggle = dethtoggledummy dethtoggle

#turn on
execute @s[scores={stafftag=1,dethtoggle=1}] ~~~ scoreboard players set BDXdummy Deathef 1
execute @s[scores={stafftag=1,dethtoggle=1}] ~~~ scoreboard players operation @a Deathef = BDXdummy Deathef
execute @s[scores={stafftag=1,dethtoggle=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Death Effect §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={stafftag=1,dethtoggle=2}] ~~~ scoreboard players set BDXdummy Deathef 0
execute @s[scores={stafftag=1,dethtoggle=2}] ~~~ scoreboard players operation @a Deathef = BDXdummy Deathef
execute @s[scores={stafftag=1,dethtoggle=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Death Effect §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,dethtoggle=2}] ~~~ scoreboard players set dethtoggledummy dethtoggle 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27





