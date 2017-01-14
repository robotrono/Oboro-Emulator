-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('6464','2002910', '1', 'Alaskan', '4017', '99', '69', '12387419', '15857310', '390', '1', '1', '31', '97', '99', '1', '7177', '7177', '1871', '1958', '1', '0', '0', '0', '0', '0', '0', '0', '0', '21', '9', '44', '10', '0', '72', '0', '0', 'prontera', '133', '208', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '37303');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6464', '2285', '1', '256', '1', '0', '0', '0', '0', '0', '0', '0', '1962', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6464', '2617', '1', '128', '1', '0', '0', '0', '0', '0', '0', '0', '1407', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6464', '1614', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '4130', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '9', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '10', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '11', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '12', '6');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '13', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '14', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '15', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '16', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '17', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '19', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '20', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '21', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '93', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '157', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '274', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '275', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '276', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '277', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '278', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '279', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '280', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '281', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '282', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '285', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '286', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '287', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '288', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '289', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '374', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '375', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '403', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '404', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '482', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '1007', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '1008', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '1017', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '1018', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6464', '1019', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6464', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6464', 'lastJob', '16', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6464', 'PC_DIE_COUNTER', '208', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6464', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6464', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6464', 'warpmapx', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6464', 'warpmapy', '222', '3', '0');
