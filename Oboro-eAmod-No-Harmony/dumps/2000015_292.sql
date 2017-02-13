-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('292','2000015', '13', 'Adore', '0', '17', '10', '339', '340', '30000', '26', '9', '1', '1', '9', '1', '121', '121', '27', '29', '15', '0', '0', '0', '0', '0', '0', '0', '0', '22', '0', '0', '1', '0', '0', '0', '0', 'prontera', '157', '183', 'new_reborn', '203', '271', '0', '0', '0', '0', '0', '0', '75');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('292', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '2733', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('292', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '684', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('292', '1', '9');

-- Character Global Reg Value --

