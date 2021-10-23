#Sets up scoreboard
scoreboard objectives add clearareastorage dummy clearareastorage
scoreboard players add @s[scores={stafftag=1}] clearareastorage 1

#If has clearcheck, then clear area
execute @p[scores={clearareastorage=2,stafftag=1}] ~~~ summon armor_stand clearareastorage
execute @e[type=armor_stand,name=clearareastorage] ~~~ fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air 0 replace chest
execute @e[type=armor_stand,name=clearareastorage] ~~~ fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air 0 replace shulker_box
execute @e[type=armor_stand,name=clearareastorage] ~~~ fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air 0 replace barrel
execute @e[type=armor_stand,name=clearareastorage] ~~~ fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air 0 replace ender_chest
execute @e[type=armor_stand,name=clearareastorage] ~~~ fill ~-15 ~-15 ~-15 ~15 ~15 ~15 air 0 replace trapped_chest
execute @p[scores={clearareastorage=2,stafftag=1}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§bjust cleared storage blocks in an area"}]}
kill @e[type=armor_stand,name=clearareastorage]

#Make-Shift "are you sure"
execute @p[scores={clearareastorage=1,stafftag=1}] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§cAtomic→ This will fill all storage blocks within a 15 radius with air!"}]}
execute @p[scores={clearareastorage=1,stafftag=1}] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§cAtomic→ This can't be fixed! Execute command again if you're sure."}]}
execute @p[scores={clearareastorage=2,stafftag=1}] ~~~ tellraw @p[tag=!clearcheck] {"rawtext":[{"text":"§¶§cAtomic→ The surrounding storage blocks have been cleared with air."}]}

execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be staff to use this command!"}]}
execute @s[scores={stafftag=1}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={stafftag=0}] ~~~ playsound note.bass @s ~ ~ ~

#Remove tag after area is cleared
execute @p[scores={clearareastorage=2}] ~~~ scoreboard players reset @s clearareastorage
execute @a[scores={clearareastorage=3..10}] ~~~ scoreboard players reset @s clearareastorage
