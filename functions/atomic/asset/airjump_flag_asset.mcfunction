#Anti-Air Jump Stuff
scoreboard players add @s airjumpflag 1

#Air Jump alerts
execute @s[tag=!stafftag,scores={airjumpflag=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":" §¶§bhas been flagged for §cAir Jump §7[§c1§7/§23§7]"}]}
execute @s[tag=!stafftag,scores={airjumpflag=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":" §¶§bhas been flagged for §cAir Jump §7[§c2§7/§23§7]"}]}
execute @s[tag=!stafftag,scores={airjumpflag=3}] ~~~ tag @s add BanAirJump

#ban message
execute @s[tag=!stafftag,tag=BanAirJump,scores={airjumpflag=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Air Jump"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
