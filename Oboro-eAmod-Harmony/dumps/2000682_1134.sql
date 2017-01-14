-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('1134','2000682', '5', 'Hekireki', '4049', '99', '47', '99999999', '265059', '30001', '1', '53', '80', '1', '99', '1', '7912', '7912', '1018', '1108', '0', '13', '0', '0', '0', '0', '0', '0', '0', '2', '11', '46', '0', '0', '0', '0', '0', 'amatsu', '226', '229', 'new_reborn', '203', '271', '0', '0', '0', '0', '0', '0', '6427');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1134', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3160', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1134', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '772', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1134', '601', '116', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1134', '504', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1134', '7773', '72', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1134', '7828', '12', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '411', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '413', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '415', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '417', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '419', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '420', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '421', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '422', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '423', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '424', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '425', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '426', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '445', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '447', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '448', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '449', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '450', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '451', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '453', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '455', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '456', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '457', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '460', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '461', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '464', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '465', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '466', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '467', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '468', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1134', '493', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1134', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1134', 'PC_DIE_COUNTER', '25', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1134', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1134', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1134', 'warpmapx', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1134', 'warpmapy', '222', '3', '0');
