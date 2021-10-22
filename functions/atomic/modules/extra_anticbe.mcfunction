#stops cbe for Owner
execute @r[tag=Owner,tag=!ownertag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get owner tag"}]}
execute @a[tag=Owner,tag=!ownertag] ~~~ tag @s remove Owner

#stops cbe for ban
execute @r[tag=ban,tag=!ownertag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for having false ban tag"}]}
execute @a[tag=ban,tag=!ownertag] ~~~ tag @s remove ban

#stops cbe for Banned
execute @r[tag=Banned,tag=!ownertag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for having false ban tag"}]}
execute @a[tag=Banned,tag=!ownertag] ~~~ tag @s remove Banned

#stops cbe for Banned
execute @r[tag=banned,tag=!ownertag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for having false ban tag"}]}
execute @a[tag=banned,tag=!ownertag] ~~~ tag @s remove banned

#stops cbe for owner
execute @r[tag=owner,tag=!ownertag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get owner tag"}]}
execute @a[tag=owner,tag=!ownertag] ~~~ tag @s remove owner

#stops cbe for administrator
execute @r[tag=administrator,tag=!ownertag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=administrator,tag=!ownertag] ~~~ tag @s remove administrator

#stops cbe for op
execute @r[tag=op,tag=!ownertag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get owner tag"}]}
execute @a[tag=op,tag=!ownertag] ~~~ tag @s remove op

#stops cbe for ownerstatus
execute @r[tag=ownerstatus,tag=!ownertag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get owner tag"}]}
execute @a[tag=ownerstatus,tag=!ownertag] ~~~ tag @s remove ownerstatus

#stops cbe for Op
execute @r[tag=Op,tag=!ownertag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get owner tag"}]}
execute @a[tag=Op,tag=!ownertag] ~~~ tag @s remove Op

#stops cbe for MOD
execute @r[tag=MOD,tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=MOD,tag=!stafftag] ~~~ tag @s remove MOD

#stops cbe for Moderator
execute @r[tag=Moderator,tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=Moderator,tag=!stafftag] ~~~ tag @s remove Moderator

#stops cbe for Mod
execute @r[tag=Mod,tag=!stafftag] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=Mod,tag=!stafftag] ~~~ tag @s remove Mod

#item clears
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s sapling 512 0
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s sapling 512 1
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s sapling 512 2
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s sapling 512 3
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s sapling 512 4
execute @r[tag=!ownertag,scores={acmtoggle=1}] ~~~ clear @s sapling 512 5

#Replaces placed saplings
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace sapling

#Kills dropped NBT kits (illegal ones)
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name="§"]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name=""]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name="         §l§k§5ll§r§l§5Sus3214's Wither§kl§r\n§§\n§5§l~~~~~~~~~~~~~~~~~~~~~~~\n        §9Discord: Sus#6374\n           §l§aIGN: Sus3214\n        §l§fYou§4Tube§r§l: Sus3214\n§5~~~~~~~~~~~~~~~~~~~~~~~"]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name=" edit name here! (paste <items> tag\nunder  'MovingEntity' bottem"]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name=" edit name here! "]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name="§l§0§kll§r§l§5Made by Sus3214§k§0§lll"]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name="§l§∆§5Anticheat Disabler\nMade By S§∆us32§∆14"]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name="§∆§c Emoji  Sign  By  Sus3214 "]
execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name="Surge 32k kit"]
#execute @s[tag=!ownertag,scores={acmtoggle=1}] ~~~ kill @e[type=item,name=""]

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
