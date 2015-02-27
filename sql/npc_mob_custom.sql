-- ---------------------------------------------------------------------------
-- This file adds onto or modifies contents of
-- BOTH npc_list.sql and mob_spawn_points.sql
-- and must be imported/executed AFTER those files.
--
-- For new entries DarkStar does not have, use "INSERT INTO"
-- For changing entries that already exist use "REPLACE INTO"
-- REPLACE tells MySQL to delete the old line and insert the new one.
-- Using the wrong 1 of these 2 commands will result in errors.
-- ---------------------------------------------------------------------------

-- Note all ZoneIDs are valid zones!

-- ------------------------------------------------------------
-- unknown (Zone 0)
-- Theoretically 16777218 ~ 16778240
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Phanauet Channel (Zone 1)
-- 16782335
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Carpenters' Landing (Zone 2)
-- 16786431
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Manaclipper (Zone 3)
-- 16790527
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Bibiki Bay (Zone 4)
-- 16794623
-- ------------------------------------------------------------
INSERT INTO `mob_spawn_points` VALUES (16794622,'Ravenous_Cracklaw','Ravenous_Cracklaw',90105,-115,0,-575,100);


-- ------------------------------------------------------------
-- Uleguerand Range (Zone 5)
-- 16798719
-- ------------------------------------------------------------

INSERT INTO `mob_spawn_points` VALUES (16798718,'Kumhau','Kumhau',90085,-22,-175,50,118);
-- INSERT INTO `npc_list` VALUES (16798719,'Loot_Box','Loot Box',192,0.000,0.000,0.000,6,40,40,0,12,100,0,4227,0x0000020100000000000000000000000000000000,0,null);


-- ------------------------------------------------------------
-- Bearclaw Pinnacle (Zone 6)
-- 16802815
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Attohwa Chasm (Zone 7)
-- 16806911
-- ------------------------------------------------------------

INSERT INTO `mob_spawn_points` VALUES (16806910,'Achuka','Achuka',90089,324,-25,-52,187);
-- INSERT INTO `npc_list` VALUES (16806911,'Loot_Box','Loot Box',192,0.000,0.000,0.000,6,40,40,0,12,100,0,4227,0x0000020100000000000000000000000000000000,0,null);


-- ------------------------------------------------------------
-- Boneyard Gully (Zone 8)
-- 16811007
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Pso'Xja (Zone 9)
-- 16815103
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- The Shrouded Maw (Zone 10)
-- 16819199
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Oldton Movalpolos (Zone 11)
-- 16823295
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Newton Movalpolos (Zone 12)
-- 16827391
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Mine Shaft #2716 (Zone 13)
-- 16831487
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Hall of Transference (Zone 14)
-- 16835583
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Abyssea - Konschtat (Zone 15)
-- 16839679
-- ------------------------------------------------------------

REPLACE INTO `mob_spawn_points` VALUES (16839007,'Eccentric_Eve','Eccentric Eve',429,215,32,280,90);
REPLACE INTO `mob_spawn_points` VALUES (16839069,'Eccentric_eve','Eccentric Eve',429,230,32,281,92);
REPLACE INTO `mob_spawn_points` VALUES (16839072,'Eccentric_eve','Eccentric Eve',429,245,31,280,92);


-- ------------------------------------------------------------
-- Promyvion - Holla (Zone 16)
-- 16843775
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Spire of Holla (Zone 17)
-- 16847871
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Promyvion - Dem (Zone 18)
-- 16851967
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Spire of Dem (Zone 19)
-- 16856063
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Promyvion - Mea (Zone 20)
-- 16860159
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Spire of Mea (Zone 21)
-- 16864255
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Promyvion - Vahzl (Zone 22)
-- 16868351
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Spire of Vahzl (Zone 23)
-- 16872447
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Lufaise Meadows (Zone 24)
-- 16876543
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Misareaux Coast (Zone 25)
-- 16880639
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Tavnazian Safehold (Zone 26)
-- 16884735
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Phomiuna Aqueducts (Zone 27)
-- 16888831
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Sacrarium (Zone 28)
-- 16892927
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Riverne - Site #B01 (Zone 29)
-- 16897023
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Riverne - Site #A01 (Zone 30)
-- 16901119
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Monarch Linn (Zone 31)
-- 16905215
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Sealion's Den (Zone 32)
-- 16909311
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Al'Taieu (Zone 33)
-- 16913407
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Grand Palace of Hu'Xzoi (Zone 34)
-- 16917503
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- The Garden of Ru'Hmet (Zone 35)
-- 16921599
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Empyreal Paradox (Zone 36)
-- 16925695
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Temenos (Zone 37)
-- 16929791
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Apollyon (Zone 38)
-- 16933887
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dynamis - Valkurm (Zone 39)
-- 16937983
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dynamis - Buburimu (Zone 40)
-- 16942079
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dynamis - Qufim (Zone 41)
-- 16946175
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dynamis - Tavnazia (Zone 42)
-- 16950271
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Diorama Abdhaljs-Ghelsba (Zone 43)
-- 16954367
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Abdhaljs Isle-Purgonorgo (Zone 44)
-- 16958463
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Abyssea - Tahrongi (Zone 45)
-- 16962559
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Open sea route to Al Zahbi (Zone 46)
-- 16966655
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Open sea route to Mhaura (Zone 47)
-- 16970751
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Al Zahbi (Zone 48)
-- 16974847
-- ------------------------------------------------------------

