-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11557','2004568', '2', 'Henry', '24', '86', '61', '2885519', '975767', '25163', '9', '99', '1', '1', '71', '1', '3495', '3495', '408', '448', '6', '10', '0', '0', '0', '0', '0', '0', '0', '21', '0', '540', '17', '0', '0', '0', '0', 'prontera', '137', '206', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '2192');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11557', '13200', '10', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11557', '13201', '10', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11557', '13100', '1', '34', '1', '0', '0', '0', '0', '0', '0', '0', '60', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11557', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '12810', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11557', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11557', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11557', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11557', '500', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11557', '509', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11557', '510', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11557', '511', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11557', '512', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11557', '515', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11557', '516', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11557', '517', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11557', '518', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11557', 'warpmapy', '222', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11557', 'warpmapx', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11557', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11557', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11557', 'PC_DIE_COUNTER', '4', '3', '0');
