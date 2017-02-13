-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10239','2001186', '10', 'Darth69', '3', '52', '37', '50680', '58975', '50600', '9', '9', '1', '1', '75', '1', '1005', '1005', '116', '127', '28', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'alberta', '116', '57', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1893');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10239', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '52271', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10239', '2262', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1025', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10239', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11095', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10239', '511', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10239', '2262', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1024', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10239', '2262', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1023', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10239', '2262', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1022', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10239', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10239', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10239', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10239', '45', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10239', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10239', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10239', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10239', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10239', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10239', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10239', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10239', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10239', 'Mission_Tick', '1485455239', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10239', 'warpmap$', 'moc_fild07', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10239', 'warpmapN$', 'Sograt Desert 7', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10239', 'warpmapx', '224', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10239', 'warpmapy', '170', '3', '0');
