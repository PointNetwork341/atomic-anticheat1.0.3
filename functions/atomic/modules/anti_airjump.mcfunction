execute @s[m=!c,tag=!stafftag] ~~~ detect ~~-1~ air -1 execute @s ~~~ detect ~~-2~ air -1 execute @s ~~~ detect ~1~-1~ air -1 execute @s ~~~ detect ~-1~-1~ air -1 execute @s ~~~ detect ~~-1~1 air -1 execute @s ~~~ detect ~~-1~-1 air -1 execute @s ~~~ detect ~1~-1~1 air -1 execute @s ~~~ detect ~-1~-1~1 air -1 execute @s ~~~ detect ~1~-1~-1 air -1 execute @s ~~~ detect ~-1~-1~-1 air -1 scoreboard players add @s airjumpflag 1

execute @s[scores{airjumpflag=3}] ~~~ tag @s add BanGeneralHacks
#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
