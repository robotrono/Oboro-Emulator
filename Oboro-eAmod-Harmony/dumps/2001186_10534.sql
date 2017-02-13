-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10534','2001186', '11', 'Darthvt', '20', '64', '33', '191972', '62177', '27720', '9', '45', '1', '1', '73', '1', '1847', '1847', '409', '449', '67', '32', '0', '0', '0', '0', '0', '0', '0', '23', '0', '0', '0', '0', '0', '0', '0', 'alberta', '116', '55', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1569');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10534', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11490', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10534', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53357', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10534', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10534', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10534', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10534', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10534', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10534', '47', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10534', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10534', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10534', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10534', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10534', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10534', 'jobchange_level', '42', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10534', 'warpmap$', 'gef_fild09', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10534', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10534', 'warpmapN$', 'Geffen Field 9', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10534', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10534', 'warpmapx', '221', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10534', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10534', 'Mission_Tick', '1485639902', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10534', 'warpmapy', '117', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10534', 'Mission_Completed', '1', '3', '0');
