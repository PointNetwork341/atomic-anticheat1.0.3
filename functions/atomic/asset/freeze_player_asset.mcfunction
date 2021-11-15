#If player is staff
execute @s[scores={stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→§d"},{"selector":"@s"},{"text":" §¶§bis staff and can't be frozen."}]}
execute @s[scores={stafftag=1}] ~~~ execute @a[scores={stafftag=1}] ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=0}] ~~~ execute @a[scores={stafftag=1}] ~~~ playsound note.pling @s ~ ~ ~

#If Not Frozen / frozen for the first time, then freeze
execute @s[scores={stafftag=0}] ~~~ scoreboard players add @s fzplr 1
execute @s[scores={stafftag=0,fzplr=1}] ~~~ gamerule sendcommandfeedback false
execute @s[scores={stafftag=0,fzplr=1}] ~~~ effect @s slowness 99999999 255
execute @s[scores={stafftag=0,fzplr=1}] ~~~ effect @s strength 99999999 255
execute @s[scores={stafftag=0,fzplr=1}] ~~~ fill ~ ~2 ~ ~ ~2 ~ barrier
execute @s[scores={stafftag=0,fzplr=1}] ~~~ fill ~ ~-1 ~ ~ ~-1 ~ barrier
execute @s[scores={stafftag=0,fzplr=1}] ~~~ summon armor_stand fzplr
execute @s[scores={stafftag=0,fzplr=1}] ~~~ gamemode a
execute @s[scores={stafftag=0,fzplr=1}] ~~~ effect @e[name=fzplr,type=armor_stand] invisibility 32000 2 true
execute @s[scores={stafftag=0,fzplr=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→§d"},{"selector":"@s"},{"text":" §¶§bhas been §6frozen §bby a operator."}]}

#If frozen then init unfreeze
execute @s[scores={stafftag=0,fzplr=2}] ~~~ effect @s clear
execute @s[scores={stafftag=0,fzplr=2}] ~~~ gamemode s
execute @s[scores={stafftag=0,fzplr=2}] ~~~ fill ~ ~2 ~ ~ ~2 ~ air
execute @s[scores={stafftag=0,fzplr=2}] ~~~ fill ~ ~-1 ~ ~ ~-1 ~ air
execute @s[scores={stafftag=0,fzplr=2}] ~~~ kill @e[r=3,name=fzplr]
execute @s[scores={stafftag=0,fzplr=2}] ~~~ gamerule sendcommandfeedback true
execute @s[scores={stafftag=0,fzplr=2}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→§d"},{"selector":"@s"},{"text":" §¶§bhas been §6unfrozen §bby a operator."}]}
execute @s[scores={stafftag=0,fzplr=2}] ~~~ scoreboard players set @s fzplr 0

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide