execute @s[scores={stafftag=0}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§bHas been whitelisted from Anti-Fly Module"}]}
execute @s[scores={stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§bdoes not need this because they are staff."}]}

execute @s[scores={stafftag=0}] ~~~  scoreboard players set @s 2KK001 725
