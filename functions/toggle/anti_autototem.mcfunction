execute @s[tag=stafftag] ~~~ scoreboard players add aatmtoggledummy AATM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a AATM = aatmtoggledummy AATM

#turn on
execute @s[tag=stafftag,scores={AATM=1}] ~~~ scoreboard players set aatmtoggledummy aatmtoggle 1
execute @s[tag=stafftag,scores={AATM=1}] ~~~ scoreboard players operation @a aatmtoggle = aatmtoggledummy aatmtoggle
execute @s[tag=stafftag,scores={AATM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Auto Totem §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={AATM=2}] ~~~ scoreboard players set aatmtoggledummy aatmtoggle 0
execute @s[tag=stafftag,scores={AATM=2}] ~~~ scoreboard players operation @a aatmtoggle = aatmtoggledummy aatmtoggle
execute @s[tag=stafftag,scores={AATM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Auto Totem §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={AATM=2}] ~~~ scoreboard players set aatmtoggledummy AATM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27
