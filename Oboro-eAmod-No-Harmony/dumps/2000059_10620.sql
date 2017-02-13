-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10620','2000059', '2', 'cashmeoussidehowbowdah', '18', '69', '28', '248062', '51676', '0', '96', '9', '1', '1', '19', '1', '2607', '2607', '303', '331', '39', '20', '8', '0', '0', '0', '0', '0', '0', '3', '0', '0', '1', '0', '0', '0', '0', 'prontera', '157', '186', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '612');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10620', '1247', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '65', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '36', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '37', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '38', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '39', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '40', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '41', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '42', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '153', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '154', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '155', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '226', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '227', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '238', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '243', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '244', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10620', '247', '5');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10620', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10620', 'PC_DIE_COUNTER', '5', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10620', 'warpmap$', 'anthell01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10620', 'warpmapN$', 'Anthell F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10620', 'warpmapx', '35', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10620', 'warpmapy', '262', '3', '0');
