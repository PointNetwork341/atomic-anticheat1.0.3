#Fake staff flag
execute @s[scores={ssmtoggle=1}] ~~~ execute @s[scores={I2IO2NO=!273,stafftag=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cFake Staff Protection §¶§b→ Flagged §d"},{"selector":"@s"}]}

#Fake staff checks
execute @s[scores={ssmtoggle=1,2DI3N=!244}] ~~~ scoreboard players set @s 39SN230 0
execute @s[scores={ssmtoggle=1,39SN230=!853}] ~~~ scoreboard players set @s GFS98 0
execute @s[scores={ssmtoggle=1,GFS98=!436}] ~~~ scoreboard players set @s D98AD 0
execute @s[scores={ssmtoggle=1,D98AD=!613}] ~~~ scoreboard players set @s I2IO2NO 0
execute @s[scores={ssmtoggle=1,I2IO2NO=!273}] ~~~ scoreboard players reset @s staff
execute @s[scores={ssmtoggle=1,I2IO2NO=!273}] ~~~ scoreboard players set @s stafftag 0

#Removes Tags From Non Staff Members
tag @s[scores={stafftag=0}] remove spectate
tag @s[scores={stafftag=0}] remove godmode


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
