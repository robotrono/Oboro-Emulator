-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10334','2001186', '10', 'r2d4', '11', '57', '22', '229938', '30855', '67000', '9', '46', '1', '1', '66', '1', '1777', '1777', '242', '266', '17', '21', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '86', '66', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1969');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10334', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '52586', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10334', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11222', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10334', '721', '4', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10334', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10334', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10334', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10334', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10334', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10334', '47', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10334', '115', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10334', '116', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10334', '126', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10334', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10334', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10334', 'jobchange_level', '42', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10334', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10334', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10334', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10334', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10334', 'Mission_Tick', '1485522633', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10334', 'warpmap$', 'treasure01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10334', 'warpmapN$', 'Sunken Ship F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10334', 'warpmapx', '69', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10334', 'warpmapy', '24', '3', '0');
