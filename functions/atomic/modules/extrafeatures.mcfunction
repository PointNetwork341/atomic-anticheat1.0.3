#Prevents E-Pearls from glitching through walls
execute @e[type=ender_pearl,tag=!enderpearlglitch] ~~~ detect ~~~ ladder -1 tag @s add enderpearlglitch
execute @e[type=ender_pearl,tag=!enderpearlglitch] ~~~ detect ~~~ vine -1 tag @s add enderpearlglitch
execute @e[type=ender_pearl,tag=!enderpearlglitch] ~~~ detect ~~~ twisting_vines -1 tag @s add enderpearlglitch
execute @e[type=ender_pearl,tag=!enderpearlglitch] ~~~ detect ~~~ weeping_vines -1 tag @s add enderpearlglitch

execute @e[type=ender_pearl,tag=enderpearlglitch] ^^^ detect ^^+1^ air -1 tag @s remove enderpearlglitch
execute @e[type=ender_pearl,tag=enderpearlglitch] ~~~ execute @p ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ "},{"selector":"@s"},{"text":"§¶§ctried to Ender Pearl Glitch "}]}
kill @e[type=ender_pearl,tag=enderpearlglitch]


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
