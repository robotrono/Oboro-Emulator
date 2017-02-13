-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('9403','2000413', '6', 'Hurrem 4', '3', '59', '44', '215503', '19538', '50800', '9', '20', '1', '1', '50', '1', '1241', '1241', '130', '143', '284', '8', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '11', '0', '0', '0', '0', 'prt_in', '84', '65', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '4334');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9403', '601', '65', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9403', '1752', '1', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9403', '713', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9403', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '47619', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9403', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '10040', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9403', '1701', '1', '34', '1', '0', '0', '0', '0', '0', '0', '0', '44044', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9403', '1766', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9403', '1755', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9403', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9403', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9403', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9403', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9403', '46', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9403', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9403', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9403', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9403', 'warpmapx', '188', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9403', 'warpmapy', '171', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9403', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9403', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9403', 'warpmap$', 'gef_fild04', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9403', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9403', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9403', 'warpmapN$', 'Geffen Field 4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9403', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9403', 'Mission_Tick', '1485005972', '3', '0');
