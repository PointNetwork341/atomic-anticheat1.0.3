execute @s[tag=stafftag] ~~~ scoreboard players add armtoggledummy ARM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a ARM = armtoggledummy ARM

#turn on
execute @s[tag=stafftag,scores={ARM=1}] ~~~ scoreboard players set armtoggledummy armtoggle 1
execute @s[tag=stafftag,scores={ARM=1}] ~~~ scoreboard players operation @a armtoggle = armtoggledummy armtoggle
execute @s[tag=stafftag,scores={ARM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Reach §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={ARM=2}] ~~~ scoreboard players set armtoggledummy armtoggle 0
execute @s[tag=stafftag,scores={ARM=2}] ~~~ scoreboard players operation @a armtoggle = armtoggledummy armtoggle
execute @s[tag=stafftag,scores={ARM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Anti-Reach §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={ARM=2}] ~~~ scoreboard players set armtoggledummy ARM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27
