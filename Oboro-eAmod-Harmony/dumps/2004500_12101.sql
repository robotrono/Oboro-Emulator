-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('12101','2004500', '4', 'Camiona', '2', '12', '1', '452', '0', '30000', '9', '9', '1', '1', '9', '1', '120', '120', '82', '91', '42', '0', '0', '0', '0', '0', '0', '0', '0', '10', '4', '0', '0', '0', '0', '0', '0', 'gonryun', '155', '117', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '175');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12101', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12101', '9', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12101', '10', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12101', '11', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12101', '14', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12101', '16', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12101', '19', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12101', '20', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12101', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12101', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12101', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12101', 'warpmap$', 'anthell01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12101', 'warpmapN$', 'Anthell F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12101', 'warpmapx', '35', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12101', 'warpmapy', '262', '3', '0');
