#survival (with score)
execute @s[scores={hmmtoggle=1,fzplr=0,pvpdis=0,hometp=3,moderating=0},m=s] ~~~ titleraw @s actionbar {"rawtext":[{"text":"§¶§bAtomic AntiCheat §7[§1v1.0.3§7] Public §b- Made by §dAtomic Studios"},{"text":"\n §¶§bKills §7:"},{"score":{"name":"@s","objective":"kills"}},{"text":" §bDeaths §7:"},{"score":{"name":"@s","objective":"deaths"}},{"text":" §bCurrent Killstreak §7:"},{"score":{"name":"@s","objective":"killstreak"}}]}

#survival (without score)
execute @s[scores={hmmtoggle=2,fzplr=0,pvpdis=0,hometp=3,moderating=0},m=s] ~~~ titleraw @s actionbar {"rawtext":[{"text":"§¶§bAtomic AntiCheat §7[§1v1.0.3§7] Public §b- Made by §dAtomic Studios"}]}

#Frozen Player
execute @s[scores={fzplr=1,pvpdis=0}] ~~~ titleraw @s actionbar {"rawtext":[{"text":"§¶§bYOU HAVE BEEN §cFROZEN §bBY AN OPERATOR \n §¶§bLEAVING MAY RESULT IN A BAN"}]}

#No PvP Player
execute @s[scores={pvpdis=1,frzplr=0}] ~~~ titleraw @s actionbar {"rawtext":[{"text":"§¶§bYOUR PVP WAS TAKEN §c §bBY AN OPERATOR \n §¶§bLEAVING MAY RESULT IN A BAN"}]}

#creative with score
execute @a[tag=stafftag,m=c,scores={hmmtoggle=1,AOPAM=0,aopamtoggle=0,hometp=3,moderating=0}] ~~~ titleraw @s actionbar {"rawtext":[{"text":"§¶§aCREATIVE ENABLED §7| §d` /Function atomic/help ` §7| §7[§1v1.0.3§7]§b\n §bEntity Count §7: "},{"score":{"name":"@a[tag=entitycounter]","objective":"entitycount"}},{"text":" §bPlayer Count §7: "},{"score":{"name":"playerdummy","objective":"playercount"}},{"text":" §bCurrent WorldSpawn§7: X = "},{"score":{"name":"@a[tag=randomspawn,scores={randomspawn=10..450}]","objective":"x-axis"}},{"text":" Z = "},{"score":{"name":"@a[scores={randomspawn=10..450}]","objective":"z-axis"}}]}

#creative without score
execute @a[tag=stafftag,m=c,scores={hmmtoggle=1,AOPAM=0,aopamtoggle=0,hometp=3}] ~~~ titleraw @s actionbar {"rawtext":[{"text":"§¶§aCREATIVE ENABLED §7| §d` /Function atomic/help ` §7| §7[§1v1.0.2§7]§b\n §bEntity Count §7: "},{"score":{"name":"entitydummy","objective":"entitycount"}},{"text":" §bPlayer Count §7: "},{"score":{"name":"playerdummy","objective":"playercount"}},{"text":" §bCurrent WorldSpawn§7: X = "},{"score":{"name":"@a[tag=randomspawn,scores={randomspawn=10..450}]","objective":"x-axis"}},{"text":" Z = "},{"score":{"name":"@a[scores={randomspawn=10..340}]","objective":"z-axis"}}]}

#moderating with score
execute @a[tag=stafftag,m=c,scores={hmmtoggle=1,AOPAM=0,aopamtoggle=0,hometp=3,moderating=1}] ~~~ titleraw @s actionbar {"rawtext":[{"text":"§¶§aMODERATING §7| §d` /Function atomic/help ` §7| §7[§1v1.0.3§7]§b\n §bEntity Count §7: "},{"score":{"name":"@a[tag=entitycounter]","objective":"entitycount"}},{"text":" §bPlayer Count §7: "},{"score":{"name":"playerdummy","objective":"playercount"}},{"text":" §bCurrent WorldSpawn§7: X = "},{"score":{"name":"@a[tag=randomspawn,scores={randomspawn=10..450}]","objective":"x-axis"}},{"text":" Z = "},{"score":{"name":"@a[scores={randomspawn=10..450}]","objective":"z-axis"}}]}

