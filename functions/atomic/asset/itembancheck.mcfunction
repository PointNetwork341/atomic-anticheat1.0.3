execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be staff to use this command!"}]}

execute @s[tag=stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§c=========Item Ban Status========="}]}

#Checklist for all bannable items
execute @s[tag=stafftag,scores={BNA=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bHarming Arrows §7[ §¶§2ALLOWED §7]"}]}
execute @s[tag=stafftag,scores={BNA=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bHarming Arrows §7[ §¶§cBANNED §7]"}]}
execute @s[tag=stafftag,scores={BNM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bMaps §7[ §¶§2ALLOWED §7]"}]}
execute @s[tag=stafftag,scores={BNM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bMaps §7[ §¶§cBANNED §7]"}]}
execute @s[tag=stafftag,scores={BNCB=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bCrossbows §7[ §¶§2ALLOWED §7]"}]}
execute @s[tag=stafftag,scores={BNCB=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bCrossbows §7[ §¶§cBANNED §7]"}]}
execute @s[tag=stafftag,scores={BNSB=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bShulkerBox §7[ §¶§2ALLOWED §7]"}]}
execute @s[tag=stafftag,scores={BNSB=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bShulkerBox §7[ §¶§cBANNED §7]"}]}
execute @s[tag=stafftag,scores={BNBQ=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bBook and Quill §7[ §¶§2ALLOWED §7]"}]}
execute @s[tag=stafftag,scores={BNBQ=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bBook and Quill §7[ §¶§cBANNED §7]"}]}
execute @s[tag=stafftag,scores={BNTN=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bTNT §7[ §¶§2ALLOWED §7]"}]}
execute @s[tag=stafftag,scores={BNTN=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bTNT §7[ §¶§cBANNED §7]"}]}
execute @s[tag=stafftag,scores={BNTD=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bTrident §7[ §¶§2ALLOWED §7]"}]}
execute @s[tag=stafftag,scores={BNTD=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bTrident §7[ §¶§cBANNED §7]"}]}

scoreboard players set @s lstcmd 14
#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide