UPDATE `creature_ai_scripts` SET `event_param3` = '8000', `event_param4` = '8000' WHERE `creature_ai_scripts`.`id` = 1811701; 
DELETE FROM `creature_ai_texts` WHERE `creature_ai_texts`.`entry` = -18117;
INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES ('-18117', 'You no take mushroom!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', '0', '0', '0', '18117');

DELETE FROM `creature_ai_scripts` WHERE `creature_ai_scripts`.`id` = 1811703;
INSERT INTO `creature_ai_scripts` (`id`, `entryOrGUID`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES ('1811703', '18117', '4', '0', '100', '0', '0', '0', '0', '0', '1', '-18117', '-18117', '-18117', '0', '0', '0', '0', '0', '0', '0', '0', 'Ango''rosh Ogre - Say on Aggro ');