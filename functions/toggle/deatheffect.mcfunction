execute @s[tag=stafftag] ~~~ scoreboard players add dethtoggledummy dethtoggle 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a dethtoggle = dethtoggledummy dethtoggle

#turn on
execute @s[tag=stafftag,scores={dethtoggle=1}] ~~~ scoreboard players set BDXdummy Deathef 1
execute @s[tag=stafftag,scores={dethtoggle=1}] ~~~ scoreboard players operation @a Deathef = BDXdummy Deathef
execute @s[tag=stafftag,scores={dethtoggle=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Death Effect §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={dethtoggle=2}] ~~~ scoreboard players set BDXdummy Deathef 0
execute @s[tag=stafftag,scores={dethtoggle=2}] ~~~ scoreboard players operation @a Deathef = BDXdummy Deathef
execute @s[tag=stafftag,scores={dethtoggle=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Death Effect §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={dethtoggle=2}] ~~~ scoreboard players set dethtoggledummy dethtoggle 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

scoreboard players set @s lstcmd 27





