execute @s[tag=stafftag] ~~~ scoreboard players set @s moderating 1
execute @s[scores={moderating=1}] ~~~ effect @s invisibility 32000 255 true
execute @s[scores={moderating=1}] ~~~ effect @s night_vision 32000 255 true
execute @s[scores={moderating=1}] ~~~ effect @s strength 32000 10 true

execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be staff to use this command!"}]}
execute @s[tag=stafftag] ~~~ playsound note.pling @s ~ ~ ~
execute @s[tag=!stafftag] ~~~ playsound note.bass @s ~ ~ ~
