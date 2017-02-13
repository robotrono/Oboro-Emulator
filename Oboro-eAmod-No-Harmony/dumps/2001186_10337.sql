-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10337','2001186', '14', 'trooper', '3', '59', '44', '31216', '53297', '10660', '9', '59', '1', '1', '51', '1', '1241', '1241', '130', '143', '69', '14', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'alberta', '106', '64', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1632');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10337', '721', '5', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10337', '2262', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1049', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10337', '2262', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1048', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10337', '2262', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1047', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10337', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '52589', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10337', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11225', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10337', '2262', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1046', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10337', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10337', '43', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10337', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10337', '45', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10337', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10337', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10337', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10337', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10337', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10337', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10337', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10337', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10337', 'Mission_Tick', '1485524620', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10337', 'warpmap$', 'treasure01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10337', 'warpmapN$', 'Sunken Ship F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10337', 'warpmapx', '69', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10337', 'warpmapy', '24', '3', '0');
