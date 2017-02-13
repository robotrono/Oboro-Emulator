-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10619','2001186', '11', 'Darthr3', '20', '59', '24', '178216', '10689', '12720', '9', '24', '1', '1', '73', '1', '1576', '1576', '378', '414', '95', '23', '0', '0', '0', '0', '0', '0', '0', '2', '2', '0', '0', '0', '0', '0', '0', 'alberta', '116', '56', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1700');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10619', '970', '4', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10619', '742', '4', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10619', '943', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10619', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53884', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10619', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11595', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10619', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10619', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10619', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10619', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10619', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10619', '47', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10619', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10619', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10619', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10619', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10619', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10619', 'warpmapx', '221', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10619', 'warpmapy', '117', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10619', 'jobchange_level', '43', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10619', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10619', 'warpmapN$', 'Geffen Field 9', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10619', 'Mission_Tick', '1485694765', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10619', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10619', 'warpmap$', 'gef_fild09', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10619', 'Mission_Rank', '1', '3', '0');