REPLACE INTO `mob_spawn_points` VALUES (16973825,'Mamool_Ja_Sapper','Mamool Ja Sapper',1546,-25,0,-34,24); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973826,'Mamool_Ja_Hospitaler','Mamool Ja Hospitaler',1543,-25,0,-34,24); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973827,'Mamool_Ja_Fetial','Mamool Ja Fetial',1541,-25,0,-34,24); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973828,'Mamool_Ja_Spotter','Mamool Ja Spotter',1547,40,0,58,64);  -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973829,'Mamool_Ja_Handler','Mamool Ja Handler',1542,40,0,58,64); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973830,'Mamool_Ja_Lizard','Mamool Ja\'s Lizard',1548,1,1,1,1); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973831,'Mamool_Ja_Cataphract','Mamool Ja Cataphract',1539,40,0,21,191); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973832,'Mamool_Ja_Wyvern','Mamool Ja\'s Wyvern',1549,40,0,21,191); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973833,'Mamool_Ja_Entrancer','Mamool Ja Entrancer',1540,40,0,21,191); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973834,'Mamool_Ja_Sapper','Mamool Ja Sapper',1546,28,0,-33,219); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973835,'Mamool_Ja_Hospitaler','Mamool Ja Hospitaler',1543,28,0,-33,219); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973836,'Mamool_Ja_Fetial','Mamool Ja Fetial',1541,28,0,-33,219); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973837,'Mamool_Ja_Spotter','Mamool Ja Spotter',1547,60,0,-33,193); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973838,'Mamool_Ja_Handler','Mamool Ja Handler',1542,60,0,-33,193); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973839,'Mamool_Ja_Lizard','Mamool Ja\'s Lizard',1548,1,1,1,1); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973840,'Mamool_Ja_Cataphract','Mamool Ja Cataphract',1539,-60,0,-38,193); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973841,'Mamool_Ja_Wyvern','Mamool Ja\'s Wyvern',1549,-60,0,-38,193); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973842,'Mamool_Ja_Entrancer','Mamool Ja Entrancer',1540,-60,0,-38,193); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973843,'Mamool_Ja_Sapper','Mamool Ja Sapper',1546,-24,0,-122,175); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973844,'Mamool_Ja_Hospitaler','Mamool Ja Hospitaler',1543,-24,0,-122,175); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973845,'Mamool_Ja_Fetial','Mamool Ja Fetial',1541,-24,0,-122,175); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973846,'Mamool_Ja_Spotter','Mamool Ja Spotter',1547,-53,0,-99,8); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973847,'Mamool_Ja_Handler','Mamool Ja Handler',1542,-53,0,-99,8); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973848,'Mamool_Ja_Lizard','Mamool Ja\'s Lizard',1548,1,1,1,1); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973849,'Mamool_Ja_Cataphract','Mamool Ja Cataphract',1539,-55,0,50,29); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973850,'Mamool_Ja_Wyvern','Mamool Ja\'s Wyvern',1549,-55,0,50,29); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973851,'Mamool_Ja_Entrancer','Mamool Ja Entrancer',1540,-55,0,50,29); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973852,'Scout_Puk','Scout Puk',1569,13,-6,66,27); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973853,'Scout_Puk','Scout Puk',1569,13,-6,14,224); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973854,'Scout_Puk','Scout Puk',1569,31,-6,-12,126); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973855,'Scout_Puk','Scout Puk',1569,12,-6,-32,190); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973856,'Scout_Puk','Scout Puk',1569,-12,-6,-32,195); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973857,'Raid_Raptor','Raid Raptor',1566,-27,-6,-45,60); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973858,'Raid_Raptor','Raid Raptor',1566,-47,-6,-12,126); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973859,'Raid_Raptor','Raid Raptor',1566,-67,-6,-34,191); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973860,'Raid_Raptor','Raid Raptor',1566,-67,-6,-67,225); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973861,'Raid_Raptor','Raid Raptor',1566,-12,-6,-92,101); -- Mamool 1
REPLACE INTO `mob_spawn_points` VALUES (16973862,'Attack_Ziz','Attack Ziz',1490,-68,-6,-91,33); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973863,'Attack_Ziz','Attack Ziz',1490,-64,-6,-12,254); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973864,'Attack_Ziz','Attack Ziz',1490,-63,-6,12,227); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973865,'Attack_Ziz','Attack Ziz',1490,-12,-6,48,189); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973866,'Attack_Ziz','Attack Ziz',1490,51,-6,91,255); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973867,'Battering_Bugard','Battering Bugard',1491,-25,0,-34,24); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973868,'Battering_Bugard','Battering Bugard',1491,28,0,-33,219); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973869,'Battering_Bugard','Battering Bugard',1491,-60,0,-38,193); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973870,'Battering_Bugard','Battering Bugard',1491,-53,0,-99,8); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973871,'Battering_Bugard','Battering Bugard',1491,-55,0,50,29); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973872,'War_Wyvern','War Wyvern',1593,-25,0,-34,24); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973873,'War_Wyvern','War Wyvern',1593,28,0,-33,219); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973874,'War_Wyvern','War Wyvern',1593,-60,0,-38,193); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973875,'War_Wyvern','War Wyvern',1593,-53,0,-99,8); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973876,'War_Wyvern','War Wyvern',1593,-55,0,50,29); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973877,'Poroggo_Charmer','Poroggo Charmer',1560,40,0,58,64); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973878,'Poroggo_Charmer','Poroggo Charmer',1560,28,0,-33,219); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973879,'Poroggo_Charmer','Poroggo Charmer',1560,-60,0,-38,193); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973880,'Poroggo_Charmer','Poroggo Charmer',1560,40,0,21,191); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973881,'Poroggo_Charmer','Poroggo Charmer',1560,-53,0,-99,8); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973882,'Phantasmal_Puk','Phantasmal Puk',1558,40,0,58,64); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973883,'Dive-Puk','Dive-Puk',1501,40,0,58,64); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973884,'Dive-Puk','Dive-Puk',1501,60,0,-33,193); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973885,'Dive-Puk','Dive-Puk',1501,-24,0,-122,175); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973886,'Dive-Puk','Dive-Puk',1501,-53,0,-99,8); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973887,'Phantasmal_Puk','Phantasmal Puk',1558,60,0,-33,193); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973888,'Dive-Puk','Dive-Puk',1501,12,-6,-32,190); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973889,'Dive-Puk','Dive-Puk',1501,31,-6,-12,126); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973890,'Dive-Puk','Dive-Puk',1501,13,-6,14,224); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973891,'Dive-Puk','Dive-Puk',1501,13,-6,66,27); -- Mamool 2
REPLACE INTO `mob_spawn_points` VALUES (16973892,'Fleetfingered_Mobel_Ja','Fleetfingered Mobel Ja',1507,-39,0,-108,193); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973893,'Mamool_Ja_Ravager','Mamool Ja Ravager',1545,-43,0,-108,193); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973894,'Mamool_Ja_Ravager','Mamool Ja Ravager',1545,-35,0,-108,193); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973895,'Mamool_Ja_Ravager','Mamool Ja Ravager',1545,-39,0,-104,193); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973896,'Brontobugard','Brontobugard',1495,-40,0,25,62); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973897,'Bull_Bugard','Bull Bugard',1496,-34,0,26,83); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973898,'Bull_Bugard','Bull Bugard',1496,-46,0,24,40); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973899,'Bull_Bugard','Bull Bugard',1496,-40,0,19,65); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973900,'Gulool_Ja_Ja','Gulool Ja Ja',1517,40,0,-59,189); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973901,'Illuyankas','Illuyankas',1520,60,0,40,255); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973902,'Decimator_Mabel_Ja','Decimator Mabel Ja',1500,-54,0,-57,210); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973903,'Thunderclap_Sareel_Ja','Thunderclap Sareel Ja',1576,-52,0,-59,193); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973904,'Thunderbolt_Piraal_Ja','Thunderbolt Piraal Ja',1575,1,1,1,1); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973905,'Panurgic_Ryubool_Ja','Panurgic Ryubool Ja',1557,19,0,49,35); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973906,'Sagelord_Molaal_Ja','Sagelord Molaal Ja',1567,18,0,40,254); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973907,'Strifelord_Bakool_Ja','Strifelord Bakool Ja',1573,40,0,107,63); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973908,'Mamool_Ja_Wyvern','Mamool Ja\'s Wyvern',1549,42,0,107,63); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973909,'Mamool_Ja_Wyvern','Mamool Ja\'s Wyvern',1549,40,0,103,63); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973910,'Mamool_Ja_Wyvern','Mamool Ja\'s Wyvern',1549,-38,0,107,63); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973911,'Eidolic_Qufeel_Ja','Eidolic Qufeel Ja',1503,-63,2,92,27); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973912,'Eidolic_Qufeel_Ja','Eidolic Qufeel Ja',1503,-62,2,92,27); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973913,'Eidolic_Qufeel_Ja','Eidolic Qufeel Ja',1503,-61,2,92,27); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973914,'Eidolic_Qufeel_Ja','Eidolic Qufeel Ja',1503,-60,2,92,27); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973915,'Eidolic_Qufeel_Ja','Eidolic Qufeel Ja',1503,-64,2,92,27); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973916,'Eidolic_Qufeel_Ja','Eidolic Qufeel Ja',1503,-65,2,92,27); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973917,'Eidolic_Qufeel_Ja','Eidolic Qufeel Ja',1503,-66,2,92,27); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973918,'Eidolic_Qufeel_Ja','Eidolic Qufeel Ja',1503,-67,2,92,27); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973919,'Searing_Vogaal_Ja','Searing Vogaal Ja',1570,-95,2,38,32); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973920,'Scalding_Fafool_Ja','Scalding Fafool Ja',1568,48,0,40,255); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973921,'Mamool_Ja_Hussar','Mamool Ja Hussar',1544,13,-6,66,27); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973922,'Mamool_Ja_Hussar','Mamool Ja Hussar',1544,13,-6,14,224); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973923,'Mamool_Ja_Hussar','Mamool Ja Hussar',1544,31,-6,-12,126); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973924,'Mamool_Ja_Hussar','Mamool Ja Hussar',1544,12,-6,-32,190); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973925,'Mamool_Ja_Hussar','Mamool Ja Hussar',1544,-12,-6,-32,195); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973926,'Mamool_Ja_Hussar','Mamool Ja Hussar',1544,-27,-6,-45,60); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973927,'Mamool_Ja_Hussar','Mamool Ja Hussar',1544,-47,-6,-12,126); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973928,'Mamool_Ja_Hussar','Mamool Ja Hussar',1544,-67,-6,-34,191); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973929,'Mamool_Ja_Hussar','Mamool Ja Hussar',1544,-67,-6,-67,225); -- Mamool 3
REPLACE INTO `mob_spawn_points` VALUES (16973930,'Troll_Paviser','Troll Paviser',1581,-25,0,-34,24); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973931,'Troll_Stormer','Troll Stormer',1584,-25,0,-34,24); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973932,'Troll_Hoplite','Troll Hoplite',1580,-25,0,-34,24); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973933,'Troll_Pezhetairoi','Troll Pezhetairoi',1582,40,0,58,64); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973934,'Troll_Cannoneer','Troll Cannoneer',1577,40,0,58,64); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973935,'Troll_Velites','Troll Velites',1586,40,0,58,64); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973936,'Troll_Speculator','Troll Speculator',1583,40,0,21,191); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973937,'Troll_Automaton','Troll\'s Automaton',1585,40,0,21,191); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973938,'Troll_Paviser','Troll Paviser',1581,40,0,21,191); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973939,'Troll_Stormer','Troll Stormer',1584,28,0,-33,219); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973940,'Troll_Hoplite','Troll Hoplite',1580,28,0,-33,219); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973941,'Troll_Pezhetairoi','Troll Pezhetairoi',1582,28,0,-33,219); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973942,'Troll_Cannoneer','Troll Cannoneer',1577,60,0,-33,193); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973943,'Troll_Velites','Troll Velites',1586,60,0,-33,193); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973944,'Troll_Speculator','Troll Speculator',1583,60,0,-33,193); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973945,'Troll_Automaton','Troll\'s Automaton',1585,60,0,-33,193); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973946,'Troll_Paviser','Troll Paviser',1581,-60,0,-38,193); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973947,'Troll_Stormer','Troll Stormer',1584,-60,0,-38,193); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973948,'Troll_Hoplite','Troll Hoplite',1580,-60,0,-38,193); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973949,'Troll_Pezhetairoi','Troll Pezhetairoi',1582,-24,0,-122,175); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973950,'Troll_Cannoneer','Troll Cannoneer',1577,-24,0,-122,175); -- Level 1
REPLACE INTO `mob_spawn_points` VALUES (16973951,'Troll_Velites','Troll Velites',1586,-24,0,-122,175); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973952,'Troll_Speculator','Troll Speculator',1583,-53,0,-99,8); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973953,'Troll_Automaton','Troll\'s Automaton',1585,-53,0,-99,8); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973954,'Flame_Eruca','Flame Eruca',1506,13,-6,66,27); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973955,'Flame_Eruca','Flame Eruca',1506,13,-6,14,224); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973956,'Flame_Eruca','Flame Eruca',1506,31,-6,-12,126); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973957,'Flame_Eruca','Flame Eruca',1506,12,-6,-32,190); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973958,'Flame_Eruca','Flame Eruca',1506,-12,-6,-32,195); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973959,'War_Wamouracampa','War Wamouracampa',1592,-27,-6,-45,60); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973960,'War_Wamouracampa','War Wamouracampa',1592,-47,-6,-12,126); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973961,'War_Wamouracampa','War Wamouracampa',1592,-67,-6,-34,191); -- Troll 1
REPLACE INTO `mob_spawn_points` VALUES (16973962,'War_Wamouracampa','War Wamouracampa',1592,-67,-6,-67,225); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973963,'War_Wamouracampa','War Wamouracampa',1592,-12,-6,-92,101); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973964,'Incendiary_Bombs','Incendiary Bombs',1523,-25,0,-34,24); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973965,'Incendiary_Bombs','Incendiary Bombs',1523,40,0,58,64); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973966,'Incendiary_Bombs','Incendiary Bombs',1523,40,0,21,191); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973967,'Incendiary_Bombs','Incendiary Bombs',1523,28,0,-33,219); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973968,'Incendiary_Bombs','Incendiary Bombs',1523,60,0,-33,193); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973969,'Fighting_Flan','Fighting Flan',1505,-25,0,-34,24); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973970,'Fighting_Flan','Fighting Flan',1505,40,0,58,64); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973971,'Fighting_Flan','Fighting Flan',1505,40,0,21,191); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973972,'Fighting_Flan','Fighting Flan',1505,28,0,-33,219); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973973,'Fighting_Flan','Fighting Flan',1505,60,0,-33,193); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973974,'Siege_Scorpion','Siege Scorpion',1571,-25,0,-34,24); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973975,'Siege_Scorpion','Siege Scorpion',1571,40,0,58,64); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973976,'Siege_Scorpion','Siege Scorpion',1571,40,0,21,191); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973977,'Siege_Scorpion','Siege Scorpion',1571,28,0,-33,219); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973978,'Siege_Scorpion','Siege Scorpion',1571,60,0,-33,193); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973979,'War_Wamoura','War Wamoura',1592-25,0,-34,24); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973980,'War_Wamoura','War Wamoura',1592,40,0,58,64); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973981,'War_Wamoura','War Wamoura',1592,40,0,21,191); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973982,'War_Wamoura','War Wamoura',1592,28,0,-33,219); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973983,'War_Wamoura','War Wamoura',1592,60,0,-33,193); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973984,'Aerial_Torpedo','Aerial Torpedo',1487,-60,0,-38,193); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973985,'Bombshells','Bombshells',1493,-25,0,-34,24); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973986,'Bombshells','Bombshells',1493,40,0,58,64); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973987,'Bombshells','Bombshells',1493,40,0,21,191); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973988,'Bombshells','Bombshells',1493,28,0,-33,219); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973989,'Aerial_Torpedo','Aerial Torpedo',1487,-24,0,-122,175); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973990,'Bombshells','Bombshells',1493,60,0,-33,193); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973991,'Bombshells','Bombshells',1493,-60,0,-38,193); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973992,'Bombshells','Bombshells',1493,-24,0,-122,175); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973993,'Bombshells','Bombshells',1493,-24,0,-122,175); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973994,'Vyurvarjur_the_Nimble','Vyurvarjur the Nimble',1590,-53,0,-99,8); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973995,'Troll_Forager','Troll Forager',1579,-53,0,-99,8); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973996,'Troll_Forager','Troll Forager',1579,-53,0,-99,8); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973997,'Troll_Forager','Troll Forager',1579,-53,0,-99,8); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973998,'Killing_Claw','Killing Claw',1524,-55,0,50,29); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16973999,'Slaughterous_Scorpion','Slaughterous Scorpion',1572,-55,0,50,29); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16974000,'Slaughterous_Scorpion','Slaughterous Scorpion',1572,-55,0,50,29); -- Troll 2
REPLACE INTO `mob_spawn_points` VALUES (16974001,'Slaughterous_Scorpion','Slaughterous Scorpion',1572,-40,0,25,62); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974002,'Gurfurlur_the_Menacing','Gurfurlur the Menacing',1518,40,0,-59,189); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974003,'Gere','Gere',1513,60,0,40,255); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974004,'Girzorhor_the_Imprudent','Girzorhor the Imprudent',1515-34,0,26,83); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974005,'Surmerdar_the_Unbridled','Surmerdar the Unbridled',1574,-46,0,24,40); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974006,'Dartorgor_the_Austere','Dartorgor the Austere',1499,-40,0,19,65); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974007,'Vorporlor_the_Barbaric','Vorporlor the Barbaric',1589,-54,0,-57,210); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974008,'Vorjirzur_the_Valiant','Vorjirzur the Valiant',1588,-52,0,-59,193); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974009,'Wordorbor_the_Artificer','Wordorbor the Artificer',1595,-39,0,-108,193); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974010,'Cobalt_Sentinel','Cobalt Sentinel',1498,-39,0,-108,193); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974011,'White_Sentinel','White Sentinel',1594,-39,0,-108,193); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974012,'Hazel_Sentinel','Hazel Sentinel',1519,-39,0,-108,193); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974013,'Carmine_Sentinel','Carmine Sentinel',1497,-39,0,-108,193); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974014,'Xarhorkur_the_Claviger','Xarhorkur the Claviger',1596,19,0,49,35); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974015,'Zurmurwur_the_Ruthless','Zurmurwur the Ruthless',1598,18,0,40,254); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974016,'Troll_Destroyer','Troll Destroyer',1578,13,-6,66,27); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974017,'Troll_Destroyer','Troll Destroyer',1578,13,-6,14,224); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974018,'Troll_Destroyer','Troll Destroyer',1578,31,-6,-12,126); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974019,'Troll_Destroyer','Troll Destroyer',1578,12,-6,-32,190); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974020,'Troll_Destroyer','Troll Destroyer',1578,-12,-6,-32,195); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974021,'Troll_Destroyer','Troll Destroyer',1578,-27,-6,-45,60); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974022,'Troll_Destroyer','Troll Destroyer',1578,-47,-6,-12,126); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974023,'Troll_Destroyer','Troll Destroyer',1578,-67,-6,-34,191); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974024,'Troll_Destroyer','Troll Destroyer',1578,-67,-6,-67,225); -- Troll 3
REPLACE INTO `mob_spawn_points` VALUES (16974025,'Lamia_Immolator','Lamia Immolator',1527,-25,0,-34,24); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974026,'Lamia_Jaeger','Lamia Jaeger',1528,-25,0,-34,24); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974027,'Lamia_Commandress','Lamia Commandress',1525,40,0,58,64); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974028,'Lamia_Elemental','Lamia\'s Elemental',1538,1,1,1,1); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974029,'Lamia_Avatar','Lamia\'s Avatar',1537,40,0,58,64); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974030,'Lamia_Rover','Lamia Rover',1536,40,0,21,191); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974031,'Merrow_Seafarer','Merrow Seafarer',1554,40,0,21,191); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974032,'Merrow_Cantatrice','Merrow Cantatrice',1551,40,0,21,191); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974033,'Merrow_Shiranuhi','Merrow Shiranuhi',1555,28,0,-33,219); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974034,'Lamia_Immolator','Lamia Immolator',1527,28,0,-33,219); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974035,'Lamia_Jaeger','Lamia Jaeger',1528,28,0,-33,219); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974036,'Lamia_Commandress','Lamia Commandress',1525,60,0,-33,193); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974037,'Lamia_Elemental','Lamia\'s Elemental',1538,1,1,1,1); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974038,'Lamia_Avatar','Lamia\'s Avatar',1537,60,0,-33,193); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974039,'Lamia_Rover','Lamia Rover',1536,-60,0,-38,193); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974040,'Merrow_Seafarer','Merrow Seafarer',1554,-60,0,-38,193); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974041,'Merrow_Cantatrice','Merrow Cantatrice',1551,-60,0,-38,193); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974042,'Merrow_Shiranuhi','Merrow Shiranuhi',1555,-24,0,-122,175); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974043,'Lamia_Immolator','Lamia Immolator',1527,-91,2,57,1); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974044,'Lamia_Jaeger','Lamia Jaeger',1528,-91,2,57,1); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974045,'Lamia_Commandress','Lamia Commandress',1525,-24,0,-122,175); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974046,'Lamia_Elemental','Lamia\'s Elemental',1538,1,1,1,1); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974047,'Lamia_Avatar','Lamia\'s Avatar',1537,-24,0,-122,175); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974048,'Lamia_Rover','Lamia Rover',1536,-53,0,-99,8); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974049,'Merrow_Seafarer','Merrow Seafarer',1554,-53,0,-99,8); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974050,'Merrow_Cantatrice','Merrow Cantatrice',1551,-55,0,50,29); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974051,'Merrow_Shiranuhi','Merrow Shiranuhi',1555,-55,0,50,29); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974052,'Gespenst','Gespenst',1514,-25,0,-34,24); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974053,'Gespenst','Gespenst',1514,40,0,58,64); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974054,'Gespenst','Gespenst',1514,40,0,21,191); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974055,'Gespenst','Gespenst',1514,28,0,-33,219); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974056,'Assault_Draugar','Assault Draugar',1489,13,-6,66,27); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974057,'Assault_Draugar','Assault Draugar',1489,13,-6,14,224); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974058,'Assault_Draugar','Assault Draugar',1489,31,-6,-12,126); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974059,'Assault_Draugar','Assault Draugar',1489,12,-6,-32,190); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974060,'Assault_Draugar','Assault Draugar',1489,-12,-6,-32,195); -- Undead 1
REPLACE INTO `mob_spawn_points` VALUES (16974061,'Assault_Draugar','Assault Draugar',1489,-27,-6,-45,60); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974062,'Assault_Draugar','Assault Draugar',1489,-47,-6,-12,126); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974063,'Draugar_Wyvern','Draugar\'s Wyvern',1502,-47,-6,-12,126); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974064,'Assault_Draugar','Assault Draugar',1489,-67,-6,-34,191); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974065,'Draugar_Wyvern','Draugar\'s Wyvern',1502,-67,-6,-34,191); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974066,'Assault_Bhoot','Assault Bhoot',1488,40,0,21,191); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974067,'Assault_Bhoot','Assault Bhoot',1488,28,0,-33,219); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974068,'Assault_Bhoot','Assault Bhoot',1488,-60,0,-38,193); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974069,'Assault_Bhoot','Assault Bhoot',1488,-53,0,-99,8); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974070,'Assault_Bhoot','Assault Bhoot',1488,-24,0,-122,175); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974071,'Qutrub_Extortionist','Qutrub Extortionist',1563,40,0,21,191); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974072,'Qutrub_Extortionist','Qutrub Extortionist',1563,60,0,-33,193); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974073,'Qutrub_Extortionist','Qutrub Extortionist',1563,-24,0,-122,175); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974074,'Qutrub_Extortionist','Qutrub Extortionist',1563,-55,0,50,29); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974075,'Qutrub_Wastrel','Qutrub Wastrel',1565,40,0,21,191); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974076,'Qutrub_Wastrel','Qutrub Wastrel',1565,60,0,-33,193); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974077,'Qutrub_Wastrel','Qutrub Wastrel',1565,-24,0,-122,175); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974078,'Qutrub_Wastrel','Qutrub Wastrel',1565,-55,0,50,29); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974079,'Expunger','Expunger',1504,28,0,-33,219); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974080,'Expunger','Expunger',1504,-60,0,-38,193); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974081,'Expunger','Expunger',1504,-53,0,-99,8); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974082,'Expunger','Expunger',1504,-55,0,50,29); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974083,'Expunger','Expunger',1504,40,0,21,191); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974084,'Bhoot_Invader','Bhoot Invader',1493,-12,-6,-92,101); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974085,'Bhoot_Intruder','Bhoot Intruder',1492,40,0,58,64); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974086,'Bhoot_Intruder','Bhoot Intruder',1492,40,0,58,64); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974087,'Bhoot_Intruder','Bhoot Intruder',1492,40,0,21,191); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974088,'Bhoot_Intruder','Bhoot Intruder',1492,28,0,-33,219); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974089,'Bhoot_Invader','Bhoot Invader',1493,-67,-6,-67,225); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974090,'Bhoot_Intruder','Bhoot Intruder',1492,-60,0,-38,193); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974091,'Bhoot_Intruder','Bhoot Intruder',1492,-24,0,-122,175); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974092,'Bhoot_Intruder','Bhoot Intruder',1492,-53,0,-99,8); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974093,'Bhoot_Intruder','Bhoot Intruder',1492,-55,0,50,29); -- Undead 2
REPLACE INTO `mob_spawn_points` VALUES (16974094,'Lamia_No.4','Lamia No.4',1534,-39,0,-108,193); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974095,'Lamia_Freebooter','Lamia Freebooter',1526,-39,0,-108,193); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974096,'Lamia_Freebooter','Lamia Freebooter',1526,-39,0,-108,193); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974097,'Lamia_Freebooter','Lamia Freebooter',1526,-39,0,-108,193); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974098,'Pining_Abazohn','Pining Abazohn',1559,40,0,107,63); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974099,'Qutrub_Forayer','Qutrub Forayer',1564,42,0,107,63); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974100,'Qutrub_Forayer','Qutrub Forayer',1564,40,0,103,63); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974101,'Qutrub_Forayer','Qutrub Forayer',1564,-38,0,107,63); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974102,'Medusa','Medusa',1550,40,0,-59,189); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974103,'Nemean_Lion','Nemean Lion',1556,60,0,40,255); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974104,'Lamia_No.34','Lamia No.34',1533,-40,0,25,62); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974105,'Lamia_No.21','Lamia No.21',1531,-34,0,26,83); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974106,'Lamia_No.15','Lamia No.15',1529,-46,0,24,40); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974107,'Merrow_No.11','Merrow No.11',1552,-40,0,19,65); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974108,'Lamia_No.9','Lamia No.9',1535,-63,2,92,27); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974109,'Lamia_Elemental','Lamia\'s Elemental',1538,-62,2,92,27); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974110,'Lamia_Elemental','Lamia\'s Elemental',1538,-61,2,92,27); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974111,'Lamia_Elemental','Lamia\'s Elemental',1538,-60,2,92,27); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974112,'Lamia_Avatar','Lamia\'s Avatar',1537,-64,2,92,27); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974113,'Lamia_Avatar','Lamia\'s Avatar',1537,-65,2,92,27); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974114,'Lamia_Avatar','Lamia\'s Avatar',1537,-66,2,92,27); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974115,'Merrow_No.12','Merrow No.12',1553,-54,0,-57,210); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974116,'Lamia_No.3','Lamia No.3',1532,-52,0,-59,193); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974117,'Lamia _No.2','Lamia No.2',1530,48,0,40,255); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974118,'Acrolith','Acrolith',1486,13,-6,66,27); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974119,'Acrolith','Acrolith',1486,13,-6,14,224); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974120,'Acrolith','Acrolith',1486,31,-6,-12,126); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974121,'Acrolith','Acrolith',1486,12,-6,-32,190); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974122,'Acrolith','Acrolith',1486,-12,-6,-32,195); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974123,'Acrolith','Acrolith',1486,-27,-6,-45,60); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974124,'Acrolith','Acrolith',1486,-47,-6,-12,126); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974125,'Acrolith','Acrolith',1486,-67,-6,-34,191); -- Undead 3
REPLACE INTO `mob_spawn_points` VALUES (16974126,'Acrolith','Acrolith',1486,-67,-6,-67,225); -- Undead 3

