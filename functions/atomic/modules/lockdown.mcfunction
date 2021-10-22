execute @s[scores={lockdowntoggle=1}] ~~~ effect @a[tag=!stafftag] blindness 32000 255 true
execute @s[scores={lockdowntoggle=1}] ~~~ effect @a[tag=!stafftag] strength 32000 255 true
execute @s[scores={lockdowntoggle=1}] ~~~ effect @a[tag=!stafftag] weakness 32000 255 true
execute @s[scores={lockdowntoggle=1}] ~~~ effect @a[tag=!stafftag] slow_falling 32000 255 true
execute @s[scores={lockdowntoggle=1}] ~~~ effect @a[tag=!stafftag] slowness 32000 255 true
execute @s[scores={lockdowntoggle=1}] ~~~ tp @s ~~~
tellraw @a[scores={lockdowntoggle=1},tag=!stafftag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cREALM/SERVER HAS BEEN LOCKED DOWN"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide