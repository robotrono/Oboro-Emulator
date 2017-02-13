-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10750','2004382', '0', 'nekomamuchi', '2', '42', '30', '12529', '21133', '40003', '23', '5', '5', '35', '40', '5', '543', '543', '361', '387', '0', '11', '0', '0', '0', '0', '0', '0', '0', '21', '0', '0', '10', '0', '0', '0', '0', 'prontera', '163', '186', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1803');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10750', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '11758', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10750', '1601', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '123', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10750', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10750', '9', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10750', '10', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10750', '11', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10750', '14', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10750', '16', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10750', '17', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10750', '19', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10750', '20', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10750', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10750', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10750', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10750', 'warpmap$', 'pay_dun00', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10750', 'warpmapN$', 'Payon Cave F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10750', 'warpmapx', '21', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10750', 'warpmapy', '182', '3', '0');
