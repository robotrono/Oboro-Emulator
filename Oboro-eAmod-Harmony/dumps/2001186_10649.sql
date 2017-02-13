-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10649','2001186', '0', 'Darth', '20', '63', '32', '51368', '158738', '27620', '9', '60', '1', '1', '61', '1', '1777', '1777', '403', '442', '51', '23', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'alberta', '117', '66', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1544');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10649', '954', '3', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10649', '1104', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3548', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10649', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '54096', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10649', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11663', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10649', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10649', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10649', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10649', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10649', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10649', '47', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10649', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10649', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10649', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10649', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10649', 'jobchange_level', '43', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10649', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10649', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10649', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10649', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10649', 'Mission_Tick', '1485706689', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10649', 'PC_DIE_COUNTER', '4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10649', 'warpmap$', 'treasure01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10649', 'warpmapN$', 'Sunken Ship F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10649', 'warpmapx', '69', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10649', 'warpmapy', '24', '3', '0');