-- ------------------------------------------------------------
-- The Grid - aka GM Test Area (Zone 49)
-- 16977921 to 16978943
-- ------------------------------------------------------------

INSERT INTO `mob_spawn_points` VALUES (16977921,'Lofty_Zilant','Lofty Zilant',90016,15,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977922,'Paramount_Gallu','Paramount Gallu',90017,19,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977923,'Mired_Mantis','Mired Mantis',90019,9,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977924,'Soaring_Naraka','Soaring Naraka',90018,3,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977925,'Veiled_Ironclad','Veiled Ironclad',90015,25,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977926,'Hades_V1','Hades',90080,80,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977927,'Hades_V2','Hades',90081,90,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977928,'Paramount_Botulus','Paramount Botulus',90055,95,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977929,'Odin','Odin',90082,31,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977930,'Alexander','Alexander',90083,35,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977933,'Bismark','Bismark',90087,50,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977937,'Ashrakk','Ashrakk',90092,70,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977938,'Balamor','Balamor',90093,75,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977939,'Provenance_Watcher','Provenance_Watcher',90094,80,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977941,'Sharptusk_razz','Sharptusk_razz',90096,90,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977942,'Dhokmak','Dhokmak',90097,95,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977943,'Matamata','Matamata',90098,100,0,1,0);
INSERT INTO `mob_spawn_points` VALUES (16977945,'Trembling_Tilfaire','Achuka',90100,110,0,1,0);


