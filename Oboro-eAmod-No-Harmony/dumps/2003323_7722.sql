-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('7722','2003323', '4', 'DELA GEEZY', '4019', '99', '70', '343210000', '213852071', '2848', '1', '40', '1', '94', '98', '1', '6485', '6485', '1020', '1070', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '7', '233', '0', '0', '0', '0', '56', 'prontera', '155', '187', 'splendide', '199', '147', '0', '0', '0', '0', '0', '0', '84516');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7722', '2269', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '1180', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7722', '715', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7722', '1000', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7722', '506', '12', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '36', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '37', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '38', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '39', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '40', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '41', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '42', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '153', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '154', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '155', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '226', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '227', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '228', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '229', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '230', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '231', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '233', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '234', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '235', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '236', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '237', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '479', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '490', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7722', '491', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7722', 'warpmap$', 'alde_dun02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7722', 'warpmapx', '127', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7722', 'lastJob', '18', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7722', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7722', 'PC_DIE_COUNTER', '418', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7722', 'warpmapN$', 'Clock Tower B2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7722', 'warpmapy', '169', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7722', 'MVPRank', '1', '3', '0');
