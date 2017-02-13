-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('9324','2003689', '2', 'MECATO', '5', '19', '15', '1195', '85', '30000', '30', '12', '1', '1', '10', '1', '210', '210', '67', '67', '2', '1', '8', '0', '0', '0', '0', '0', '0', '3', '0', '0', '1', '0', '0', '0', '0', 'alberta', '104', '190', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '412');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9324', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '47205', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9324', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '9962', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9324', '7539', '6', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9324', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9324', '36', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9324', '37', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9324', '39', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9324', '40', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9324', '41', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9324', '42', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9324', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9324', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9324', 'warpmap$', 'anthell01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9324', 'warpmapN$', 'Anthell F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9324', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9324', 'warpmapx', '35', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9324', 'warpmapy', '262', '3', '0');
