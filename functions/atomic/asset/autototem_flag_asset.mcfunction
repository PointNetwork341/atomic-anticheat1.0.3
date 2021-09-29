#Anti-Auto Totem Stuff
scoreboard players add @s autototemflag 1

#Auto Totem alerts
execute @s[tag=!stafftag,scores={autototemflag=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":" §¶§bhas been flagged for §cAuto Totem §7[§c1§7/§23§7]"}]}
execute @s[tag=!stafftag,scores={autototemflag=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":" §¶§bhas been flagged for §cAuto Totem §7[§c2§7/§23§7]"}]}
execute @s[tag=!stafftag,scores={autototemflag=3}] ~~~ tag @s add BanAutoTotem

#ban message
execute @s[tag=!stafftag,tag=BanAutoTotem,scores={autototemflag=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Auto Totem"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
