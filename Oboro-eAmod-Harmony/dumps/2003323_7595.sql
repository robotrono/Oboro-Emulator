-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('7595','2003323', '2', 'Leorio', '4012', '99', '70', '343210000', '213852071', '723107', '1', '99', '1', '1', '99', '25', '6160', '6160', '537', '585', '3', '7', '16', '0', '0', '0', '0', '0', '0', '3', '13', '254', '0', '0', '0', '0', '0', 'splendide', '202', '146', 'splendide', '201', '146', '0', '0', '0', '0', '0', '0', '37951');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7595', '1751', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7595', '1756', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7595', '1753', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7595', '1757', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7595', '1755', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7595', '1752', '6', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '47', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '115', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '116', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '117', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '118', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '119', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '120', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '121', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '122', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '123', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '124', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '125', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '126', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '127', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '128', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '129', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '130', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '131', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '147', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '148', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '380', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '381', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '382', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '383', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7595', '1009', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7595', 'warpmapx', '87', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7595', 'PC_DIE_COUNTER', '44', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7595', 'warpmap$', 'bra_dun01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7595', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7595', 'lastJob', '11', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7595', 'warpmapy', '47', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7595', 'warpmapN$', 'Brasilis Dungeon F1', '3', '0');
