-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11047','2004545', '0', 'Gigi', '5', '13', '1', '424', '0', '30000', '23', '9', '1', '1', '10', '1', '137', '137', '49', '54', '3', '0', '0', '0', '0', '0', '0', '0', '0', '12', '6', '0', '1', '0', '0', '0', '0', 'prontera', '157', '188', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '176');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11047', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '56616', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11047', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '12077', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11047', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11047', '36', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11047', '40', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11047', '42', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11047', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11047', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11047', 'warpmapN$', 'Anthell F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11047', 'warpmap$', 'anthell01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11047', 'warpmapx', '35', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11047', 'warpmapy', '262', '3', '0');
