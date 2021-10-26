playsound random.break @s ~ ~ ~
execute @s[scores={spammerflag=1}] ~ scoreboard players add @s warn 1
execute @s[scores={spammerflag=2}] ~ scoreboard players add @s warn 1
execute @a[scores={spammerflag=3..}] ~ tag @s add BanHacks
execute @s[scores={crasherflag=1}] ~ scoreboard players add @s warn 1
execute @s[scores={crasherflag=2}] ~ scoreboard players add @s warn 1
execute @a[scores={crasherflag=3..}] ~ tag @s add BanHacks

#cbewarn alerts
execute @s[scores={spammerflag=1}] ~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-Bad Packets §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c1§7/§23§7]"}]}
execute @s[scores={spammerflag=2}] ~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-Bad Packets §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c2§7/§23§7]"}]}
execute @s[scores={spammerflag=3}] ~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-Bad Packets §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c3§7/§23§7]"}]}
execute @s[scores={namespoofflag=1}] ~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-Name Spoof §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c1§7/§23§7]"}]}
execute @s[scores={namespoofflag=2}] ~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-Name Spoof §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c2§7/§23§7]"}]}
execute @s[scores={namespoofflag=3}] ~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-Name Spoof §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §7[§c3§7/§23§7]"}]}

#base warns after attempts divisable by 3
execute @s[scores={spammerflag=1}] ~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have §7[§c1§7/§23§7] §bwarnings"}]}
execute @s[scores={spammerflag=2}] ~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned. Your next warning will result in a Season Ban. §7[§c2§7/§23§7]"}]}
execute @s[scores={namespoofflag=1}] ~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have §7[§c1§7/§23§7] §bwarnings"}]}
execute @s[scores={namespoofflag=2}] ~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned. Your next warning will result in a Season Ban. §7[§c2§7/§23§7]"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
