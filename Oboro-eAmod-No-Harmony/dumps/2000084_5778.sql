-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('5778','2000084', '8', 'Nohayganador', '0', '1', '1', '4', '4', '30000', '5', '5', '5', '5', '5', '5', '42', '42', '11', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '19', '15', '406', '0', '0', '0', '0', '0', 'prontera', '164', '183', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '7827');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('5778', '1', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('5778', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('5778', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('5778', 'EventPoints', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('5778', 'PC_DIE_COUNTER', '73', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('5778', 'warpmap$', '2@nyd', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('5778', 'warpmapN$', 'Nidhoggur\'s Nest LvL 2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('5778', 'warpmapx', '200', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('5778', 'warpmapy', '9', '3', '0');
