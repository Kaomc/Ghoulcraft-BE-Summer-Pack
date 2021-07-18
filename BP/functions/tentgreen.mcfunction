#bridge-file-version: #41
gamerule sendcommandfeedback false
give @s ghoulcraft:tent1_green
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.tent"}]}
playsound random.orb @s
gamerule sendcommandfeedback true