-- Super experimental, will not spawn without script or GM command.
-- INSERT INTO `mob_spawn_points` VALUES (16978938,'Zombaru','Zombaru',96665,-24,0,0,0);
-- INSERT INTO `mob_spawn_points` VALUES (16978939,'Zombaru','Zombaru',96665,-24,0,0,0);
INSERT INTO `mob_spawn_points` VALUES (16978940,'SlenderMan','SlenderMan',96666,-24,0,0,0);
INSERT INTO `mob_spawn_points` VALUES (16978941,'Mars','Mars',97600,-5,0,0,0);
INSERT INTO `mob_spawn_points` VALUES (16978942,'Minerva','Minerva',97777,-12,0,0,0);
-- INSERT INTO `npc_list` VALUES (16978943,'Test_Box','Test Loot Box',192,0.000,0.000,0.000,6,40,40,0,12,100,0,4227,0x0000020100000000000000000000000000000000,0,null);


-- ------------------------------------------------------------
-- Aht Urhgan Whitegate (Zone 50)
-- 16983039
-- ------------------------------------------------------------

-- REPLACE INTO `npc_list` VALUES (16982022,'1','Nyzul Gear',127,137.800,1.185,-34.262,7,40,40,0,12,100,0,7,0x0000C90300000000000000000000000000000000,32,'TOAU');
-- REPLACE INTO `npc_list` VALUES (16982160,'2','Salvage Gear',127,137.800,1.185,-40.248,7,40,40,0,12,100,0,7,0x0000C90300000000000000000000000000000000,32,'TOAU');

