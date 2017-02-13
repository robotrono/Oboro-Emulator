-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('8002','2003360', '1', 'J Alvarez', '15', '99', '50', '582490', '13083386', '19828', '1', '1', '1', '96', '99', '1', '5496', '5496', '940', '988', '50', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '8', '0', '72', '187', '188', 'splendide', '200', '150', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '10631');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8002', '607', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8002', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '8382', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8002', '11502', '52', '0', '1', '0', '0', '254', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8002', '2285', '1', '256', '1', '0', '0', '0', '0', '0', '0', '0', '2414', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8002', '601', '75', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8002', '610', '13', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8002', '5107', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '486', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8002', '5104', '1', '512', '1', '0', '0', '0', '0', '0', '0', '0', '146', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8002', '1522', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '169', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '22', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '23', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '24', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '25', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '26', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '27', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '28', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '29', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '30', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '31', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '32', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '33', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '34', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '35', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '156', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '259', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '261', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '262', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '263', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '265', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '266', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '267', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '269', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '270', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '271', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '272', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '273', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '1015', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8002', '1016', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8002', 'warpmapy', '222', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8002', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8002', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8002', 'jobchange_level', '48', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8002', 'PC_DIE_COUNTER', '21', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8002', 'warpmapx', '10', '3', '0');
