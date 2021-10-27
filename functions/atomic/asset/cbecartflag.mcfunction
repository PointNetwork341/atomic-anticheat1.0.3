scoreboard players add @s warncbecartflag 1
playsound random.break @s ~ ~ ~

#cbewarn alerts
execute @s[scores={warncbecartflag=1..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§6Anti-CBE §¶§b→ §¶§cFlagged for being near a CBE Cart §d"},{"text":" §bFlags§7: "},{"score":{"objective":"warncbecartflag"}}]}
execute @s[scores={warncbecartflag=1..}] ~~~ scoreboard players set @s warncbecartflag 0

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
