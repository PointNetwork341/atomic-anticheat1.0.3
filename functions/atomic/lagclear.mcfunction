#bridge-file-version: #6
execute @s[scores={stafftag=1}] ~~~ function atomic/packages/autoclear-manual
execute @s[scores={stafftag=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§bcleared lag"}]}

execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be staff to use this command!"}]}
execute @s[scores={stafftag=0}] ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ playsound note.pling @a ~ ~ ~
