#if you want spawn teleports on your anarchy server, just remove "execute @s[scores={AMM=0}] ~~~" from the commands.

execute @s[scores={AMM=0}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={AMM=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §b→ Teleporting §d"},{"selector":"@s"},{"text":" §¶§bto World Spawn §230 §bseconds. Make sure to stay still."}]}
execute @s[scores={AMM=0}] ~~~ scoreboard players set @s hometp 4
execute @s[scores={AMM=0}] ~~~ scoreboard players set @s hometimer 550
execute @s[scores={AMM=0}] ~~~ kill @e[type=item,name=spawn]
execute @s[scores={AMM=0}] ~~~ scoreboard players set @s lstcmd 8

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
