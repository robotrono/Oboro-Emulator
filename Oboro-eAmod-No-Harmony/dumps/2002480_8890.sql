-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('8890','2002480', '1', 'SpongeBob', '5', '18', '12', '1220', '295', '0', '24', '5', '5', '5', '5', '5', '204', '204', '67', '70', '21', '0', '8', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '49', 'ayothaya', '208', '191', 'geffen', '119', '68', '0', '0', '0', '0', '0', '0', '2523');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8890', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '44815', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8890', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '9490', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8890', '2262', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '760', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8890', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8890', '36', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8890', '37', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8890', '39', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8890', '40', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8890', '41', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8890', '42', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8890', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8890', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8890', 'warpmapN$', 'Prontera Field 8', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8890', 'PC_DIE_COUNTER', '19', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8890', 'warpmap$', 'prt_fild08', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8890', 'warpmapx', '187', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8890', 'warpmapy', '218', '3', '0');
