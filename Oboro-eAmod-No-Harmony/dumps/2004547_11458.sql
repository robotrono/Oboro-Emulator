-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11458','2004547', '0', 'llDex', '3', '60', '45', '264019', '247689', '135641', '9', '51', '1', '1', '67', '1', '1276', '1276', '132', '145', '21', '4', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '11', '0', '0', '0', '0', 'aldebaran', '138', '117', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '602');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11458', '1708', '1', '34', '1', '0', '0', '0', '0', '0', '0', '0', '15579', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11458', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11458', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11458', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11458', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11458', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11458', '47', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11458', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11458', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11458', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11458', 'warpmap$', 'pay_dun01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11458', 'warpmapN$', 'Payon Cave F2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11458', 'warpmapx', '19', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11458', 'warpmapy', '33', '3', '0');
