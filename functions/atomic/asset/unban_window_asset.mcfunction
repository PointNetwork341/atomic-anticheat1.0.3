hide
#Deny if not staff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ playsound note.pling @s ~ ~ ~

#add switch loop trigger
execute @s[scores={stafftag=1}] ~~~ scoreboard players add @s unban 1

#Start unban window
execute @s[scores={stafftag=1,unban=1}] ~~~ scoreboard players set @s unbantimer 540
execute @s[scores={stafftag=1,unban=1}] ~~~ scoreboard players set @s hometp 5
execute @s[scores={stafftag=1,unban=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §bhas §2OPENED a §6Unban Window"}]}
execute @s[scores={stafftag=1,unban=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§d"},{"selector":"@s"},{"text":" §¶§bneeds to close the window before they leave the realm.\nThey may execute the unban window command again to close it early."}]}

#Close unban window
execute @s[scores={stafftag=1,unban=2}] ~~~ scoreboard players reset @s unbantimer
execute @s[scores={stafftag=1,unban=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §bhas §cCLOSED a §6Unban Window"}]}
execute @s[scores={stafftag=1,unban=2}] ~~~ scoreboard players set @s hometp 3
execute @s[scores={stafftag=1,unban=2}] ~~~ scoreboard players set @s unban 0