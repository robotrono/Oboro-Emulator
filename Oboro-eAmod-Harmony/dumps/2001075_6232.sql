-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('6232','2001075', '2', 'LovePanda', '4016', '99', '70', '343210000', '213852071', '18783', '99', '1', '1', '25', '99', '1', '6933', '6933', '783', '842', '3', '0', '0', '0', '0', '0', '0', '0', '0', '21', '6', '299', '0', '0', '0', '0', '0', 'prontera', '160', '171', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '16542');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6232', '506', '9', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6232', '930', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6232', '941', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6232', '1301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53705', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '22', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '23', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '24', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '25', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '26', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '27', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '28', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '29', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '30', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '31', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '32', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '33', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '34', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '35', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '259', '6');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '260', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '261', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '262', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '263', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '264', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '265', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '266', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '267', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '268', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '269', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '270', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '271', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '272', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '273', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '371', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6232', '401', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6232', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6232', 'lastJob', '15', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6232', 'lhz_curse', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6232', 'PC_DIE_COUNTER', '131', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6232', 'warpmap$', 'in_sphinx5', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6232', 'warpmapN$', 'Sphinx F5', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6232', 'warpmapx', '100', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6232', 'warpmapy', '99', '3', '0');
