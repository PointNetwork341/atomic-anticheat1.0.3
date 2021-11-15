execute @s[scores={stafftag=1}] ~~~ tellraw @a[scores={stafftag=1}] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§bis staff and cannot be warned"}]}

execute @s[scores={stafftag=0}] ~~~ scoreboard players add @s warn 1
execute @s[scores={stafftag=0}] ~~~ playsound random.break @s ~ ~ ~
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={warn=1}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned §c[1/3]"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={warn=2}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou have been Warned. Your next warning will result in a Season Ban.§c [2/3]"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={warn=3}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bLast Warning §d"},{"selector":"@s"},{"text":"§b, You may no longer play this realm.§c [3/3]"}]}
execute @s[scores={stafftag=0}] ~~~ tellraw @a {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":" §¶§cwas warned by a operator"}]}
execute @s[scores={stafftag=0}] ~~~ execute @s[scores={warn=4..99}] ~~~ scoreboard players set @s warn 3
