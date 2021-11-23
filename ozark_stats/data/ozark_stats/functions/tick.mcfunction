# Desc: Converts scores to usable units
#
# Called by: #minecraft:load

execute as @a as @s run function ozark_stats:math

schedule function ozark_stats:update_score 1t
schedule function ozark_stats:tick 1t
