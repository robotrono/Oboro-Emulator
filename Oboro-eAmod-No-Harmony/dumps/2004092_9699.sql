-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('9699','2004092', '0', 'PJ_1', '0', '13', '10', '424', '849', '30000', '24', '9', '1', '1', '9', '1', '101', '101', '23', '23', '1', '0', '0', '0', '0', '0', '0', '0', '0', '7', '0', '0', '1', '0', '0', '0', '0', 'prontera', '154', '172', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '474');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9699', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '49124', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9699', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '10321', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9699', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9699', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9699', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9699', 'warpmap$', 'anthell01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9699', 'warpmapN$', 'Anthell F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9699', 'warpmapx', '35', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9699', 'warpmapy', '262', '3', '0');
