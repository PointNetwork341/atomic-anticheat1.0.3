#Bans for holding illegals
tag @s[tag=!stafftag] add itemcheck
execute @s[tag=itemcheck] ~~~ clear @s barrier
execute @s[tag=itemcheck] ~~~ clear @s command_block
execute @s[tag=itemcheck] ~~~ clear @s chain_command_block
execute @s[tag=itemcheck] ~~~ clear @s repeating_command_block
execute @s[tag=itemcheck] ~~~ clear @s border
execute @s[tag=itemcheck] ~~~ clear @s structure_block
execute @s[tag=itemcheck] ~~~ clear @s end_portal
execute @s[tag=itemcheck] ~~~ clear @s portal
execute @s[tag=itemcheck] ~~~ clear @s mob_spawner
execute @s[tag=itemcheck] ~~~ clear @s deny
execute @s[tag=itemcheck] ~~~ clear @s allow
execute @s[tag=itemcheck] ~~~ clear @s light_block
execute @s[tag=itemcheck] ~~~ atomic/asset/clearspawneggasset
tag @s[tag=itemcheck] add itemcheck1
tag @s[tag=itemcheck1] remove itemcheck
execute @s[tag=itemcheck1] ~~~ replaceitem entity @s slot.weapon.mainhand 0 air
execute @s[tag=itemcheck1] ~~~ function UAC/asset/illegalitemkickmsg
execute @s[tag=itemcheck1] ~~~ tag @s add illegalitemwarn
tag @s remove itemcheck1
#execute @s[tag=itemcheck] ~~~ clear @s

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
