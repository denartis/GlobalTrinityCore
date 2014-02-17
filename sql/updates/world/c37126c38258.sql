-- Fix Sister Svalna. She must drop money
UPDATE `creature_template` SET `mingold` = 850000, `maxgold` = 950000 WHERE `entry` IN(37126, 38258);
