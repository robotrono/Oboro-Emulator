-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10400','2002816', '1', 'Neko', '4012', '96', '65', '55691410', '39233113', '48024', '1', '99', '1', '1', '99', '1', '5817', '6017', '521', '571', '3', '37', '0', '0', '0', '0', '0', '0', '0', '5', '0', '85', '11', '0', '0', '0', '0', 'izlude', '128', '141', 'izlude', '128', '140', '0', '0', '0', '0', '0', '0', '3837');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10400', '2436', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '907', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10400', '1772', '1', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10400', '2381', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '2866', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10400', '656', '23', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10400', '1738', '1', '34', '1', '0', '0', '0', '0', '0', '0', '0', '186', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10400', '2539', '1', '4', '1', '0', '0', '0', '0', '0', '0', '0', '1354', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '47', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '115', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '116', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '126', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '127', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '129', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '130', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '147', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '148', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '380', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '382', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '383', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10400', '1009', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10400', 'jobchange_level', '46', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10400', 'lastJob', '11', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10400', 'PC_DIE_COUNTER', '9', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10400', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10400', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10400', 'warpmapx', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10400', 'warpmapy', '222', '3', '0');
