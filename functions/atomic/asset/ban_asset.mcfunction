//This is not meant to be seen

#Prohibit further gameplay from player
execute @s[scores={stafftag=0}] ~~~ tp @s 0 1500 0
execute @s[scores={stafftag=0}] ~~~ effect @s blindness 5 10 false
execute @s[scores={stafftag=0}] ~~~ tag @s add godmode
execute @s[scores={stafftag=0}] ~~~ function atomic/asset/inv_lock


#1.17 ban title messages  (06/22/2021)
execute @s[scores={stafftag=0}] ~~~ title @s[scores={BanCreative=1}] title §¶§cAtomic §b→ §cBanned §f| §cCreative Mode
execute @s[scores={acmtoggle=1}] ~~~ execute @s[scores={stafftag=0}] ~~~ title @s[scores={BanCBE=1}] title §¶§cAtomic §b→ §cBanned §f| §cCBE
execute @s[scores={IIM=1}] ~~~ execute @s[scores={stafftag=0}] ~~~ title @s[scores={illegalitemban=1}] title §¶§cAtomic §b→ §cBanned §f| §cIllegals
execute @s[scores={afmtoggle=1}] ~~~ execute @s[scores={stafftag=0}] ~~~ title @s[scores={BanFly=1}] title §¶§cAtomic §b→ §cBanned §f| §cFly Hacks
execute @s[scores={apmtoggle=1}] ~~~ execute @s[scores={stafftag=0}] ~~~ title @s[scores={BanPhase=1}] title §¶§cAtomic §b→ §cBanned §f| §cPhase
execute @s[scores={stafftag=0}] ~~~ title @s[scores={warn=3}] title §¶§cAtomic §b→ §cBanned §f| §63 §cWarns

#1.17 ban chat messages  (06/22/2021)
execute @s[scores={BanCBE=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for CBE Exploits"}]}
execute @s[scores={BanWarn=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for having 3 Warnings"}]}
execute @s[scores={PermBan=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for being Globally Banned"}]}
execute @s[scores={Ban=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned by an Operator"}]}
execute @s[scores={IIB=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Illegal Items"}]}
execute @s[scores={BanFly=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Fly Hacks"}]}
execute @s[scores={BanPhase=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§cgot banned for Phase."}]}

#Prevents overflow from ban checks
execute @s[scores={PermBan=4}] ~~~ scoreboard players set @s PermBan 3
execute @s[scores={BanCBE=4}] ~~~ scoreboard players set @s BanCBE 3
execute @s[scores={Ban=4}] ~~~ scoreboard players set @s Ban 3
execute @s[scores={IIB=4}] ~~~ scoreboard players set @s IIB 3
execute @s[scores={BanFly=4}] ~~~ scoreboard players set @s BanFly 3
execute @s[scores={BanPhase=4}] ~~~ scoreboard players set @s BanPhase 3
execute @s[scores={BanWarn=4}] ~~~ scoreboard players set @s BanWarn 3
