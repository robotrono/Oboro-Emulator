-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('1335','2000256', '11', 'California', '5', '20', '15', '289', '96', '30000', '27', '5', '5', '5', '5', '5', '232', '232', '73', '73', '21', '0', '8', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '0', 'manuk', '270', '195', 'new_reborn', '203', '271', '0', '0', '0', '0', '0', '0', '664');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1335', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '6269', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('1335', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1412', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1335', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1335', '36', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1335', '37', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1335', '39', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1335', '40', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1335', '41', '6');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1335', '42', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1335', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('1335', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1335', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1335', 'warpmap$', 'anthell01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1335', 'warpmapN$', 'Anthell F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1335', 'warpmapx', '35', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('1335', 'warpmapy', '262', '3', '0');
