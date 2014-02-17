-- Fix A Tale of Valor (13068)
DELETE FROM `spell_area` where `spell` = 57745;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES
(57745, 4591, 13068, 13068, 0, 0, 2, 1, 74, 11);
DELETE FROM `conditions` WHERE `SourceEntry` = 13068;
