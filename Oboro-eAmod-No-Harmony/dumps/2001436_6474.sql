-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('6474','2001436', '13', 'DADERA OF HORNS', '4021', '99', '70', '2384462', '130823753', '0', '1', '1', '1', '1', '1', '1', '5221', '5221', '800', '875', '1325', '58', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'rachel', '114', '135', 'rachel', '113', '137', '0', '0', '0', '0', '0', '0', '12627');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6474', '1755', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6474', '1772', '500', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6474', '1752', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '44', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '47', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '147', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '148', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '304', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '305', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '323', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '325', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '327', '6');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '328', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '329', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '330', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6474', '489', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6474', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6474', 'lastJob', '20', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6474', 'PC_DIE_COUNTER', '60', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6474', 'warpmap$', 'lhz_dun03', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6474', 'warpmapN$', 'Somatology Labotory F3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6474', 'warpmapx', '140', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6474', 'warpmapy', '134', '3', '0');
