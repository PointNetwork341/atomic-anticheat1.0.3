execute @s[tag=ownertag] ~~~ scoreboard players add aopamtoggledummy AOPAM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a AOPAM = aopamtoggledummy AOPAM

#turn on
execute @s[tag=ownertag,scores={AOPAM=1}] ~~~ scoreboard players set aopamtoggledummy aopamtoggle 1
execute @s[tag=ownertag,scores={AOPAM=1}] ~~~ scoreboard players operation @a aopamtoggle = aopamtoggledummy aopamtoggle
execute @s[tag=ownertag,scores={AOPAM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti OP Abuse §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=ownertag,scores={AOPAM=2}] ~~~ scoreboard players set aopamtoggledummy aopamtoggle 0
execute @s[tag=ownertag,scores={AOPAM=2}] ~~~ scoreboard players operation @a aopamtoggle = aopamtoggledummy aopamtoggle
execute @s[tag=ownertag,scores={AOPAM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti OP Abuse §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=ownertag,scores={AOPAM=2}] ~~~ scoreboard players set aopamtoggledummy AOPAM 0
#Deny Nonstaff
execute @s[tag=!ownertag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly Ownertag can use this command"}]}
execute @s[tag=!ownertag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=ownertag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 67





