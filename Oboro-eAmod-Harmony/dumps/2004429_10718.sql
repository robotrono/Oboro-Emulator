-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10718','2004429', '0', 'PeneLoco', '0', '1', '1', '0', '0', '30000', '6', '6', '6', '4', '4', '4', '42', '42', '11', '11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7', '1', '0', '0', '0', '0', '0', '0', 'prontera', '148', '222', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '501');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10718', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '54520', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10718', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11732', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10718', '1', '0');

-- Character Global Reg Value --

