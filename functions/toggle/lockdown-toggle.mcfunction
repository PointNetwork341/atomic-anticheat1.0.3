execute @s[scores={ownertag=1}] ~~~ scoreboard players add lockdowntoggledummy lockdown 1
execute @s[scores={ownertag=1}] ~~~ scoreboard players operation @a lockdown = lockdowntoggledummy lockdown

execute @s[scores={ownertag=1,lockdown=1}] ~~~ scoreboard players set lockdowntoggledummy lockdowntoggle 1
execute @s[scores={ownertag=1,lockdown=1}] ~~~ scoreboard players operation @a lockdowntoggle = lockdowntoggledummy lockdowntoggle
execute @s[scores={ownertag=1,lockdown=1}] ~~~ tellraw @a[scores={ownertag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6REALM/SERVER §bhas been §2LOCKED DOWN §bby §d"},{"selector":"@s"}]}

execute @s[scores={ownertag=1,lockdown=2}] ~~~ scoreboard players set lockdowntoggledummy lockdowntoggle 0
execute @s[scores={ownertag=1,lockdown=2}] ~~~ scoreboard players operation @a lockdowntoggle = lockdowntoggledummy lockdowntoggle
execute @s[scores={ownertag=1,lockdown=2}] ~~~ tellraw @a[scores={ownertag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6REALM/SERVER §bhas been §cUNLOCKED §bby §d"},{"selector":"@s"}]}
execute @s[scores={ownertag=1,lockdown=2}] ~~~ scoreboard players set lockdowntoggledummy lockdown 0

execute @s[scores={ownertag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be owner to use this command!"}]}
execute @s[scores={ownertag=1}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={ownertag=0}] ~~~ playsound note.bass @s ~ ~ ~