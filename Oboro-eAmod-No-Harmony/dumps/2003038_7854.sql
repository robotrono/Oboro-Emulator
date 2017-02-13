-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('7854','2003038', '13', 'Artrorias', '4015', '80', '1', '2164398', '0', '1893', '69', '63', '1', '38', '49', '1', '5306', '5306', '665', '713', '4', '0', '0', '0', '0', '0', '0', '0', '0', '21', '0', '0', '0', '0', '0', '0', '0', 'dewata', '199', '176', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '11711');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7854', '2522', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53094', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '2', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '4', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '5', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '6', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '7', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '8', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '55', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '63', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '248', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7854', '249', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7854', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7854', 'lastJob', '14', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7854', 'PC_DIE_COUNTER', '18', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7854', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7854', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7854', 'warpmapx', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7854', 'warpmapy', '222', '3', '0');
