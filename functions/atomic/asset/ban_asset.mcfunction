//This is not meant to be seen

#Prohibit further gameplay from player
execute @s[scores={stafftag=0}] ~~~ tp @s 0 3500 0
execute @s[scores={stafftag=0}] ~~~ effect @s blindness 5 10 false
execute @s[scores={stafftag=0}] ~~~ effect @s slow_falling 5 255 false
execute @s[scores={stafftag=0},tag=!godmode] ~~~ tag @s add godmode
execute @s[scores={stafftag=0}] ~~~ function atomic/asset/inv_lock


#1.17 ban title messages  (10/26/2021)
execute @s[scores={stafftag=0}] ~~~ title @s[scores={BanCreative=1}] title §¶§cAtomic §b→ §cBanned §f| §cCreative Mode
execute @s[scores={stafftag=0}] ~~~ title @s[scores={BanHacks=1,flyflag=3..}] title §¶§cAtomic §b→ §cBanned §f| §cFly
execute @s[scores={IIM=1}] ~~~ execute @s[scores={stafftag=0}] ~~~ title @s[scores={illegalitemban=1}] title §¶§cAtomic §b→ §cBanned §f| §c.Give
execute @s[scores={ahcmtoggle=1}] ~~~ execute @s[scores={stafftag=0}] ~~~ title @s[scores={BanHacks=1,warncbe=4..}] title §¶§cAtomic §b→ §cBanned §f| §cCBE
execute @s[scores={ahcmtoggle=1}] ~~~ execute @s[scores={stafftag=0}] ~~~ title @s[scores={BanHacks=1,spammerflag=3..}] title §¶§cAtomic §b→ §cBanned §f| §cBad Packets
execute @s[scores={ahcmtoggle=1}] ~~~ execute @s[scores={stafftag=0}] ~~~ title @s[scores={BanHacks=1,namespoofflag=3..}] title §¶§cAtomic §b→ §cBanned §f| §cName Spoof
execute @s[scores={ahcmtoggle=1}] ~~~ execute @s[scores={stafftag=0}] ~~~ title @s[scores={BanHacks=1,crasherflag=2..}] title §¶§cAtomic §b→ §cBanned §f| §cCrasher
execute @s[scores={apmtoggle=1}] ~~~ execute @s[scores={stafftag=0}] ~~~ title @s[scores={BanHacks=1,phaseflag=3..}] title §¶§cAtomic §b→ §cBanned §f| §cPhase/No-Clip
execute @s[scores={stafftag=0}] ~~~ title @s[scores={warn=3}] title §¶§cAtomic §b→ §cBanned §f| §63 §cWarns

#1.17 ban chat messages  (10/26/2021)
execute @s[scores={BanWarn=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for having 3 Warnings"}]}
execute @s[scores={PermBan=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cis Globally Banned"}]}
execute @s[scores={Ban=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned by an Operator"}]}
execute @s[scores={IIB=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Illegal Items"}]}
execute @s[scores={BanHacks=1,warncbe=4..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for CBE exploits"}]}
execute @s[scores={BanHacks=1,spammerflag=3..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Bad Packets"}]}
execute @s[scores={BanHacks=1,namespoofflag=3..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Name Spoofing"}]}
execute @s[scores={BanHacks=1,crasherflag=2..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for a Crash attempt"}]}
execute @s[scores={BanHacks=1,flyflag=3..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Fly Hacks"}]}
execute @s[scores={BanHacks=1,phaseflag=3..}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Phase/No-Clip"}]}

#Prevents overflow from ban checks
execute @s[scores={PermBan=4}] ~~~ scoreboard players set @s PermBan 3
execute @s[scores={Ban=4}] ~~~ scoreboard players set @s Ban 3
execute @s[scores={IIB=4}] ~~~ scoreboard players set @s IIB 3
execute @s[scores={BanHacks=4}] ~~~ scoreboard players set @s BanHacks 3
execute @s[scores={BanWarn=4}] ~~~ scoreboard players set @s BanWarn 3
