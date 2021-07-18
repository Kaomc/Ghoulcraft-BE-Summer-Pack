#bridge-file-version: #40
gamerule sendcommandfeedback false
give @s ghoulcraft:tent1_canvas
tellraw @s[tag=!joinedplayer] {"rawtext":[{"translate":"tip.tent"}]}
playsound random.orb @s
gamerule sendcommandfeedback true