-- ---------------------------------------------------------------------------
-- This file list drops that are scripted, so that the website
-- can properly display these items like ordinary drops.
-- This should contain ONLY table structure followed by INSERT statements.
-- ---------------------------------------------------------------------------
DROP TABLE IF EXISTS `mob_droplist_scripted`;
CREATE TABLE `mob_droplist_scripted` (
  `dropId` smallint(5) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rate` smallint(4) unsigned NOT NULL DEFAULT '0',
  KEY `dropId` (`dropId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=9;

-- Example:
-- Name_of_MOB
-- INSERT INTO `mob_droplist_scripted` VALUES (dropId,type,itemId,rate); -- Item Name

-- Aspidochelone
INSERT INTO `mob_droplist_scripted` VALUES (195,0,20618,66); -- Sandung
INSERT INTO `mob_droplist_scripted` VALUES (195,0,10948,33); -- Carver's Torque
INSERT INTO `mob_droplist_scripted` VALUES (195,0,1525,901); -- Adamantoise Shell 
INSERT INTO `mob_droplist_scripted` VALUES (195,0,908,901); -- Adamantoise Egg 

-- Cerberus
INSERT INTO `mob_droplist_scripted` VALUES (502,0,10954,33); -- Alchemist's Torque
INSERT INTO `mob_droplist_scripted` VALUES (502,0,21228,66); -- Falubeza
INSERT INTO `mob_droplist_scripted` VALUES (502,0,4023,901); -- Snowsteel Ore
INSERT INTO `mob_droplist_scripted` VALUES (502,0,4023,901); -- Snowsteel Ore

-- Gulool Ja Ja
INSERT INTO `mob_droplist_scripted` VALUES (1607,0,10955,33); -- Culinarian's Torque
INSERT INTO `mob_droplist_scripted` VALUES (1607,0,20861,66); -- Qalgwer
INSERT INTO `mob_droplist_scripted` VALUES (1607,0,4023,901); -- Snowsteel Ore
INSERT INTO `mob_droplist_scripted` VALUES (1607,0,4023,901); -- Snowsteel Ore

-- Gurfurlur the Menacing
INSERT INTO `mob_droplist_scripted` VALUES (1609,0,10950,33); -- Culinarian's Torque
INSERT INTO `mob_droplist_scripted` VALUES (1609,0,21256,66); -- illapa
INSERT INTO `mob_droplist_scripted` VALUES (1609,0,4023,901); -- Snowsteel Ore
INSERT INTO `mob_droplist_scripted` VALUES (1609,0,4023,901); -- Snowsteel Ore

-- Khimaira
INSERT INTO `mob_droplist_scripted` VALUES (1893,0,4023,901); -- Snowsteel Ore
INSERT INTO `mob_droplist_scripted` VALUES (1893,0,4023,901); -- Snowsteel Ore
INSERT INTO `mob_droplist_scripted` VALUES (1893,0,10953,33); -- Boneworker's Torque
INSERT INTO `mob_droplist_scripted` VALUES (1893,0,20827,66); -- Kerehcatl

-- King Behemoth
INSERT INTO `mob_droplist_scripted` VALUES (1936,0,860,934); -- Behemoth Hide
INSERT INTO `mob_droplist_scripted` VALUES (1936,0,860,934); -- Behemoth Hide
INSERT INTO `mob_droplist_scripted` VALUES (1936,0,883,934); -- Behemoth Horn
INSERT INTO `mob_droplist_scripted` VALUES (1936,0,20963,66); -- Falubeza

-- Kutharei
INSERT INTO `mob_droplist_scripted` VALUES (1972,0,21051,100); -- Shichishito +1
INSERT INTO `mob_droplist_scripted` VALUES (1972,0,20634,100); -- Leisilonu +1
INSERT INTO `mob_droplist_scripted` VALUES (1972,0,20961,100); -- Qatsunoci +1
INSERT INTO `mob_droplist_scripted` VALUES (1972,0,20915,100); -- Iizamal +1
INSERT INTO `mob_droplist_scripted` VALUES (1972,0,21236,100); -- Bocluamni +1

-- Lord of Onzozo
INSERT INTO `mob_droplist_scripted` VALUES (2079,0,17440,100); -- Kraken Club
INSERT INTO `mob_droplist_scripted` VALUES (2079,0,18852,30); -- Octave Club
INSERT INTO `mob_droplist_scripted` VALUES (2079,0,17030,870); -- Great Club

-- Medusa
INSERT INTO `mob_droplist_scripted` VALUES (2237,0,10951,33); -- Weaver's Torque
INSERT INTO `mob_droplist_scripted` VALUES (2237,0,4023,901); -- Snowsteel Ore
INSERT INTO `mob_droplist_scripted` VALUES (2237,0,4023,901);
INSERT INTO `mob_droplist_scripted` VALUES (2237,0,20905,66); -- Tajabit

-- Nidhogg
INSERT INTO `mob_droplist_scripted` VALUES (2425,0,20738,66); --  Buramenk'ah
INSERT INTO `mob_droplist_scripted` VALUES (2425,0,10949,33); --  Smithy's Torque
INSERT INTO `mob_droplist_scripted` VALUES (2425,0,4486,901); --  Dragon Heart
INSERT INTO `mob_droplist_scripted` VALUES (2425,0,4272,901); --  Dragon Meat
INSERT INTO `mob_droplist_scripted` VALUES (2425,0,903,901); --  Dragon Talon

-- Raja
INSERT INTO `mob_droplist_scripted` VALUES (2920,0,21195,100); -- Uffrat +1
INSERT INTO `mob_droplist_scripted` VALUES (2920,0,20870,100); -- Iclamar +1
INSERT INTO `mob_droplist_scripted` VALUES (2920,0,21194,100); -- Lehbrailg +1
INSERT INTO `mob_droplist_scripted` VALUES (2920,0,21004,100); -- Kannakiri +1
INSERT INTO `mob_droplist_scripted` VALUES (2920,0,20824,100); -- Faizzeer +1

-- Rani
INSERT INTO `mob_droplist_scripted` VALUES (2925,0,20736,100); -- Iztaasu +1
INSERT INTO `mob_droplist_scripted` VALUES (2925,0,21126,100); -- Aedold +1
INSERT INTO `mob_droplist_scripted` VALUES (2925,0,20546,100); -- Ninzas +1
INSERT INTO `mob_droplist_scripted` VALUES (2925,0,21286,100); -- Hgafircian +1
INSERT INTO `mob_droplist_scripted` VALUES (2925,0,21051,100); -- Shichishito +1

-- Sippoy
INSERT INTO `mob_droplist_scripted` VALUES (3210,0,20961,100); -- Qatsunoci +1
INSERT INTO `mob_droplist_scripted` VALUES (3210,0,20915,100); -- Iizamal +1
INSERT INTO `mob_droplist_scripted` VALUES (3210,0,21236,100); -- Bocluamni +1
INSERT INTO `mob_droplist_scripted` VALUES (3210,0,20775,100); -- Crobaci +1
INSERT INTO `mob_droplist_scripted` VALUES (3210,0,21195,100); -- Uffrat +1

-- Taisaijin
-- INSERT INTO `mob_droplist_scripted` VALUES (3430,0,4717,500); -- Refresh
-- INSERT INTO `mob_droplist_scripted` VALUES (3430,0,4850,500); -- Refresh II

-- Yaanei
INSERT INTO `mob_droplist_scripted` VALUES (4207,0,21236,76); -- Bocluamni +1
INSERT INTO `mob_droplist_scripted` VALUES (4207,0,20775,76); -- Crobaci +1
INSERT INTO `mob_droplist_scripted` VALUES (4207,0,21195,76); -- Uffrat +1
INSERT INTO `mob_droplist_scripted` VALUES (4207,0,20870,76); -- Iclamar +1
INSERT INTO `mob_droplist_scripted` VALUES (4207,0,21194,76); -- Lehbrailg +1

-- Kirin
INSERT INTO `mob_droplist_scripted` VALUES (4372,0,21176,100); -- Ngqoqwanb
INSERT INTO `mob_droplist_scripted` VALUES (4372,0,21052,100); -- Tsurumaru
INSERT INTO `mob_droplist_scripted` VALUES (4372,0,20997,100); -- Raimitsukane
INSERT INTO `mob_droplist_scripted` VALUES (4372,0,20762,100); -- Ukudyoni 
INSERT INTO `mob_droplist_scripted` VALUES (4372,0,20616,100); -- Ipetam
INSERT INTO `mob_droplist_scripted` VALUES (4372,0,28612,100); -- Buquwik Cape
INSERT INTO `mob_droplist_scripted` VALUES (4372,0,28610,100); -- Ik Cape
INSERT INTO `mob_droplist_scripted` VALUES (4372,0,28613,100); -- Kayapa Cape
INSERT INTO `mob_droplist_scripted` VALUES (4372,0,28611,100); -- Tuilha Cape
INSERT INTO `mob_droplist_scripted` VALUES (4372,0,28615,100); -- Toro Cape
INSERT INTO `mob_droplist_scripted` VALUES (4372,0,28614,100); -- Iximulew Cape

-- Sallow Seymour
INSERT INTO `mob_droplist_scripted` VALUES (9600,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9600,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9600,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9600,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9600,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9600,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9600,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9600,0,8926,125); -- Fenritear

-- Ushumgal
INSERT INTO `mob_droplist_scripted` VALUES (9601,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9601,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9601,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9601,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9601,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9601,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9601,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9601,0,8926,125); -- Fenritear

-- Sarimanok
INSERT INTO `mob_droplist_scripted` VALUES (9602,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9602,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9602,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9602,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9602,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9602,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9602,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9602,0,8926,125); -- Fenritear

-- Cottus
INSERT INTO `mob_droplist_scripted` VALUES (9603,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9603,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9603,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9603,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9603,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9603,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9603,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9603,0,8926,125); -- Fenritear

-- Virvatuli
INSERT INTO `mob_droplist_scripted` VALUES (9604,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9604,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9604,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9604,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9604,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9604,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9604,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9604,0,8926,125); -- Fenritear

-- Pancimanci
INSERT INTO `mob_droplist_scripted` VALUES (9605,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9605,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9605,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9605,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9605,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9605,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9605,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9605,0,8926,125); -- Fenritear

-- Lorbulcrab
INSERT INTO `mob_droplist_scripted` VALUES (9606,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9606,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9606,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9606,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9606,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9606,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9606,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9606,0,8926,125); -- Fenritear

-- Krabimanjaro
INSERT INTO `mob_droplist_scripted` VALUES (9607,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9607,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9607,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9607,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9607,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9607,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9607,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9607,0,8926,125); -- Fenritear

-- Obgunabali
INSERT INTO `mob_droplist_scripted` VALUES (9608,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9608,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9608,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9608,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9608,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9608,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9608,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9608,0,8926,125); -- Fenritear

-- Murk-veined Baneberry
INSERT INTO `mob_droplist_scripted` VALUES (9609,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9609,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9609,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9609,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9609,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9609,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9609,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9609,0,8926,125); -- Fenritear

-- Melancholic Moira
INSERT INTO `mob_droplist_scripted` VALUES (9610,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9610,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9610,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9610,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9610,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9610,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9610,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9610,0,8926,125); -- Fenritear

-- Belphoebe
INSERT INTO `mob_droplist_scripted` VALUES (9611,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9611,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9611,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9611,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9611,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9611,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9611,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9611,0,8926,125); -- Fenritear

-- Kholomodumo
INSERT INTO `mob_droplist_scripted` VALUES (9612,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9612,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9612,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9612,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9612,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9612,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9612,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9612,0,8926,125); -- Fenritear

-- Lord Asag
INSERT INTO `mob_droplist_scripted` VALUES (9613,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9613,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9613,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9613,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9613,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9613,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9613,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9613,0,8926,125); -- Fenritear

-- Akupara
INSERT INTO `mob_droplist_scripted` VALUES (9614,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9614,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9614,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9614,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9614,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9614,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9614,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9614,0,8926,125); -- Fenritear

-- Celaeno
INSERT INTO `mob_droplist_scripted` VALUES (9615,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9615,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9615,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9615,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9615,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9615,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9615,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9615,0,8926,125); -- Fenritear

-- Hahava
INSERT INTO `mob_droplist_scripted` VALUES (9616,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9616,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9616,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9616,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9616,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9616,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9616,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9616,0,8926,125); -- Fenritear

-- Voidwrought
INSERT INTO `mob_droplist_scripted` VALUES (9617,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9617,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9617,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9617,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9617,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9617,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9617,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9617,0,8926,125); -- Fenritear

-- Goji (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9620,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9620,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9620,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9620,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9620,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9620,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9620,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9620,0,8926,125); -- Fenritear

-- Gugalanna (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9621,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9621,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9621,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9621,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9621,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9621,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9621,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9621,0,8926,125); -- Fenritear

-- Yatagarasu (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9622,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9622,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9622,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9622,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9622,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9622,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9622,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9622,0,8926,125); -- Fenritear

-- Agathos (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9623,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9623,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9623,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9623,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9623,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9623,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9623,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9623,0,8926,125); -- Fenritear

-- Cherufe (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9624,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9624,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9624,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9624,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9624,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9624,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9624,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9624,0,8926,125); -- Fenritear

-- Taweret (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9625,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9625,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9625,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9625,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9625,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9625,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9625,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9625,0,8926,125); -- Fenritear

-- Roly Poly (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9626,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9626,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9626,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9626,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9626,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9626,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9626,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9626,0,8926,125); -- Fenritear

-- Laidly Laurence (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9627,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9627,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9627,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9627,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9627,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9627,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9627,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9627,0,8926,125); -- Fenritear

-- Mellonia (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9628,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9628,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9628,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9628,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9628,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9628,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9628,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9628,0,8926,125); -- Fenritear

-- Nympha Eunomia (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9629,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9629,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9629,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9629,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9629,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9629,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9629,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9629,0,8926,125); -- Fenritear

-- Gasha (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9630,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9630,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9630,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9630,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9630,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9630,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9630,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9630,0,8926,125); -- Fenritear

-- Giltine (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9631,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9631,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9631,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9631,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9631,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9631,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9631,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9631,0,8926,125); -- Fenritear

-- Kaggen (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9632,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9632,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9632,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9632,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9632,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9632,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9632,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9632,0,8926,125); -- Fenritear

-- Akvan (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9633,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9633,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9633,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9633,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9633,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9633,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9633,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9633,0,8926,125); -- Fenritear

-- Pil (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9634,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9634,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9634,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9634,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9634,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9634,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9634,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9634,0,8926,125); -- Fenritear

-- Lancing Lamorak (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9635,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9635,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9635,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9635,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9635,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9635,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9635,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9635,0,8926,125); -- Fenritear

-- Bhishani (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9636,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9636,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9636,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9636,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9636,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9636,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9636,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9636,0,8926,125); -- Fenritear

-- Rw Nw Prt M Hrw (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9637,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9637,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9637,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9637,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9637,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9637,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9637,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9637,0,8926,125); -- Fenritear

-- Stachysaurus (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9638,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9638,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9638,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9638,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9638,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9638,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9638,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9638,0,8926,125); -- Fenritear

-- Gwynn ap Nudd (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9639,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9639,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9639,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9639,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9639,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9639,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9639,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9639,0,8926,125); -- Fenritear

-- Smierc (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9640,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9640,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9640,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9640,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9640,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9640,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9640,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9640,0,8926,125); -- Fenritear

-- Gaunab (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9641,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9641,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9641,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9641,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9641,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9641,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9641,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9641,0,8926,125); -- Fenritear

-- Ocythoe (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9642,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9642,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9642,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9642,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9642,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9642,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9642,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9642,0,8926,125); -- Fenritear

-- Kalasutrax (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9643,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9643,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9643,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9643,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9643,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9643,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9643,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9643,0,8926,125); -- Fenritear

-- Ig- (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9644,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9644,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9644,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9644,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9644,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9644,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9644,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9644,0,8926,125); -- Fenritear

-- Botulus Rex (Voidwatch Chapter 2)
INSERT INTO `mob_droplist_scripted` VALUES (9645,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9645,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9645,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9645,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9645,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9645,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9645,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9645,0,8926,125); -- Fenritear

-- VW Chapter 3 9646-9657 (MOB NAMES DAMMIT!)
INSERT INTO `mob_droplist_scripted` VALUES (9646,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9646,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9646,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9646,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9646,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9646,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9646,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9646,0,8926,125); -- Fenritear

INSERT INTO `mob_droplist_scripted` VALUES (9647,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9647,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9647,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9647,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9647,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9647,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9647,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9647,0,8926,125); -- Fenritear

INSERT INTO `mob_droplist_scripted` VALUES (9648,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9648,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9648,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9648,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9648,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9648,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9648,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9648,0,8926,125); -- Fenritear

INSERT INTO `mob_droplist_scripted` VALUES (9649,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9649,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9649,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9649,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9649,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9649,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9649,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9649,0,8926,125); -- Fenritear

INSERT INTO `mob_droplist_scripted` VALUES (9650,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9650,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9650,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9650,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9650,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9650,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9650,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9650,0,8926,125); -- Fenritear

INSERT INTO `mob_droplist_scripted` VALUES (9651,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9651,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9651,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9651,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9651,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9651,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9651,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9651,0,8926,125); -- Fenritear

INSERT INTO `mob_droplist_scripted` VALUES (9652,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9652,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9652,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9652,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9652,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9652,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9652,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9652,0,8926,125); -- Fenritear

INSERT INTO `mob_droplist_scripted` VALUES (9653,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9653,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9653,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9653,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9653,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9653,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9653,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9653,0,8926,125); -- Fenritear

INSERT INTO `mob_droplist_scripted` VALUES (9654,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9654,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9654,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9654,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9654,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9654,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9654,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9654,0,8926,125); -- Fenritear

INSERT INTO `mob_droplist_scripted` VALUES (9655,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9655,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9655,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9655,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9655,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9655,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9655,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9655,0,8926,125); -- Fenritear

INSERT INTO `mob_droplist_scripted` VALUES (9656,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9656,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9656,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9656,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9656,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9656,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9656,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9656,0,8926,125); -- Fenritear

INSERT INTO `mob_droplist_scripted` VALUES (9657,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9657,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9657,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9657,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9657,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9657,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9657,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9657,0,8926,125); -- Fenritear

-- fjalar
INSERT INTO `mob_droplist_scripted` VALUES (9658,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9658,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9658,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9658,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9658,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9658,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9658,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9658,0,8926,125); -- Fenritear

-- Abununnu
INSERT INTO `mob_droplist_scripted` VALUES (9659,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9659,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9659,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9659,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9659,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9659,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9659,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9659,0,8926,125); -- Fenritear

-- Tsui-Goab
INSERT INTO `mob_droplist_scripted` VALUES (9660,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9660,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9660,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9660,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9660,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9660,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9660,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9660,0,8926,125); -- Fenritear

-- Isarukitsck
INSERT INTO `mob_droplist_scripted` VALUES (9661,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9661,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9661,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9661,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9661,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9661,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9661,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9661,0,8926,125); -- Fenritear

-- Bismark
INSERT INTO `mob_droplist_scripted` VALUES (9662,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9662,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9662,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9662,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9662,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9662,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9662,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9662,0,8926,125); -- Fenritear

-- Dimgruzub
INSERT INTO `mob_droplist_scripted` VALUES (9670,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9670,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9670,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9670,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9670,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9670,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9670,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9670,0,8926,125); -- Fenritear

-- Brekekex
INSERT INTO `mob_droplist_scripted` VALUES (9671,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9671,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9671,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9671,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9671,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9671,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9671,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9671,0,8926,125); -- Fenritear

-- Yalungar
INSERT INTO `mob_droplist_scripted` VALUES (9672,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9672,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9672,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9672,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9672,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9672,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9672,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9672,0,8926,125); -- Fenritear

-- Vanasarvik
INSERT INTO `mob_droplist_scripted` VALUES (9673,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9673,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9673,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9673,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9673,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9673,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9673,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9673,0,8926,125); -- Fenritear

-- Morta
INSERT INTO `mob_droplist_scripted` VALUES (9674,0,8919,125); -- Ifritear
INSERT INTO `mob_droplist_scripted` VALUES (9674,0,8920,125); -- Leviatear
INSERT INTO `mob_droplist_scripted` VALUES (9674,0,8921,125); -- Ramutear
INSERT INTO `mob_droplist_scripted` VALUES (9674,0,8922,125); -- Garutear
INSERT INTO `mob_droplist_scripted` VALUES (9674,0,8923,125); -- Titatear
INSERT INTO `mob_droplist_scripted` VALUES (9674,0,8924,125); -- Shivatear
INSERT INTO `mob_droplist_scripted` VALUES (9674,0,8925,125); -- Carbutear
INSERT INTO `mob_droplist_scripted` VALUES (9674,0,8926,125); -- Fenritear

-- Iratham
INSERT INTO `mob_droplist_scripted` VALUES (9706,0,20634,100); -- Leisilonu +1
INSERT INTO `mob_droplist_scripted` VALUES (9706,0,20961,100); -- Qatsunoci +1
INSERT INTO `mob_droplist_scripted` VALUES (9706,0,20546,100); -- Ninzas +1
INSERT INTO `mob_droplist_scripted` VALUES (9706,0,21286,100); -- Hgafircian +1
INSERT INTO `mob_droplist_scripted` VALUES (9706,0,21051,100); -- Shichishito +1

-- Hydra
INSERT INTO `mob_droplist_scripted` VALUES (9731,0,10952,33); -- Tanner's Torque
INSERT INTO `mob_droplist_scripted` VALUES (9731,0,20548,66); -- Oatixur
INSERT INTO `mob_droplist_scripted` VALUES (9731,0,4023,901); -- Snowsteel Ore
INSERT INTO `mob_droplist_scripted` VALUES (9731,0,4023,901); -- Snowsteel Ore
