-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10491','2001186', '11', 'Darth22', '20', '64', '34', '469546', '75496', '80800', '9', '49', '1', '1', '69', '1', '1847', '1847', '409', '449', '77', '33', '0', '0', '0', '0', '0', '0', '0', '23', '0', '0', '0', '0', '0', '0', '0', 'alberta', '117', '57', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1437');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10491', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53283', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10491', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11449', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10491', '2303', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3757', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10491', '507', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10491', '2303', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3758', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10491', '645', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10491', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10491', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10491', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10491', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10491', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10491', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10491', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10491', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10491', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10491', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10491', 'warpmap$', 'prt_fild00', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10491', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10491', 'warpmapy', '235', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10491', 'jobchange_level', '41', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10491', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10491', 'warpmapN$', 'Prontera Field 0', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10491', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10491', 'warpmapx', '184', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10491', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10491', 'Mission_Tick', '1485625965', '3', '0');
