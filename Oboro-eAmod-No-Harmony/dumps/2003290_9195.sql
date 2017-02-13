-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('9195','2003290', '5', 'porca', '0', '1', '1', '0', '0', '30000', '9', '9', '1', '1', '9', '1', '40', '40', '11', '12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '0', '0', '1', '0', '0', '0', '0', 'prontera', '156', '179', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1449');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9195', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '9826', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9195', '1201', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '46552', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9195', '1', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9195', 'PC_DIE_COUNTER', '2', '3', '0');
