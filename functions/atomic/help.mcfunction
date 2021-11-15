#bridge-file-version: #31
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§c《--- Atomic Staff Commands (Caps Sensitive) ---》"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ USER MANUAL : §6(SITE LINK)"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Stats     §2- /execute (player) ~~~ function atomic/stats"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Stats: §2Shows player's time played, warns, and current gamemode"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Warn:     §2- /execute (player) ~~~ function atomic/warn"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Warn Reset§2- /execute (player) ~~~ function atomic/warnreset"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Punish    §2- /execute (player) ~~~ function atomic/punish"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Punish:§2 This clears Inv and Echest then gives warning"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Ban       §2- /tag (player) add Ban"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Unban     §2- /execute (player) ~~~ function atomic/unban"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Freeze       §2- /function atomic/freeze_player"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Unfreeze       §2- /function atomic/freeze_player"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Disable PvP       §2- /function atomic/pvpdisable"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Enable PvP       §2- /function atomic/pvpdisable"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Clear Lag §2- /function atomic/lagclear"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Clear Large Area§2- /function atomic/cleararealarge"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Clear Small Area§2- /function atomic/clearareasmall"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Clear Storage Blocks§2- /function atomic/clearareastorage"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Godmode   §2- /function atomic/tgm"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Vanish   §2- /function atomic/vanish"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Modules   §2- /function atomic/modulecheck"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Itembans  §2- /function atomic/itembancheck"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§c==== Custom Toggles ===="}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Toggle Modules    §2- /function toggle"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Toggle Banned Items   §2- /function banitem"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§b→ Toggle WorldBorder Size   §2- /function worldborder"}]}
tellraw @s[scores={stafftag=1}] {"rawtext":[{"text":"§¶§c《---------------------------------》"}]}
execute @s[scores={stafftag=1}] ~~~ playsound note.pling @s ~ ~ ~
execute @s[scores={stafftag=0}] ~~~ playsound note.bass @s ~ ~ ~
execute @s[scores={stafftag=0}] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §bYou must be staff to do this command. The tag for staff is §6stafftag"}]}
execute @s[scores={stafftag=1}] ~~~ function atomic/asset/version
execute @s[scores={stafftag=1}] ~~~ function atomic/asset/discord
execute @s[scores={stafftag=1}] ~~~ function atomic/asset/createdby
