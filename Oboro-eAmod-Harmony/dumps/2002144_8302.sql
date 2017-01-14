-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('8302','2002144', '1', 'assa cross', '6', '38', '28', '3716', '9527', '24000', '42', '9', '1', '1', '37', '1', '616', '616', '87', '96', '3', '9', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '0', 'prontera', '154', '178', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '326');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8302', '2408', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '7494', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8302', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '8671', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8302', '2408', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '7496', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8302', '2408', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '7495', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8302', '601', '100', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8302', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '41030', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8302', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8302', '48', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8302', '49', '6');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8302', '50', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8302', '52', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8302', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8302', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8302', 'warpmap$', 'anthell01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8302', 'warpmapy', '262', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8302', 'PC_DIE_COUNTER', '3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8302', 'warpmapx', '35', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8302', 'warpmapN$', 'Anthell F1', '3', '0');
