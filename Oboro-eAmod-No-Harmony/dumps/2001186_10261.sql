-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10261','2001186', '13', 'r2dspa', '20', '60', '29', '140979', '90674', '19760', '9', '19', '1', '1', '85', '1', '1625', '1625', '384', '421', '15', '28', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'alberta', '117', '59', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '2524');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10261', '724', '4', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10261', '512', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10261', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10261', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10261', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10261', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10261', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10261', '47', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10261', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10261', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10261', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10261', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10261', 'jobchange_level', '42', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10261', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10261', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10261', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10261', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10261', 'Mission_Tick', '1485466508', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10261', 'warpmap$', 'treasure01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10261', 'warpmapN$', 'Sunken Ship F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10261', 'warpmapx', '69', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10261', 'warpmapy', '24', '3', '0');
