#stops cbe for Owner
execute @r[tag=Owner,scores={ownertag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get owner tag"}]}
execute @a[tag=Owner,scores={ownertag=0}] ~~~ tag @s remove Owner

#stops cbe for ban
execute @r[tag=ban,scores={ownertag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for having false ban tag"}]}
execute @a[tag=ban,scores={ownertag=0}] ~~~ tag @s remove ban

#stops cbe for Banned
execute @r[tag=Banned,scores={ownertag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for having false ban tag"}]}
execute @a[tag=Banned,scores={ownertag=0}] ~~~ tag @s remove Banned

#stops cbe for Banned
execute @r[tag=banned,scores={ownertag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for having false ban tag"}]}
execute @a[tag=banned,scores={ownertag=0}] ~~~ tag @s remove banned

#stops cbe for owner
execute @r[tag=owner,scores={ownertag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get owner tag"}]}
execute @a[tag=owner,scores={ownertag=0}] ~~~ tag @s remove owner

#stops cbe for administrator
execute @r[tag=administrator,scores={ownertag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=administrator,scores={ownertag=0}] ~~~ tag @s remove administrator

#stops cbe for op
execute @r[tag=op,scores={ownertag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get owner tag"}]}
execute @a[tag=op,scores={ownertag=0}] ~~~ tag @s remove op

#stops cbe for ownerstatus
execute @r[tag=ownerstatus,scores={ownertag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get owner tag"}]}
execute @a[tag=ownerstatus,scores={ownertag=0}] ~~~ tag @s remove ownerstatus

#stops cbe for Op
execute @r[tag=Op,scores={ownertag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get owner tag"}]}
execute @a[tag=Op,scores={ownertag=0}] ~~~ tag @s remove Op

#stops cbe for MOD
execute @r[tag=MOD,scores={stafftag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=MOD,scores={stafftag=0}] ~~~ tag @s remove MOD

#stops cbe for Moderator
execute @r[tag=Moderator,scores={stafftag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=Moderator,scores={stafftag=0}] ~~~ tag @s remove Moderator

#stops cbe for Mod
execute @r[tag=Mod,scores={stafftag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=Mod,scores={stafftag=0}] ~~~ tag @s remove Mod

#item clears
execute @r[scores={ownertag=0,acmtoggle=1}] ~~~ clear @s sapling 512 0
execute @r[scores={ownertag=0,acmtoggle=1}] ~~~ clear @s sapling 512 1
execute @r[scores={ownertag=0,acmtoggle=1}] ~~~ clear @s sapling 512 2
execute @r[scores={ownertag=0,acmtoggle=1}] ~~~ clear @s sapling 512 3
execute @r[scores={ownertag=0,acmtoggle=1}] ~~~ clear @s sapling 512 4
execute @r[scores={ownertag=0,acmtoggle=1}] ~~~ clear @s sapling 512 5

#Replaces placed saplings
execute @s[scores={ownertag=0,acmtoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace sapling

#Kills dropped NBT kits (illegal ones)
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=item,name="§"]
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=item,name=""]
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=item,name="         §l§k§5ll§r§l§5Sus3214's Wither§kl§r\n§§\n§5§l~~~~~~~~~~~~~~~~~~~~~~~\n        §9Discord: Sus#6374\n           §l§aIGN: Sus3214\n        §l§fYou§4Tube§r§l: Sus3214\n§5~~~~~~~~~~~~~~~~~~~~~~~"]
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=item,name=" edit name here! (paste <items> tag\nunder  'MovingEntity' bottem"]
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=item,name=" edit name here! "]
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=item,name="§l§0§kll§r§l§5Made by Sus3214§k§0§lll"]
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=item,name="§l§∆§5Anticheat Disabler\nMade By S§∆us32§∆14"]
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=item,name="§∆§c Emoji  Sign  By  Sus3214 "]
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=item,name="Surge 32k kit"]
#execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=item,name=""]

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
