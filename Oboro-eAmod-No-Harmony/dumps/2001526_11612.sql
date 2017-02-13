-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11612','2001526', '14', 'GolD.Roger', '0', '15', '10', '639', '349', '30000', '5', '5', '5', '5', '5', '5', '115', '115', '26', '28', '57', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prontera', '152', '175', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '212');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11612', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '60820', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11612', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '13027', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11612', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11612', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11612', '143', '1');

-- Character Global Reg Value --

