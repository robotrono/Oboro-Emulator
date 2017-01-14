-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('7349','2001526', '3', 'John Petrucci', '19', '81', '46', '810725', '40631', '34526', '9', '48', '1', '1', '99', '1', '2889', '2889', '520', '528', '78', '45', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '11', '0', '72', '12', '0', 'prontera', '152', '174', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1541');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7349', '2285', '1', '256', '1', '0', '0', '0', '0', '0', '0', '0', '2270', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7349', '1707', '1', '34', '1', '0', '0', '0', '0', '0', '0', '0', '492', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7349', '1766', '1', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7349', '2202', '1', '512', '1', '0', '0', '0', '0', '0', '0', '0', '2135', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7349', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7349', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7349', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7349', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7349', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7349', '47', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7349', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7349', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7349', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7349', '315', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7349', 'warpmapx', '150', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7349', 'warpmapN$', 'Somatology Labotory F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7349', 'warpmapy', '288', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7349', 'PC_DIE_COUNTER', '8', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7349', 'warpmap$', 'lhz_dun01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7349', 'jobchange_level', '50', '3', '0');
