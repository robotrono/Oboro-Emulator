-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10574','2003867', '5', 'mauricio', '3', '31', '23', '4732', '3235', '30000', '9', '27', '1', '1', '23', '1', '449', '449', '73', '80', '71', '12', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '11', '0', '0', '0', '0', 'pay_dun00', '19', '174', 'brasilis', '196', '217', '0', '0', '0', '0', '0', '0', '489');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10574', '1765', '1', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10574', '1701', '1', '34', '1', '0', '0', '0', '0', '0', '0', '0', '46278', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10574', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53489', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10574', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '11551', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10574', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10574', '43', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10574', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10574', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10574', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10574', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10574', 'PC_DIE_COUNTER', '5', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10574', 'warpmap$', 'pay_dun00', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10574', 'warpmapN$', 'Payon Cave F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10574', 'warpmapx', '21', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10574', 'warpmapy', '182', '3', '0');
