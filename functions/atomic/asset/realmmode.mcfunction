execute @s[{scores=ammtoggle=0,kpmtoggle=0,fmmtoggle=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"text":"§bRealm isn't in a mode"}]}
execute @s[{scores=ammtoggle=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"text":"§bRealm is in §2Anarchy Mode"}]}
execute @s[{scores=kpmtoggle=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"text":"§bRealm is in §2KitPvP Mode"}]}
execute @s[{scores=fmmtoggle=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"text":"§bRealm is in §2Factions Mode"}]}


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
