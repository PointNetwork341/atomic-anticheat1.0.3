#Clear items
clear @s[tag=!stafftag,scores={uoimtoggle=1}] bedrock
clear @s[tag=!stafftag,scores={uoimtoggle=1}] beehive
clear @s[tag=!stafftag,scores={uoimtoggle=1}] bee_nest
clear @s[tag=!stafftag,scores={uoimtoggle=1}] barrier
clear @s[tag=!stafftag,scores={uoimtoggle=1}] end_portal_frame
clear @s[tag=!stafftag,scores={uoimtoggle=1}] mob_spawner

#Dropped Items bypass
execute @s[tag=!stafftag,scores={uoimtoggle=1}] ~~~ function UAC/asset/uoim_dropclear_asset

#Placed Items bypass
execute @s[tag=!stafftag,scores={uoimtoggle=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace barrier
execute @s[tag=!stafftag,scores={uoimtoggle=1,AMM=1}] ~ ~ ~ execute @s[{scores={ammtoggle=1}] ~~~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace allow
execute @s[tag=!stafftag,scores={uoimtoggle=1,AMM=1}] ~ ~ ~ execute @s[{scores={ammtoggle=1}] ~~~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace deny
execute @s[tag=!stafftag,scores={uoimtoggle=1}] ~ ~ ~ execute @s[scores={bbmtoggle=0}] ~~~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace bedrock
execute @s[tag=!stafftag,scores={uoimtoggle=1,AMM=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace command_block
execute @s[tag=!stafftag,scores={uoimtoggle=1,AMM=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace repeating_command_block
execute @s[tag=!stafftag,scores={uoimtoggle=1,AMM=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace chain_command_block


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
