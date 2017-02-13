-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('3717','2000132', '4', 'XASARO', '4008', '99', '70', '292023662', '13657173', '1014499', '83', '72', '82', '1', '22', '1', '18947', '19945', '395', '471', '2', '5', '32', '0', '0', '0', '0', '0', '0', '3', '0', '0', '3', '0', '0', '0', '0', 'alberta', '113', '57', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '29500');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('3717', '1183', '1', '34', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '2', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '3', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '4', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '5', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '6', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '7', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '8', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '55', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '56', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '59', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '60', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '61', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '62', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '63', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '64', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '144', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '145', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '146', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '355', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '356', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '357', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '359', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '398', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3717', '1001', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3717', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3717', 'lastJob', '7', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3717', 'PC_DIE_COUNTER', '42', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3717', 'PC_SKILL_EFFECT_HIDE', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3717', 'warpmap$', 'man_fild03', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3717', 'warpmapN$', 'Manuk Field 3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3717', 'warpmapx', '84', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3717', 'warpmapy', '365', '3', '0');
