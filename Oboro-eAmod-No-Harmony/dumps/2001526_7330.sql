-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('7330','2001526', '2', 'Nadinas The Cat', '4013', '93', '61', '4972977', '27003563', '191557', '99', '33', '1', '1', '40', '1', '6837', '6837', '481', '502', '332', '19', '0', '0', '0', '0', '0', '0', '0', '7', '11', '317', '0', '0', '0', '0', '0', 'gonryun', '163', '105', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '13771');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7330', '507', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7330', '549', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7330', '756', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7330', '932', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7330', '727', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7330', '2202', '1', '0', '1', '0', '0', '4411', '0', '0', '0', '0', '1481', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '48', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '49', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '50', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '51', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '52', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '53', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '132', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '134', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '135', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '136', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '137', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '138', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '139', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '140', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '149', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '150', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '151', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '152', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '376', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '378', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '407', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '1003', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7330', '1004', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7330', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7330', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7330', 'lastJob', '12', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7330', 'warpmapy', '222', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7330', 'warpmapx', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7330', 'PC_DIE_COUNTER', '29', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7330', 'jobchange_level', '50', '3', '0');
