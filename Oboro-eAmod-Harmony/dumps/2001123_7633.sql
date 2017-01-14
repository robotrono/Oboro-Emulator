-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('7633','2001123', '7', 'Neon Indian', '7', '86', '50', '1513751', '2083386', '6105', '99', '5', '5', '5', '69', '5', '7010', '7010', '281', '308', '6', '2', '32', '0', '0', '0', '0', '0', '0', '18', '8', '0', '0', '0', '0', '0', '0', 'prontera', '165', '183', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '3494');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7633', '13027', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '8740', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7633', '1006', '8', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('7633', '910', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '2', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '3', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '4', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '5', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '6', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '7', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '8', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '55', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '60', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '61', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '62', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '63', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '64', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '144', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '145', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '146', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('7633', '1001', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7633', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7633', 'PC_DIE_COUNTER', '2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7633', 'warpmapy', '185', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7633', 'warpmapx', '21', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7633', 'warpmap$', 'orcsdun02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('7633', 'warpmapN$', 'Orc Dungeon F2', '3', '0');