#moderating without score
execute @a[tag=stafftag,m=c,scores={hmmtoggle=1,AOPAM=0,aopamtoggle=0,hometp=3,moderating=1}] ~~~ titleraw @s actionbar {"rawtext":[{"text":"§¶§aMODERATING §7| §d` /Function atomic/help ` §7| §7[§1v1.0.3§7]§b\n §bEntity Count §7: "},{"score":{"name":"@a[tag=entitycounter]","objective":"entitycount"}},{"text":" §bPlayer Count §7: "},{"score":{"name":"playerdummy","objective":"playercount"}},{"text":" §bCurrent WorldSpawn§7: X = "},{"score":{"name":"@a[tag=randomspawn,scores={randomspawn=10..450}]","objective":"x-axis"}},{"text":" Z = "},{"score":{"name":"@a[scores={randomspawn=10..450}]","objective":"z-axis"}}]}

#Op abuse with score message
execute @s[tag=stafftag,m=c,scores={hmmtoggle=1,AOPAM=1,aopamtoggle=1,hometp=3}] ~~~ titleraw @s actionbar {"rawtext":[{"text":"§¶§aCREATIVE ENABLED §7| §¶§cPVP DISABLED §7| §d` /Function atomic/help ` \n §bEntity Count §7: "},{"score":{"name":"@a[tag=entitycounter]","objective":"entitycount"}},{"text":" §bCurrent WorldSpawn§7: X = "},{"score":{"name":"@a[tag=randomspawn,scores={randomspawn=10..450}]","objective":"x-axis"}},{"text":" Z = "},{"score":{"name":"@r[scores={randomspawn=10..450}]","objective":"z-axis"}}]}

#Op abuse without score message
execute @s[tag=stafftag,m=c,scores={hmmtoggle=2,AOPAM=1,aopamtoggle=1,hometp=3}] ~~~ titleraw @s actionbar {"rawtext":[{"text":"§¶§aCREATIVE ENABLED §7| §¶§cPVP DISABLED §7| §d` /Function atomic/help ` \n §bEntity Count §7: "},{"score":{"name":"@a[tag=entitycounter]","objective":"entitycount"}},{"text":" §bCurrent WorldSpawn§7: X = "},{"score":{"name":"@a[tag=randomspawn,scores={randomspawn=10..450}]","objective":"x-axis"}},{"text":" Z = "},{"score":{"name":"@r[scores={randomspawn=10..450}]","objective":"z-axis"}}]}

#home progress bar
execute @s[scores={hmmtoggle=1,hometp=1,hometimer=500..550}] ~~~ title @s actionbar §¶§dWARPING HOME§7: §c❚❚❚❚❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=1,hometimer=450..500}] ~~~ title @s actionbar §¶§dWARPING HOME§7: §2❚§c❚❚❚❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=1,hometimer=400..450}] ~~~ title @s actionbar §¶§dWARPING HOME§7: §2❚❚§c❚❚❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=1,hometimer=350..400}] ~~~ title @s actionbar §¶§dWARPING HOME§7: §2❚❚❚§c❚❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=1,hometimer=300..350}] ~~~ title @s actionbar §¶§dWARPING HOME§7: §2❚❚❚❚§c❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=1,hometimer=250..300}] ~~~ title @s actionbar §¶§dWARPING HOME§7: §2❚❚❚❚❚§c❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=1,hometimer=200..250}] ~~~ title @s actionbar §¶§dWARPING HOME§7: §2❚❚❚❚❚❚§c❚❚❚
execute @s[scores={hmmtoggle=1,hometp=1,hometimer=150..200}] ~~~ title @s actionbar §¶§dWARPING HOME§7: §2❚❚❚❚❚❚❚§c❚❚
execute @s[scores={hmmtoggle=1,hometp=1,hometimer=70..150}] ~~~ title @s actionbar §¶§dWARPING HOME§7: §2❚❚❚❚❚❚❚❚§c❚
execute @s[scores={hmmtoggle=1,hometp=1,hometimer=25..70}] ~~~ title @s actionbar §¶§dWARPING HOME§7: §2❚❚❚❚❚❚❚❚❚

