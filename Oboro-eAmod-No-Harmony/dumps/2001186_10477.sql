-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10477','2001186', '0', 'Darth16', '20', '56', '23', '214134', '41897', '7280', '9', '56', '1', '1', '54', '1', '1434', '1434', '359', '394', '27', '12', '0', '0', '0', '0', '0', '0', '0', '23', '0', '0', '0', '0', '0', '0', '0', 'alberta', '117', '57', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1737');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10477', '2102', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1272', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10477', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11436', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10477', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53085', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10477', '716', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10477', '954', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10477', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10477', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10477', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10477', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10477', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10477', '47', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10477', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10477', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10477', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10477', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10477', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10477', 'warpmapN$', 'Prontera Culvert F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10477', 'warpmap$', 'prt_sewb1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10477', 'jobchange_level', '41', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10477', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10477', 'warpmapy', '247', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10477', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10477', 'warpmapx', '131', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10477', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10477', 'Mission_Tick', '1485619331', '3', '0');
