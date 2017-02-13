-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('1842','2000035', '7', 'AcidBurn', '4019', '99', '70', '343210000', '213852071', '3621140', '1', '25', '1', '99', '99', '2', '6485', '6485', '1045', '1095', '1', '0', '8', '0', '0', '0', '0', '0', '0', '2', '2', '303', '0', '0', '0', '0', '0', 'alberta', '105', '191', 'manuk', '267', '196', '0', '0', '0', '0', '0', '0', '173427');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1842', '547', '1012', '0', '1', '0', '0', '254', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --

INSERT INTO `cart_inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1842', '12092', '44', '0', '1', '0', '0', '254', '0', '0', '0', '0', '0', '0');
INSERT INTO `cart_inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1842', '5107', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '131', '0');
INSERT INTO `cart_inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1842', '1133', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '190', '0');
INSERT INTO `cart_inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1842', '2285', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1846', '0');

-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '36', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '37', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '38', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '39', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '40', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '41', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '42', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '153', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '154', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '155', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '226', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '227', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '228', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '229', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '230', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '231', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '233', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '234', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '235', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '236', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '237', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '238', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '244', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '478', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '479', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '490', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '491', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1842', '681', '10');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'barmunt_crow', '16', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'brazil_gua', '11', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'event_umbala', '2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'gympassmemory', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'lastJob', '18', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'MVPRank', '3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'PC_DIE_COUNTER', '423', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'RESRVPTS', '144', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'warpmap$', '2@nyd', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'warpmapN$', 'Nidhoggur\'s Nest LvL 2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'warpmapx', '200', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1842', 'warpmapy', '9', '3', '0');
