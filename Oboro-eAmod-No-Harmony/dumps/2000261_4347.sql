-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('4347','2000261', '8', 'Cross', '6', '13', '1', '424', '0', '30000', '9', '9', '1', '1', '9', '1', '149', '149', '36', '36', '47', '0', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '1', '0', '0', '0', '0', 'prontera', '155', '187', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1423');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('4347', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '18649', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('4347', '8905', '5', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('4347', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('4347', '48', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('4347', '49', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('4347', '50', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('4347', '52', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('4347', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('4347', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('4347', 'warpmap$', 'anthell01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('4347', 'warpmapN$', 'Anthell F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('4347', 'warpmapx', '35', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('4347', 'warpmapy', '262', '3', '0');
