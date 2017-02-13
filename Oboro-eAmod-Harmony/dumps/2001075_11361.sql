-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11361','2001075', '2', 'Panqueque', '4046', '43', '32', '10268', '13851', '26000', '42', '30', '5', '5', '29', '5', '958', '958', '100', '110', '0', '13', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '0', '0', '0', '0', '0', 'prontera', '155', '187', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '609');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11361', '935', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11361', '1002', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11361', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '58738', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11361', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '12577', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '411', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '412', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '413', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '415', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '417', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '419', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '420', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '421', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '422', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '423', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '424', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11361', '426', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11361', 'warpmap$', 'bra_fild01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11361', 'warpmapN$', 'Brasilis Field', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11361', 'warpmapx', '74', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11361', 'warpmapy', '32', '3', '0');
