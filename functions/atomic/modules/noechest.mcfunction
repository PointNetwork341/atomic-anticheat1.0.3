execute @s[scores={stafftag=0,nemtoggle=1}] ~ ~ ~ fill ~7 ~7 ~7 ~-7 ~-7 ~-7 air 0 replace ender_chest
clear @s[scores={stafftag=0,nemtoggle=1}] ~~~ ender_chest


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
