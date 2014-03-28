-- InnKeeper Gossip Option for LFG System Display on Level 15 on InnKeeper
INSERT INTO `gossip_menu_option` VALUES
('342','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('344','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('345','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('347','3','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('348','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('349','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('441','5','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('1290','5','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('1291','5','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('1293','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('1294','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('1296','5','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('1297','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('1581','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('1582','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('2890','6','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('6059','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('6525','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('7173','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('7952','3','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('8884','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('9123','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('9245','3','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('9299','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('9427','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('9476','3','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('9478','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('9733','3','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('9763','3','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367'),
('9866','4','0','Tell me about dungeons I could explore','1','1','0','0','0','0','0',NULL,'1367');

-- Fist Level to Display the Innkeeper Option is Level 15 "Tell me about dungeons I could explore"
INSERT INTO `conditions` VALUES ('1367','15','15','1');

--
-- npc_text Main Display on Submenu ID 7180 "Are you interested in exploring one of these dungeons?"
--

--
-- Submenus for Display Available Dungeons only Display Level XXX to XXX
--
-- Ragefire Chasm                          Display Menu Level 15-21 -- Display Only on Team Horde
-- Deadmines                               Display Menu Level 15-21 -- Display Only on Team Horde/Alliance
-- Wailing Caverns                         Display Menu Level 15-25 -- Display Only on Team Horde/Alliance
-- Shadowfang Keep                         Display Menu Level 16-26 -- Display Only on Team Horde/Alliance
-- Blackfathom Deeps                       Display Menu Level 20-30 -- Display Only on Team Horde/Alliance
-- The Stockade                            Display Menu Level 20-30 -- Display Only on Team Alliance
-- Gnomeregan                              Display Menu Level 24-34 -- Display Only on Team Alliance
-- Scarlet Monastery: Graveyard            Display Menu Level 26-36 -- Display Only on Team Horde/Alliance
-- Scarlet Monastery: Library              Display Menu Level 29-39 -- Display Only on Team Horde/Alliance
-- Razorfen Kraul                          Display Menu Level 30-40 -- Display Only on Team Horde/Alliance
-- Maraudon: The Wicked Grotto             Display Menu Level 30-40 -- Display Only on Team Horde/Alliance
-- Scarlet Monastery: Armory               Display Menu Level 32-42 -- Display Only on Team Horde/Alliance
-- Maraudon: Foulspore Cavern              Display Menu Level 32-42 -- Display Only on Team Horde/Alliance
-- Maraudon: Earth Song Falls              Display Menu Level 34-44 -- Display Only on Team Horde/Alliance
-- Scarlet Monastery: Cathedral            Display Menu Level 35-45 -- Display Only on Team Horde/Alliance
-- Uldaman                                 Display Menu Level 35-45 -- Display Only on Team Horde/Alliance
-- Dire Maul: Warpwood Quarter             Display Menu Level 36-46 -- Display Only on Team Horde/Alliance
-- Scholomance                             Display Menu Level 38-48 -- Display Only on Team Horde/Alliance
-- Dire Maul: Capital Gardens              Display Menu Level 39-49 -- Display Only on Team Horde/Alliance
-- Razorfen Downs                          Display Menu Level 40-50 -- Display Only on Team Horde/Alliance
-- Dire Maul: Gordock Commons              Display Menu Level 42-52 -- Display Only on Team Horde/Alliance
-- Stratholme: Main Gate                   Display Menu Level 42-52 -- Display Only on Team Horde/Alliance
-- Zul'Farrak                              Display Menu Level 44-54 -- Display Only on Team Horde/Alliance
-- Stratholme: Service Entrance            Display Menu Level 46-56 -- Display Only on Team Horde/Alliance
-- Blackrock Depths: Detention Block       Display Menu Level 47-57 -- Display Only on Team Horde/Alliance
-- Temple of Atal'Hakkar                   Display Menu Level 50-60 -- Display Only on Team Horde/Alliance
-- Blackrock Depths: Upper City            Display Menu Level 51-61 -- Display Only on Team Horde/Alliance
-- Lower Blackrock Spire                   Display Menu Level 55-65 -- Display Only on Team Horde/Alliance
-- Upper Blackrock Spire                   Display Menu Level 55-65 -- Display Only on Team Horde/Alliance

--
--
-- Blackrock Depths
--
-- Main Menu Display after Click on the Available Dungeons Menu for Blackrock Depths
--
-- npc_text ID 7218 "Blackrock Mountain lies between Searing Gorge in the north and Burning Steppes in the south."
--
-- Menu After Click on "Can you tell me more about this place?"
--
-- npc_text ID 7219 "Once the capital city of the Dark Iron dwarves, this volcanic labyrinth now serves as the seat of power for Ragnaros the Firelord. Ragnaros has uncovered the secret to creating life from stone and plans to build an army of unstoppable golems to aid him in conquering the whole of Blackrock Mountain. Obsessed with defeating Nefarian and his draconic minions, Ragnaros will go to any extreme to achieve final victory.  $b"