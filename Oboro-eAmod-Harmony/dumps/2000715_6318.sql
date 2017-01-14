-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('6318','2000715', '3', 'XDGunsXD', '24', '99', '70', '2659908', '5395117', '31774', '9', '99', '1', '1', '99', '1', '4579', '4579', '468', '559', '1', '1', '0', '0', '0', '0', '0', '0', '0', '32', '11', '201', '0', '0', '0', '0', '0', 'aldebaran', '143', '111', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '9445');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6318', '13201', '11', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6318', '13205', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6318', '13203', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6318', '13207', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6318', '13202', '11', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6318', '13206', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('6318', '13204', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '500', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '501', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '502', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '506', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '507', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '508', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '509', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '510', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '511', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '512', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '515', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '516', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '517', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '518', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '519', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('6318', '520', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6318', 'PC_DIE_COUNTER', '14', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6318', 'warpmapy', '272', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6318', 'warpmapx', '34', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6318', 'warpmap$', 'thor_v03', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('6318', 'warpmapN$', 'Thor\'s Volcano Dungeon F3', '3', '0');
