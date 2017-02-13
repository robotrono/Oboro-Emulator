-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10344','2001186', '9', 'Darth1', '3', '50', '38', '37659', '53865', '55800', '9', '9', '1', '1', '54', '1', '943', '943', '112', '123', '167', '12', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '88', '66', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '3372');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10344', '2298', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '373', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10344', '2298', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '372', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10344', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '52594', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10344', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11230', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10344', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10344', '43', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10344', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10344', '45', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10344', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10344', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10344', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10344', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10344', 'Mission_Tick', '1485526535', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10344', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10344', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10344', 'warpmapx', '44', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10344', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10344', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10344', 'warpmapN$', 'Sograt Desert 20', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10344', 'warpmapy', '179', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10344', 'warpmap$', 'moc_fild20', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10344', 'Mission_Points', '1', '3', '0');
