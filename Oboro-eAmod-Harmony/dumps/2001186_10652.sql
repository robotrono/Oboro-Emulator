-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10652','2001186', '0', 'Darth', '3', '55', '41', '41425', '106694', '78900', '9', '27', '1', '1', '43', '1', '1103', '1103', '122', '134', '243', '15', '0', '0', '0', '0', '0', '0', '0', '23', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '87', '65', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1630');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10652', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '54155', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10652', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11666', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10652', '724', '4', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10652', '1207', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3556', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10652', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10652', '43', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10652', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10652', '45', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10652', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10652', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10652', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10652', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10652', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10652', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10652', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10652', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10652', 'Mission_Tick', '1485708268', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10652', 'warpmap$', 'pay_dun02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10652', 'warpmapN$', 'Payon Cave F3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10652', 'warpmapx', '21', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10652', 'warpmapy', '63', '3', '0');
