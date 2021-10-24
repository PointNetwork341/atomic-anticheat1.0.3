scoreboard players add @a welcome 1
scoreboard objectives add welcome dummy welcome
execute @r[scores={welcome=120}] ~~~ playsound random.levelup @s ~~~ 2
title @r[scores={welcome=120}] title §¶§c§l→ Server Protected By: ←
title @r[scores={welcome=120}] subtitle §¶§b→ Atomic Anti-Cheat v1.0.4 ←
execute @r[scores={welcome=120}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§bhas joined for the first time!"}]}
tellraw @r[scores={welcome=120}] {"rawtext":[{"text":"§¶§cAtomic §b→ §bType the following to perform the help command"}]}
execute @r[scores={welcome=120}] ~~~ function atomic/asset/atomic_main_asset
tellraw @r[scores={welcome=120,ammtoggle=0,kpmtoggle=0,fmmtoggle=0}] {"rawtext":[{"text":"§¶§cAtomic §b→ §bMake sure to choose a mode!"}]}
tellraw @r[scores={welcome=120}] {"rawtext":[{"text":"§¶§cAtomic §b→ /function atomic/help"}]}
tellraw @r[scores={welcome=120}] {"rawtext":[{"text":"§¶§cAtomic §b→ §cWARNING§7: §bWhen Testing in a local world, make sure all experimental options are on!"}]}
execute @r[scores={welcome=120}] ~~~ function atomic/asset/joininfo

execute @r[scores={welcome=120,XNCRB=0}] ~~~ scoreboard players add @s add Ban 1
tellraw @r[scores={welcome=120,XNCRB=0}] {"rawtext":[{"text":"§¶§cAtomic §b→ §6Credit File Removed!!!"}]}
tellraw @r[scores={welcome=120,XNCRB=0}] {"rawtext":[{"text":"§¶§cAtomic §b→ §6Join Our Discord: discord.gg/uGUf34GFn7"}]}

execute @r[scores={welcome=120..121}] ~~~ function atomic/modules/permban

execute @r[scores={welcomed=1}] ~~~ scoreboard players set @s welcome 0

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
