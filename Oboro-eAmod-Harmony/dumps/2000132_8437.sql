-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('8437','2000132', '5', 'thirteen', '1', '81', '29', '1236921', '5953', '15000', '56', '28', '5', '5', '11', '5', '2961', '2961', '180', '197', '547', '18', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '1', '0', '0', '0', '0', 'prontera', '155', '187', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '12012');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8437', '504', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8437', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '41954', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8437', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '8887', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8437', '601', '189', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8437', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8437', '2', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8437', '4', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8437', '5', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8437', '6', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8437', '7', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8437', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8437', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8437', 'PC_DIE_COUNTER', '3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8437', 'warpmap$', 'ayo_dun01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8437', 'warpmapN$', 'Ayothaya - Ancient Shrine Maze', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8437', 'warpmapx', '275', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8437', 'warpmapy', '19', '3', '0');
