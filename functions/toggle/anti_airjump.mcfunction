execute @s[tag=stafftag] ~~~ scoreboard players add aajmtoggledummy AAJM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a AAJM = aajmtoggledummy AAJM

#turn on
execute @s[tag=stafftag,scores={AAJM=1}] ~~~ scoreboard players set aajmtoggledummy aajmtoggle 1
execute @s[tag=stafftag,scores={AAJM=1}] ~~~ scoreboard players operation @a aajmtoggle = aajmtoggledummy aajmtoggle
execute @s[tag=stafftag,scores={AAJM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Air Jump §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={AAJM=2}] ~~~ scoreboard players set aajmtoggledummy aajmtoggle 0
execute @s[tag=stafftag,scores={AAJM=2}] ~~~ scoreboard players operation @a aajmtoggle = aajmtoggledummy aajmtoggle
execute @s[tag=stafftag,scores={AAJM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Air Jump §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={AAJM=2}] ~~~ scoreboard players set aajmtoggledummy AAJM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27
