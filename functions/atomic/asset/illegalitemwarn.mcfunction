#tellraw @a {"rawtext":[{"text":"§¶§cUAC ► §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§b for attempting CBE"}]}

scoreboard players add @s warnillegal 1
playsound random.break @s ~ ~ ~
execute @s[scores={warnillegal=1}] ~~~ scoreboard players add @s warn 1
execute @s[scores={warnillegal=2}] ~~~ scoreboard players add @s warn 1
execute @a[scores={warnillegal=3..}] ~~~ tag @s add illegalitemban

#cbewarn alerts
execute @s[scores={warnillegal=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §6Unobtainable Items §bflagged §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE Exploit §7[§c1§7/§23§7]"}]}
execute @s[scores={warnillegal=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §6Unobtainable Items §bflagged §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE Exploit §7[§c2§7/§23§7]"}]}
execute @s[scores={warnillegal=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §6Unobtainable Items §bflagged §d"},{"selector":"@s"},{"text":" §¶§bfor attempting CBE Exploit §7[§c3§7/§23§7]"}]}

#base warns after attempts divisable by 3
execute @s[scores={warnillegal=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic → §bYou have §7[§c1§7/§23§7] §b Atomic warnings"}]}
execute @s[scores={warnillegal=2}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic → §bYou have been Atomic Warned. Your next warning will result in a Season Ban. §7[§c2§7/§23§7]"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide