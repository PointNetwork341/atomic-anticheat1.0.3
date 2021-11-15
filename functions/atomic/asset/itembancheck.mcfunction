execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be staff to use this command!"}]}

execute @s[scores={stafftag=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§c=========Item Ban Status========="}]}

#Checklist for all bannable items
execute @s[scores={stafftag=1,BNA=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bHarming Arrows §7[ §¶§2ALLOWED §7]"}]}
execute @s[scores={stafftag=1,BNA=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bHarming Arrows §7[ §¶§cBANNED §7]"}]}
execute @s[scores={stafftag=1,BNM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bMaps §7[ §¶§2ALLOWED §7]"}]}
execute @s[scores={stafftag=1,BNM=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bMaps §7[ §¶§cBANNED §7]"}]}
execute @s[scores={stafftag=1,BNCB=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bCrossbows §7[ §¶§2ALLOWED §7]"}]}
execute @s[scores={stafftag=1,BNCB=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bCrossbows §7[ §¶§cBANNED §7]"}]}
execute @s[scores={stafftag=1,BNSB=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bShulker Box §7[ §¶§2ALLOWED §7]"}]}
execute @s[scores={stafftag=1,BNSB=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bShulker Box §7[ §¶§cBANNED §7]"}]}
execute @s[scores={stafftag=1,BNBQ=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bBook and Quill §7[ §¶§2ALLOWED §7]"}]}
execute @s[scores={stafftag=1,BNBQ=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bBook and Quill §7[ §¶§cBANNED §7]"}]}
execute @s[scores={stafftag=1,BNTN=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bTNT §7[ §¶§2ALLOWED §7]"}]}
execute @s[scores={stafftag=1,BNTN=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bTNT §7[ §¶§cBANNED §7]"}]}
execute @s[scores={stafftag=1,BNTD=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bTrident §7[ §¶§2ALLOWED §7]"}]}
execute @s[scores={stafftag=1,BNTD=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bTrident §7[ §¶§cBANNED §7]"}]}
execute @s[scores={stafftag=1,BNB=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bBows §7[ §¶§2ALLOWED §7]"}]}
execute @s[scores={stafftag=1,BNB=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bBows §7[ §¶§cBANNED §7]"}]}
execute @s[scores={stafftag=1,BNNA=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bNetherite §7[ §¶§2ALLOWED §7]"}]}
execute @s[scores={stafftag=1,BNNA=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bNetherite §7[ §¶§cBANNED §7]"}]}
execute @s[scores={stafftag=1,BNBA=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bBarrels §7[ §¶§2ALLOWED §7]"}]}
execute @s[scores={stafftag=1,BNBA=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→§¶§bBarrels §7[ §¶§cBANNED §7]"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
