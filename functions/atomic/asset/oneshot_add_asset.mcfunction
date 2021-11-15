execute @s[tag=!can_oneshot,scores={osmtoggle=1}] ~~~ tag @s add can_oneshot

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
