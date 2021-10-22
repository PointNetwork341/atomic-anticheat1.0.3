execute @s[tag=!ownertag] ~~~ tellraw @s {"rawtext":[{"text":"§¶§cAtomic §¶§b→ You must be owner to use this command!"}]}
execute @s[tag=ownertag] ~~~ playsound note.pling @s ~ ~ ~
execute @s[tag=!ownertag] ~~~ playsound note.bass @s ~ ~ ~

#anti_oneshot
execute @s[tag=ownertag] ~~~ scoreboard players add osmtoggledummy OSM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a OSM = osmtoggledummy OSM

execute @s[tag=ownertag,scores={OSM=1}] ~~~ scoreboard players set osmtoggledummy osmtoggle 0
execute @s[tag=ownertag,scores={OSM=1}] ~~~ scoreboard players operation @a osmtoggle = osmtoggledummy osmtoggle

#anticbe
execute @s[tag=ownertag] ~~~ scoreboard players add acmtoggledummy ACM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a ACM = acmtoggledummy ACM

execute @s[tag=ownertag,scores={ACM=1}] ~~~ scoreboard players set acmtoggledummy acmtoggle 0
execute @s[tag=ownertag,scores={ACM=1}] ~~~ scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle

#antifly
execute @s[tag=ownertag] ~~~ scoreboard players add afmtoggledummy AFM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a AFM = afmtoggledummy AFM


execute @s[tag=ownertag,scores={AFM=1}] ~~~ scoreboard players set afmtoggledummy afmtoggle 0
execute @s[tag=ownertag,scores={AFM=1}] ~~~ scoreboard players operation @a afmtoggle = afmtoggledummy afmtoggle

#antiopabuse
execute @s[tag=ownertag] ~~~ scoreboard players add aopamtoggledummy AOPAM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a AOPAM = aopamtoggledummy AOPAM

execute @s[tag=ownertag,scores={AOPAM=1}] ~~~ scoreboard players set aopamtoggledummy aopamtoggle 0
execute @s[tag=ownertag,scores={AOPAM=1}] ~~~ scoreboard players operation @a aopamtoggle = aopamtoggledummy aopamtoggle

#bottombedrock
execute @s[tag=ownertag] ~~~ scoreboard players add bbrmtoggledummy BBRM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a BBRM = bbrmtoggledummy BBRM

execute @s[tag=ownertag,scores={BBRM=1}] ~~~ scoreboard players set bbrmtoggledummy bbrmtoggle 0
execute @s[tag=ownertag,scores={BBRM=1}] ~~~ scoreboard players operation @a bbrmtoggle = bbrmtoggledummy bbrmtoggle

#enchanted_armor_disable
execute @s[tag=ownertag] ~~~ scoreboard players add damtoggledummy DAM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a DAM = damtoggledummy DAM

execute @s[tag=ownertag,scores={DAM=1}] ~~~ scoreboard players set damtoggledummy damtoggle 0
execute @s[tag=ownertag,scores={DAM=1}] ~~~ scoreboard players operation @a damtoggle = damtoggledummy damtoggle

#extra_anti_cbe
execute @s[tag=ownertag] ~~~ scoreboard players add eacmtoggledummy EACM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a EACM = eacmtoggledummy EACM

execute @s[tag=ownertag,scores={EACM=1}] ~~~ scoreboard players set eacmtoggledummy eacmtoggle 0
execute @s[tag=ownertag,scores={EACM=1}] ~~~ scoreboard players operation @a eacmtoggle = eacmtoggledummy eacmtoggle

#extrafeatures
execute @s[tag=ownertag] ~~~ scoreboard players add efmtoggledummy EFM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a EFM = efmtoggledummy EFM

execute @s[tag=ownertag,scores={EFM=1}] ~~~ scoreboard players set efmtoggledummy efmtoggle 0
execute @s[tag=ownertag,scores={EFM=1}] ~~~ scoreboard players operation @a efmtoggle = efmtoggledummy efmtoggle

#hotbarmessage
execute @s[tag=ownertag] ~~~ scoreboard players add hmmtoggledummy HMM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a HMM = hmmtoggledummy HMM

execute @s[tag=ownertag,scores={HMM=1}] ~~~ scoreboard players set hmmtoggledummy hmmtoggle 0
execute @s[tag=ownertag,scores={HMM=1}] ~~~ scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle

