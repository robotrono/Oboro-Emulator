-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('8418','2002874', '1', 'Giro', '4016', '99', '70', '343210000', '15013104', '174900', '41', '75', '46', '1', '99', '1', '9823', '9823', '641', '657', '1', '2', '0', '0', '0', '0', '0', '0', '0', '3', '13', '199', '0', '0', '854', '125', '0', 'prontera', '137', '210', 'splendide', '199', '147', '0', '0', '0', '0', '0', '0', '163228');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8418', '18709', '1', '1024', '1', '0', '0', '254', '0', '16958', '15', '0', '21', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8418', '5040', '1', '2048', '1', '0', '0', '254', '0', '16958', '15', '0', '328', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8418', '2417', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1700', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '22', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '23', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '24', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '25', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '26', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '27', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '28', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '29', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '30', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '31', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '32', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '33', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '34', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '35', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '259', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '260', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '261', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '262', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '263', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '264', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '265', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '266', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '267', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '268', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '269', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '270', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '271', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '272', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '273', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '370', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '371', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8418', '401', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8418', 'warpmapx', '102', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8418', 'PC_DIE_COUNTER', '1509', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8418', 'lastJob', '15', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8418', 'warpmap$', 'dic_dun02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8418', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8418', 'warpmapN$', 'Scaraba Hole Dungeon F2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8418', 'warpmapy', '142', '3', '0');
