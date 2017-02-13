-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11220','2003945', '13', 'Tauro', '15', '82', '50', '1496372', '2083386', '29900', '96', '5', '5', '44', '42', '5', '4033', '4033', '576', '576', '0', '22', '0', '0', '0', '0', '0', '0', '0', '29', '2', '0', '0', '0', '0', '0', '0', 'comodo', '191', '146', 'comodo', '189', '147', '0', '0', '0', '0', '0', '0', '1929');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11220', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '57941', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11220', '7100', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11220', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '12247', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11220', '547', '724', '0', '1', '0', '0', '254', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '22', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '23', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '24', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '26', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '28', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '29', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '30', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '31', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '32', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '33', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '34', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '35', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '259', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '261', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '262', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '265', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '266', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '267', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '270', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11220', '271', '5');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11220', 'jobchange_level', '42', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11220', 'PC_DIE_COUNTER', '9', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11220', 'warpmap$', 'abyss_03', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11220', 'warpmapN$', 'Abyss Lakes Underground Cave F3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11220', 'warpmapx', '116', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11220', 'warpmapy', '27', '3', '0');
