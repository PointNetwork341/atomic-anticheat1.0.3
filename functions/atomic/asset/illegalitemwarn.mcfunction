scoreboard players add @s warnillegal 1
playsound random.break @s ~ ~ ~
execute @s[scores={warnillegal=3}] ~~~ scoreboard players add @s warn 1
execute @s[scores={warnillegal=6}] ~~~ scoreboard players add @s warn 1
execute @a[scores={warnillegal=9..}] ~~~ tag @s add illegalitemban

#cbewarn alerts
execute @s[scores={warnillegal=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cIllegal Items §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c1§7/§29§7]"}]}
execute @s[scores={warnillegal=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cIllegal Items §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c2§7/§29§7]"}]}
execute @s[scores={warnillegal=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cIllegal Items §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c3§7/§29§7]"}]}
execute @s[scores={warnillegal=4}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cIllegal Items §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c4§7/§29§7]"}]}
execute @s[scores={warnillegal=5}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cIllegal Items §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c5§7/§29§7]"}]}
execute @s[scores={warnillegal=6}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cIllegal Items §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c6§7/§29§7]"}]}
execute @s[scores={warnillegal=7}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cIllegal Items §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c7§7/§29§7]"}]}
execute @s[scores={warnillegal=8}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cIllegal Items §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c8§7/§29§7]"}]}
execute @s[scores={warnillegal=9}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cIllegal Items §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c9§7/§29§7]"}]}

#base warns after attempts divisable by 3
execute @s[scores={warnillegal=3}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have §7[§c1§7/§23§7] §bwarnings"}]}
execute @s[scores={warnillegal=6}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned. Your next warning will result in a Season Ban. §7[§c2§7/§23§7]"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
