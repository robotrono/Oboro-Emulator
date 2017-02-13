-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10463','2001186', '10', 'Darth2', '20', '61', '30', '34614', '40575', '74000', '9', '58', '1', '1', '61', '1', '1675', '1675', '391', '428', '35', '29', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'alberta', '115', '59', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1564');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10463', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53071', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10463', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11414', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10463', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10463', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10463', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10463', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10463', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10463', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10463', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10463', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10463', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10463', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10463', 'warpmapx', '19', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10463', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10463', 'jobchange_level', '41', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10463', 'warpmap$', 'prt_sewb2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10463', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10463', 'warpmapy', '19', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10463', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10463', 'warpmapN$', 'Prontera Culvert F2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10463', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10463', 'Mission_Tick', '1485607079', '3', '0');
