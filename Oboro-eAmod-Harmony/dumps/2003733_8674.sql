-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('8674','2003733', '0', 'asdasds', '5', '35', '26', '14839', '5668', '10007', '29', '25', '1', '1', '18', '1', '475', '475', '117', '128', '66', '0', '8', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '0', 'prontera', '152', '190', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '12580');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8674', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '43307', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8674', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8674', '36', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8674', '37', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8674', '39', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8674', '40', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8674', '41', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8674', '42', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8674', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8674', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8674', '2535', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8674', 'PC_DIE_COUNTER', '3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8674', 'warpmap$', 'pay_dun01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8674', 'warpmapN$', 'Payon Cave F2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8674', 'warpmapx', '19', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8674', 'warpmapy', '33', '3', '0');
