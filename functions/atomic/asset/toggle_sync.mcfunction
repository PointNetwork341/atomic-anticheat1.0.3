#This syncs all toggle values for everyone

#wb size
execute @a[scores={wbmtoggle=1}] ~~~ scoreboard players operation @a Border_Coord_Z = BDXdummy Border_Coord_Z
execute @a[scores={wbmtoggle=1}] ~~~ scoreboard players operation @a Border_Coord_X = BDXdummy Border_Coord_X

#fix tag-sync for oneshot
execute @a[scores={osmtoggle=0}] ~~~ tag @s remove can_oneshot

#module toggles
scoreboard players operation @a EFM = efmtoggledummy EFM
scoreboard players operation @a efmtoggle = efmtoggledummy efmtoggle
scoreboard players operation @a FMM = fmmtoggledummy FMM
scoreboard players operation @a fmmtoggle = fmmtoggledummy fmmtoggle
scoreboard players operation @a KPM = kpmtoggledummy KPM
scoreboard players operation @a kpmtoggle = kpmtoggledummy kpmtoggle
scoreboard players operation @a ACM = acmtoggledummy ACM
scoreboard players operation @a acmtoggle = acmtoggledummy acmtoggle
scoreboard players operation @a AMM = ammtoggledummy AMM
scoreboard players operation @a ammtoggle = ammtoggledummy ammtoggle
scoreboard players operation @a afmtoggle = afmtoggledummy afmtoggle
scoreboard players operation @a AFM = afmtoggledummy AFM
scoreboard players operation @a bbrmtoggle = bbrmtoggledummy bbrmtoggle
scoreboard players operation @a BBRM = bbrmtoggledummy BBRM
scoreboard players operation @a dethtoggle = dethtoggledummy dethtoggle
scoreboard players operation @a Deathef = BDXdummy Deathef
scoreboard players operation @a DAM = damtoggledummy DAM
scoreboard players operation @a damtoggle = damtoggledummy damtoggle
scoreboard players operation @a SSM = ssmtoggledummy SSM
scoreboard players operation @a ssmtoggle = ssmtoggledummy ssmtoggle
scoreboard players operation @a HMM = hmmtoggledummy HMM
scoreboard players operation @a hmmtoggle = hmmtoggledummy hmmtoggle
scoreboard players operation @a IBM = ibmtoggledummy IBM
scoreboard players operation @a ibmtoggle = ibmtoggledummy ibmtoggle
scoreboard players operation @a ICM = icmtoggledummy ICM
scoreboard players operation @a icmtoggle = icmtoggledummy icmtoggle
scoreboard players operation @a LTM = ltmtoggledummy LTM
scoreboard players operation @a ltmtoggle = ltmtoggledummy ltmtoggle
scoreboard players operation @a MDM = mdmtoggledummy MDM
scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle
scoreboard players operation @a NEM = nemtoggledummy NEM
scoreboard players operation @a nemtoggle = nemtoggledummy nemtoggle
scoreboard players operation @a NFM = nfmtoggledummy NFM
scoreboard players operation @a nfmtoggle = nfmtoggledummy nfmtoggle
scoreboard players operation @a AOPAM = aopamtoggledummy AOPAM
scoreboard players operation @a aopamtoggle = aopamtoggledummy aopamtoggle
scoreboard players operation @a RSM = rsmtoggledummy RSM
scoreboard players operation @a rsmtoggle = rsmtoggledummy rsmtoggle
scoreboard players operation @a TPM = tpmtoggledummy TPM
scoreboard players operation @a tpmtoggle = tpmtoggledummy tpmtoggle
scoreboard players operation @a IIM = iimtoggledummy IIM
scoreboard players operation @a iimtoggle = iimtoggledummy iimtoggle
scoreboard players operation @a WBM = wbmtoggledummy WBM
scoreboard players operation @a wbmtoggle = wbmtoggledummy wbmtoggle
scoreboard players operation @a osmtoggle = osmtoggledummy osmtoggle
scoreboard players operation @a OSM = osmtoggledummy OSM


#Ore Alert toggles
scoreboard players operation @a diamondmd = mdmtoggledummy diamondmd
scoreboard players operation @a goldmd = mdmtoggledummy goldmd
scoreboard players operation @a lapizmd = mdmtoggledummy lapizmd
scoreboard players operation @a scrapmd = mdmtoggledummy scrapmd
scoreboard players operation @a emeraldmd = mdmtoggledummy emeraldmd
scoreboard players operation @a ironmd = mdmtoggledummy ironmd


scoreboard players operation @a Deathef = BDXdummy Deathef
scoreboard players operation @a dethtoggle = dethtoggledummy dethtoggle
scoreboard players operation @a osmtoggle = osmtoggledummy osmtoggle
scoreboard players operation @a mdmtoggle = mdmtoggledummy mdmtoggle

#precache all itemban toggled items
scoreboard players operation @s BNA = BNAdummy BNA
scoreboard players operation @s BNM = BNAdummy BNM
scoreboard players operation @s BNCB = BNAdummy BNCB
scoreboard players operation @s BNSB = BNAdummy BNSB
scoreboard players operation @s BNBQ = BNAdummy BNBQ
scoreboard players operation @s BNTN = BNAdummy BNTN
scoreboard players operation @s BNTD = BNAdummy BNTD

scoreboard players operation @a pvp = pvpdummy pvp
#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide