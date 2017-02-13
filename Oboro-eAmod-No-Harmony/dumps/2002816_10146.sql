-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10146','2002816', '0', 'Sidoh', '6', '21', '15', '151', '85', '21000', '1', '9', '1', '9', '35', '1', '265', '265', '56', '61', '0', '4', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'izlude', '126', '142', 'izlude', '128', '140', '0', '0', '0', '0', '0', '0', '361');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10146', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10146', '48', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10146', '49', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10146', '50', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10146', '52', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10146', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10146', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10146', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10146', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10146', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10146', 'warpmapx', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10146', 'warpmapy', '222', '3', '0');
