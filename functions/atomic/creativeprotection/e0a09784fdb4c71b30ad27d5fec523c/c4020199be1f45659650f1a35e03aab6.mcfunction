#If they somehow have staff tag, the command breaks. This fixes that.
execute @s[tag=creativetag,scores={SSDEBUG3=0}] ~~~ tag @s remove creativetag
scoreboard players add @s SSDEBUG33 1

#Set all checks in order
execute @s[tag=!creativetag,scores={SSDEBUG3=1}] ~~~ scoreboard players set @s point 6969
execute @s[tag=!creativetag,scores={SSDEBUG3=1}] ~~~ scoreboard players set @s network 420
execute @s[tag=!creativetag,scores={SSDEBUG3=1}] ~~~ scoreboard players set @s is 6969
execute @s[tag=!creativetag,scores={SSDEBUG3=1}] ~~~ scoreboard players set @s cool 420
execute @s[tag=!creativetag,scores={SSDEBUG3=1}] ~~~ scoreboard players set @s ez 6969
execute @s[tag=!creativetag,scores={SSDEBUG3=1}] ~~~ scoreboard players set @s creative 1
execute @s[tag=!creativetag,scores={SSDEBUG3=1}] ~~~ tag @s add creativetag

execute @s[tag=creativetag,scores={SSDEBUG3=1}] ~~~ execute @s[tag=creativetag,scores={creative=1}] ~~~ tellraw @a[scores={ez=273}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bCreative tag §2given §bsuccessfully to §d"},{"selector":"@s"}]}

#Second Use will take staff away
execute @s[scores={SSDEBUG3=2}] ~~~ scoreboard players set @s point 0
execute @s[scores={SSDEBUG3=2}] ~~~ tag @s remove creativetag
execute @s[tag=!creativetag,scores={SSDEBUG3=2}] ~~~ tellraw @a[scores={point=0}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bCreative tag §cremoved §bsuccessfully from §d"},{"selector":"@s"}]}
execute @s[scores={SSDEBUG3=2}] ~~~ scoreboard players set @s SSDEBUG3 0

#fucntion call name: (I would change this if i were you. Using a UUID works best.)
# /function atomic/creativeprotection/e0a09784fdb4c71b30ad27d5fec523c/c4020199be1f45659650f1a35e03aab6

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
