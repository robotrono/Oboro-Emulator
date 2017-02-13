-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10482','2001186', '2', 'Darth17', '20', '59', '26', '303253', '84780', '64900', '9', '34', '1', '1', '56', '1', '1576', '1576', '378', '414', '185', '25', '0', '0', '0', '0', '0', '0', '0', '23', '0', '0', '0', '0', '0', '0', '0', 'alberta', '117', '57', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1677');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10482', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53147', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10482', '2209', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '7726', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10482', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11440', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10482', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10482', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10482', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10482', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10482', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10482', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10482', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10482', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10482', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10482', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10482', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10482', 'jobchange_level', '41', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10482', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10482', 'warpmapy', '169', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10482', 'warpmap$', 'prt_sewb3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10482', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10482', 'warpmapx', '180', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10482', 'Mission_Tick', '1485621085', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10482', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10482', 'warpmapN$', 'Prontera Culvert F3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10482', 'Mission_Rank', '1', '3', '0');
