execute @s[scores={stafftag=1}] ~~~ scoreboard players add hmmtoggledummy HMM 1
execute @s[scores={stafftag=1}] ~~~ scoreboard players operation @a HMM = hmmtoggledummy HMM

#turn on
execute @s[scores={stafftag=1,HMM=1}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 1
execute @s[scores={stafftag=1,HMM=1}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
execute @s[scores={stafftag=1,HMM=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Hotbar Message §bhas been set to §2WITH-SCORE §bmode §bby §d"},{"selector":"@s"}]}
#switch mode
execute @s[scores={stafftag=1,HMM=2}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 2
execute @s[scores={stafftag=1,HMM=2}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
execute @s[scores={stafftag=1,HMM=2}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Hotbar Message §bhas been set to §2WITHOUT-SCORE §bmode §bby §d"},{"selector":"@s"}]}
#switch mode
execute @s[scores={stafftag=1,HMM=3}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 0
execute @s[scores={stafftag=1,HMM=3}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
execute @s[scores={stafftag=1,HMM=3}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Hotbar Message §bhas been §cDISABLED §bby §d"},{"selector":"@s"}]}
execute @s[scores={stafftag=1,HMM=3}] ~~~ scoreboard players set hmmtoggledummy HMM 0
#Deny Nonstaff
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 37





