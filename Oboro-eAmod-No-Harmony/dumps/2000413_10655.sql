-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10655','2000413', '4', 'Prim', '3', '59', '45', '320716', '124445', '71000', '9', '11', '1', '1', '76', '1', '1241', '1241', '130', '138', '110', '9', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prt_in', '89', '63', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '2157');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10655', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '54182', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10655', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '11669', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10655', '1755', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10655', '511', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10655', '1752', '1', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10655', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10655', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10655', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10655', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10655', '46', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10655', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10655', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10655', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10655', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10655', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10655', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10655', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10655', 'Mission_Tick', '1485709232', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10655', 'warpmap$', 'prt_fild06', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10655', 'warpmapN$', 'Prontera Field 6', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10655', 'warpmapx', '185', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10655', 'warpmapy', '188', '3', '0');
