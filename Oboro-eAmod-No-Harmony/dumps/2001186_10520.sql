-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10520','2001186', '9', 'Darthvv', '20', '61', '30', '6614', '167325', '71000', '9', '51', '1', '1', '64', '1', '1675', '1675', '391', '428', '60', '29', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'alberta', '118', '57', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '4379');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10520', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53342', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10520', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11476', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10520', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10520', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10520', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10520', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10520', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10520', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10520', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10520', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10520', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10520', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10520', 'jobchange_level', '41', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10520', 'warpmap$', 'xmas_fild01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10520', 'PC_DIE_COUNTER', '2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10520', 'warpmapy', '145', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10520', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10520', 'warpmapN$', 'Louyang Field', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10520', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10520', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10520', 'warpmapx', '115', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10520', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10520', 'Mission_Tick', '1485635483', '3', '0');
