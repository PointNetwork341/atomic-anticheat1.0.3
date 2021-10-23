#Deny if not staff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s[scores={AOPAM=1}] ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1,AOPAM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §6Anti OP Abuse §bdisables this command"}]}
#init vanish mode
execute @s[scores={stafftag=1}] ~~~ scoreboard players add @s vnsh 1
execute @s[scores={stafftag=1,AOPAM=0,vnsh=1}] ~~~ tag @s add spectate
execute @s[scores={stafftag=1,AOPAM=0,vnsh=1}] ~~~ effect @s night_vision 99999999 10 true
execute @s[scores={stafftag=1,AOPAM=0,vnsh=1}] ~~~ effect @s invisibility 99999999 10 true
execute @s[scores={stafftag=1,AOPAM=0,vnsh=1}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={stafftag=1,AOPAM=0,vnsh=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§bHas §2ENABLED §6Vanish Mode"}]}

#disable with second use
execute @s[scores={stafftag=1,AOPAM=0,vnsh=2}] ~~~ tag @s remove spectate
execute @s[scores={stafftag=1,AOPAM=0,vnsh=2}] ~~~ effect @s clear
execute @s[scores={stafftag=1,AOPAM=0,vnsh=2}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={stafftag=1,AOPAM=0,vnsh=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§bHas §cDISABLED §6Vanish Mode"}]}
execute @s[scores={stafftag=1,AOPAM=0,vnsh=2}] ~~~ scoreboard players set @s vnsh 0

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide