UPDATE `creature_template` SET `mindmg` = '4715', `maxdmg` = '6508', `attackpower` = '21390', `baseattacktime` = '2000', `equipment_id` = '4000' WHERE `creature_template`.`entry` = 15550;

DELETE FROM `creature_equip_template` WHERE `creature_equip_template`.`entry` = 4000;
INSERT INTO `creature_equip_template` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES
(4000, 18342, 0, 0, 50267394, 0, 0, 273, 0, 0);