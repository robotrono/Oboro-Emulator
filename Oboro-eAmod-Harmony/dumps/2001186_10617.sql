-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10617','2001186', '10', 'Darthv1', '3', '62', '47', '141140', '208362', '24720', '9', '44', '1', '1', '74', '1', '1362', '1362', '138', '151', '34', '2', '0', '0', '0', '0', '0', '0', '0', '23', '1', '0', '0', '0', '0', '0', '0', 'alberta', '116', '55', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1651');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10617', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53866', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10617', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11593', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10617', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10617', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10617', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10617', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10617', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10617', '47', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10617', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10617', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10617', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10617', 'warpmapN$', 'Prontera Field 9', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10617', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10617', 'warpmap$', 'prt_fild09', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10617', 'warpmapx', '210', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10617', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10617', 'warpmapy', '183', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10617', 'Mission_Tick', '1485693087', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10617', 'Mission_Completed', '1', '3', '0');
