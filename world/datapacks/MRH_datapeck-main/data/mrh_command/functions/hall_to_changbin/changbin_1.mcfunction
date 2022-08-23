scoreboard players add $changbin_1_dialogue changbin_1_dialogue 1
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run teleport @a -3.0 62 -75.3 0 0
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run effect give @a minecraft:saturation 1 127
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run fill -2 62 -75 -2 63 -74 minecraft:barrier
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run fill -2 62 -74 -2 62 -75 minecraft:barrier
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run effect give @a minecraft:instant_health 1 12
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run summon minecraft:vindicator -0.46 62.00 -74.48 {}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run summon minecraft:vindicator -0.64 62.00 -73.64 {}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run item replace entity @e[type=minecraft:vindicator,x=-19,dx=26,y=61,dy=7,z=-83,dz=14] weapon.mainhand with stone_sword
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run team join changbin_npc @e[type=minecraft:vindicator,type=villager,x=-19,dx=26,y=61,dy=7,z=-83,dz=14]
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run effect give @e[type=minecraft:vindicator,x=-19,dx=26,y=61,dy=7,z=-83,dz=14] minecraft:weakness 100001
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run effect give @e[type=minecraft:vindicator,x=-19,dx=26,y=61,dy=7,z=-83,dz=14] minecraft:slowness 10000 1
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run fill -15 63 -77 -15 64 -77 minecraft:barrier
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run particle minecraft:effect -3.0 63.0 -75.30 0.3 0.75 0.3 0.1 900
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run execute run tellraw @a {"text":"按T打開對話欄，enter或esc退出"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 1 run schedule function mrh_command:hall_to_changbin/changbin_1 3s 

execute if score $changbin_1_dialogue changbin_1_dialogue matches 2 run tellraw @a {"text":"弗利耶:各位!現在我們要審判這位窮凶惡極,陰險狡詐的罪人"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 2 run execute as @a at @a run playsound minecraft:entity.villager.no master @a
execute if score $changbin_1_dialogue changbin_1_dialogue matches 2 run schedule function mrh_command:hall_to_changbin/changbin_1 4.5s 

execute if score $changbin_1_dialogue changbin_1_dialogue matches 3 run tellraw @a {"text":"吃瓜群眾:罪人!!!"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 3 run execute as @a at @a run playsound minecraft:entity.vindicator.hurt master @a 
execute if score $changbin_1_dialogue changbin_1_dialogue matches 3 run execute as @a at @a run playsound minecraft:entity.vindicator.ambient master @a 
execute if score $changbin_1_dialogue changbin_1_dialogue matches 3 run schedule function mrh_command:hall_to_changbin/changbin_1 1s 

execute if score $changbin_1_dialogue changbin_1_dialogue matches 4 run tellraw @a {"text":"小威:你是誰?"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 4 run schedule function mrh_command:hall_to_changbin/changbin_1 3s 

execute if score $changbin_1_dialogue changbin_1_dialogue matches 5 run tellraw @a {"text":"弗利耶:我是誰?你這敗類竟然不認得我弗利耶!吾乃長濱村至高無上的領袖,也是小芙的父親，更是審判你的人!"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 5 run execute as @a at @a run playsound minecraft:entity.villager.no master @a
execute if score $changbin_1_dialogue changbin_1_dialogue matches 5 run schedule function mrh_command:hall_to_changbin/changbin_1 10.5s 

execute if score $changbin_1_dialogue changbin_1_dialogue matches 6 run tellraw @a {"text":"小威:蛤????"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 6 run particle minecraft:angry_villager -3.00 63 -71.5 0.3 1 0.3 0 7
execute if score $changbin_1_dialogue changbin_1_dialogue matches 6 run schedule function mrh_command:hall_to_changbin/changbin_1 1.5s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 7 run tellraw @a {"text":"小康:你裝什麼無辜?呵!我明明就看到你趁小芙睡著的時候對她毛手毛腳的"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 7 run schedule function mrh_command:hall_to_changbin/changbin_1 7s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 8 run tellraw @a {"text":"小威:我才沒有做這種事,我根本不..."}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 8 run schedule function mrh_command:hall_to_changbin/changbin_1 2s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 9 run tellraw @a {"text":"小芙:小威他不是這種人"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 9 run execute as @a at @a run playsound minecraft:entity.villager.ambient master @a -0.5 63.5 -73.5
execute if score $changbin_1_dialogue changbin_1_dialogue matches 9 run schedule function mrh_command:hall_to_changbin/changbin_1 1.5s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 10 run tellraw @a {"text":"小康:妳怎麼傻的這麼可愛?他都對妳做了那種事，妳還在幫他辯解?"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 10 run execute as @a at @a run playsound minecraft:entity.villager.trade master @a -0.5 63.5 -73.5
execute if score $changbin_1_dialogue changbin_1_dialogue matches 10 run schedule function mrh_command:hall_to_changbin/changbin_1 4s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 11 run tellraw @a {"text":"弗利耶:對阿!乖女兒，小康才是真正對妳好的那個人,那個小威成天無所事事，一事無成!不會打獵、不會控火、連我們祖傳的打製石器都不會做,就更別說他那些難以啟齒的事蹟了!"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 11 run schedule function mrh_command:hall_to_changbin/changbin_1 21s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 12 run tellraw @a {"text":"小康:小芙,回頭是岸,你快離開這個邪惡、卑鄙、下流的垃圾吧,就算妳看不上我，妳也值得比小威更好的人的!"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 12 run schedule function mrh_command:hall_to_changbin/changbin_1 12s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 13 run tellraw @a {"text":"小威:(白眼)(這到底是哪門子任務......)"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 13 run schedule function mrh_command:hall_to_changbin/changbin_1 2s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 14 run tellraw @a {"text":"小芙:對不起，康哥你是個好人......但我對你就是沒有感覺。"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 14 run schedule function mrh_command:hall_to_changbin/changbin_1 5.5s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 15 run tellraw @a {"text":"小芙:我想，愛就像是夏日午後的雷陣雨，來的毫無道理、卻轟轟烈烈"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 15 run schedule function mrh_command:hall_to_changbin/changbin_1 6.5s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 16 run tellraw @a {"text":"小康:......看來小芙你已經陷在雨後的泥沼中，無法自拔了"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 16 run schedule function mrh_command:hall_to_changbin/changbin_1 9s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 17 run tellraw @a {"text":"小康:族長!請果斷一點吧!小威早已罪證確鑿、罄竹難書，我們不能再讓小芙沉淪下去了!"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 17 run schedule function mrh_command:hall_to_changbin/changbin_1 8.5s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 18 run tellraw @a {"text":"小威:(WTF這是在演哪出???搞什麼...這裡沒有一個人我認識的...這些罪名怎麼會頂到我身上)"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 18 run schedule function mrh_command:hall_to_changbin/changbin_1 8s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 19 run tellraw @a {"text":"小威：你到底是哪隻眼睛什麼時候看到我..."}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 19 run schedule function mrh_command:hall_to_changbin/changbin_1 2s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 20 run tellraw @a {"text":"小康 : 到現在你還在裝傻?別開玩笑了!我到現在都不會忘記，在你被我發現之後,你拿那隻村里最好的打製石匕首，架在我的脖子上威脅我，那種窒息、那種絕望的感覺!"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 20 run schedule function mrh_command:hall_to_changbin/changbin_1 15.5s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 21 run tellraw @a {"text":"小威 : 這是不是什麼打製石器的工商阿==，不愧是長濱"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 21 run schedule function mrh_command:hall_to_changbin/changbin_1 5.5s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 22 run tellraw @a {"text":"小康:族長，您一定要為我做主啊!!!請立刻了結這個惡魔吧!"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 22 run schedule function mrh_command:hall_to_changbin/changbin_1 5.5s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 23 run tellraw @a {"text":"弗利耶:說的對,所有人，動手!"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 23 run fill -2 63 -75 -2 63 -74 air
execute if score $changbin_1_dialogue changbin_1_dialogue matches 23 run particle minecraft:angry_villager -3.5 63.8 -71.5 0.2 0 0.2 0 12
execute if score $changbin_1_dialogue changbin_1_dialogue matches 23 run particle minecraft:angry_villager -0.55 63.50 -74.0 0.4 0.5 0.6 2 27
execute if score $changbin_1_dialogue changbin_1_dialogue matches 23 run execute as @a at @a run playsound minecraft:entity.villager.no master @a
execute if score $changbin_1_dialogue changbin_1_dialogue matches 23 run schedule function mrh_command:hall_to_changbin/changbin_1 0.4s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 24 run execute as @a at @a run playsound minecraft:entity.vindicator.ambient master @a

execute if score $changbin_1_dialogue changbin_1_dialogue matches 25 run tellraw @a {"text":"小芙:不要!!!"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 25 run schedule function mrh_command:hall_to_changbin/changbin_1 2s

execute if score $changbin_1_dialogue changbin_1_dialogue matches 26 run tellraw @a {"text":"天之聲:快跑!"}
execute if score $changbin_1_dialogue changbin_1_dialogue matches 26 run fill -2 63 -75 -2 63 -74 air
execute if score $changbin_1_dialogue changbin_1_dialogue matches 26 run effect give @a minecraft:instant_health 1 4
execute if score $changbin_1_dialogue changbin_1_dialogue matches 26 run spawnpoint @a -3 62 -75
execute if score $changbin_1_dialogue changbin_1_dialogue matches 26 run title @a title [{"color":"blue","text":"任務開始!!!","bold":"true"}]
execute if score $changbin_1_dialogue changbin_1_dialogue matches 26 run setblock -15 63 -77 air
execute if score $changbin_1_dialogue changbin_1_dialogue matches 26 run fill -2 62 -74 -2 62 -75 air
execute if score $changbin_1_dialogue changbin_1_dialogue matches 26 run fill -1 63 -76 -5 62 -78 air replace minecraft:barrier
execute if score $changbin_1_dialogue changbin_1_dialogue matches 26 run fill -15 63 -77 -15 64 -77 air

