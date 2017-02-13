-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('2643','2001201', '1', 'Enaex', '4011', '99', '68', '120916478', '9630870', '318715', '99', '99', '2', '1', '25', '1', '6735', '6735', '542', '593', '1', '0', '8', '0', '0', '0', '0', '0', '0', '3', '4', '0', '0', '0', '0', '0', '0', 'prontera', '154', '182', 'dewata', '200', '179', '0', '0', '0', '0', '0', '0', '36566');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('2643', '1905', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '34', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('2643', '7099', '3', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('2643', '1905', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '39', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('2643', '1905', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '38', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('2643', '1905', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '37', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('2643', '1905', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '35', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '36', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '37', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '38', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '39', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '40', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '41', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '42', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '94', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '98', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '105', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '107', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '108', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '109', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '110', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '111', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '112', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '113', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '114', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '153', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '154', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '155', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '384', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '387', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '477', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '485', '6');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '486', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '1012', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('2643', '1013', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('2643', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('2643', 'lastJob', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('2643', 'PC_DIE_COUNTER', '60', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('2643', 'warpmap$', 'tha_t06', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('2643', 'warpmapN$', 'Thanatos Tower - LvL 6', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('2643', 'warpmapx', '89', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('2643', 'warpmapy', '221', '3', '0');
