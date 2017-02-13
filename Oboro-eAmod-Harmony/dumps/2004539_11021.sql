-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11021','2004539', '0', '892171', '2', '13', '1', '424', '0', '20006', '1', '1', '1', '27', '11', '1', '129', '129', '111', '120', '1', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '1', '0', '0', '0', '0', 'aldebaran', '136', '110', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '6346');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11021', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '56391', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11021', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '12057', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11021', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11021', '9', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11021', '10', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11021', '11', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11021', '14', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11021', '16', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11021', '19', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11021', '20', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11021', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11021', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11021', 'warpmapy', '14', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11021', 'warpmapN$', 'Ice Cave F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11021', 'warpmapx', '157', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11021', 'warpmap$', 'ice_dun01', '3', '0');
