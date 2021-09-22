#bridge-file-version: #31
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§c|--- Atomic Staff Commands (Caps Sensitive) ---|"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ USER MANUAL : §6(SITE LINK)"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Stats     §2- /execute (player) ~~~ function atomic/stats"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Stats: §2Shows player's time played, warns, and current gamemode"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Warn:     §2- /execute (player) ~~~ function atomic/warn"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Warn Reset§2- /execute (player) ~~~ function atomic/warnreset"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Punish    §2- /execute (player) ~~~ function atomic/punish"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Punish:§2 This clears Inv and Echest then gives warning"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Ban       §2- /tag (player) add Ban"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Unban     §2- /execute (player) ~~~ function atomic/unban"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Clear Lag §2- /function atomic/lagclear"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Clear Area§2- /function atomic/cleararea"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Godmode   §2- /function atomic/tgm"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Vanish   §2- /function atomic/vanish"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Modules   §2- /function atomic/modulecheck"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Itembans  §2- /function atomic/itembancheck"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§c==== Custom Toggles ===="}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Toggle Modules    §2- /function toggle"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Toggle Banned Items   §2- /function banitem"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§b→ Toggle WorldBorder Size   §2- /function worldborder"}]}
tellraw @s[tag=stafftag] {"rawtext":[{"text":"§¶§c|---------------------------------|"}]}
execute @s[tag=stafftag] ~~~ playsound note.pling @s ~ ~ ~
execute @s[tag=!stafftag] ~~~ playsound note.bass @s ~ ~ ~
execute @s[tag=!stafftag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic → §bYou must be staff to do this command. The tag for staff is §6stafftag"}]}
execute @s[tag=stafftag] ~~~ function atomic/asset/version
execute @s[tag=stafftag] ~~~ function atomic/asset/discord
execute @s[tag=stafftag] ~~~ function atomic/asset/createdby

scoreboard players set @s lstcmd 13