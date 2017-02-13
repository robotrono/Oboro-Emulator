-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10599','2004332', '3', 'mafioso', '24', '94', '69', '4570247', '3695707', '1442', '1', '70', '35', '48', '90', '1', '5527', '5527', '649', '692', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '1', '15', '0', '0', '0', '0', '0', 'ayothaya', '149', '165', 'geffen', '119', '68', '0', '0', '0', '0', '0', '0', '6610');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10599', '739', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10599', '637', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '500', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '501', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '505', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '506', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '507', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '508', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '509', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '510', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '511', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '512', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '513', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '514', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '515', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '516', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '517', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10599', '518', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10599', 'warpmapy', '220', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10599', 'RESRVPTS', '12', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10599', 'warpmap$', 'kh_dun01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10599', 'warpmapx', '26', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10599', 'warpmapN$', 'Robot Factory LvL 1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10599', 'PC_DIE_COUNTER', '7', '3', '0');
