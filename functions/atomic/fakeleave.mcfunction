execute @s[scores={stafftag=1}] ~~~ tellraw @a {"rawtext":[{"text":"§e"},{"selector":"@s"},{"text":" left the realm"}]}

execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be staff to use this command!"}]}
execute @s[scores={stafftag=0}] ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=1}] ~~~ playsound note.pling @a ~ ~ ~
