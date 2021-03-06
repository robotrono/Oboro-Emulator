-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10514','2001186', '10', 'Darthv2', '20', '62', '34', '171890', '29246', '24620', '9', '17', '1', '1', '77', '1', '1743', '1743', '397', '397', '127', '33', '0', '0', '0', '0', '0', '0', '0', '23', '0', '0', '0', '0', '0', '0', '0', 'alberta', '117', '56', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1878');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10514', '5035', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '197', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10514', '724', '7', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10514', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '53336', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10514', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11470', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10514', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10514', '43', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10514', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10514', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10514', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10514', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10514', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10514', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10514', '304', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10514', '323', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10514', 'warpmapy', '156', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10514', 'warpmapx', '155', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10514', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10514', 'warpmap$', 'pay_dun03', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10514', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10514', 'warpmapN$', 'Payon Cave F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10514', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10514', 'jobchange_level', '40', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10514', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10514', 'Mission_Tick', '1485633309', '3', '0');
