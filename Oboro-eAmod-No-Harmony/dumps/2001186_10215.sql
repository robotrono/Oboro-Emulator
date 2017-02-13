-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10215','2001186', '9', 'darthv', '11', '60', '25', '19028', '66468', '64900', '9', '32', '1', '1', '64', '1', '1947', '1947', '255', '280', '150', '24', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '86', '65', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '2119');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10215', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '52195', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10215', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11073', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10215', '5035', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '190', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10215', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10215', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10215', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10215', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10215', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10215', '47', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10215', '115', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10215', '116', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10215', '126', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10215', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10215', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10215', 'warpmapN$', 'Inside Pyramids F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10215', 'warpmapy', '9', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10215', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10215', 'jobchange_level', '42', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10215', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10215', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10215', 'warpmap$', 'moc_pryd01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10215', 'warpmapx', '192', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10215', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10215', 'Mission_Tick', '1485446395', '3', '0');
