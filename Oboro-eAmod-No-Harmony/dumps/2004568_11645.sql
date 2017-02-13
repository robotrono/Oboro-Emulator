-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11645','2004568', '3', 'Fray', '4020', '93', '57', '45966005', '5226360', '0', '1', '93', '1', '99', '1', '1', '4593', '4593', '1441', '1511', '5', '21', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'aldebaran', '144', '110', 'aldebaran', '140', '121', '0', '0', '0', '0', '0', '0', '9608');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11645', '1751', '1', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11645', '645', '6', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11645', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '13054', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '47', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '147', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '148', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '304', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '305', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '309', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '311', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '313', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '315', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '317', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '319', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '320', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '321', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '322', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11645', '489', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11645', 'PC_DIE_COUNTER', '16', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11645', 'lastJob', '19', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11645', 'warpmapy', '272', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11645', 'warpmapN$', 'Thor\'s Volcano Dungeon F3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11645', 'warpmap$', 'thor_v03', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11645', 'warpmapx', '34', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11645', 'jobchange_level', '50', '3', '0');
