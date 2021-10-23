execute @s[scores={stafftag=1}] ~~~ dialogue open @s @s atomic_gui_main
execute @s[scores={stafftag=0}] ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou must be staff to do this command. The tag for staff is §6stafftag"}]}
