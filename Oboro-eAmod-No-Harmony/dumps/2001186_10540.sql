-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10540','2001186', '9', 'Darthw', '20', '62', '32', '166390', '46947', '69000', '9', '49', '1', '1', '67', '1', '1726', '1726', '397', '435', '63', '31', '0', '0', '0', '0', '0', '0', '0', '23', '0', '0', '0', '0', '0', '0', '0', 'alberta', '117', '55', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1926');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10540', '943', '3', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10540', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53364', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10540', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11497', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10540', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10540', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10540', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10540', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10540', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10540', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10540', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10540', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10540', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10540', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10540', 'warpmap$', 'gef_fild09', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10540', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10540', 'warpmapy', '117', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10540', 'Mission_Tick', '1485641504', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10540', 'warpmapN$', 'Geffen Field 9', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10540', 'jobchange_level', '41', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10540', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10540', 'warpmapx', '221', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10540', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10540', 'Mission_Ended', '1', '3', '0');
