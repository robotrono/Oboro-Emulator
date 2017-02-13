-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('7769','2000711', '1', 'Riqui ricon', '5', '44', '31', '43945', '4579', '314443', '32', '5', '5', '5', '44', '5', '703', '703', '150', '150', '64', '3', '8', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '16', '0', '0', 'brasilis', '211', '288', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '17570');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7769', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '8073', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7769', '2220', '1', '256', '1', '0', '0', '0', '0', '0', '0', '0', '1222', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7769', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '37541', '0');

-- Character Cart Inventory --

INSERT INTO `cart_inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7769', '1223', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '764', '0');
INSERT INTO `cart_inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7769', '1223', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '627', '0');

-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7769', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7769', '36', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7769', '37', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7769', '38', '6');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7769', '39', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7769', '40', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7769', '41', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7769', '42', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7769', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7769', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7769', 'warpmapx', '145', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7769', 'warpmapy', '155', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7769', 'warpmapN$', 'Umbala', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7769', 'warpmap$', 'umbala', '3', '0');
