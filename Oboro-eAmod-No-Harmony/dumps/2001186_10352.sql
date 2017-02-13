-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10352','2001186', '4', 'Darth3', '20', '61', '31', '55867', '132124', '77000', '9', '19', '1', '1', '66', '1', '1675', '1675', '391', '428', '200', '30', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '87', '65', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '2093');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10352', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '52638', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10352', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11240', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10352', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10352', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10352', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10352', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10352', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10352', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10352', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10352', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10352', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10352', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10352', 'warpmapx', '221', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10352', 'warpmapN$', 'Geffen Field 9', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10352', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10352', 'warpmap$', 'gef_fild09', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10352', 'warpmapy', '117', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10352', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10352', 'jobchange_level', '41', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10352', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10352', 'Mission_Tick', '1485531656', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10352', 'Mission_Completed', '1', '3', '0');
