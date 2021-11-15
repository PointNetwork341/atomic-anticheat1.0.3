#If they somehow have staff tag, the command breaks. This fixes that.
execute @s[scores={stafftag=1,SSDEBUG=0}] ~~~ scoreboard players set @s stafftag 0
scoreboard players add @s SSDEBUG 1

#Set all checks in order
execute @s[scores={stafftag=0,SSDEBUG=1}] ~~~ scoreboard players set @s 2DI3N 244
execute @s[scores={stafftag=0,SSDEBUG=1}] ~~~ scoreboard players set @s 39SN230 853
execute @s[scores={stafftag=0,SSDEBUG=1}] ~~~ scoreboard players set @s GFS98 436
execute @s[scores={stafftag=0,SSDEBUG=1}] ~~~ scoreboard players set @s D98AD 613
execute @s[scores={stafftag=0,SSDEBUG=1}] ~~~ scoreboard players set @s I2IO2NO 273
execute @s[scores={stafftag=0,SSDEBUG=1}] ~~~ scoreboard players set @s staff 1
execute @s[scores={stafftag=0,SSDEBUG=1}] ~~~ scoreboard players set @s stafftag 1

execute @s[scores={stafftag=1,SSDEBUG=1}] ~~~ execute @s[scores={stafftag=1,staff=1}] ~~~ tellraw @a[scores={I2IO2NO=273}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bStaff tag §2given §bsuccessfully to §d"},{"selector":"@s"}]}

#Second Use will take staff away
execute @s[scores={SSDEBUG=2}] ~~~ scoreboard players set @s 2DI3N 0
execute @s[scores={SSDEBUG=2}] ~~~ scoreboard players set @s stafftag 0
execute @s[scores={stafftag=0,SSDEBUG=2}] ~~~ tellraw @a[scores={2DI3N=0}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bStaff tag §cremoved §bsuccessfully from §d"},{"selector":"@s"}]}
execute @s[scores={SSDEBUG=2}] ~~~ scoreboard players set @s SSDEBUG 0

#fucntion call name: (I would change this if i were you. Using a UUID works best.)
# /function atomic/staffprotection/24b03243019f40f88da2c35ccc3a646b/c1e3df3815ba439bb9111cea1cd1f632

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