-- ------------------------------------------------------------
-- Wajaom Woodlands (Zone 51)
-- 16987135
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Bhaflau Thickets (Zone 52)
-- 16991231
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Nashmau (Zone 53)
-- 16995327
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Arrapago Reef (Zone 54)
-- 16999423
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ilrusi Atoll (Zone 55)
-- 17003519
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Periqia (Zone 56)
-- 17007615
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Talacca Cove (Zone 57)
-- 17011711
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Silver Sea route to Nashmau (Zone 58)
-- 17015807
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Silver Sea route to Al Zahbi (Zone 59)
-- 17019903
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- The Ashu Talif (Zone 60)
-- 17023999
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Mount Zhayolm (Zone 61)
-- 17028095
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Halvung (Zone 62)
-- 17032191
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Lebros Cavern (Zone 63)
-- 17036287
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Navukgo Execution Chamber (Zone 64)
-- 17040383
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Mamook (Zone 65)
-- 17044479
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Mamool Ja Training Grounds (Zone 66)
-- 17048575
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Jade Sepulcher (Zone 67)
-- 17052671
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Aydeewa Subterrane (Zone 68)
-- 17056767
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Leujaoam Sanctum (Zone 69)
-- 17060863
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Chocobo Circuit (Zone 70)
-- 17064959
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- The Colosseum (Zone 71)
-- 17069055
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Alzadaal Undersea Ruins (Zone 72)
-- 17073151
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Zhayolm Remnants (Zone 73)
-- 17077247
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Arrapago Remnants (Zone 74)
-- 17081343
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Bhaflau Remnants (Zone 75)
-- 17085439
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Silver Sea Remnants (Zone 76)
-- 17089535
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Nyzul Isle (Zone 77)
-- 17093631
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Hazhalm Testing Grounds (Zone 78)
-- 17097727
-- ------------------------------------------------------------

INSERT INTO `mob_spawn_points` VALUES (17097270,'Odin','Odin',2766,379,-215,66,62);

INSERT INTO `mob_spawn_points` VALUES (17097717,'Alexander','Alexander',2767,426,-215,20,104);
INSERT INTO `mob_spawn_points` VALUES (17097720,'Bismark','Bismark',2770,366,-215,47,95);
INSERT INTO `mob_spawn_points` VALUES (17097724,'Ashrakk','Ashrakk',2774,446,-216,-8,153);
-- INSERT INTO `mob_spawn_points` VALUES (17097725,'Balamor','Balamor',2775,406,-215,85,88);
INSERT INTO `mob_spawn_points` VALUES (17097726,'Provenance_Watcher','Provenance_Watcher',2776,426,-215,85,88);
-- INSERT INTO `npc_list` VALUES (17097727,'Loot_Box','Loot Box',192,0.000,0.000,0.000,6,40,40,0,12,100,0,4227,0x0000020100000000000000000000000000000000,0,null);


-- ------------------------------------------------------------
-- Caedarva Mire (Zone 79)
-- 17101823
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Southern San d'Oria [S] (Zone 80)
-- 17105919
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- East Ronfaure [S] (Zone 81)
-- 17110015
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Jugner Forest [S] (Zone 82)
-- 17114111
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Vunkerl Inlet [S] (Zone 83)
-- 17118207
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Batallia Downs [S] (Zone 84)
-- 17122303
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- La Vaule [S] (Zone 85)
-- 17126399
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Everbloom Hollow (Zone 86)
-- 17130495
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Bastok Markets [S] (Zone 87)
-- 17134591
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- North Gustaberg [S] (Zone 88)
-- 17138687
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Grauberg [S] (Zone 89)
-- 17142783
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Pashhow Marshlands [S] (Zone 90)
-- 17146879
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Rolanberry Fields [S] (Zone 91)
-- 17150975
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Beadeaux [S] (Zone 92)
-- 17155071
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ruhotz Silvermines (Zone 93)
-- 17159167
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Windurst Waters [S] (Zone 94)
-- 17163263
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- West Sarutabaruta [S] (Zone 95)
-- 17167359
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Fort Karugo-Narugo [S] (Zone 96)
-- 17171455
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Meriphataud Mountains [S] (Zone 97)
-- 17175551
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Sauromugue Champaign [S] (Zone 98)
-- 17179647
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Castle Oztroja [S] (Zone 99)
-- 17183743
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- West Ronfaure (Zone 100)
-- 17187839
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- East Ronfaure (Zone 101)
-- 17191935
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- La Theine Plateau (Zone 102)
-- 17196031
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Valkurm Dunes (Zone 103)
-- 17200127
-- ------------------------------------------------------------
INSERT INTO `mob_spawn_points` VALUES (17200126,'Tchakka','Tchakka',90084,-786,-3,155,252);

-- ------------------------------------------------------------
-- Jugner Forest (Zone 104)
-- 17204223
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Batallia Downs (Zone 105)
-- 17208319
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- North Gustaberg (Zone 106)
-- 17212415
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- South Gustaberg (Zone 107)
-- 17216511
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Konschtat Highlands (Zone 108)
-- 17220607
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Pashhow Marshlands (Zone 109)
-- 17224703
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Rolanberry Fields (Zone 110)
-- 17228799
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Beaucedine Glacier (Zone 111)
-- 17232895
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Xarcabard (Zone 112)
-- 17236991
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Cape Teriggan (Zone 113)
-- 17241087
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Eastern Altepa Desert (Zone 114)
-- 17245183
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- West Sarutabaruta (Zone 115)
-- 17249279
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- East Sarutabaruta (Zone 116)
-- 17253375
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Tahrongi Canyon (Zone 117)
-- 17257471
-- ------------------------------------------------------------
INSERT INTO `mob_spawn_points` VALUES (17257470,'Hurkan','Hurkan',90090,79,16,118,222);

-- ------------------------------------------------------------
-- Buburimu Peninsula (Zone 118)
-- 17261567
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Meriphataud Mountains (Zone 119)
-- 17265663
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Sauromugue Champaign (Zone 120)
-- 17269759
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- The Sanctuary of Zi'Tah (Zone 121)
-- 17273855
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ro'Maeve (Zone 122)
-- 17277951
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Yuhtunga Jungle (Zone 123)
-- 17282047
-- ------------------------------------------------------------

INSERT INTO `mob_spawn_points` VALUES (17282046,'Darrcuiln','Darrcuiln',90091,446,21,140,151);
-- INSERT INTO `npc_list` VALUES (17282047,'Loot_Box','Loot Box',192,0.000,0.000,0.000,6,40,40,0,12,100,0,4227,0x0000020100000000000000000000000000000000,0,null);


-- ------------------------------------------------------------
-- Yhoator Jungle (Zone 124)
-- 17286143
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Western Altepa Desert (Zone 125)
-- 17290239
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Qufim Island (Zone 126)
-- 17294335
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Behemoth's Dominion (Zone 127)
-- 17298431
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Valley of Sorrows (Zone 128)
-- 17302527
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ghoyu's Reverie (Zone 129)
-- 17306623
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ru'Aun Gardens (Zone 130)
-- 17310719
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Mordion Gaol (Zone 131)
-- 17314815
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Abyssea - La Theine (Zone 132)
-- 17318911
-- ------------------------------------------------------------

REPLACE INTO `mob_spawn_points` VALUES (17318456,'Briareus','Briareus',6951,-180,7,260,165);


-- ------------------------------------------------------------
-- (Zone 133)
-- 17323007
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dynamis - Beaucedine (Zone 134)
-- 17327103
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dynamis - Xarcabard (Zone 135)
-- 17331199
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Beaucedine Glacier [S] (Zone 136)
-- 17335295
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Xarcabard [S] (Zone 137)
-- 17339391
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Castle Zvahl Baileys [S] (Zone 138)
-- 17343487
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Horlais Peak (Zone 139)
-- 17347583
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ghelsba Outpost (Zone 140)
-- 17351679
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Fort Ghelsba (Zone 141)
-- 17355775
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Yughott Grotto (Zone 142)
-- 17359871
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Palborough Mines (Zone 143)
-- 17363967
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Waughroon Shrine (Zone 144)
-- 17368063
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Giddeus (Zone 145)
-- 17372159
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Balga's Dais (Zone 146)
-- 17376255
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Beadeaux (Zone 147)
-- 17380351
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Qulun Dome (Zone 148)
-- 17384447
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Davoi (Zone 149)
-- 17388543
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Monastic Cavern (Zone 150)
-- 17392639
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Castle Oztroja (Zone 151)
-- 17396735
-- ------------------------------------------------------------