#itemban
execute @s[tag=ownertag] ~~~ scoreboard players add ibmtoggledummy IBM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a IBM = ibmtoggledummy IBM

execute @s[tag=ownertag,scores={IBM=1}] ~~~ scoreboard players set ibmtoggledummy ibmtoggle 0
execute @s[tag=ownertag,scores={IBM=1}] ~~~ scoreboard players operation @a ibmtoggle = ibmtoggledummy ibmtoggle

#itemcommand
execute @s[tag=ownertag] ~~~ scoreboard players add icmtoggledummy ICM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a ICM = icmtoggledummy ICM

execute @s[tag=ownertag,scores={ICM=1}] ~~~ scoreboard players set icmtoggledummy icmtoggle 0
execute @s[tag=ownertag,scores={ICM=1}] ~~~ scoreboard players operation @a icmtoggle = icmtoggledummy icmtoggle

#lagclear
execute @s[tag=ownertag] ~~~ scoreboard players add ltmtoggledummy LTM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a LTM = ltmtoggledummy LTM

execute @s[tag=ownertag,scores={LTM=1}] ~~~ scoreboard players set ltmtoggledummy ltmtoggle 0
execute @s[tag=ownertag,scores={LTM=1}] ~~~ scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle

#mining_detection
execute @s[tag=ownertag] ~~~ scoreboard players add mdmtoggledummy MDM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a MDM = mdmtoggledummy MDM

execute @s[tag=ownertag,scores={MDM=1}] ~~~ scoreboard players set mdmtoggledummy mdmtoggle 0
execute @s[tag=ownertag,scores={MDM=1}] ~~~ scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle

#noechest
execute @s[tag=ownertag] ~~~ scoreboard players add nemtoggledummy NEM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a NEM = nemtoggledummy NEM

execute @s[tag=ownertag,scores={NEM=1}] ~~~ scoreboard players set nemtoggledummy nemtoggle 0
execute @s[tag=ownertag,scores={NEM=1}] ~~~ scoreboard players operation @a nemtoggle = nemtoggledummy nemtoggle

#nofrostwalker
execute @s[tag=ownertag] ~~~ scoreboard players add nfmtoggledummy NFM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a NFM = nfmtoggledummy NFM

execute @s[tag=ownertag,scores={NFM=1}] ~~~ scoreboard players set nfmtoggledummy nfmtoggle 0
execute @s[tag=ownertag,scores={NFM=1}] ~~~ scoreboard players operation @a nfmtoggle = nfmtoggledummy nfmtoggle
#randomspawn
execute @s[tag=ownertag] ~~~ scoreboard players add rsmtoggledummy RSM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a RSM = rsmtoggledummy RSM

execute @s[tag=ownertag,scores={RSM=1}] ~~~ scoreboard players set rsmtoggledummy rsmtoggle 0
execute @s[tag=ownertag,scores={RSM=1}] ~~~ scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle

#timeplayed
execute @s[tag=ownertag] ~~~ scoreboard players add tpmtoggledummy TPM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a TPM = tpmtoggledummy TPM

execute @s[tag=ownertag,scores={TPM=1}] ~~~ scoreboard players set tpmtoggledummy tpmtoggle 0
execute @s[tag=ownertag,scores={TPM=1}] ~~~ scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle

#illegalitems
execute @s[tag=ownertag] ~~~ scoreboard players add iimtoggledummy IIM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a IIM = iimtoggledummy IIM

execute @s[tag=ownertag,scores={IIM=1}] ~~~ scoreboard players set iimtoggledummy iimtoggle 0
execute @s[tag=ownertag,scores={IIM=1}] ~~~ scoreboard players operation @a iimtoggle = iimtoggledummy iimtoggle

#worldborder
execute @s[tag=ownertag] ~~~ scoreboard players add wbmtoggledummy WBM 1
execute @s[tag=ownertag] ~~~ scoreboard players operation @a WBM = wbmtoggledummy WBM

execute @s[tag=ownertag,scores={WBM=1}] ~~~ scoreboard players set wbmtoggledummy wbmtoggle 0
execute @s[tag=ownertag,scores={WBM=1}] ~~~ scoreboard players operation @a wbmtoggle = wbmtoggledummy wbmtoggle
execute @s[tag=ownertag] ~~~ tellraw @a[tag=ownertag] {"rawtext":[{"text":"§¶§cAtomic §¶§b→ §2ALL §6Modules §bhave been toggled §4OFF §bby §d"},{"selector":"@s"}]}