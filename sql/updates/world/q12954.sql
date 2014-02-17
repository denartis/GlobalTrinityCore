-- Hack fix Amphitheater of Anguish. Queststarter in Dalaran only
DELETE FROM `creature_queststarter` WHERE  `quest` = 12954;
