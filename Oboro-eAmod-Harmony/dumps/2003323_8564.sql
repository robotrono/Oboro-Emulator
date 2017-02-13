-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('8564','2003323', '5', 'refino hueas nitidas', '4011', '99', '70', '265684415', '60791', '214858', '99', '1', '1', '1', '1', '1', '6672', '6672', '542', '593', '697', '0', '8', '0', '0', '0', '0', '0', '0', '3', '2', '345', '0', '0', '272', '125', '56', 'prontera', '155', '187', 'izlude', '128', '140', '0', '0', '0', '0', '0', '0', '16429');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8564', '5228', '1', '1024', '1', '0', '0', '254', '0', '16958', '15', '0', '12', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8564', '5040', '1', '2048', '1', '0', '0', '254', '0', '16958', '15', '0', '378', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8564', '7063', '19', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8564', '12208', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8564', '1542', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '241', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8564', '4102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8564', '2269', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '1159', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8564', '5040', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '377', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8564', '4109', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --

INSERT INTO `cart_inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8564', '4355', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cart_inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8564', '4322', '3', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `cart_inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8564', '4256', '13', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '36', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '37', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '38', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '39', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '40', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '41', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '42', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '94', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '95', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '96', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '97', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '98', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '99', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '100', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '101', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '102', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '103', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '104', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '105', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '106', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '107', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '108', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '109', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '110', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '153', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '154', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '155', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '387', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '477', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '1012', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8564', '1013', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8564', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8564', 'PC_DIE_COUNTER', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8564', 'warpmapx', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8564', 'warpmapy', '222', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8564', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8564', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8564', 'lastJob', '10', '3', '0');
