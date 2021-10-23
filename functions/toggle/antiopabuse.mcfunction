execute @s[scores={ownertag=1}] ~~~ scoreboard players add aopamtoggledummy AOPAM 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a AOPAM = aopamtoggledummy AOPAM

#turn on
execute @s[scores={ownertag=1,AOPAM=1}] ~~~ scoreboard players set aopamtoggledummy aopamtoggle 1
execute @s[scores={ownertag=1,AOPAM=1}] ~~~ scoreboard players operation @a aopamtoggle = aopamtoggledummy aopamtoggle
execute @s[scores={ownertag=1,AOPAM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti OP Abuse §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[scores={ownertag=1,AOPAM=2}] ~~~ scoreboard players set aopamtoggledummy aopamtoggle 0
execute @s[scores={ownertag=1,AOPAM=2}] ~~~ scoreboard players operation @a aopamtoggle = aopamtoggledummy aopamtoggle
execute @s[scores={ownertag=1,AOPAM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti OP Abuse §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[scores={ownertag=1,AOPAM=2}] ~~~ scoreboard players set aopamtoggledummy AOPAM 0
#Deny Nonstaff
execute @s[scores={ownertag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly Ownertag can use this command"}]}
execute @s[scores={ownertag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={ownertag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 67





