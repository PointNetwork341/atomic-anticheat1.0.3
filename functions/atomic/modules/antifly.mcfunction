execute @a[scores={stafftag=0}] ~~~detect~~-5~ air 0 scoreboard players add @s flycount 1

#counter reset
execute @s[scores={afmtoggle=1}] ~~~ scoreboard players add @s[scores={2KK001=0}] flyreset 1
execute @s[scores={afmtoggle=1,2KK001=0}] ~~~ tag @s[scores={flycount=90..9999,stafftag=0}] add BanFly
execute @s[scores={afmtoggle=1}] ~~~ scoreboard players set @s[scores={flyreset=90..9999}] flycount 0
execute @s[scores={afmtoggle=1}] ~~~ scoreboard players set @s[scores={flyreset=90..9999}] flyreset 0
#execute @s[scores={afmtoggle=1}] ~~~ clear @s[scores={2KK001=0}] elytra


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
