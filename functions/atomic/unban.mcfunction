execute @s[scores={BXXVQC=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§bwas §2unbanned §bby an §dOperator"}]}
execute @s[scores={BXXVQC=39}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cis Atomic Global Banned and can't be unbanned"}]}
scoreboard players reset @s BanCBE
scoreboard players reset @s BanWarn
scoreboard players reset @s Ban
scoreboard players reset @s IIB
scoreboard players reset @s BanFly
scoreboard players reset @s BanPhase
scoreboard players reset @s gmc_flag
execute @s ~~~ function atomic/warnreset

clear @s



kill @s
