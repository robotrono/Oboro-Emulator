-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10488','2001186', '1', 'Darth21', '20', '59', '26', '90716', '33530', '65600', '9', '47', '1', '1', '47', '1', '1576', '1576', '378', '385', '173', '25', '0', '0', '0', '0', '0', '0', '0', '23', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '89', '65', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '2688');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10488', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53174', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10488', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11446', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10488', '970', '3', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10488', '2102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1280', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10488', '2102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1279', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10488', '2102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1278', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10488', '2102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1277', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10488', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10488', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10488', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10488', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10488', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10488', '47', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10488', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10488', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10488', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10488', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10488', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10488', 'warpmapy', '19', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10488', 'jobchange_level', '42', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10488', 'warpmapN$', 'Prontera Culvert F2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10488', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10488', 'warpmapx', '19', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10488', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10488', 'warpmap$', 'prt_sewb2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10488', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10488', 'Mission_Tick', '1485623255', '3', '0');
