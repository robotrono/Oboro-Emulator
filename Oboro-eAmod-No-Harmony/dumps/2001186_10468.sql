-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10468','2001186', '2', 'Darth5', '3', '56', '43', '170634', '38898', '74800', '9', '9', '1', '1', '66', '1', '1137', '1137', '124', '136', '157', '2', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'alberta', '118', '57', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '2695');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10468', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11419', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10468', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53076', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10468', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10468', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10468', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10468', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10468', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10468', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10468', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10468', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10468', 'warpmap$', 'prt_sewb3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10468', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10468', 'warpmapx', '180', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10468', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10468', 'Mission_Tick', '1485610898', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10468', 'warpmapy', '169', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10468', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10468', 'warpmapN$', 'Prontera Culvert F3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10468', 'Mission_Completed', '1', '3', '0');
