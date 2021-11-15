#warn for the flag
playsound random.break @s ~ ~ ~
execute @s[scores={ahcmtoggle=1,spammerflag=1}] ~~~ scoreboard players add @s warn 1
execute @s[scores={ahcmtoggle=1,spammerflag=2}] ~~~ scoreboard players add @s warn 1
execute @a[scores={ahcmtoggle=1,spammerflag=3..}] ~~~ tag @s add BanHacks
execute @s[scores={ahcmtoggle=1,namespoofflag=1}] ~~~ scoreboard players add @s warn 1
execute @s[scores={ahcmtoggle=1,namespoofflag=2}] ~~~ scoreboard players add @s warn 1
execute @s[scores={ahcmtoggle=1,namespoofflag=3..}] ~~~ tag @s add BanHacks
execute @s[scores={ahcmtoggle=1,crasherflag=1}] ~~~ scoreboard players add @s warn 1
execute @s[scores={ahcmtoggle=1,crasherflag=2..}] ~~~ tag @s add BanHacks
execute @s[scores={afmtoggle=1,flyflag=1}] ~~~ scoreboard players add @s warn 1
execute @s[scores={afmtoggle=1,flyflag=2}] ~~~ scoreboard players add @s warn 1
execute @s[scores={afmtoggle=1,flyflag=3..}] ~~~ tag @s add BanHacks
execute @s[scores={acmtoggle=1,warncbe=2}] ~~~ scoreboard players add @s warn 1
execute @s[scores={acmtoggle=1,warncbe=3}] ~~~ scoreboard players add @s warn 1
execute @a[scores={acmtoggle=1,warncbe=4..}] ~~~ tag @s add BanHacks
execute @s[scores={apmtoggle=1,phaseflag=1}] ~~~ scoreboard players add @s warn 1
execute @s[scores={apmtoggle=1,phaseflag=2}] ~~~ scoreboard players add @s warn 1
execute @a[scores={apmtoggle=1,phaseflag=3..}] ~~~ tag @s add BanHacks

#flags
execute @s[scores={ahcmtoggle=1,spammerflag=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§6Anti-Bad Packets §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §bFlags§7: "},{"score":{"objective":"spammerflag"}}]}
execute @s[scores={ahcmtoggle=1,namespoofflag=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§6Anti-Name Spoof §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §bFlags§7: "},{"score":{"objective":"namespoofflag"}}]}
execute @s[scores={ahcmtoggle=1,crasherflag=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§6Anti-Crasher §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §bFlags§7: "},{"score":{"objective":"crasherflag"}}]}
execute @s[scores={afmtoggle=1,flyflag=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§6Anti-Fly §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §bFlags§7: "},{"score":{"objective":"flyflag"}}]}
execute @s[scores={acmtoggle=1,warncbe=2..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§6Anti-CBE §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §bFlags§7: "},{"score":{"objective":"warncbe"}}]}
execute @s[scores={apmtoggle=1,phaseflag=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§6Anti-Phase §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":" §bFlags§7: "},{"score":{"objective":"phaseflag"}}]}

#base warns after attempts divisable by 3
execute @s[scores={ahcmtoggle=1,spammerflag=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have §7[§c1§7/§23§7] §bwarnings"}]}
execute @s[scores={ahcmtoggle=1,spammerflag=2}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned. Your next warning will result in a Season Ban. §7[§c2§7/§23§7]"}]}
execute @s[scores={ahcmtoggle=1,namespoofflag=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have §7[§c1§7/§23§7] §bwarnings"}]}
execute @s[scores={ahcmtoggle=1,namespoofflag=2}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned. Your next warning will result in a Season Ban. §7[§c2§7/§23§7]"}]}
execute @s[scores={ahcmtoggle=1,crasherflag=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have §7[§c1§7/§22§7] §bwarnings, Your next warning will result in a Season Ban."}]}
execute @s[scores={afmtoggle=1,flyflag=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have §7[§c1§7/§23§7] §bwarnings"}]}
execute @s[scores={afmtoggle=1,flyflag=2}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned. Your next warning will result in a Season Ban. §7[§c2§7/§23§7]"}]}
execute @s[scores={acmtoggle=1,warncbe=2}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have §7[§c1§7/§23§7] §b warnings"}]}
execute @s[scores={acmtoggle=1,warncbe=3}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned. Your next warning will result in a Season Ban. §7[§c2§7/§23§7]"}]}
execute @s[scores={apmtoggle=1,phaseflag=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have §7[§c1§7/§23§7] §b warnings"}]}
execute @s[scores={apmtoggle=1,phaseflag=2}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned. Your next warning will result in a Season Ban. §7[§c2§7/§23§7]"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
