function atomic/asset/echestwipe
clear @s
scoreboard players add @s warn 1

tellraw @a {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§cHas been inventory/echest wiped and warned"}]}
execute @s[scores={warn=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic → §bYou have been Warned [1/3]"}]}
execute @s[scores={warn=2}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic → §bYou have been Warned. Your next warning will result in a Season Ban. [2/3]"}]}

function atomic/stats

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
