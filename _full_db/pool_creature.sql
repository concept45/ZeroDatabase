--
-- Copyright (C) 2005-2014 MaNGOS <http://getmangos.com/>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pool_creature`
--

DROP TABLE IF EXISTS `pool_creature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pool_creature` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`guid`),
  KEY `pool_idx` (`pool_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pool_creature`
--

LOCK TABLES `pool_creature` WRITE;
/*!40000 ALTER TABLE `pool_creature` DISABLE KEYS */;
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(12596,1175,0,'Q002518_lady_sathrah'),
(31774,1181,30,'Ragglesnout (7354) Razorfen Downs'),
(33458,1179,70,'Alternate creature to Dark Iron Ambassador (6228) Gnomeregan'),
(56720,25407,50,'MC - Firelord / Lava Annihilator'),
(56721,25408,50,'MC - Firelord / Lava Annihilator'),
(56727,25425,50,'MC - Firelord / Lava Annihilator'),
(56728,25409,50,'MC - Firelord / Lava Annihilator'),
(56733,25426,50,'MC - Firelord / Lava Annihilator'),
(56734,25427,50,'MC - Firelord / Lava Annihilator'),
(56735,25428,50,'MC - Firelord / Lava Annihilator'),
(56736,25429,50,'MC - Firelord / Lava Annihilator'),
(56749,25410,50,'MC - Firelord / Lava Annihilator'),
(56777,25411,50,'MC - Firelord / Lava Annihilator'),
(56778,25430,50,'MC - Firelord / Lava Annihilator'),
(56779,25412,50,'MC - Firelord / Lava Annihilator'),
(56780,25431,50,'MC - Firelord / Lava Annihilator'),
(56784,25413,50,'MC - Firelord / Lava Annihilator'),
(56785,25414,50,'MC - Firelord / Lava Annihilator'),
(56786,25432,50,'MC - Firelord / Lava Annihilator'),
(56787,25415,50,'MC - Firelord / Lava Annihilator'),
(56788,25433,50,'MC - Firelord / Lava Annihilator'),
(56789,25434,50,'MC - Firelord / Lava Annihilator'),
(56790,25435,50,'MC - Firelord / Lava Annihilator'),
(56791,25436,50,'MC - Firelord / Lava Annihilator'),
(56796,25437,50,'MC - Firelord / Lava Annihilator'),
(56800,25438,50,'MC - Firelord / Lava Annihilator'),
(56801,25416,50,'MC - Firelord / Lava Annihilator'),
(56802,25407,50,'MC - Firelord / Lava Annihilator'),
(56803,25408,50,'MC - Firelord / Lava Annihilator'),
(56804,25409,50,'MC - Firelord / Lava Annihilator'),
(56805,25410,50,'MC - Firelord / Lava Annihilator'),
(56806,25411,50,'MC - Firelord / Lava Annihilator'),
(56807,25412,50,'MC - Firelord / Lava Annihilator'),
(56808,25413,50,'MC - Firelord / Lava Annihilator'),
(56809,25414,50,'MC - Firelord / Lava Annihilator'),
(56810,25415,50,'MC - Firelord / Lava Annihilator'),
(56811,25416,50,'MC - Firelord / Lava Annihilator'),
(56812,25417,50,'MC - Firelord / Lava Annihilator'),
(56813,25418,50,'MC - Firelord / Lava Annihilator'),
(56814,25419,50,'MC - Firelord / Lava Annihilator'),
(56815,25420,50,'MC - Firelord / Lava Annihilator'),
(56816,25421,50,'MC - Firelord / Lava Annihilator'),
(56817,25422,50,'MC - Firelord / Lava Annihilator'),
(56818,25423,50,'MC - Firelord / Lava Annihilator'),
(56819,25424,50,'MC - Firelord / Lava Annihilator'),
(56820,25425,50,'MC - Firelord / Lava Annihilator'),
(56821,25426,50,'MC - Firelord / Lava Annihilator'),
(56822,25427,50,'MC - Firelord / Lava Annihilator'),
(56823,25428,50,'MC - Firelord / Lava Annihilator'),
(56824,25429,50,'MC - Firelord / Lava Annihilator'),
(56825,25430,50,'MC - Firelord / Lava Annihilator'),
(56826,25431,50,'MC - Firelord / Lava Annihilator'),
(56827,25432,50,'MC - Firelord / Lava Annihilator'),
(56828,25433,50,'MC - Firelord / Lava Annihilator'),
(56829,25434,50,'MC - Firelord / Lava Annihilator'),
(56830,25435,50,'MC - Firelord / Lava Annihilator'),
(56831,25436,50,'MC - Firelord / Lava Annihilator'),
(56832,25437,50,'MC - Firelord / Lava Annihilator'),
(56833,25438,50,'MC - Firelord / Lava Annihilator'),
(56834,25439,50,'MC - Firelord / Lava Annihilator'),
(56835,25440,50,'MC - Firelord / Lava Annihilator'),
(56836,25441,50,'MC - Firelord / Lava Annihilator'),
(56837,25442,50,'MC - Firelord / Lava Annihilator'),
(56838,25443,50,'MC - Firelord / Lava Annihilator'),
(73001,1175,0,'Q002518_lady_sathrah'),
(79147,1182,80,'Alternate creature to Miner Johnson (3586) Deadmines'),
(84079,1182,20,'Miner Johnson (3586) Deadmines'),
(87199,1181,70,'Alternate creature to Ragglesnout (7354) Razorfen Downs'),
(87327,1176,70,'Alternate creature to Halmgar (4842) Razorfen Kraul'),
(87485,1177,30,'Blind Hunter (4425) Razorfen Kraul'),
(88641,25444,75,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88642,25445,75,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88643,25444,25,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88644,25445,25,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88648,25446,75,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88649,25447,75,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88650,25446,25,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88651,25447,25,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88655,25448,75,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88656,25449,75,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88657,25448,25,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88658,25449,25,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88662,25450,75,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88663,25451,75,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88664,25450,25,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(88665,25451,25,'AQ20 - Hive\'Zara Stinger / Hive\'Zara Wasp'),
(91256,25417,50,'MC - Firelord / Lava Annihilator'),
(91272,25418,50,'MC - Firelord / Lava Annihilator'),
(91273,25439,50,'MC - Firelord / Lava Annihilator'),
(91274,25419,50,'MC - Firelord / Lava Annihilator'),
(91275,25420,50,'MC - Firelord / Lava Annihilator'),
(91276,25440,50,'MC - Firelord / Lava Annihilator'),
(91280,25421,50,'MC - Firelord / Lava Annihilator'),
(91281,25441,50,'MC - Firelord / Lava Annihilator'),
(91282,25442,50,'MC - Firelord / Lava Annihilator'),
(91283,25443,50,'MC - Firelord / Lava Annihilator'),
(91284,25422,50,'MC - Firelord / Lava Annihilator'),
(91285,25423,50,'MC - Firelord / Lava Annihilator'),
(91293,25424,50,'MC - Firelord / Lava Annihilator'),
(93762,25373,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93763,25374,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93764,25375,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93765,25376,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93766,25373,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93767,25374,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93768,25375,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93769,25376,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93770,25377,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93771,25378,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93772,25379,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93773,25380,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93774,25377,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93775,25378,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93776,25379,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93777,25380,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93778,25381,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93779,25382,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93780,25383,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93781,25384,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93782,25381,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93783,25382,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93784,25383,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93785,25384,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93786,25385,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93787,25386,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93788,25387,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93789,25388,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93790,25385,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93791,25386,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93792,25387,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93793,25388,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93794,25389,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93795,25390,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93796,25391,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93797,25392,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93798,25389,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93799,25390,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93800,25391,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93801,25392,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93802,25393,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93803,25394,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93804,25395,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93805,25396,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93806,25393,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93807,25394,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93808,25395,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93809,25396,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93810,25397,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93811,25398,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93812,25399,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93813,25400,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93814,25397,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93815,25398,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93816,25399,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93817,25400,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93818,25401,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93819,25402,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93820,25403,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93821,25404,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93822,25401,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93823,25402,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93824,25403,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(93825,25404,50,'AQ40 - Qiraji Mindslayer / Slayer'),
(99291,1601,70,'Tormented Officer'),
(134517,1601,30,'Deathsworn Captain'),
(135004,25459,40,'Stratholme - Plague Ghoul / Skul'),
(135005,25459,40,'Stratholme - Plague Ghoul / Skul'),
(135006,25459,10,'Stratholme - Plague Ghoul / Skul'),
(135007,25459,10,'Stratholme - Plague Ghoul / Skul'),
(135519,25453,50,'AQ40 - Vekniss Wasp / Qiraji Lasher'),
(135520,25453,50,'AQ40 - Vekniss Wasp / Qiraji Lasher'),
(135524,25454,50,'AQ40 - Vekniss Wasp / Qiraji Lasher'),
(135525,25454,50,'AQ40 - Vekniss Wasp / Qiraji Lasher'),
(135529,25455,50,'AQ40 - Vekniss Wasp / Qiraji Lasher'),
(135530,25455,50,'AQ40 - Vekniss Wasp / Qiraji Lasher'),
(135534,25456,50,'AQ40 - Vekniss Wasp / Qiraji Lasher'),
(135535,25456,50,'AQ40 - Vekniss Wasp / Qiraji Lasher'),
(135539,25457,50,'AQ40 - Vekniss Wasp / Qiraji Lasher'),
(135540,25457,50,'AQ40 - Vekniss Wasp / Qiraji Lasher'),
(135544,25458,50,'AQ40 - Vekniss Wasp / Qiraji Lasher'),
(135545,25458,50,'AQ40 - Vekniss Wasp / Qiraji Lasher'),
(160129,1178,70,'Alternate creature to Jed Runewatcher (10509) Blackrock Spire'),
(160257,1178,30,'Jed Runewatcher (10509) Blackrock Spire'),
(590004,1179,30,'Dark Iron Ambassador (6228) Gnomeregan'),
(590008,1176,30,'Earthcaller Halmgar (4842) Razorfen Kraul'),
(590010,1177,70,'Alternate creature to Blind Hunter (4425) Razorfen Kraul');
/*!40000 ALTER TABLE `pool_creature` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

