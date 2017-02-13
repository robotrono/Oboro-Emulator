-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('12167','2004872', '7', 'SamBigotes', '24', '30', '16', '3214', '1170', '8256', '1', '9', '1', '9', '32', '1', '549', '549', '158', '172', '83', '0', '0', '0', '0', '0', '0', '0', '0', '67', '0', '549', '0', '0', '0', '0', '0', 'izlude', '127', '136', 'izlude', '128', '140', '0', '0', '0', '0', '0', '0', '912');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('12167', '13200', '1', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12167', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12167', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12167', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12167', '500', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12167', '509', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12167', '510', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12167', '511', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12167', '512', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12167', '518', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12167', 'RESRVPTS', '40', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12167', 'warpmap$', 'anthell01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12167', 'warpmapN$', 'Anthell F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12167', 'warpmapx', '35', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12167', 'warpmapy', '262', '3', '0');
