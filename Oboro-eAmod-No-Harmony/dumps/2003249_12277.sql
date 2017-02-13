-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('12277','2003249', '2', 'Vegetta777', '4049', '99', '50', '3857931', '2083386', '550961', '1', '1', '9', '99', '99', '1', '4892', '4892', '1919', '1577', '1', '0', '0', '0', '0', '0', '0', '0', '0', '9', '2', '400', '10', '0', '0', '0', '0', 'rachel', '113', '137', 'rachel', '113', '137', '0', '0', '0', '0', '0', '0', '9637');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('12277', '1607', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '248', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('12277', '601', '19', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '411', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '413', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '415', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '417', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '419', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '420', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '421', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '422', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '423', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '424', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '425', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '426', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '445', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '447', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '448', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '449', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '450', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '451', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '452', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '453', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '454', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '455', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '457', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '462', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '463', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '465', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '466', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '467', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '468', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '469', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '470', '6');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '472', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12277', '493', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12277', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12277', 'PC_DIE_COUNTER', '34', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12277', 'warpmap$', 'spl_fild02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12277', 'warpmapN$', 'Splendide Field 2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12277', 'warpmapx', '12', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12277', 'warpmapy', '241', '3', '0');
