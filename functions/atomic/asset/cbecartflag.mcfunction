scoreboard players add @s warncbecartflag 1
playsound random.break @s ~ ~ ~
execute @s[scores={warncbecartflag=3}] ~~~ scoreboard players add @s warn 1
execute @s[scores={warncbecartflag=6}] ~~~ scoreboard players add @s warn 1
execute @a[scores={warncbecartflag=9..}] ~~~ tag @s add BanCBE

#cbewarn alerts
execute @s[scores={warncbecartflag=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-CBE §¶§b→ §¶§cFlagged for being near a CBE Cart §d"},{"selector":"@s"},{"text":" §7[§c1§7/§29§7]"}]}
execute @s[scores={warncbecartflag=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-CBE §¶§b→ §¶§cFlagged for being near a CBE Cart §d"},{"selector":"@s"},{"text":" §7[§c2§7/§29§7]"}]}
execute @s[scores={warncbecartflag=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-CBE §¶§b→ §¶§cFlagged for being near a CBE Cart §d"},{"selector":"@s"},{"text":" §7[§c3§7/§29§7]"}]}
execute @s[scores={warncbecartflag=4}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-CBE §¶§b→ §¶§cFlagged for being near a CBE Cart §d"},{"selector":"@s"},{"text":" §7[§c4§7/§29§7]"}]}
execute @s[scores={warncbecartflag=5}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-CBE §¶§b→ §¶§cFlagged for being near a CBE Cart §d"},{"selector":"@s"},{"text":" §7[§c5§7/§29§7]"}]}
execute @s[scores={warncbecartflag=6}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-CBE §¶§b→ §¶§cFlagged for being near a CBE Cart §d"},{"selector":"@s"},{"text":" §7[§c6§7/§29§7]"}]}
execute @s[scores={warncbecartflag=7}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-CBE §¶§b→ §¶§cFlagged for being near a CBE Cart §d"},{"selector":"@s"},{"text":" §7[§c7§7/§29§7]"}]}
execute @s[scores={warncbecartflag=8}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-CBE §¶§b→ §¶§cFlagged for being near a CBE Cart §d"},{"selector":"@s"},{"text":" §7[§c8§7/§29§7]"}]}
execute @s[scores={warncbecartflag=9}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-CBE §¶§b→ §¶§cFlagged for being near a CBE Cart §d"},{"selector":"@s"},{"text":" §7[§c9§7/§29§7]"}]}

#base warns after attempts divisable by 3
execute @s[scores={warnhacks=3}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have §7[§c1§7/§23§7] §bwarnings"}]}
execute @s[scores={warnhacks=6}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned. Your next warning will result in a Season Ban. §7[§c2§7/§23§7]"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
