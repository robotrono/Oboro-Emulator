-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10211','2001186', '11', 'darth12', '11', '62', '28', '205140', '63317', '16520', '5', '5', '5', '5', '61', '5', '2146', '2146', '273', '299', '275', '27', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'alberta', '120', '57', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '2400');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10211', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '52170', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10211', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11068', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10211', '1207', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3319', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10211', '1207', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '3318', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10211', '512', '5', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10211', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10211', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10211', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10211', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10211', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10211', '47', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10211', '115', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10211', '116', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10211', '126', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10211', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10211', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10211', 'jobchange_level', '44', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10211', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10211', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10211', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10211', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10211', 'Mission_Tick', '1485443958', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10211', 'PC_DIE_COUNTER', '2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10211', 'warpmap$', 'moc_fild07', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10211', 'warpmapN$', 'Sograt Desert 7', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10211', 'warpmapx', '224', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10211', 'warpmapy', '170', '3', '0');
