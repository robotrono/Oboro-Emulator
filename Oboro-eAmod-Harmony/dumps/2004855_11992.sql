-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11992','2004855', '1', 'LOLOL', '11', '98', '50', '26680391', '2083386', '123146', '1', '97', '1', '9', '99', '1', '4789', '4789', '454', '494', '1', '0', '0', '0', '0', '0', '0', '0', '0', '9', '32', '415', '11', '0', '72', '0', '0', 'prontera', '161', '185', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '7503');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11992', '756', '36', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11992', '1708', '1', '34', '1', '0', '0', '0', '0', '0', '0', '0', '17658', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11992', '1099', '36', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11992', '4157', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11992', '912', '36', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11992', '2285', '1', '256', '1', '0', '0', '0', '0', '0', '0', '0', '3814', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '47', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '115', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '116', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '117', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '118', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '119', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '120', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '121', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '122', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '123', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '124', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '126', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '127', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '128', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '129', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '130', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '147', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '148', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11992', '1009', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11992', 'warpmap$', 'gef_fild11', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11992', 'warpmapy', '318', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11992', 'warpmapN$', 'Geffen Field 11', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11992', 'PC_DIE_COUNTER', '8', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11992', 'warpmapx', '136', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11992', 'jobchange_level', '50', '3', '0');
