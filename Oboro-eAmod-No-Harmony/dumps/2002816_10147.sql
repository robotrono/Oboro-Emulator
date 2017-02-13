-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10147','2002816', '2', 'Gook', '10', '68', '1', '8264', '0', '9500', '1', '9', '1', '9', '99', '10', '2513', '2513', '307', '335', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prontera', '140', '207', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1437');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '36', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '37', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '38', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '39', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '40', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '41', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '42', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '94', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '98', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '105', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '109', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '110', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10147', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10147', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10147', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10147', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10147', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10147', 'warpmapx', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10147', 'warpmapy', '222', '3', '0');
