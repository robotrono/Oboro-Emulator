-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10204','2001186', '10', 'darth3', '3', '57', '44', '222436', '70797', '9720', '5', '5', '5', '5', '53', '5', '1218', '1218', '131', '143', '259', '5', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'alberta', '117', '60', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '2153');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10204', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '52161', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10204', '507', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10204', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '11060', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10204', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10204', '43', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10204', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10204', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10204', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10204', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10204', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10204', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10204', 'Mission_Completed', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10204', 'Mission_Ended', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10204', 'Mission_Points', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10204', 'Mission_Rank', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10204', 'Mission_Tick', '1485441502', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10204', 'warpmap$', 'moc_pryd01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10204', 'warpmapN$', 'Inside Pyramids F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10204', 'warpmapx', '192', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10204', 'warpmapy', '9', '3', '0');
