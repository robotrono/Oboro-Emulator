-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10503','2000413', '4', 'Hurrem1', '3', '62', '47', '352890', '260112', '74000', '5', '6', '5', '5', '60', '5', '1416', '1416', '143', '147', '280', '11', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '88', '59', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '3048');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10503', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '11460', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10503', '1755', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10503', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53296', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10503', '1752', '1', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10503', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10503', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10503', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10503', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10503', '46', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10503', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10503', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10503', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10503', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10503', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10503', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10503', 'warpmapy', '263', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10503', 'warpmapx', '185', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10503', 'warpmapN$', 'Sograt Desert 13', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10503', 'warpmap$', 'moc_fild13', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10503', 'Mission_Tick', '1485629137', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10503', 'Mission_Completed', '1', '3', '0');
