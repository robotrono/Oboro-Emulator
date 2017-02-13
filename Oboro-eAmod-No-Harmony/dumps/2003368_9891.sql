-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('9891','2003368', '4', 'Bela', '0', '15', '10', '389', '1349', '29910', '1', '1', '9', '24', '1', '9', '119', '119', '31', '33', '11', '0', '0', '0', '0', '0', '0', '0', '0', '22', '0', '0', '1', '0', '0', '0', '0', 'geffen', '119', '68', 'geffen', '119', '68', '0', '0', '0', '0', '0', '0', '666');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9891', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '50081', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9891', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '10615', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9891', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9891', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9891', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9891', 'PC_DIE_COUNTER', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9891', 'RESRVPTS', '18', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9891', 'warpmap$', 'prt_fild02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9891', 'warpmapN$', 'Prontera Field 2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9891', 'warpmapx', '240', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9891', 'warpmapy', '206', '3', '0');
