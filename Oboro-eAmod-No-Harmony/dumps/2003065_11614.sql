-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11614','2003065', '2', 'Enki.', '4', '10', '1', '119', '0', '30000', '1', '8', '1', '14', '16', '2', '108', '87', '68', '34', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prontera', '155', '187', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '530');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11614', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '60818', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11614', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '13026', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11614', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11614', '22', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11614', '24', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11614', '28', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11614', '31', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11614', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11614', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11614', 'warpmapN$', 'Prontera Field 8', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11614', 'warpmap$', 'prt_fild08', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11614', 'warpmapx', '187', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11614', 'warpmapy', '218', '3', '0');
