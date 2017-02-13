-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10195','2001186', '13', 'Darth1', '3', '58', '45', '122557', '8695', '76000', '9', '9', '1', '1', '78', '1', '1205', '1205', '128', '141', '82', '10', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '88', '65', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1892');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10195', '1010', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10195', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11051', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10195', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10195', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10195', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10195', '45', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10195', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10195', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10195', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10195', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10195', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10195', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10195', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10195', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10195', 'Mission_Tick', '1485435654', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10195', 'warpmap$', 'prt_fild02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10195', 'warpmapN$', 'Prontera Field 2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10195', 'warpmapx', '240', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10195', 'warpmapy', '206', '3', '0');
