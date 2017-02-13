-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('9224','2003943', '0', 'Ahria', '8', '68', '1', '190316', '0', '29800', '5', '5', '5', '88', '5', '5', '2249', '2249', '1041', '1096', '128', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '8', '0', '0', '0', '0', 'xmas', '148', '133', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '3444');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9224', '1505', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '47272', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '9', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '22', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '23', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '24', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '28', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '29', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '30', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '31', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '32', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '33', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '34', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '35', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '65', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '66', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '70', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '71', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '72', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '74', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9224', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9224', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9224', 'warpmap$', 'gl_chyard', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9224', 'warpmapx', '147', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9224', 'PC_DIE_COUNTER', '6', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9224', 'warpmapN$', 'Glast Heim - Churchyard', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9224', 'warpmapy', '18', '3', '0');
