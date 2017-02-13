-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10393','2001186', '11', 'DarthM', '20', '61', '30', '269364', '149825', '67700', '9', '39', '1', '1', '68', '1', '1675', '1675', '391', '428', '98', '29', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '86', '65', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1576');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10393', '2102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1242', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10393', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '52713', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10393', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11278', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10393', '2102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1240', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10393', '5035', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '195', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10393', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10393', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10393', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10393', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10393', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10393', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10393', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10393', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10393', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10393', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10393', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10393', 'jobchange_level', '41', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10393', 'warpmap$', 'prt_sewb2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10393', 'warpmapN$', 'Prontera Culvert F2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10393', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10393', 'warpmapy', '19', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10393', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10393', 'warpmapx', '19', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10393', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10393', 'Mission_Tick', '1485547184', '3', '0');