REPLACE INTO `mob_spawn_points` VALUES (17396141,'Odontotyrannus','Odontotyrannus',8091,-78,23,-39,88);


-- ------------------------------------------------------------
-- Altar Room (Zone 152)
-- 17400831
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- The Boyahda Tree (Zone 153)
-- 17404927
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dragon's Aery (Zone 154)
-- 17409023
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Castle Zvahl Keep [S] (Zone 155)
-- 17413119
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Throne Room [S] (Zone 156)
-- 17417215
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Middle Delkfutt's Tower (Zone 157)
-- 17421311
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Upper Delkfutt's Tower (Zone 158)
-- 17425407
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Temple of Uggalepih (Zone 159)
-- 17429503
-- ------------------------------------------------------------
INSERT INTO `mob_spawn_points` VALUES (17429502,'Colkhab','Colkhab',90095,53,1,-62,0);

-- ------------------------------------------------------------
-- Den of Rancor (Zone 160)
-- 17433599
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Castle Zvahl Baileys (Zone 161)
-- 17437695
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Castle Zvahl Keep (Zone 162)
-- 17441791
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Sacrificial Chamber (Zone 163)
-- 17445887
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Garlaige Citadel [S] (Zone 164)
-- 17449983
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Throne Room (Zone 165)
-- 17454079
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ranguemont Pass (Zone 166)
-- 17458175
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Bostaunieux Oubliette (Zone 167)
-- 17462271
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Chamber of Oracles (Zone 168)
-- 17466367
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Toraimarai Canal (Zone 169)
-- 17470463
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Full Moon Fountain (Zone 170)
-- 17474559
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Crawlers' Nest [S] (Zone 171)
-- 17478655
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Zeruhn Mines (Zone 172)
-- 17482751
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Korroloka Tunnel (Zone 173)
-- 17486847
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Kuftal Tunnel (Zone 174)
-- 17490943
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- The Eldieme Necropolis [S] (Zone 175)
-- 17495039
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Sea Serpent Grotto (Zone 176)
-- 17499135
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ve'Lugannon Palace (Zone 177)
-- 17503231
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- The Shrine of Ru'Avitau (Zone 178)
-- 17507327
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Stellar Fulcrum (Zone 179)
-- 17511423
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- La'Loff Amphitheater (Zone 180)
-- 17515519
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- The Celestial Nexus (Zone 181)
-- 17519615
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Walk of Echoes (Zone 182)
-- 17523711
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Maquette Abdhaljs-Legion (Zone 183)
-- 17527807
-- ------------------------------------------------------------

INSERT INTO `mob_spawn_points` VALUES (17526789,'Lofty_Zilant','Lofty Zilant',90000,-222,12,240,252);
INSERT INTO `mob_spawn_points` VALUES (17526791,'Lofty_Harpeia','Lofty Harpeia',90001,-222,12,240,252);
INSERT INTO `mob_spawn_points` VALUES (17526785,'Lofty_Behemoth','Lofty Behemoth',90002,-221,12,260,4);
INSERT INTO `mob_spawn_points` VALUES (17526788,'Lofty_Elasmoth','Lofty Elasmoth',90003,-221,12,260,4);
INSERT INTO `mob_spawn_points` VALUES (17526790,'Lofty_Ferromantoise','Lofty Ferromantoise',90004,-223,12,220,1);
INSERT INTO `mob_spawn_points` VALUES (17526786,'Lofty_Wyrm','Lofty Wyrm',90005,-222,12,240,252);
INSERT INTO `mob_spawn_points` VALUES (17526787,'Lofty_Adamantoise','Lofty_Adamantoise',90006,-223,12,220,1);
INSERT INTO `mob_spawn_points` VALUES (17526873,'Auspicious_Entity','Auspicious Entity',90007,0,0,0,0);
INSERT INTO `mob_spawn_points` VALUES (17526874,'Auspicious_Entity','Auspicious Entity',90008,0,0,0,0);
INSERT INTO `mob_spawn_points` VALUES (17526875,'Auspicious_Entity','Auspicious Entity',90009,0,0,0,0);
INSERT INTO `mob_spawn_points` VALUES (17526876,'Auspicious_Entity','Auspicious Entity',90010,0,0,0,0);
INSERT INTO `mob_spawn_points` VALUES (17526877,'Auspicious_Entity','Auspicious Entity',90011,0,0,0,0);
INSERT INTO `mob_spawn_points` VALUES (17526878,'Auspicious_Entity','Auspicious Entity',90012,0,0,0,0);
INSERT INTO `mob_spawn_points` VALUES (17526879,'Auspicious_Entity','Auspicious Entity',90013,0,0,0,0);
INSERT INTO `mob_spawn_points` VALUES (17526880,'Auspicious_Entity','Auspicious Entity',90014,0,0,0,0);

INSERT INTO `mob_spawn_points` VALUES (17526805,'Mired_Cerberus','Mired Cerberus',90020,182,12,219,116);
INSERT INTO `mob_spawn_points` VALUES (17526806,'Mired_Khimaira','Mired Khimaira',90021,181,12,239,130);
INSERT INTO `mob_spawn_points` VALUES (17526807,'Mired_Hydra','Mired Hydra',90022,181,12,259,128);
INSERT INTO `mob_spawn_points` VALUES (17526808,'Mired_Orthrus','Mired Orthrus',90023,182,12,219,116);
INSERT INTO `mob_spawn_points` VALUES (17526809,'Mired_Khrysokhimaira','Mired Khrysokhimaira',90024,181,12,239,130);
INSERT INTO `mob_spawn_points` VALUES (17526810,'Mired_Alfard','Mired Alfard',90025,181,12,259,128);
INSERT INTO `mob_spawn_points` VALUES (17526811,'Mired_Mantis','Mired Mantis',90026,181,12,239,130);

INSERT INTO `mob_spawn_points` VALUES (17526819,'Soaring_Corse','Soaring Corse',90030,180,12,-181,186);
INSERT INTO `mob_spawn_points` VALUES (17526820,'Soaring_Dvergr','Soaring Dvergr',90031,139,12,-181,179);
INSERT INTO `mob_spawn_points` VALUES (17526821,'Soaring_Vampyr','Soaring Vampyr',90032,159,12,-180,188);
INSERT INTO `mob_spawn_points` VALUES (17526822,'Soaring_Kumakatok','Soaring Kumakatok',90033,180,12,-181,186);
INSERT INTO `mob_spawn_points` VALUES (17526823,'Soaring_Dweorg','Soaring Dweorg',90034,139,12,-181,179);
INSERT INTO `mob_spawn_points` VALUES (17526824,'Soaring_Strigoi','Soaring Strigoi',90035,159,12,-180,188);
INSERT INTO `mob_spawn_points` VALUES (17526825,'Soaring_Naraka','Soaring Naraka',90036,159,12,-180,188);

INSERT INTO `mob_spawn_points` VALUES (17526833,'Veiled_Amphiptere','Veiled Amphiptere',90040,-220,12,-155,5);
INSERT INTO `mob_spawn_points` VALUES (17526834,'Veiled_Ixion','Veiled Ixion',90041,-220,12,-180,255);
INSERT INTO `mob_spawn_points` VALUES (17526835,'Veiled_Sandworm','Veiled Sandworm',90042,-220,12,-139,248);
INSERT INTO `mob_spawn_points` VALUES (17526836,'Veiled_Sanguiptere','Veiled Sanguiptere',90043,-220,12,-155,5);
INSERT INTO `mob_spawn_points` VALUES (17526837,'Veiled_Alicorn','Veiled Alicorn',90044,-220,12,-180,255);
INSERT INTO `mob_spawn_points` VALUES (17526838,'Veiled_Gigaworm','Veiled Gigaworm',90045,-220,12,-139,248);
INSERT INTO `mob_spawn_points` VALUES (17526839,'Veiled_Ironclad','Veiled Ironclad',90046,-220,12,-155,5);

INSERT INTO `mob_spawn_points` VALUES (17526847,'Lofty_Harpeia','Lofty_Harpeia',90050,-19,10,41,190);
INSERT INTO `mob_spawn_points` VALUES (17526848,'Mired_Mantis','Mired_Mantis',90051,12,10,52,94);
INSERT INTO `mob_spawn_points` VALUES (17526849,'Soaring_Naraka','Soaring_Naraka',90052,-52,10,52,18);
INSERT INTO `mob_spawn_points` VALUES (17526850,'Veiled_Ironclad','Veiled_Ironclad',90053,-52,9,-12,255);
INSERT INTO `mob_spawn_points` VALUES (17526855,'Paramount_Gallu','Paramount_Gallu',90054,-19,10,-2,199);
INSERT INTO `mob_spawn_points` VALUES (17526856,'Paramount_Botulus','Paramount_Botulus',90055,-19,10,-2,199);
INSERT INTO `mob_spawn_points` VALUES (17526852,'Paramount_Harpeia','Paramount_Harpeia',90056,-19,10,41,190);
INSERT INTO `mob_spawn_points` VALUES (17526853,'Paramount_Mantis','Paramount_Mantis',90057,12,10,52,94);
INSERT INTO `mob_spawn_points` VALUES (17526851,'Paramount_Naraka','Paramount_Naraka',90058,-52,10,52,18);
INSERT INTO `mob_spawn_points` VALUES (17526854,'Paramount_Ironclad','Paramount_Ironclad',90059,-52,9,-12,255);

