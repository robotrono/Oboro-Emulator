-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11566','2004702', '0', 'Snowpigman', '4027', '15', '1', '139', '0', '30000', '5', '5', '5', '5', '5', '5', '116', '91', '63', '29', '57', '0', '0', '0', '0', '0', '0', '0', '0', '21', '2', '0', '0', '0', '0', '0', '0', 'prontera', '152', '186', 'prontera', '158', '193', '0', '0', '0', '0', '0', '0', '427');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11566', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '60269', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11566', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '12974', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11566', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11566', '22', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11566', '24', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11566', '28', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11566', '31', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11566', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11566', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11566', 'warpmapN$', 'Amatsu Field', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11566', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11566', 'warpmapy', '197', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11566', 'warpmap$', 'ama_fild01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11566', 'warpmapx', '190', '3', '0');
