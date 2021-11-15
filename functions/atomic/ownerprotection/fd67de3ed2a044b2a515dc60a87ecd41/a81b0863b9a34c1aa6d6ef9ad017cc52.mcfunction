#If they somehow have staff tag, the command breaks. This fixes that.
execute @s[scores={stafftag=1,SSDEBUG2=0}] ~~~ scoreboard players set @s ownertag 0
scoreboard players add @s SSDEBUG2 1

#deny messages
execute @s[scores={ssmtoggle=1,I2IO2NO=!273,stafftag=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bFake Staff Protection §2ENABLED. §bOwner must execute hidden stafftag key first."}]}
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={ssmtoggle=1,I2IO2NO=273}] ~~~ tellraw @s[scores={stafftag=0}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}


#Set all checks in order
execute @s[scores={stafftag=1,SSDEBUG2=1,I2IO2NO=273}] ~~~ scoreboard players set @s ds9209D2n 2938
execute @s[scores={stafftag=1,SSDEBUG2=1,I2IO2NO=273}] ~~~ scoreboard players set @s 2kN0nK3Kn 1928
execute @s[scores={stafftag=1,SSDEBUG2=1,I2IO2NO=273}] ~~~ scoreboard players set @s m20Kds0Nd 8019
execute @s[scores={stafftag=1,SSDEBUG2=1,I2IO2NO=273}] ~~~ scoreboard players set @s 098aD2nnD 2256
execute @s[scores={stafftag=1,SSDEBUG2=1,I2IO2NO=273}] ~~~ scoreboard players set @s 09d0i20jS 7918
execute @s[scores={stafftag=1,SSDEBUG2=1,I2IO2NO=273}] ~~~ scoreboard players set @s 9damMM230 7292
execute @s[scores={stafftag=1,SSDEBUG2=1,I2IO2NO=273}] ~~~ scoreboard players set @s 9NW0d9Nas 7102
execute @s[scores={stafftag=1,SSDEBUG2=1,I2IO2NO=273}] ~~~ scoreboard players set @s staff 1
execute @s[scores={stafftag=1,SSDEBUG2=1,I2IO2NO=273}] ~~~ scoreboard players set @s ownertag 1

execute @s[scores={stafftag=1,SSDEBUG2=1}] ~~~ execute @s[scores={stafftag=1,staff=1}] ~~~ tellraw @a[scores={9NW0d9Nas=7102}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bOwner tag §2given §bsuccessfully to §d"},{"selector":"@s"}]}

#Second Use will take owner away
execute @s[scores={SSDEBUG2=2}] ~~~ scoreboard players set @s ds9209D2n 0
execute @s[scores={SSDEBUG2=2}] ~~~ scoreboard players set @s stafftag 0
execute @s[scores={SSDEBUG2=2}] ~~~ scoreboard players set @s ownertag 0
execute @s[scores={stafftag=0,SSDEBUG2=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bOwner tag §cremoved §bsuccessfully from §d"},{"selector":"@s"}]}
execute @s[scores={SSDEBUG2=2}] ~~~ scoreboard players set @s SSDEBUG2 0

#fucntion call name: (I would change this if i were you. Using a UUID works best.)
# /function atomic/ownerprotection/fd67de3ed2a044b2a515dc60a87ecd41/a81b0863b9a34c1aa6d6ef9ad017cc52

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
