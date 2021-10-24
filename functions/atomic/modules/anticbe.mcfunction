#flags a player who is near a command block minecart
execute @s[scores={acmtoggle=1}] ~~~ execute @e[type=command_block_minecart,r=5] ~~~ functon atomic/asset/cbecartflag
#kills multiple times making it 5x harder to cbe
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={ownertag=0,acmtoggle=1}] ~~~ kill @e[type=command_block_minecart]

#general anti-cbe
execute @s[scores={acmtoggle=1}] ~~~ kill @e[r=10,type=item,name="tile.movingBlock.name"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[r=10,type=item,name="movingBlock"]
execute @s[scores={acmtoggle=1}] ~~~ clear @s beehive
execute @s[scores={acmtoggle=1}] ~~~ clear @s bee_nest
execute @s[scores={acmtoggle=1}] ~~~ kill @e[r=20,type=leash_knot]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[r=10,type=falling_block]

#stops cbe for staffstatus
execute @r[tag=staffstatus,scores={stafftag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=staffstatus,scores={stafftag=0}] ~~~ tag @s remove staffstatus

#stops cbe for staff
execute @r[tag=staff,scores={stafftag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=staff,scores={stafftag=0}] ~~~ tag @s remove staff

#stops cbe for admin
execute @r[tag=admin,scores={stafftag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cFlagged §d"},{"selector":"@s"},{"text":"§¶§c for trying to get staff tag"}]}
execute @a[tag=admin,scores={stafftag=0}] ~~~ tag @s remove admin

#leaf blocks (yes i know lol, you can cbe with them)
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves 64 0
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves 64 1
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves 64 2
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves 64 3
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves2 64 0
execute @r[scores={acmtoggle=1}] ~~~ clear @s leaves2 64 5
execute @r[scores={acmtoggle=1}] ~~~ clear @s azalea_leaves
execute @r[scores={acmtoggle=1}] ~~~ clear @s azalea_leaves_flowered

#flower pots (yes i know lol, you can cbe with them)
execute @r[scores={scores={stafftag=0},acmtoggle=1}] ~~~ clear @s flower_pot
execute @s[scores={stafftag=0,acmtoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace flower_pot

#buckets
execute @s[scores={acmtoggle=1}] ~~~ clear @s cod_bucket
execute @s[scores={acmtoggle=1}] ~~~ clear @s pufferfish_bucket
execute @s[scores={acmtoggle=1}] ~~~ clear @s salmon_bucket
execute @s[scores={acmtoggle=1}] ~~~ clear @s tropical_fish_bucket
execute @s[scores={acmtoggle=1}] ~~~ clear @s powder_snow_bucket
execute @s[scores={acmtoggle=1}] ~~~ clear @s axolotl_bucket
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="bucket of axolotl"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="bucket of pufferfish"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="bucket of tropical fish"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="bucket of salmon"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="powder snow bucket"]
execute @s[scores={acmtoggle=1}] ~~~ kill @e[type=item,name="bucket of cod"]

#command stuff
execute @s[scores={stafftag=0,acmtoggle=1}] ~~~ clear @s command_block
execute @s[scores={stafftag=0,acmtoggle=1}] ~~~ clear @s chain_command_block
execute @s[scores={stafftag=0,acmtoggle=1}] ~~~ clear @s repeating_command_block

#Dropped Items bypass
execute @s[scores={stafftag=0,acmtoggle=1}] ~~~ function atomic/asset/iim_dropplaceclear_asset

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
