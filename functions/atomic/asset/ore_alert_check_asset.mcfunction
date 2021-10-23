#Deny if not staff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ playsound note.pling @s ~ ~ ~

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide

#Check for which alerts are enabled
execute @s[scores={ironmd=1,stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Iron Alerts §7[ §2ENABLED §7]"}]}
execute @s[scores={ironmd=0,stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Iron Alerts §7[ §cDISABLED §7]"}]}

execute @s[scores={goldmd=1,stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Gold Alerts §7[ §2ENABLED §7]"}]}
execute @s[scores={goldmd=0,stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Gold Alerts §7[ §cDISABLED §7]"}]}

execute @s[scores={emeraldmd=1,stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Emerald Alerts §7[ §2ENABLED §7]"}]}
execute @s[scores={emeraldmd=0,stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Emerald Alerts §7[ §cDISABLED §7]"}]}

execute @s[scores={lapizmd=1,stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Lapis Lazuli Alerts §7[ §2ENABLED §7]"}]}
execute @s[scores={lapizmd=0,stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Lapis Lazuli Alerts §7[ §cDISABLED §7]"}]}

execute @s[scores={diamondmd=1,stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Diamond Alerts §7[ §2ENABLED §7]"}]}
execute @s[scores={diamondmd=0,stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Diamond Alerts §7[ §cDISABLED §7]"}]}

execute @s[scores={scrapmd=1,stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Netherite Scrap Alerts §7[ §2ENABLED §7]"}]}
execute @s[scores={scrapmd=0,stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Netherite Scrap Alerts §7[ §cDISABLED §7]"}]}