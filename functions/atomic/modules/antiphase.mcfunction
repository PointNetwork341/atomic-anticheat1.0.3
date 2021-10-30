# Stops Phase/Noclip hacks
execute @s[tag=!Is_Gliding,tag=!killed] ~~~ detect ~~~ grass -1 scoreboard players add @s phaseflag 1
execute @s[tag=!Is_Gliding,tag=!killed] ~~~ detect ~~~ dirt -1 scoreboard players add @s phaseflag 1
execute @s[tag=!Is_Gliding,tag=!killed] ~~~ detect ~~~ cobblestone 0 scoreboard players add @s phaseflag 1
execute @s[tag=!Is_Gliding,tag=!killed] ~~~ detect ~~~ stone -1 scoreboard players add @s phaseflag 1
execute @s[tag=!Is_Gliding,tag=!killed] ~~~ detect ~~~ obsidian -1 scoreboard players add @s phaseflag 1
execute @s[tag=!Is_Gliding,tag=!killed] ~~~ detect ~~~ netherrack -1 scoreboard players add @s phaseflag 1
execute @s[tag=!Is_Gliding,tag=!killed] ~~~ detect ~~~ endstone -1 scoreboard players add @s phaseflag 1
execute @s[tag=!Is_Gliding,tag=!killed] ~~~ detect ~~~ planks -1 scoreboard players add @s phaseflag 1
execute @s[tag=!Is_Gliding,tag=!killed] ~~~ detect ~~~ bedrock -1 scoreboard players add @s phaseflag 1
execute @s[scores={phaseflag=1..}] ~~~ /function atomic/asset/banhackswarn

tp @s[tag=PhaseDetected] ~~~ 0 0
tp @s[tag=PhaseDetected] ^ ^ ^-1

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
