# Play Time
scoreboard players operation @s ozarkPlaytime = @s ozarkPlaytick
scoreboard players operation @s ozarkPlaytime /= 1200 oc_constant
scoreboard players operation @s ozarkPlaytimeS = @s ozarkPlaytime

# Walk Distance
scoreboard players operation @s walkM = @s walkCm
scoreboard players operation @s walkM /= 100 oc_constant
scoreboard players operation @s walkMShow = @s walkM

scoreboard players operation @s walkKm = @s walkCm
scoreboard players operation @s walkKm /= 100000 oc_constant
scoreboard players operation @s walkKmShow = @s walkKm

# Sprint Distance
scoreboard players operation @s sprintM = @s sprintCm
scoreboard players operation @s sprintM /= 100 oc_constant
scoreboard players operation @s sprintMShow = @s sprintM

scoreboard players operation @s sprintKm = @s sprintCm
scoreboard players operation @s sprintKm /= 100000 oc_constant
scoreboard players operation @s sprintKmShow = @s sprintKm

# Total distance travelled M
scoreboard players operation @s totalDistM = @s walkM
scoreboard players operation @s totalDistM += @s sprintM
scoreboard players operation @s totalDistMShow = @s totalDistM

# Total distance travelled KM
scoreboard players operation @s totalDistKm = @s walkKm
scoreboard players operation @s totalDistKm += @s sprintKm
scoreboard players operation @s totalDistShow = @s totalDistKm

# Win Ratio
scoreboard players operation @s ozarkadv = @s ozarkAdv
scoreboard players operation @s winRatio = @s ozarkPlaytime
scoreboard players operation @s winRatio /= @s ozarkadv
scoreboard players operation @s winRatioS = @s winRatio
