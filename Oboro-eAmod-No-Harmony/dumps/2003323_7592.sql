-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('7592','2003323', '0', 'Chrollo Lucilfer', '17', '99', '50', '2144696', '11020886', '5500', '84', '99', '1', '1', '42', '1', '5070', '5070', '530', '580', '29', '19', '0', '0', '0', '0', '0', '0', '0', '3', '3', '0', '0', '0', '0', '0', '56', 'prontera', '155', '187', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '4062');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7592', '547', '134', '0', '1', '0', '0', '254', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7592', '7188', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7592', '656', '3', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7592', '930', '6', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7592', '2269', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '1244', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7592', '511', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7592', '601', '43', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7592', '7100', '26', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '2', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '44', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '48', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '49', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '50', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '51', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '52', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '53', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '149', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '150', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '151', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '152', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '210', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '211', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '212', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '213', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '218', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7592', '1005', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7592', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7592', 'PC_DIE_COUNTER', '5', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7592', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7592', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7592', 'warpmapx', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7592', 'warpmapy', '222', '3', '0');
