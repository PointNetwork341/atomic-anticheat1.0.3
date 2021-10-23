execute @s[scores={stafftag=1}] ~~~ scoreboard players set @s moderating 1
execute @s[scores={moderating=1}] ~~~ effect @s invisibility 32000 255 true
execute @s[scores={moderating=1}] ~~~ effect @s night_vision 32000 255 true
execute @s[scores={moderating=1}] ~~~ effect @s strength 32000 10 true

execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be staff to use this command!"}]}
execute @s[scores={stafftag=1}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={stafftag=0}] ~~~ playsound note.bass @s ~ ~ ~
