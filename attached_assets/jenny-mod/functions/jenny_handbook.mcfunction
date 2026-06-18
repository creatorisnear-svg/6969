scoreboard objectives add jenny_book dummy
scoreboard players add @a jenny_book 0
title @a[scores={jenny_book=0}] title {"rawtext":[{"text":"§6§lJenny Mod v2"}]}
title @a[scores={jenny_book=0}] subtitle {"rawtext":[{"text":"§eHandbook — read chat for guide!"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"§6§l====== JENNY HANDBOOK ======"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"§e▸ Gifts:"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §bDiamond §r= Blowjob scene"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §aEmerald §r= Jenny strips"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §6Gold Ingot §r= Dance + 5 XP"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"§e▸ Interactions:"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  Empty hand = Talk to Jenny"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  Sneak + tap = Tell Jenny to sleep"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  Tap sleeping Jenny = Start bed scene"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"§e▸ Commands:"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  /function jenny_house = Build her house"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  /function spawn_jenny = Call Jenny to you"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"§6§l=============================="}]}
scoreboard players set @a[scores={jenny_book=0}] jenny_book 1
