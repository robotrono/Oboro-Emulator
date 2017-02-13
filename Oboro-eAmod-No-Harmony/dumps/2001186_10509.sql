-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10509','2001186', '9', 'Darthv1', '20', '59', '30', '222466', '23075', '17420', '9', '43', '1', '1', '53', '1', '1576', '1576', '378', '414', '159', '29', '0', '0', '0', '0', '0', '0', '0', '23', '0', '0', '0', '0', '0', '0', '0', 'alberta', '117', '57', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '2367');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10509', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53302', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10509', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11466', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10509', '2102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1300', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10509', '2102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1296', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10509', '2102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1298', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10509', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10509', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10509', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10509', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10509', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10509', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10509', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10509', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10509', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10509', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10509', 'warpmapx', '180', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10509', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10509', 'warpmapN$', 'Mjolnir Field 11', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10509', 'warpmap$', 'mjolnir_11', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10509', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10509', 'jobchange_level', '41', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10509', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10509', 'warpmapy', '206', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10509', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10509', 'Mission_Tick', '1485631095', '3', '0');