INSERT INTO `npc_list` VALUES (17526884,'Achieve_Master','Achieve Master',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526885,'EXIT_AN','Gap',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526886,'EXIT_KI','Gap',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526887,'EXIT_IM','Gap',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null); -- used in csid 10000
INSERT INTO `npc_list` VALUES (17526888,'EXIT_MURU','Gap',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526889,'Blank','Blank',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526890,'Legion_Portal_1','Legion Portal',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526891,'Legion_Portal_2','Legion Portal',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526892,'Legion_Tome','Legion Tome',64,180.000,12.000,-251.000,1,40,40,0,16,32,0,3,0x0000F20800000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526893,'Legion_Libretto','Legion Libretto',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526894,'EXIT_MUL','Gap',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526895,'Moogle1','Moogle',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526896,'Moogle2','Moogle',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526897,'Moogle3','Moogle',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);
INSERT INTO `npc_list` VALUES (17526898,'Moogle4','Moogle',0,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);

-- INSERT INTO `mob_spawn_points` VALUES (17527806,'Mars','Mars',0,0,0,0,0);
INSERT INTO `npc_list` VALUES (17527807,'Mars_Loot_Box','Mars Loot Box',192,0.000,0.000,0.000,6,40,40,0,12,100,2,3,0x0000020100000000000000000000000000000000,0,null);



-- ------------------------------------------------------------
-- Lower Delkfutt's Tower (Zone 184)
-- 17531903
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dynamis - San d'Oria (Zone 185)
-- 17535999
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dynamis - Bastok (Zone 186)
-- 17540095
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dynamis - Windurst (Zone 187)
-- 17544191
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dynamis - Jeuno (Zone 188)
-- 17548287
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- (Zone 189)
-- 17552383
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- King Ranperre's Tomb (Zone 190)
-- 17556479
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dangruf Wadi (Zone 191)
-- 17560575
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Inner Horutoto Ruins (Zone 192)
-- 17564671
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ordelle's Caves (Zone 193)
-- 17568767
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Outer Horutoto Ruins (Zone 194)
-- 17572863
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- The Eldieme Necropolis (Zone 195)
-- 17576959
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Gusgen Mines (Zone 196)
-- 17581055
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Crawlers' Nest (Zone 197)
-- 17585151
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Maze of Shakhrami (Zone 198)
-- 17589247
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- (Zone 199)
-- 17593343
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Garlaige Citadel (Zone 200)
-- 17597439
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Cloister of Gales (Zone 201)
-- 17601535
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Cloister of Storms (Zone 202)
-- 17605631
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Cloister of Frost (Zone 203)
-- 17609727
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Fei'Yin (Zone 204)
-- 17613823
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ifrit's Cauldron (Zone 205)
-- 17617919
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Qu'Bia Arena (Zone 206)
-- 17622015
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Cloister of Flames (Zone 207)
-- 17626111
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Quicksand Caves (Zone 208)
-- 17630207
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Cloister of Tremors (Zone 209)
-- 17634303
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- (Zone 210)
-- 17638399
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Cloister of Tides (Zone 211)
-- 17642495
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Gustav Tunnel (Zone 212)
-- 17646591
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Labyrinth of Onzozo (Zone 213)
-- 17650687
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- (Zone 214)
-- 17654783
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Abyssea - Attohwa (Zone 215)
-- 17658879
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Abyssea - Misareaux (Zone 216)
-- 17662975
-- ------------------------------------------------------------

REPLACE INTO `mob_spawn_points` VALUES (17662466,'Funereal_Apkallu','Funereal Apkallu',10272,209,-23,321,231);
REPLACE INTO `mob_spawn_points` VALUES (17662476,'Cirein-croin','Cirein-croin',10256,37,-15,520,178);
REPLACE INTO `mob_spawn_points` VALUES (17662478,'Sobek','Sobek',10306,544,16,-364,115);
REPLACE INTO `mob_spawn_points` VALUES (17662481,'Cirein-croin','Cirein-croin',10256,39,-15,520,178);
REPLACE INTO `mob_spawn_points` VALUES (17662483,'Sobek','Sobek',10306,0,0,0,0);
REPLACE INTO `mob_spawn_points` VALUES (17662486,'Cirein-croin','Cirein-croin',10256,40,-15,520,178);
REPLACE INTO `mob_spawn_points` VALUES (17662488,'Sobek','Sobek',10306,0,0,0,0);
REPLACE INTO `mob_spawn_points` VALUES (17662491,'Gukumatz','Gukumatz',10275,443,23,-369,112);


-- ------------------------------------------------------------
-- Abyssea - Vunkerl (Zone 217)
-- 17667071
-- ------------------------------------------------------------

REPLACE INTO `mob_spawn_points` VALUES (17666499,'Bukhis','Bukhis',10320,-202,-40,-280,255);
REPLACE INTO `mob_spawn_points` VALUES (17666500,'Sedna','Sedna',10368,402,-31,405,127);
REPLACE INTO `mob_spawn_points` VALUES (17666503,'Bukhis','Bukhis',10320,0,0,0,0);
REPLACE INTO `mob_spawn_points` VALUES (17666504,'Sedna','Sedna',10368,403,-31,390,123);
REPLACE INTO `mob_spawn_points` VALUES (17666507,'Bukhis','Bukhis',10320,0,0,0,0);
REPLACE INTO `mob_spawn_points` VALUES (17666508,'Sedna','Sedna',10368,403,-31,375,128);


-- ------------------------------------------------------------
-- Abyssea - Altepa (Zone 218)
-- 17671167
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- (Zone 219)
-- 17675263
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ship bound for Selbina (Zone 220)
-- 17679359
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ship bound for Mhaura (Zone 221)
-- 17683455
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Provenance (Zone 222)
-- 17687551
-- ------------------------------------------------------------

REPLACE INTO `mob_spawn_points` VALUES (17686529,'Provenance Watcher','Provenance Watcher',10989,-580,-228.5,540,64);
-- can't add retail pos since they spawn where PW summon them
REPLACE INTO `mob_spawn_points` VALUES (17686530,'Crystal_Fetter','Crystal Fetter',11012,0,0,0,0);
REPLACE INTO `mob_spawn_points` VALUES (17686531,'Crystal_Fetter','Crystal Fetter',11012,0,0,0,0);
REPLACE INTO `mob_spawn_points` VALUES (17686532,'Crystal_Fetter','Crystal Fetter',11012,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686533,'Provenance_Watcher','Provenance Watcher',10989,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686534,'Crystal_Fetter','Crystal Fetter',11012,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686535,'Crystal_Fetter','Crystal Fetter',11012,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686536,'Crystal_Fetter','Crystal Fetter',11012,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686537,'Provenance Watcher','Provenance Watcher',10989,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686538,'Crystal_Fetter','Crystal Fetter',11012,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686539,'Crystal_Fetter','Crystal Fetter',11012,0,0,0,0);
REPLACE INTO `mob_spawn_points` VALUES (17686540,'CrystalFetter','Crystal Fetter',11012,0,0,0,0);

-- REPLACE INTO `mob_spawn_points` VALUES (17686547,'Sarbaz','Sarbaz',11008,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686548,'Pil','Pil',11011,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686549,'Asb','Asb',11007,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686550,'Rukh','Rukh',11006,0,0,0,0);

-- REPLACE INTO `mob_spawn_points` VALUES (17686553,'Sarbaz','Sarbaz',11008,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686554,'Pil','Pil',11011,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686555,'Asb','Asb',11007,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686556,'Rukh','Rukh',11006,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686557,'Shah','Shah',11010,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686558,'Wazir','Wazir',11009,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686559,'Sarbaz','Sarbaz',11008,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686560,'Pil','Pil',11011,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686561,'Asb','Asb',11007,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686562,'Rukh','Rukh',11006,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686563,'Shah','Shah',11010,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686564,'Wazir','Wazir',11009,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686565,'Sarbaz','Sarbaz',11008,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686566,'Pil','Pil',11011,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686567,'Asb','Asb',11007,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686568,'Rukh','Rukh',11006,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686569,'Shah','Shah',11010,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686570,'Wazir','Wazir',11009,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686571,'Sarbaz','Sarbaz',11008,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686572,'Pil','Pil',11011,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686573,'Asb','Asb',11007,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686574,'Rukh','Rukh',11006,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686575,'Shah','Shah',11010,0,0,0,0);
-- REPLACE INTO `mob_spawn_points` VALUES (17686576,'Wazir','Wazir',11009,0,0,0,0);

