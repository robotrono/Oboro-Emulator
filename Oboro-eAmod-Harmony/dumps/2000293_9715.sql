-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('9715','2000293', '4', 'DR DRAUZIO VARELA', '4046', '26', '19', '91', '2360', '30000', '40', '5', '5', '5', '5', '5', '431', '431', '65', '71', '3', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'payon', '169', '107', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '247');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9715', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '49187', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9715', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '10335', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '411', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '412', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '413', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '414', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '415', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '416', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '417', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '419', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '421', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '422', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '423', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '424', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9715', '426', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9715', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9715', 'warpmapN$', 'Payon Cave F2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9715', 'warpmapy', '33', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9715', 'warpmap$', 'pay_dun01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9715', 'warpmapx', '19', '3', '0');
