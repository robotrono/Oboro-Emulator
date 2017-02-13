-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11784','2000250', '3', 'Alexandría', '18', '91', '41', '336206', '230002', '20000', '1', '1', '1', '84', '99', '1', '4431', '4431', '714', '751', '3', '40', '0', '0', '0', '0', '0', '0', '0', '33', '6', '113', '0', '0', '0', '0', '0', 'prontera', '163', '188', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '4355');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '36', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '37', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '38', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '39', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '40', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '41', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '42', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '153', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '154', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '155', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '226', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11784', '227', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11784', 'EventPoints', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11784', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11784', 'PC_DIE_COUNTER', '7', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11784', 'warpmap$', 'spl_fild02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11784', 'warpmapN$', 'Splendide Field 2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11784', 'warpmapx', '12', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11784', 'warpmapy', '241', '3', '0');
