execute @s[tag=ownertag] ~~~ scoreboard players add lockdowntoggledummy lockdown 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a lockdown = lockdowntoggledummy lockdown

execute @s[tag=ownertag,scores={lockdown=1}] ~~~ scoreboard players set lockdowntoggledummy lockdowntoggle 1
execute @s[tag=ownertag,scores={lockdown=1}] ~~~ scoreboard players operation @a lockdowntoggle = lockdowntoggledummy lockdowntoggle
execute @s[tag=ownertag,scores={lockdown=1}] ~~~ tellraw @a[tag=ownertag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6REALM/SERVER §bhas been §2LOCKED DOWN §bby §d"},{"selector":"@s"}]}

execute @s[tag=ownertag,scores={lockdown=2}] ~~~ scoreboard players set lockdowntoggledummy lockdowntoggle 0
execute @s[tag=ownertag,scores={lockdown=2}] ~~~ scoreboard players operation @a lockdowntoggle = lockdowntoggledummy lockdowntoggle
execute @s[tag=ownertag,scores={lockdown=2}] ~~~ tellraw @a[tag=ownertag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6REALM/SERVER §bhas been §cUNLOCKED §bby §d"},{"selector":"@s"}]}
execute @s[tag=ownertag,scores={lockdown=2}] ~~~ scoreboard players set lockdowntoggledummy lockdown 0

execute @s[tag=!ownertag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be owner to use this command!"}]}
execute @s[tag=ownertag] ~~~ playsound note.pling @s ~ ~ ~
execute @s[tag=!ownertag] ~~~ playsound note.bass @s ~ ~ ~
