-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('9001','2000035', '10', 'ShUra de Capricorn', '4015', '99', '70', '307111247', '44360784', '3800', '1', '91', '99', '1', '43', '1', '16136', '18908', '641', '700', '5', '0', '32', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', 'prontera', '130', '211', 'manuk', '267', '196', '0', '0', '0', '0', '0', '0', '15627');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9001', '11502', '167', '0', '1', '0', '0', '254', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9001', '522', '8', '0', '1', '0', '0', '254', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9001', '12029', '5', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '2', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '4', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '5', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '6', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '7', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '8', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '22', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '23', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '28', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '35', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '55', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '63', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '64', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '144', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '145', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '146', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '248', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '249', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '250', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '251', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '252', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '253', '6');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '254', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '255', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '257', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '367', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '368', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '369', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9001', '1002', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9001', 'lastJob', '14', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9001', 'PC_DIE_COUNTER', '62', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9001', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9001', 'warpmap$', 'thor_v03', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9001', 'warpmapN$', 'Thor\'s Volcano Dungeon F3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9001', 'warpmapy', '272', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9001', 'warpmapx', '34', '3', '0');
