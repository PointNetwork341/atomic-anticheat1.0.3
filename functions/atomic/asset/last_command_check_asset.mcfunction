#Checks for the lstcmd value given by the last command they used
execute @s[scores={lstcmd=0}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"§bhas not used a command yet"}]}
execute @s[scores={lstcmd=1}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6Staff Key §bcommand"}]}
execute @s[scores={lstcmd=5}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6hometp item command"}]}
execute @s[scores={lstcmd=6}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6player stats item command"}]}
execute @s[scores={lstcmd=7}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6setspawn item command"}]}
execute @s[scores={lstcmd=8}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6spawntp item command"}]}

#basic commands
execute @s[scores={lstcmd=9}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/cleararealarge §bcommand"}]}
execute @s[scores={lstcmd=10}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/clearareasmall §bcommand"}]}
execute @s[scores={lstcmd=11}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/credit §bcommand"}]}
execute @s[scores={lstcmd=12}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/echestwipe §bcommand"}]}
execute @s[scores={lstcmd=13}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/help §bcommand"}]}
execute @s[scores={lstcmd=14}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/itembancheck §bcommand"}]}
execute @s[scores={lstcmd=15}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/lagclear §bcommand"}]}
execute @s[scores={lstcmd=16}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/mayfly §bcommand"}]}
execute @s[scores={lstcmd=17}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/mayflyremove §bcommand"}]}
execute @s[scores={lstcmd=18}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/modulecheck §bcommand"}]}
execute @s[scores={lstcmd=19}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/punish §bcommand"}]}
execute @s[scores={lstcmd=20}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/smite §bcommand"}]}
execute @s[scores={lstcmd=21}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/stats §bcommand"}]}
execute @s[scores={lstcmd=22}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/tgm §bcommand"}]}
execute @s[scores={lstcmd=23}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/uban §bcommand"}]}
execute @s[scores={lstcmd=24}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/vanish §bcommand"}]}
execute @s[scores={lstcmd=25}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/warn §bcommand"}]}
execute @s[scores={lstcmd=26}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/warnreset §bcommand"}]}

#wb sizes
execute @s[scores={lstcmd=27}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/worldborder/10k-border §bcommand"}]}
execute @s[scores={lstcmd=28}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/worldborder/20k-border §bcommand"}]}
execute @s[scores={lstcmd=29}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/worldborder/30k-border §bcommand"}]}
execute @s[scores={lstcmd=30}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/worldborder/40k-border §bcommand"}]}
execute @s[scores={lstcmd=31}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/worldborder/50k-border §bcommand"}]}
execute @s[scores={lstcmd=32}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/worldborder/60k-border §bcommand"}]}
execute @s[scores={lstcmd=33}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/worldborder/70k-border §bcommand"}]}
execute @s[scores={lstcmd=34}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/worldborder/80k-border §bcommand"}]}
execute @s[scores={lstcmd=35}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/worldborder/90k-border §bcommand"}]}
execute @s[scores={lstcmd=36}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function Atomic §b→/worldborder/100k-border §bcommand"}]}

#toggles
xexecute @s[scores={lstcmd=37}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/anticbe-off §bcommand"}]}
xexecute @s[scores={lstcmd=38}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/anticbe-on §bcommand"}]}
xexecute @s[scores={lstcmd=39}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/antifly-off §bcommand"}]}
xexecute @s[scores={lstcmd=40}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/antifly-on §bcommand"}]}
xexecute @s[scores={lstcmd=41}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/bottombedrock-off §bcommand"}]}
xexecute @s[scores={lstcmd=42}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/bottombedrock-on §bcommand"}]}
xexecute @s[scores={lstcmd=43}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/clearspawneggs-off §bcommand"}]}
xexecute @s[scores={lstcmd=44}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/clearspawneggs-on §bcommand"}]}
xexecute @s[scores={lstcmd=45}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/deatheffect-off §bcommand"}]}
xexecute @s[scores={lstcmd=46}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/deatheffect-on §bcommand"}]}
xexecute @s[scores={lstcmd=47}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/enchanted_armor_disable-off §bcommand"}]}
xexecute @s[scores={lstcmd=48}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/enchanted_armor_disable-on §bcommand"}]}
xexecute @s[scores={lstcmd=49}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/extralagprevent-off §bcommand"}]}
xexecute @s[scores={lstcmd=50}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/extralagprevent-on §bcommand"}]}
xexecute @s[scores={lstcmd=51}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/fakestaffprotection-off §bcommand"}]}
xexecute @s[scores={lstcmd=52}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/fakestaffprotection-on §bcommand"}]}
xexecute @s[scores={lstcmd=53}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/hotbarmessage-(with_score) §bcommand"}]}
xexecute @s[scores={lstcmd=54}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/hotbarmessage-(without_score) §bcommand"}]}
xexecute @s[scores={lstcmd=55}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/hotbarmessage-off §bcommand"}]}
xexecute @s[scores={lstcmd=56}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/hotbarmessage-on §bcommand"}]}
xexecute @s[scores={lstcmd=57}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/itemban-off §bcommand"}]}
xexecute @s[scores={lstcmd=58}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/itemban-on §bcommand"}]}
xexecute @s[scores={lstcmd=59}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/itemcommand-off §bcommand"}]}
xexecute @s[scores={lstcmd=60}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/itemcommand-on §bcommand"}]}
xexecute @s[scores={lstcmd=61}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/lagclear-off §bcommand"}]}
xexecute @s[scores={lstcmd=62}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/lagclear-on §bcommand"}]}
xexecute @s[scores={lstcmd=63}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/noechest-off §bcommand"}]}
xexecute @s[scores={lstcmd=64}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/noechest-on §bcommand"}]}
xexecute @s[scores={lstcmd=65}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/nofrostwalker-off §bcommand"}]}
xexecute @s[scores={lstcmd=66}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/nofrostwalker-on §bcommand"}]}
xexecute @s[scores={lstcmd=67}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/opabuse-off §bcommand"}]}
xexecute @s[scores={lstcmd=68}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/opabuse-on §bcommand"}]}
xexecute @s[scores={lstcmd=69}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/randomspawn-off §bcommand"}]}
xexecute @s[scores={lstcmd=70}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/randomspawn-on §bcommand"}]}
xexecute @s[scores={lstcmd=73}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/timeplayed-off §bcommand"}]}
xexecute @s[scores={lstcmd=74}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/timeplayed-on §bcommand"}]}
xexecute @s[scores={lstcmd=75}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/unobtainableitems-off §bcommand"}]}
xexecute @s[scores={lstcmd=76}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/unobtainableitems-on §bcommand"}]}
xexecute @s[scores={lstcmd=77}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/worldborder-off §bcommand"}]}
xexecute @s[scores={lstcmd=78}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/worldborder-on §bcommand"}]}
xexecute @s[scores={lstcmd=200}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/anarchymode-off §bcommand"}]}
xexecute @s[scores={lstcmd=201}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/anarchymode-off §bcommand"}]}
xexecute @s[scores={lstcmd=202}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/kitpvpmode-off §bcommand"}]}
xexecute @s[scores={lstcmd=203}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/kitpvpmode-off §bcommand"}]}
xexecute @s[scores={lstcmd=204}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/factionsmode-off §bcommand"}]}
xexecute @s[scores={lstcmd=205}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/factionsmode-on §bcommand"}]}

#banitem commands
execute @s[scores={lstcmd=79}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/arrow-harming-allow §bcommand"}]}
execute @s[scores={lstcmd=80}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/arrow-harming-ban §bcommand"}]}
execute @s[scores={lstcmd=81}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/book_and_quill-allow §bcommand"}]}
execute @s[scores={lstcmd=82}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/book_and_quill-ban §bcommand"}]}
execute @s[scores={lstcmd=83}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/crossbow-allow §bcommand"}]}
execute @s[scores={lstcmd=84}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/crossbow-ban §bcommand"}]}
execute @s[scores={lstcmd=85}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/maps-allow §bcommand"}]}
execute @s[scores={lstcmd=86}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/maps-ban §bcommand"}]}
execute @s[scores={lstcmd=87}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/shulkerbox-allow §bcommand"}]}
execute @s[scores={lstcmd=88}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/shulkerbox-ban §bcommand"}]}
execute @s[scores={lstcmd=89}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/tnt-allow §bcommand"}]}
execute @s[scores={lstcmd=90}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/tnt-ban §bcommand"}]}
execute @s[scores={lstcmd=105}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/trident-allow §bcommand"}]}
execute @s[scores={lstcmd=106}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/trident-ban §bcommand"}]}
execute @s[scores={lstcmd=150}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/netheritearmor-allow §bcommand"}]}
execute @s[scores={lstcmd=151}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function banitem/netheritearmor-ban §bcommand"}]}

#Mining Detection
execute @s[scores={lstcmd=91}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/mining_detection-off §bcommand"}]}
execute @s[scores={lstcmd=92}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function toggle/mining_detection-on §bcommand"}]}
execute @s[scores={lstcmd=93}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function ore_alerts/diamonds-off §bcommand"}]}
execute @s[scores={lstcmd=94}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function ore_alerts/diamonds-on §bcommand"}]}
execute @s[scores={lstcmd=95}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function ore_alerts/emerald-off §bcommand"}]}
execute @s[scores={lstcmd=96}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function ore_alerts/emerald-on §bcommand"}]}
execute @s[scores={lstcmd=97}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function ore_alerts/gold_ore-off §bcommand"}]}
execute @s[scores={lstcmd=98}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function ore_alerts/gold_ore-on §bcommand"}]}
execute @s[scores={lstcmd=99}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function ore_alerts/iron_off §bcommand"}]}
execute @s[scores={lstcmd=100}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function ore_alerts/iron_on §bcommand"}]}
execute @s[scores={lstcmd=101}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function ore_alerts/lapis_off §bcommand"}]}
execute @s[scores={lstcmd=102}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function ore_alerts/lapis-on §bcommand"}]}
execute @s[scores={lstcmd=103}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function ore_alerts/netherite_off §bcommand"}]}
execute @s[scores={lstcmd=104}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function ore_alerts/netherite_on §bcommand"}]}

#Kit commands
execute @s[scores={lstcmd=107}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function KIT/iron_kit §bcommand"}]}
execute @s[scores={lstcmd=108}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function KIT/diamond_kit §bcommand"}]}
execute @s[scores={lstcmd=109}] ~~~ tellraw @a[tag=stafftag] {"rawtext":[{"text":"§¶§cAtomic §b→ §d"},{"selector":"@s"},{"text":"'s §blast command was the §6function KIT/netherite_kit §bcommand"}]}


# highest is 205
#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide