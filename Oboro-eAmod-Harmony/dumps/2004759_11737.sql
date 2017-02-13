-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11737','2004759', '0', 'BEL18VE', '18', '69', '33', '74922', '179669', '800', '9', '71', '1', '1', '68', '1', '2632', '2632', '306', '334', '2', '22', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prontera', '150', '189', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '676');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11737', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '13141', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11737', '507', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11737', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '61693', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11737', '601', '63', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11737', '656', '9', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11737', '578', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11737', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11737', '36', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11737', '37', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11737', '38', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11737', '39', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11737', '40', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11737', '41', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11737', '42', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11737', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11737', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11737', '226', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11737', '227', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11737', 'PC_DIE_COUNTER', '2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11737', 'warpmapy', '187', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11737', 'warpmapx', '229', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11737', 'warpmap$', 'lou_fild01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11737', 'warpmapN$', 'Lighthalzen Fields', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11737', 'jobchange_level', '50', '3', '0');
