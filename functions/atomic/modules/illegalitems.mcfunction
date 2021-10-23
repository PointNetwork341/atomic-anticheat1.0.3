#Dropped Items bypass
execute @s[scores={stafftag=0,iimtoggle=1}] ~~~ function atomic/asset/iim_dropplaceclear_asset

#Spawn Eggs
execute @s[scores={stafftag=0,iimtoggle=1}] ~~~ function atomic/asset/clearspawneggasset


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
