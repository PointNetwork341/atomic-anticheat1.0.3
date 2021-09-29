execute @s[scores={totemTimer=0..10}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@a[scores={totemTimer=0..10}]"},{"text":"§¶§bhas been flagged for §cAuto Totem."}]}
execute @s[scores={totemTimer=0..10}] ~~~ atomic/asset/autototem_flag_asset
#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
