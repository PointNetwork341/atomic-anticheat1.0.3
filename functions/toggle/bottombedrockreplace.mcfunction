execute @s[tag=stafftag] ~~~ scoreboard players add bbrmtoggledummy BBRM 1
execute @s[tag=stafftag] ~~~ scoreboard players operation @a BBRM = bbrmtoggledummy BBRM

#turn on
execute @s[tag=stafftag,scores={BBRM=1}] ~~~ scoreboard players set bbrmtoggledummy bbrmtoggle 1
execute @s[tag=stafftag,scores={BBRM=1}] ~~~ scoreboard players operation @a bbrmtoggle = bbrmtoggledummy bbrmtoggle
execute @s[tag=stafftag,scores={BBRM=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Bottom Bedrock §bhas been toggled §2ON §bby §d"},{"selector":"@s"}]}
#turn off
execute @s[tag=stafftag,scores={BBRM=2}] ~~~ scoreboard players set bbrmtoggledummy bbrmtoggle 0
execute @s[tag=stafftag,scores={BBRM=2}] ~~~ scoreboard players operation @a bbrmtoggle = bbrmtoggledummy bbrmtoggle
execute @s[tag=stafftag,scores={BBRM=2}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §6Bottom Bedrock §bhas been toggled §cOFF §bby §d"},{"selector":"@s"}]}
execute @s[tag=stafftag,scores={BBRM=2}] ~~~ scoreboard players set bbrmtoggledummy BBRM 0
#Deny Nonstaff
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ Access §cDENIED§7! §bOnly staff can use this command"}]}
execute @s[tag=!stafftag] ~~~ execute @s ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=stafftag] ~~~ execute @s ~~~ playsound note.pling @s ~ ~ ~

# 27





