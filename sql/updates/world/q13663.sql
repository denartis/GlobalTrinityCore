-- Fix creature (33519) for quest The Black Knight's Orders (13663)
UPDATE `creature_template` SET `VehicleId` = 369 WHERE `entry` = 33519;
