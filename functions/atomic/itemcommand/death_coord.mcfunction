function atomic/asset/deathcoords_asset
kill @e[type=item,name=deathcoords]

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
