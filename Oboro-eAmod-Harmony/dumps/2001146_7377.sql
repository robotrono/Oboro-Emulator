-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('7377','2001146', '0', 'maybe', '3', '60', '45', '246879', '146386', '55700', '1', '10', '1', '1', '90', '1', '1276', '1276', '132', '136', '7', '14', '0', '0', '0', '0', '0', '0', '0', '21', '6', '0', '0', '0', '0', '0', '0', 'prt_in', '90', '61', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '3544');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7377', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '7570', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7377', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7377', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7377', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7377', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7377', '46', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7377', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7377', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7377', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7377', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7377', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7377', 'warpmapy', '182', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7377', 'warpmapx', '21', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7377', 'Mission_Tick', '1484282523', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7377', 'PC_DIE_COUNTER', '3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7377', 'warpmap$', 'pay_dun00', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7377', 'warpmapN$', 'Payon Cave F1', '3', '0');
