//This is not meant to be seen

#Prohibit further gameplay from player {you got better ideas please add}
execute @s[tag=!stafftag] ~~~ tp @s 0 1000 0
execute @s[tag=!stafftag] ~~~ effect @s strength 5 255 false
execute @s[tag=!stafftag] ~~~ effect @s slowness 5 255 false
execute @s[tag=!stafftag] ~~~ effect @s weakness 5 255 false
execute @s[tag=!stafftag] ~~~ effect @s blindness 5 10 false
execute @s[tag=!stafftag] ~~~ effect @s slow_falling 5 255 false
execute @s[tag=!stafftag] ~~~ effect @s mining_fatigue 5 255 false
execute @s[tag=!stafftag] ~~~ tag @s godmode
execute @s[tag=!stafftag] ~~~ function UAC/asset/inv_lock


#1.17 ban title messages  (06/22/2021)
execute @s[tag=!stafftag] ~~~ title @s[tag=PermBan] title §¶§cAtomic → You are Atomic Global Banned!
execute @s[tag=!stafftag] ~~~ title @s[tag=BanCreative] title §¶§cAtomic → Flagged For Creative Mode
execute @s[scores={acmtoggle=1}] ~~~ execute @s[tag=!stafftag] ~~~ title @s[tag=BanCBE] title §¶§cAtomic → Flagged for CBE
execute @s[tag=!stafftag] ~~~ title @s[tag=Ban] title §¶§cAtomic → Banned By An Operator
execute @s[scores={UOIM=1}] ~~~ execute @s[tag=!stafftag] ~~~ title @s[tag=illegalitemban] title §¶§cAtomic → Flagged for Illegal Items
execute @s[scores={afmtoggle=1}] ~~~ execute @s[tag=!stafftag] ~~~ title @s[tag=BanFly] title §¶§cAtomic → Flagged for Fly Hacks
execute @s[scores={apmtoggle=1}] ~~~ execute @s[tag=!stafftag] ~~~ title @s[tag=BanPhase] title §¶§cAtomic → Flagged for No Clip
execute @s[tag=!stafftag] ~~~ title @s[scores={warn=3}] title §¶§cAtomic → Third Warning Reached

#Stops False Bans
execute @s[tag=!stafftag] ~~~ execute @s[scores={acmtoggle=0,BanCBE=1}] ~~~ tag @s remove BanCBE
execute @s[tag=!stafftag] ~~~ execute @s[scores={UOIM=0,IIB=1}] ~~~ tag @s remove illegalitemban
execute @s[tag=!stafftag] ~~~ execute @s[scores={afmtoggle=0,BanFly=1}] ~~~ tag @s remove BanFly
execute @s[tag=!stafftag] ~~~ execute @s[scores={apmtoggle=0,BanPhase=1}] ~~~ tag @s remove BanPhase
execute @s[tag=!stafftag] ~~~ execute @s[scores={warn=0,BanWarn=1}] ~~~ tag @s remove BanWarn
execute @s[tag=!stafftag] ~~~ execute @s[scores={warn=1,BanWarn=1}] ~~~ tag @s remove BanWarn
execute @s[tag=!stafftag] ~~~ execute @s[scores={warn=2,BanWarn=1}] ~~~ tag @s remove BanWarn

#gets rid of the score if the tag isnt present
execute @s[tag=!stafftag,tag=!PermBan] ~~~ execute @s[scores={PermBan=1}] ~~~ scoreboard players reset @s PermBan
execute @s[tag=!stafftag,tag=!BanCBE] ~~~ execute @s[scores={BanCBE=1}] ~~~ scoreboard players reset @s BanCBE
execute @s[tag=!stafftag,tag=!illegalitemban] ~~~ execute @s[scores={IIB=1}] ~~~ scoreboard players reset @s BanCBE
execute @s[tag=!stafftag,tag=!BanFly] ~~~ execute @s[scores={BanFly=1}] ~~~ scoreboard players reset @s BanFly
execute @s[tag=!stafftag,tag=!BanPhase] ~~~ execute @s[scores={BanPhase=1}] ~~~ scoreboard players reset @s BanPhase
execute @s[tag=!stafftag,tag=!BanWarn] ~~~ execute @s[scores={BanWarn=1}] ~~~ scoreboard players reset @s BanWarn


#Ban Checks for stats and stuff
execute @s[tag=!stafftag,tag=PermBan] ~~~ scoreboard players add @s PermBan 1
execute @s[tag=!stafftag,tag=BanCBE] ~~~ scoreboard players add @s BanCBE 1
execute @s[tag=!stafftag,tag=Ban] ~~~ scoreboard players add @s Ban 1
execute @s[tag=!stafftag,tag=illegalitemban] ~~~ scoreboard players add @s IIB 1
execute @s[tag=!stafftag,tag=BanFly] ~~~ scoreboard players add @s BanFly 1
execute @s[tag=!stafftag,tag=BanPhase] ~~~ scoreboard players add @s BanPhase 1
execute @s[tag=!stafftag,scores={warn=3}] ~~~ scoreboard players add @s BanWarn 1

#1.17 ban chat messages  (06/22/2021)
execute @s[scores={BanCBE=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":"§b's §¶§cgameplay has been restricted due to CBE exploits"}]}
execute @s[scores={BanWarn=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":"§b's §¶§cgameplay has been restricted due to Reaching 3 Warnings"}]}
execute @s[scores={PermBan=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":" §¶§cis Atomic Global Banned"}]}
execute @s[scores={Ban=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":" §¶§cWas Banned by a Operator"}]}
execute @s[scores={IIB=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":"§b's §¶§cgameplay has been restricted due to Illegal Items"}]}
execute @s[scores={BanFly=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":"§b's §¶§cgameplay has been restricted due to Fly Hacks"}]}
execute @s[scores={BanPhase=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic → §d"},{"selector":"@s"},{"text":"§b's §¶§cgameplay has been restricted due to Phase Hacks"}]}

#Prevents overflow from ban checks
execute @s[scores={PermBan=4}] ~~~ scoreboard players set @s PermBan 3
execute @s[scores={BanCBE=4}] ~~~ scoreboard players set @s BanCBE 3
execute @s[scores={Ban=4}] ~~~ scoreboard players set @s Ban 3
execute @s[scores={IIB=4}] ~~~ scoreboard players set @s IIB 3
execute @s[scores={BanFly=4}] ~~~ scoreboard players set @s BanFly 3
execute @s[scores={BanPhase=4}] ~~~ scoreboard players set @s BanPhase 3
execute @s[scores={BanWarn=4}] ~~~ scoreboard players set @s BanWarn 3