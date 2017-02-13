-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10269','2001186', '10', 'r2far', '20', '60', '31', '17778', '45624', '72000', '9', '9', '1', '1', '71', '1', '1625', '1625', '384', '384', '173', '30', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'alberta', '116', '55', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '3494');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10269', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '52337', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10269', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11121', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10269', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10269', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10269', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10269', '45', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10269', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10269', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10269', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10269', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10269', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10269', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10269', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10269', 'jobchange_level', '40', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10269', 'warpmapN$', 'Payon Forest 2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10269', 'warpmapy', '219', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10269', 'warpmap$', 'pay_fild02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10269', 'warpmapx', '151', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10269', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10269', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10269', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10269', 'Mission_Tick', '1485469314', '3', '0');