#spawntp progress bar
execute @s[scores={hmmtoggle=1,hometp=4,hometimer=500..550}] ~~~ title @s actionbar §¶§dWARPING TO SPAWN§7: §c❚❚❚❚❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=4,hometimer=450..500}] ~~~ title @s actionbar §¶§dWARPING TO SPAWN§7: §2❚§c❚❚❚❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=4,hometimer=400..450}] ~~~ title @s actionbar §¶§dWARPING TO SPAWN§7: §2❚❚§c❚❚❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=4,hometimer=350..400}] ~~~ title @s actionbar §¶§dWARPING TO SPAWN§7: §2❚❚❚§c❚❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=4,hometimer=300..350}] ~~~ title @s actionbar §¶§dWARPING TO SPAWN§7: §2❚❚❚❚§c❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=4,hometimer=250..300}] ~~~ title @s actionbar §¶§dWARPING TO SPAWN§7: §2❚❚❚❚❚§c❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=4,hometimer=200..250}] ~~~ title @s actionbar §¶§dWARPING TO SPAWN§7: §2❚❚❚❚❚❚§c❚❚❚
execute @s[scores={hmmtoggle=1,hometp=4,hometimer=150..200}] ~~~ title @s actionbar §¶§dWARPING TO SPAWN§7: §2❚❚❚❚❚❚❚§c❚❚
execute @s[scores={hmmtoggle=1,hometp=4,hometimer=70..150}] ~~~ title @s actionbar §¶§dWARPING TO SPAWN§7: §2❚❚❚❚❚❚❚❚§c❚
execute @s[scores={hmmtoggle=1,hometp=4,hometimer=25..70}] ~~~ title @s actionbar §¶§dWARPING TO SPAWN§7: §2❚❚❚❚❚❚❚❚❚

#unban timer progress bar
execute @s[scores={hmmtoggle=1,hometp=5,unbantimer=500..540}] ~~~ title @s actionbar §¶§dUNBAN WINDOW CLOSING§7: §c❚❚❚❚❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=5,unbantimer=440..500}] ~~~ title @s actionbar §¶§dUNBAN WINDOW CLOSING§7: §2❚§c❚❚❚❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=5,unbantimer=400..440}] ~~~ title @s actionbar §¶§dUNBAN WINDOW CLOSING§7: §2❚❚§c❚❚❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=5,unbantimer=340..400}] ~~~ title @s actionbar §¶§dUNBAN WINDOW CLOSING§7: §2❚❚❚§c❚❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=5,unbantimer=300..340}] ~~~ title @s actionbar §¶§dUNBAN WINDOW CLOSING§7: §2❚❚❚❚§c❚❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=5,unbantimer=240..300}] ~~~ title @s actionbar §¶§dUNBAN WINDOW CLOSING§7: §2❚❚❚❚❚§c❚❚❚❚
execute @s[scores={hmmtoggle=1,hometp=5,unbantimer=200..240}] ~~~ title @s actionbar §¶§dUNBAN WINDOW CLOSING§7: §2❚❚❚❚❚❚§c❚❚❚
execute @s[scores={hmmtoggle=1,hometp=5,unbantimer=140..200}] ~~~ title @s actionbar §¶§dUNBAN WINDOW CLOSING§7: §2❚❚❚❚❚❚❚§c❚❚
execute @s[scores={hmmtoggle=1,hometp=5,unbantimer=70..140}] ~~~ title @s actionbar §¶§dUNBAN WINDOW CLOSING§7: §2❚❚❚❚❚❚❚❚§c❚
execute @s[scores={hmmtoggle=1,hometp=5,unbantimer=45..70}] ~~~ title @s actionbar §¶§dUNBAN WINDOW CLOSING§7: §2❚❚❚❚❚❚❚❚❚


#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
