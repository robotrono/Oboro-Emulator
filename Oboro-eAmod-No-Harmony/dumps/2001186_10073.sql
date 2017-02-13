-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10073','2001186', '10', 'trooper2', '11', '62', '33', '348392', '78965', '69800', '5', '39', '5', '5', '74', '5', '2146', '2146', '273', '299', '46', '12', '16', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '84', '65', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1782');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10073', '943', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10073', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '51457', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10073', '525', '4', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10073', '2262', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1000', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10073', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '10929', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10073', '2262', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '999', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '43', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '47', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '115', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '116', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '126', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '127', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '128', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '129', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '130', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10073', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10073', 'jobchange_level', '40', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10073', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10073', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10073', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10073', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10073', 'Mission_Tick', '1485360381', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10073', 'PC_DIE_COUNTER', '4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10073', 'warpmap$', 'prt_fild01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10073', 'warpmapN$', 'Prontera Field 1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10073', 'warpmapx', '190', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10073', 'warpmapy', '206', '3', '0');
