-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10191','2001186', '11', 'Strmpr', '20', '61', '32', '111364', '20697', '72000', '9', '53', '1', '1', '51', '1', '1675', '1675', '391', '428', '140', '31', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '84', '65', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1801');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10191', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '52126', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10191', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11047', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10191', '601', '19', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10191', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10191', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10191', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10191', '45', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10191', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10191', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10191', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10191', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10191', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10191', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10191', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10191', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10191', 'warpmapN$', 'Payon Forest 2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10191', 'jobchange_level', '40', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10191', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10191', 'warpmap$', 'pay_fild02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10191', 'Mission_Tick', '1485429449', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10191', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10191', 'warpmapy', '219', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10191', 'warpmapx', '151', '3', '0');
