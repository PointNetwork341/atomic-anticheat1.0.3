#Anti-Creative Stuff
gamemode s @s[m=c,scores={stafftag=0}]
scoreboard players add @s gmc_flag 1
kill @s

# creative flag alerts
execute @s[scores={stafftag=0,gmc_flag=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-Creative Mode §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§7[§c1§7/§24§7]"}]}
execute @s[scores={stafftag=0,gmc_flag=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-Creative Mode §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§7[§c2§7/§24§7]"}]}
execute @s[scores={stafftag=0,gmc_flag=3}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAnti-Creative Mode §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§7[§c3§7/§24§7]"}]}
execute @s[scores={stafftag=0,gmc_flag=4}] ~~~ tag @s add BanCreative

#ban message
execute @s[scores={stafftag=0},tag=BanCreative,scores={gmc_flag=4}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":"§b's §¶§cgot banned for switching gamemodes"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
