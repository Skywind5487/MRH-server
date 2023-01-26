scoreboard players add $hall_to_room_dialogue hall_to_room_dialogue 1

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 1 run tellraw @a {"text":"小威:明天就要考試了"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 1 run schedule function mrh_command:hall_to_changbin/hall_to_room 2.5s 

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 2 run tellraw @a {"text":"小威:這次我一定要考過"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 2 run schedule function mrh_command:hall_to_changbin/hall_to_room 2s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 3 run tellraw @a {"text":"小威:要不然我會沒辦法畢業的"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 3 run schedule function mrh_command:hall_to_changbin/hall_to_room 3.5s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 4 run tellraw @a {"text":"小威:雖然聽別人說沒有畢業可能還有別的出路"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 4 run schedule function mrh_command:hall_to_changbin/hall_to_room 4s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 5 run tellraw @a {"text":"小威:但是我的人生會如何沒有人會知道"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 5 run schedule function mrh_command:hall_to_changbin/hall_to_room 4s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 6 run tellraw @a {"text":"小威:其他科目都讀到一個段落了"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 6 run schedule function mrh_command:hall_to_changbin/hall_to_room 3.7s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 7 run tellraw @a {"text":"小威:準備來讀這個最煩人的歷史吧..."}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 7 run schedule function mrh_command:hall_to_changbin/hall_to_room 3.7s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 8 run tellraw @a {"text":"小威:第一章...史前文化..."}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 8 run schedule function mrh_command:hall_to_changbin/hall_to_room 2

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 9 run setblock 44 81 -475 minecraft:sea_lantern
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 9 run fill 40 80 -480 35 83 -481 minecraft:black_concrete
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 9 run setblock 36 83 -477 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 9 run fill 42 80 -482 44 84 -481 minecraft:black_concrete
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 9 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 10 run fill 34 80 -481 33 83 -477 minecraft:black_concrete
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 10 run fill 43 83 -481 43 81 -481 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 10 run fill 35 81 -480 39 82 -480 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 10 run fill 34 82 -479 34 81 -478 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 10 run setblock 44 81 -475 minecraft:end_gateway
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 10 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 11 run playsound minecraft:block.end_portal.spawn block @a 44.5 81 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 11 run setblock 40 83 -477 minecraft:oak_fence
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 11 run particle minecraft:soul_fire_flame 44.34 81.50 -474.48 0.25 0.5 0.25 0.01 120
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 11 run schedule function mrh_command:hall_to_changbin/hall_to_room 1.2s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 12 run tellraw @a {"text":"小威:等一下!這課本是怎麼了!"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 12 run schedule function mrh_command:hall_to_changbin/hall_to_room 3.5s


execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 13 run setblock 44 81 -479 minecraft:flower_pot
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 13 run setblock 44 81 -478 minecraft:oak_sapling
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 13 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 14 run setblock 44 81 -478 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 14 run setblock 44 81 -477 minecraft:oak_sapling
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 14 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 15 run setblock 44 81 -477 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 15 run setblock 44 81 -476 minecraft:oak_sapling
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 15 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 16 run setblock 44 81 -476 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 16 run particle minecraft:smoke 44.55 81.00 -474.60 0.35 0.5 0.35 0.02 5440
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 16 run playsound minecraft:block.grass.break block @a 44.5 81.50 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 16 run schedule function mrh_command:hall_to_changbin/hall_to_room 2.2s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 17 run tellraw @a {"text":"小威:我的小幼苗怎麼被吸進去了"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 17 run schedule function mrh_command:hall_to_changbin/hall_to_room 3.7s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 18 run setblock 39 82 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 18 run setblock 40 81 -474 chest
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 18 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 19 run setblock 41 81 -474 chest
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 19 run setblock 40 81 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 19 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 20 run setblock 42 81 -474 chest
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 20 run setblock 41 81 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 20 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 21 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 22 run setblock 43 81 -474 chest
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 22 run setblock 42 81 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 22 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 23 run setblock 43 81 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 23 run particle minecraft:smoke 44.55 81.00 -474.60 0.25 0.5 0.25 0.02 2440
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 23 run playsound minecraft:block.wood.break block @a 44.5 81.50 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 23 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 24 run setblock 38 80 -477 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 24 run setblock 39 80 -477 minecraft:light_gray_wool
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 24 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.4s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 25 run setblock 40 80 -477 minecraft:light_gray_wool
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 25 run setblock 39 80 -477 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 25 run setblock 44 82 -475 minecraft:bookshelf
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 25 run setblock 44 83 -475 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 25 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 26 run setblock 41 80 -476 minecraft:light_gray_wool
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 26 run particle minecraft:smoke 44.55 81.00 -474.60 0.25 0.5 0.25 0.02 1440
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 26 run setblock 40 80 -477 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 26 run setblock 44 82 -475 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 26 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 27 run setblock 41 80 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 27 run setblock 42 80 -476 minecraft:light_gray_wool
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 27 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 28 run setblock 43 81 -476 minecraft:light_gray_wool
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 28 run setblock 42 80 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 28 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 29 run setblock 43 81 -476 minecraft:light_gray_wool
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 29 run setblock 42 80 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 29 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 29 run setblock 43 81 -476 minecraft:light_gray_wool
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 29 run setblock 42 80 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 29 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 30 run setblock 43 81 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 30 run particle minecraft:smoke 44.55 81.00 -474.60 0.25 0.5 0.25 0.02 1440
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 30 run playsound minecraft:block.wool.break block @a 44.5 81.50 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 30 run tellraw @a {"text":"小威:等一下!!!我的房間要被毀了!!!"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 30 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 31 run setblock 43 79 -477 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 31 run setblock 43 80 -477 minecraft:stripped_oak_wood
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 31 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 32 run setblock 43 79 -477 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 32 run setblock 43 80 -477 minecraft:stripped_oak_wood
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 32 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 33 run setblock 44 81 -476 minecraft:stripped_oak_wood
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 33 run setblock 43 81 -477 minecraft:stripped_oak_wood
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 33 run setblock 35 81 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 33 run setblock 36 81 -476 minecraft:stripped_spruce_wood
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 33 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 34 run setblock 44 81 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 34 run setblock 36 81 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 34 run particle minecraft:smoke 44.55 81.00 -474.60 0.25 0.5 0.25 0.02 440
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 34 run particle minecraft:smoke 44.55 81.00 -474.60 0.25 0.5 0.25 0.02 1440
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 34 run setblock 36 81 -476 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 34 run setblock 37 81 -476 minecraft:stripped_spruce_wood
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 34 run setblock 38 81 -476 minecraft:stripped_spruce_wood
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 34 run setblock 40 81 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 34 run setblock 37 81 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 34 run playsound minecraft:block.wood.break block @a 44.5 81.50 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 34 run playsound minecraft:block.wood.break block @a 44.5 81.50 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 34 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 35 run setblock 38 81 -476 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 35 run setblock 39 81 -475 minecraft:stripped_spruce_wood
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 35 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 36 run setblock 40 81 -475 minecraft:stripped_spruce_wood
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 36 run setblock 39 81 -475 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 36 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 37 run setblock 41 81 -475 minecraft:stripped_spruce_wood
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 37 run setblock 40 81 -475 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 37 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 38 run setblock 41 81 -475 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 38 run playsound minecraft:block.wood.break block @a 44.5 81.50 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 38 run particle minecraft:smoke 44.55 81.00 -474.60 0.25 0.5 0.25 0.02 1440
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 38 run setblock 43 80 -477 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 38 run setblock 44 81 -476 minecraft:stripped_oak_wood
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 38 run setblock 40 81 -476 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 38 run setblock 39 82 -475 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 38 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 39 run setblock 44 81 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 39 run particle minecraft:smoke 44.55 81.00 -474.60 0.3 0.5 0.3 0.02 2140
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 39 run setblock 38 82 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 39 run playsound minecraft:block.wood.break block @a 44.5 81.50 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 39 run setblock 39 82 -474 minecraft:ender_chest
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 39 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 40 run setblock 39 82 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 40 run setblock 40 82 -474 minecraft:ender_chest
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 40 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 41 run setblock 40 82 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 41 run setblock 41 82 -475 minecraft:ender_chest
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 41 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 42 run setblock 41 82 -475 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 42 run setblock 42 82 -475 minecraft:ender_chest
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 42 run setblock 42 82 -475 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 42 run setblock 43 81 -475 minecraft:ender_chest
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 42 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 43 run setblock 43 81 -475 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 43 run particle minecraft:smoke 44.55 81.00 -474.60 0.35 0.5 0.35 0.02 2140
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 43 run playsound minecraft:block.ender_chest.open block @a 44.5 81.5 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 43 run setblock 44 82 -475 minecraft:bookshelf
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 43 run fill 44 83 -474 44 82 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 43 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 44 run setblock 44 82 -475 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 44 run particle minecraft:smoke 44.55 81.00 -474.60 0.35 0.5 0.35 0.02 2140
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 44 run playsound minecraft:block.wood.break block @a 44.5 81.50 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 44 run setblock 44 83 -475 minecraft:stripped_spruce_wood[axis=x]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 44 run setblock 44 84 -475 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 44 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 45 run setblock 44 82 -475 minecraft:stripped_spruce_wood[axis=x]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 45 run setblock 44 83 -475 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 45 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 46 run setblock 44 82 -475 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 46 run particle minecraft:smoke 44.55 81.00 -474.60 0.35 0.5 0.35 0.02 2140
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 46 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 47 run setblock 44 81 -479 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 47 run setblock 44 80 -479 minecraft:flower_pot
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 47 run setblock 44 81 -478 barrel[facing=up]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 47 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 48 run setblock 44 81 -478 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 48 run setblock 44 81 -477 barrel[facing=up]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 48 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 49 run setblock 44 81 -477 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 49 run setblock 44 81 -476 barrel[facing=up]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 49 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 50 run setblock 44 81 -476 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 50 run particle minecraft:smoke 44.55 81.00 -474.60 0.35 0.5 0.35 0.02 2140
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 50 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 51 run setblock 38 82 -474 minecraft:stripped_spruce_wood[axis=z]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 51 run setblock 36 82 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 51 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 52 run fill 38 82 -474 38 82 -475 minecraft:stripped_spruce_wood[axis=x]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 52 run setblock 37 82 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 52 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 53 run setblock 38 82 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 53 run fill 38 82 -475 39 82 -475 minecraft:stripped_spruce_wood[axis=z]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 53 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 54 run fill 39 82 -475 39 82 -476 minecraft:stripped_spruce_wood[axis=x]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 54 run setblock 38 82 -475 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 54 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 55 run setblock 40 81 -476 minecraft:stripped_spruce_wood[axis=x]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 55 run setblock 39 82 -476 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 55 run setblock 37 81 -477 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 55 run setblock 39 81 -477 minecraft:brown_carpet
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 55 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 56 run setblock 28 24 -482 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 56 run setblock 39 81 -477 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 56 run setblock 41 81 -477 minecraft:brown_carpet
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 56 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 57 run setblock 41 81 -477 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 57 run setblock 43 81 -477 minecraft:brown_carpet
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 57 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 58 run setblock 43 81 -477 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 58 run setblock 44 81 -476 minecraft:brown_carpet
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 58 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 59 run setblock 44 81 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 59 run setblock 42 80 -474 minecraft:stripped_oak_wood[axis=x]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 59 run setblock 41 79 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 59 run particle minecraft:smoke 44.55 81.00 -474.60 0.25 0.5 0.25 0.02 2440
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 59 run playsound minecraft:block.wool.break block @a 44.5 81.50 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 59 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 60 run setblock 42 80 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 60 run setblock 43 81 -474 minecraft:stripped_oak_wood[axis=x]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 60 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 61 run setblock 43 81 -474 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 61 run particle minecraft:smoke 44.55 81.00 -474.60 0.35 0.5 0.35 0.02 2140
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 61 run playsound minecraft:block.wood.break block @a 44.5 81.50 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 61 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 62 run setblock 40 79 -476 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 62 run setblock 41 80 -476 minecraft:gray_wool
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 62 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 63 run setblock 41 80 -476 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 63 run setblock 42 81 -476 gray_wool
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 63 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 64 run setblock 42 81 -476 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 64 run setblock 43 81 -476 gray_wool
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 64 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 65 run setblock 43 81 -476 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 65 run particle minecraft:smoke 44.55 81.00 -474.60 0.3 0.5 0.3 0.02 1440
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 65 run playsound minecraft:block.wool.break block @a 44.50 81.5 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 65 run setblock 45 81 -476 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 65 run setblock 44 81 -476 minecraft:stripped_oak_wood[axis=x]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 65 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 66 run particle minecraft:smoke 44.55 81.00 -474.60 0.3 0.5 0.3 0.02 1440
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 66 run setblock 44 81 -476 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 16 run playsound minecraft:block.wood.break block @a 44.5 81.50 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 66 run setblock 45 82 -475 air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 66 run setblock 44 82 -475 minecraft:stripped_oak_wood[axis=x]
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 66 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.1s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 67 run setblock 44 82 -475 minecraft:air
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 67 run particle minecraft:smoke 44.55 81.00 -474.60 0.3 0.5 0.3 0.02 1440
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 16 run playsound minecraft:block.wood.break block @a 44.5 81.50 -474.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 67 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.2s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 68 run tellraw @a {"text":"小威:我的家當!!!"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 68 run schedule function mrh_command:hall_to_changbin/hall_to_room 3.6s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 69 run tellraw @a {"text":"小威:又怎麼了?"}
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 69 run setblock 44 81 -475 minecraft:obsidian
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 69 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.4s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 70 run setblock 44 81 -475 minecraft:end_gateway
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 70 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.4s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 71 run setblock 44 81 -475 minecraft:obsidian
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 71 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.4s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 72 run setblock 44 81 -475 minecraft:end_gateway
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 72 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.4s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 73 run setblock 44 81 -475 minecraft:obsidian
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 73 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.4s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 74 run setblock 44 81 -475 minecraft:sea_lantern
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 74 run schedule function mrh_command:hall_to_changbin/hall_to_room 0.2s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 75 run effect give @a minecraft:blindness 12
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 75 run effect give @a minecraft:invisibility
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 75 run tp @a 54.5 78 -466.5
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 75 run execute as @a at @s run playsound minecraft:entity.dragon_fireball.explode player @s ~ ~ ~ 1000
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 75 run schedule function mrh_command:hall_to_changbin/hall_to_room 3.4s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 76 run tp @a 62.52 38.00 -517.57
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 76 run schedule function mrh_command:hall_to_changbin/hall_to_room 2.5s

execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 77 run effect clear @a
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 77 run setblock 56 18 -529 minecraft:redstone_block
execute if score $hall_to_room_dialogue hall_to_room_dialogue matches 77 run function mrh_command:public/default
