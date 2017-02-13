-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('9731','2000174', '12', 'SNNNP', '23', '45', '1', '6544', '0', '30000', '43', '25', '1', '10', '35', '1', '262', '288', '60', '71', '14', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '1', '0', '0', '0', '0', 'payon', '176', '91', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '571');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9731', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '49256', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9731', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '10350', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '2', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '4', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '5', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '6', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '9', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '10', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '11', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '14', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '16', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '19', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '20', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '22', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '24', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '28', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '31', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '36', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '40', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '42', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '43', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '48', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '49', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '50', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '52', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9731', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9731', 'jobchange_level', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9731', 'warpmap$', 'pay_dun00', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9731', 'warpmapN$', 'Payon Cave F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9731', 'warpmapx', '21', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9731', 'warpmapy', '182', '3', '0');
