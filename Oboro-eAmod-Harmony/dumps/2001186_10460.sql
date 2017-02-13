-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10460','2001186', '9', 'Darth1', '3', '59', '45', '211216', '17945', '73000', '9', '9', '1', '1', '60', '1', '1241', '1241', '130', '138', '246', '21', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '85', '67', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1638');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10460', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53068', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10460', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11411', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10460', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10460', '43', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10460', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10460', '45', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10460', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10460', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10460', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10460', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10460', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10460', 'warpmapx', '21', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10460', 'warpmap$', 'pay_dun02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10460', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10460', 'warpmapy', '63', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10460', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10460', 'warpmapN$', 'Payon Cave F3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10460', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10460', 'Mission_Tick', '1485605371', '3', '0');
