-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11845','2004169', '13', 'Yoguins', '4015', '86', '41', '288', '802033', '0', '99', '66', '1', '1', '31', '1', '6300', '8300', '537', '588', '24', '2', '0', '0', '0', '0', '0', '0', '0', '19', '0', '0', '0', '0', '0', '0', '0', 'prontera', '139', '210', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '3486');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11845', '756', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11845', '905', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11845', '1045', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11845', '930', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11845', '568', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '2', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '3', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '4', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '5', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '6', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '7', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '8', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '35', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '55', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '63', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '248', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '249', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '250', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '251', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '252', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '253', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '257', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '367', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11845', '480', '0');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11845', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11845', 'lastJob', '14', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11845', 'PC_DIE_COUNTER', '13', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11845', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11845', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11845', 'warpmapx', '10', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11845', 'warpmapy', '222', '3', '0');