-- INSERT INTO `mob_spawn_points` VALUES (17687542,'Minerva','Minerva',97777,-580,-228.5,540,64);
-- INSERT INTO `mob_spawn_points` VALUES (17687543,'Stellar_Elemental','Baelfyr',97778,-581,-228.5,539,64);
-- INSERT INTO `mob_spawn_points` VALUES (17687544,'Olympian_Elemental','Ungeweder',97779,-579,-228.5,541,64);
-- INSERT INTO `mob_spawn_points` VALUES (17687545,'Minerva','Minerva',97777,0,0,0,0);
-- INSERT INTO `mob_spawn_points` VALUES (17687546,'Stellar_Elemental','Baelfyr',97778,0,0,0,0);
-- INSERT INTO `mob_spawn_points` VALUES (17687547,'Olympian_Elemental','Ungeweder',97779,0,0,0,0);
-- INSERT INTO `mob_spawn_points` VALUES (17687548,'Minerva','Minerva',97777,0,0,0,0);
-- INSERT INTO `mob_spawn_points` VALUES (17687549,'Stellar_Elemental','Baelfyr',97778,0,0,0,0);
-- INSERT INTO `mob_spawn_points` VALUES (17687550,'Olympian_Elemental','Ungeweder',97779,0,0,0,0);
-- INSERT INTO `npc_list` VALUES (17687551,'Minerva_Loot_Box','Minerva Loot Box',64,-580,-228.5,540,6,40,40,0,12,100,0,4227,0x0000020100000000000000000000000000000000,0,null);


-- ------------------------------------------------------------
-- San d'Oria-Jeuno Airship (Zone 223)
-- 17691647
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Bastok-Jeuno Airship (Zone 224)
-- 17695743
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Windurst-Jeuno Airship (Zone 225)
-- 17699839
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Kazham-Jeuno Airship (Zone 226)
-- 17703935
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ship bound for Selbina (Zone 227)
-- 17708031
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ship bound for Mhaura (Zone 228)
-- 17712127
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- (Zone 229)
-- 17716223
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Southern San d'Oria (Zone 230)
-- 17720319
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Northern San d'Oria (Zone 231)
-- 17724415
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Port San d'Oria (Zone 232)
-- 17728511
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Chateau d'Oraguille (Zone 233)
-- 17732607
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Bastok Mines (Zone 234)
-- 17736703
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Bastok Markets (Zone 235)
-- 17740799
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Port Bastok (Zone 236)
-- 17744895
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Metalworks (Zone 237)
-- 17748991
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Windurst Waters (Zone 238)
-- 17753087
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Windurst Walls (Zone 239)
-- 17757183
-- ------------------------------------------------------------

REPLACE INTO `npc_list` VALUES (17756379,'Babban_Ny_Mheillea','Babban Ny Mheillea',64,14,-4.525,-50,0,50,50,0,0,0,0,27,0x0000C70800000000000000000000000000000000,32,null);


-- ------------------------------------------------------------
-- Port Windurst (Zone 240)
-- 17761279
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Windurst Woods (Zone 241)
-- 17765375
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Heavens Tower (Zone 242)
-- 17769471
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ru'Lude Gardens (Zone 243)
-- 17773567
-- ------------------------------------------------------------

REPLACE INTO `npc_list` VALUES (17772723,'Custom_Magian_Moogle','Custom_Magian_Moogle',128,6.000,0.000,-76.000,32769,40,40,0,0,0,2,3,0x0000730900000000000000000000000000000000,0,null);

REPLACE INTO `npc_list` VALUES (17772772,'Assai_Nybaem','Assai Nybaem',223,-34,0.001,-77,29,40,40,0,0,0,0,27,0x01000501fc100221c930b9408950006000700000,32,null);

REPLACE INTO `npc_list` VALUES (17772784,'Fabien','Fabien',191,2.282,0.001,-65.316,29,40,40,0,0,0,0,3,0x0100070100100421c930b9400251006000700000,0,null);
REPLACE INTO `npc_list` VALUES (17772785,'Vincent','Vincent',190,4.043,0.001,-65.351,22,40,40,0,0,0,0,3,0x01000b0100100421c930b9400251006000700000,32,null);
REPLACE INTO `npc_list` VALUES (17772786,'Voidwatch_Purveyor','Voidwatch Purveyor',192,9,0.001,-80.5,16,40,40,0,0,0,0,3,0x01000c01141019200c3002400250006000700000,0,null);

REPLACE INTO `npc_list` VALUES (17772791,'Anastase','Anastase',34,-36.977,0.001,-38.532,1,40,40,0,0,0,0,27,0x01000E039510262002303A403A50116200700000,0,null);


-- ------------------------------------------------------------
-- Upper Jeuno (Zone 244)
-- 17777663
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Lower Jeuno (Zone 245)
-- 17781759
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Port Jeuno (Zone 246)
-- 17785855
-- ------------------------------------------------------------

REPLACE INTO `npc_list` VALUES (17784938,'AF3_Shop_Moogle','Moogle',183,-48.000,0.002,-10.000,7,40,40,0,1,0,0,27,0x0000520000000000000000000000000000000000,32,null);
REPLACE INTO `npc_list` VALUES (17784939,'AF3_Trade_Moogle','Moogle',183,-50.000,0.002,-10.000,7,40,40,0,1,0,0,27,0x0000520000000000000000000000000000000000,32,null);


-- ------------------------------------------------------------
-- Rabao (Zone 247)
-- 17789951
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Selbina (Zone 248)
-- 17794047
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Mhaura (Zone 249)
-- 17798143
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Kazham (Zone 250)
-- 17802239
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Hall of the Gods (Zone 251)
-- 17806335
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Norg (Zone 252)
-- 17810431
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Abyssea - Uleguerand (Zone 253)
-- 17814527
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Abyssea - Grauberg (Zone 254)
-- 17818623
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Abyssea - Empyreal Paradox (Zone 255)
-- 17822719
-- ------------------------------------------------------------

REPLACE INTO `npc_list` VALUES (17821707,'Atma_Infustionist','Atma Infusionist',168,545,-500.5,-584,7,'50','50','0','0','0','0','3',0x0000150400000000000000000000000000000000,0,null);

REPLACE INTO `npc_list` VALUES (17821710,'transcendental1','Transcendental Radiance',0,540,-500,-599,1,'50','50','0','8','96','0','3',0x00006a0900000000000000000000000000000000,2,null);
REPLACE INTO `npc_list` VALUES (17821711,'transcendental2','Transcendental Radiance',0,-480,0,480,1,'50','50','0','8','96','0','3',0x00006a0900000000000000000000000000000000,2,null);
REPLACE INTO `npc_list` VALUES (17821712,'transcendental3','Transcendental Radiance',195,520,-500,480,1,'50','50','0','8','96','0','3',0x00006a0900000000000000000000000000000000,2,null);
INSERT INTO `npc_list` VALUES (17821713,'transcendental4','Transcendental Radiance',195,-480,-1000,-515,1,'50','50','0','8','96','0','3',0x00006a0900000000000000000000000000000000,2,null);

REPLACE INTO `npc_list` VALUES (17821720,'blank','     ',0,-480,0,480,1,'50','50','0','0','0','2','2051',0x0000340000000000000000000000000000000000,0,null);

REPLACE INTO `npc_list` VALUES (17821722,'blank','     ',195,520,-500,480,1,'50','50','0','0','0','2','2051',0x0000340000000000000000000000000000000000,0,null);

REPLACE INTO `npc_list` VALUES (17821724,'blank','     ',195,-480,-1000,-515,1,'50','50','0','0','0','2','2051',0x0000340000000000000000000000000000000000,0,null);


-- ------------------------------------------------------------
-- Western Adoulin (Zone 256)
-- 17826815
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Eastern Adoulin (Zone 257)
-- 17830911
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Rala Waterways (Zone 258)
-- 17835007
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Rala Waterways [U] (Zone 259)
-- 17839103
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Yahse Hunting Grounds (Zone 260)
-- 17843199
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ceizak Battlegrounds (Zone 261)
-- 17847295
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Foret de Hennetiel (Zone 262)
-- 17851391
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Yorcia Weald (Zone 263)
-- 17855487
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Yorcia Weald [U] (Zone 264)
-- 17859583
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Morimar Basalt Fields (Zone 265)
-- 17863679
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Marjami Ravine (Zone 266)
-- 17867775
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Kamihr Drifts (Zone 267)
-- 17871871
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Sih Gates (Zone 268)
-- 17875967
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Moh Gates (Zone 269)
-- 17880063
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Cirdas Caverns (Zone 270)
-- 17884159
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Cirdas Caverns [U] (Zone 271)
-- 17888255
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Dho Gates (Zone 272)
-- 17892351
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Woh Gates (Zone 273)
-- 17896447
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Outer Ra'Kaznar (Zone 274)
-- 17900543
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Outer Ra'Kaznar [U] (Zone 275)
-- 17904639
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ra'Kaznar Inner Court (Zone 276)
-- 17908735
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Ra'Kaznar Turris (Zone 277)
-- 17912831
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- (Zone 278)
-- 17916927
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- (Zone 279)
-- 17921023
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Mog Garden (Zone 280)
-- 17925119
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Leafallia (Zone 281)
-- 17929215
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Mount Kamihr (Zone 282)
-- 17933311
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Silver Knife (Zone 283)
-- 17937407
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Celennia Memorial Library (Zone 284)
-- 17941503
-- ------------------------------------------------------------


-- ------------------------------------------------------------
-- Feretory (Zone 285)
-- 17945599
-- ------------------------------------------------------------


