-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('9493','2004018', '0', 'La chata azul', '5', '19', '1', '1249', '0', '30000', '9', '9', '1', '1', '9', '1', '208', '208', '67', '74', '81', '0', '0', '0', '0', '0', '0', '0', '0', '70', '6', '402', '1', '0', '0', '0', '0', 'prontera', '159', '188', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '493');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9493', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '48245', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9493', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '10118', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9493', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9493', '36', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9493', '40', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9493', '42', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9493', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9493', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9493', 'warpmapN$', 'Anthell F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9493', 'warpmap$', 'anthell01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9493', 'warpmapx', '35', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9493', 'warpmapy', '262', '3', '0');
