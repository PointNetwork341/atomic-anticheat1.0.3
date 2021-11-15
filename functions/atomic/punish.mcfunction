execute @s[scores={stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§bis staff and cannot be punished"}]}
execute @s[scores={stafftag=0}] ~~~ function atomic/asset/echestwipe
clear @s[scores={stafftag=0}]
scoreboard players add @s[scores={stafftag=0}] warn 1

tellraw @a {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§cHas been inventory/echest wiped and warned"}]}
execute @s[scores={warn=1,stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned [1/3]"}]}
execute @s[scores={warn=2,stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned. Your next warning will result in a Season Ban. [2/3]"}]}

execute @s[scores={stafftag=0}] ~~~ function atomic/stats
