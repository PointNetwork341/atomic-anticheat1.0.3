#If player is staff
execute @s[scores={stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§bis staff, their pvp can't be disabled."}]}
execute @s[scores={stafftag=1}] ~~~ execute @a[scores={stafftag=1}] ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=0}] ~~~ execute @a[scores={stafftag=1}] ~~~ playsound note.pling @s ~ ~ ~

#If Not disabled / disabled for the first time, then disable
execute @s[scores={stafftag=0}] ~~~ scoreboard players add @s pvpdis 1
execute @s[scores={stafftag=0,pvpdis=1}] ~~~ gamerule sendcommandfeedback false
execute @s[scores={stafftag=0,pvpdis=1}] ~~~ effect @s strength 32000 255
execute @s[scores={stafftag=0,pvpdis=1}] ~~~ effect @s weakness 32000 255
execute @s[scores={stafftag=0,pvpdis=1}] ~~~ gamemode a
execute @s[scores={stafftag=0,pvpdis=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§bhas gotten their §6pvp disabled §bby a operator."}]}

#If disabled then init enable
execute @s[scores={stafftag=0,pvpdis=2}] ~~~ effect @s clear
execute @s[scores={stafftag=0,pvpdis=2}] ~~~ gamemode s
execute @s[scores={stafftag=0,pvpdis=2}] ~~~ gamerule sendcommandfeedback true
execute @s[scores={stafftag=0,pvpdis=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§bhas gotten their §6pvp enabled §bby a operator."}]}
execute @s[scores={stafftag=0,pvpdis=2}] ~~~ scoreboard players set @s pvpdis 0

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide