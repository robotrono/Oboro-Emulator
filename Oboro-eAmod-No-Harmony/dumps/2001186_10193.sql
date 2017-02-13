-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10193','2001186', '12', 'stroomxd', '11', '63', '34', '321274', '27996', '82000', '9', '65', '1', '1', '58', '1', '2126', '2126', '269', '296', '33', '33', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '84', '65', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1385');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10193', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11049', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10193', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10193', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10193', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10193', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10193', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10193', '47', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10193', '115', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10193', '116', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10193', '126', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10193', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10193', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10193', 'jobchange_level', '42', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10193', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10193', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10193', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10193', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10193', 'Mission_Tick', '1485431369', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10193', 'warpmap$', 'prt_sewb2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10193', 'warpmapN$', 'Prontera Culvert F2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10193', 'warpmapx', '19', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10193', 'warpmapy', '19', '3', '0');
