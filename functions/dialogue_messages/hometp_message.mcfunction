tellraw @s[scores={stafftag=1},tag=spawnset] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bTeleported §d"},{"selector":"@s"},{"text":" §¶§bto their spawn point"}]}
tellraw @s[scores={stafftag=1},tag=!spawnset] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou must set spawn with a item command, sleeping in bed, or through the setspawn GUI option first."}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hidef



