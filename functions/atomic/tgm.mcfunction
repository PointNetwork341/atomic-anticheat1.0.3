#Deny if antiopabuse is on
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={AOPAM=1}] ~~~ playsound note.bass @s ~ ~ ~

#give the godmode status
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ tag @s add tgmGodMode
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ scoreboard objectives add tgmGodMode dummy
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ scoreboard players add @s tgmGodMode 1
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[scores={tgmGodMode=1}] ~~~ execute @s[tag=tgmGodMode] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§bHas §2ENABLED §6Godmode"}]}

#remove the godmode status
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[scores={tgmGodMode=2}] ~~~ execute @s[tag=tgmGodMode] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §d"},{"selector":"@s"},{"text":" §¶§bHas §cDISABLED §6Godmode"}]}
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[scores={tgmGodMode=2}] ~~~ tag @s remove tgmGodMode
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[scores={tgmGodMode=2}] ~~~ effect @s clear
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[scores={tgmGodMode=2}] ~~~ tag @s remove godmode
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[scores={tgmGodMode=2}] ~~~ scoreboard players reset @s tgmGodMode
#give godmode effects
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[scores={AOPAM=0}] ~~~ execute @s[tag=tgmGodMode,scores={tgmGodMode=1}] ~~~ effect @s resistance 99999999 255 true
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[tag=tgmGodMode,scores={tgmGodMode=1}] ~~~ effect @s fire_resistance 99999999 255 true
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[tag=tgmGodMode,scores={tgmGodMode=1}] ~~~ effect @s water_breathing 99999999 10 true
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[tag=tgmGodMode,scores={tgmGodMode=1}] ~~~ effect @s regeneration 99999999 255 true
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[tag=tgmGodMode,scores={tgmGodMode=1}] ~~~ effect @s absorption 99999999 255 true
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[tag=tgmGodMode,scores={tgmGodMode=1}] ~~~ effect @s saturation 99999999 255 true
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[tag=tgmGodMode,scores={tgmGodMode=1}] ~~~ effect @s instant_health 99999999 255 true
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[tag=tgmGodMode,scores={tgmGodMode=1}] ~~~ effect @s health_boost 99999999 10 true
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[tag=tgmGodMode,scores={tgmGodMode=1}] ~~~ effect @s conduit_power 99999999 255 true
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[tag=tgmGodMode,scores={tgmGodMode=1}] ~~~ effect @s slow_falling 99999999 255 true
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[tag=tgmGodMode,scores={tgmGodMode=1}] ~~~ effect @s strength 99999999 50 true
execute @s[scores={stafftag=1,AOPAM=0}] ~~~ execute @s[tag=tgmGodMode,scores={tgmGodMode=1}] ~~~ tag @s add godmode
