-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10464','2001186', '2', 'Darth3', '20', '59', '23', '297466', '25647', '12520', '9', '48', '1', '1', '66', '1', '1576', '1576', '378', '414', '33', '22', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'alberta', '118', '58', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1904');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10464', '970', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10464', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53072', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10464', '954', '3', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10464', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11415', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10464', '2102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1266', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10464', '2102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1265', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10464', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10464', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10464', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10464', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10464', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10464', '47', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10464', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10464', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10464', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10464', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10464', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10464', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10464', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10464', 'warpmap$', 'moc_fild07', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10464', 'warpmapy', '170', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10464', 'jobchange_level', '44', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10464', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10464', 'Mission_Tick', '1485608659', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10464', 'warpmapx', '224', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10464', 'warpmapN$', 'Sograt Desert 7', '3', '0');
