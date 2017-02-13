-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('312','2000015', '8', 'Onet', '0', '8', '9', '72', '189', '30000', '9', '9', '1', '1', '9', '1', '75', '75', '18', '18', '24', '8', '0', '0', '0', '0', '0', '0', '0', '22', '0', '0', '1', '0', '0', '0', '0', 'new_reborn', '203', '267', 'new_reborn', '203', '271', '0', '0', '0', '0', '0', '0', '5704');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('312', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '19695', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('312', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '4467', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('312', '1', '0');

-- Character Global Reg Value --

