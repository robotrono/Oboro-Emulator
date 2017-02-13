-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('12023','2003433', '2', 'Iziix', '0', '22', '10', '559', '3599', '30000', '5', '5', '5', '5', '5', '5', '152', '152', '33', '36', '101', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '1', '0', '0', '0', '0', 'prontera', '154', '192', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '140');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('12023', '1701', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '60628', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('12023', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '63963', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('12023', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '13427', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12023', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12023', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12023', '143', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12023', 'warpmap$', 'prt_fild06', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12023', 'warpmapN$', 'Prontera Field 6', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12023', 'warpmapx', '185', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12023', 'warpmapy', '188', '3', '0');
