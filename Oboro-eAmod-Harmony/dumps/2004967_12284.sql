-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('12284','2004967', '4', '.banban.', '1', '53', '39', '79646', '102146', '0', '40', '45', '3', '1', '43', '1', '1381', '1381', '117', '128', '4', '0', '0', '0', '0', '0', '0', '0', '0', '18', '2', '0', '0', '0', '0', '0', '0', 'prontera', '138', '211', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '827');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12284', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12284', '2', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12284', '3', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12284', '4', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12284', '5', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12284', '6', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12284', '7', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12284', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12284', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12284', 'warpmap$', 'prontera', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12284', 'warpmapN$', 'Prontera', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12284', 'warpmapx', '155', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12284', 'warpmapy', '183', '3', '0');
