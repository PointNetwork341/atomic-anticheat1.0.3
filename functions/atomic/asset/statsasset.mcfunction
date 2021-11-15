tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§c§b§l→ §d"},{"selector":"@s"},{"text":"'s §6DEBUG STATS"},{"text":" §¶§c§b←"}]}

execute @s ~~~ function atomic/asset/gmcheck
execute @s[scores={tpmtoggle=1}] ~~~ execute @s ~~~ function atomic/asset/timeplayed
execute @s[scores={tpmtoggle=0}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"§b has played for §7{§bTimePlayed Tracker §cDISABLED§7}"}]}
execute @s[scores={tpmtoggle=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bTime Played in ticks§7: §7"},{"score":{"name":"@s","objective":"timeplayed"}}]}
execute @s[scores={tpmtoggle=0}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bTime Played in ticks§7: §7{§bTimePlayed Tracker §cDISABLED§7}"}]}
execute @s ~~~ function atomic/asset/timealive

##Other Stats
tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bWarns§7: §7["},{"score":{"name":"@s","objective":"warn"}},{"text":"§b/3§7]"}]}
tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bIllegal Item Warns§7: §7["},{"score":{"name":"@s","objective":"warnillegal"}},{"text":"§b/9§7]"}]}
tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bCBE Item Warns§7: §7["},{"score":{"name":"@s","objective":"warncbe"}},{"text":"§b/9§7]"}]}
tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bDeaths§7: "},{"score":{"name":"@s","objective":"deaths"}}]}
tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bKills§7: "},{"score":{"name":"@s","objective":"kills"}}]}
tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §bCurrent Killstreak§7: "},{"score":{"name":"@s","objective":"killstreak"}}]}
execute @s[scores={stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §bIs Staff§7: §2True"}]}
execute @s[scores={stafftag=0}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §bIs Staff§7: §cFalse"}]}
execute @s[scores={ownertag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §bIs Owner§7: §2True"}]}
execute @s[scores={ownertag=0}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §bIs Owner§7: §cFalse"}]}
execute @s[scores={2KK001=725}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §bHas MayFly§7: §2True"}]}
execute @s[scores={2KK001=0}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §bHas MayFly§7: §cFalse"}]}
execute @s[scores={tgmGodMode=1},tag=tgmGodMode] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §bHas GodMode§7: §2True"}]}
execute @s ~~~ function atomic/asset/enchanted_armor_check
execute @s ~~~ function atomic/asset/coordinates_check


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
