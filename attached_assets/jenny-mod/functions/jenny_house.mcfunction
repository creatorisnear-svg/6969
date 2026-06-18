gamerule sendcommandfeedback false

# Clear space
fill ~-4 ~ ~-4 ~4 ~5 ~4 air

# Floor - oak planks
fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 oak_planks

# Walls + ceiling - hollow box
fill ~-3 ~ ~-3 ~3 ~4 ~3 oak_planks hollow

# Interior floor - white carpet
fill ~-2 ~0 ~-2 ~2 ~0 ~2 carpet 0

# Windows - south wall (front with door)
setblock ~-2 ~1 ~3 glass_pane
setblock ~-2 ~2 ~3 glass_pane
setblock ~2 ~1 ~3 glass_pane
setblock ~2 ~2 ~3 glass_pane

# Windows - west wall
setblock ~-3 ~1 ~-1 glass_pane
setblock ~-3 ~2 ~-1 glass_pane
setblock ~-3 ~1 ~1 glass_pane
setblock ~-3 ~2 ~1 glass_pane

# Windows - east wall
setblock ~3 ~1 ~-1 glass_pane
setblock ~3 ~2 ~-1 glass_pane
setblock ~3 ~1 ~1 glass_pane
setblock ~3 ~2 ~1 glass_pane

# Door opening
setblock ~0 ~0 ~3 air
setblock ~0 ~1 ~3 air

# Door
setblock ~0 ~0 ~3 oak_door 0

# Bed - northeast corner (Jenny sleeps here)
setblock ~2 ~0 ~-2 bed 1

# Crafting table + chest
setblock ~-2 ~0 ~-2 crafting_table
setblock ~-2 ~0 ~2 chest

# Torches for lighting
setblock ~2 ~3 ~2 torch
setblock ~-2 ~3 ~2 torch
setblock ~2 ~3 ~-2 torch
setblock ~-2 ~3 ~-2 torch

# Fence posts outside as garden path markers
setblock ~0 ~0 ~4 oak_fence
setblock ~0 ~0 ~5 oak_fence

# Tell the player
tellraw @p {"rawtext":[{"text":"§aJenny's house has been built! She is inside waiting for you."}]}

# Summon Jenny inside
summon cumin:jenny ~0 ~0 ~-1
