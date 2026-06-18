scoreboard objectives add jenny_book dummy
scoreboard players add @a jenny_book 0
title @a[scores={jenny_book=0}] title {"rawtext":[{"text":"§6§lJenny Mod v2"}]}
title @a[scores={jenny_book=0}] subtitle {"rawtext":[{"text":"§eHandbook — read chat for guide!"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"§6§l====== JENNY HANDBOOK ======"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"§e▸ Gifts (hold item, then tap/right-click Jenny):"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §bDiamond §r= Blowjob scene (§792 sec§r)"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §aEmerald §r= Jenny strips (or Cowgirl/Missionary scene if nude)"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §6Gold Ingot §r= Dance + 5 XP"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"§e▸ Interactions:"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §fEmpty hand + tap §r= Talk to Jenny"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §fCrouch + tap §r= Tell Jenny to Sleep"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §fTap sleeping Jenny §r= Start bed scene"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"§e▸ Mobile Controls (Bedrock / MCPE):"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §7Tap Jenny §r= Interact (shows button on screen)"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §7Put item in hotbar §r= select it before tapping Jenny"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §7To crouch: §rtap the §lSneak§r button (down arrow), then tap Jenny"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §7Scenes end automatically — no extra taps needed"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §7Use chat §l/§r to run commands below"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"§e▸ Commands (type in chat):"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §f/function jenny_house §r= Build her house near you"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §f/function spawn_jenny §r= Call Jenny to your location"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"  §f/function jenny_handbook §r= Show this guide again"}]}
tellraw @a[scores={jenny_book=0}] {"rawtext":[{"text":"§6§l=============================="}]}
scoreboard players set @a[scores={jenny_book=0}] jenny_book 1
