execute @s[scores={lockdowntoggle=1}] ~~~ effect @a[scores={stafftag=0}] blindness 32000 255 true
execute @s[scores={lockdowntoggle=1}] ~~~ effect @a[scores={stafftag=0}] strength 32000 255 true
execute @s[scores={lockdowntoggle=1}] ~~~ effect @a[scores={stafftag=0}] weakness 32000 255 true
execute @s[scores={lockdowntoggle=1}] ~~~ effect @a[scores={stafftag=0}] slow_falling 32000 255 true
execute @s[scores={lockdowntoggle=1}] ~~~ effect @a[scores={stafftag=0}] slowness 32000 255 true
execute @s[scores={lockdowntoggle=1}] ~~~ tp @s ~~~
tellraw @a[scores={lockdowntoggle=1,stafftag=0}] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §¶§cREALM/SERVER HAS BEEN LOCKED DOWN"}]}

#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide