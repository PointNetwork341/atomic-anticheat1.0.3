hide
#unban window system
execute @s[scores={stafftag=1,unban=1}] ~~~ scoreboard players set @a Ban 0
execute @s[scores={stafftag=1,unban=1}] ~~~ scoreboard players remove @s unbantimer 1
execute @s[scores={stafftag=1,unban=1,unbantimer=0..15}] ~~~ scoreboard players set @s hometp 3
execute @s[scores={stafftag=1,unban=1,unbantimer=0..8}] ~~~ scoreboard players set @s unban 0
execute @s[scores={stafftag=1,unban=0}] ~~~ scoreboard players reset @s unbantimer
