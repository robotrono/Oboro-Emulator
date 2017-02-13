-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10991','2004180', '1', 'Molly', '4', '81', '30', '1276737', '3938', '18000', '1', '1', '1', '59', '99', '9', '1821', '1821', '664', '664', '4', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', 'lighthalzen', '163', '92', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '795');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10991', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '12024', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '22', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '23', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '24', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '26', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '28', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '29', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '31', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '32', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '33', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '34', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '35', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10991', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10991', 'warpmap$', 'pay_dun00', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10991', 'warpmapN$', 'Payon Cave F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10991', 'warpmapx', '21', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10991', 'warpmapy', '182', '3', '0');
