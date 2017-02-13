-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('12272','2004967', '1', 'banban', '15', '79', '48', '2838519', '1740798', '46743', '64', '1', '15', '38', '73', '1', '4107', '4107', '533', '571', '48', '23', '0', '0', '0', '0', '0', '0', '0', '18', '0', '0', '0', '0', '0', '0', '0', 'prontera', '155', '187', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '2080');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '22', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '23', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '24', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '26', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '28', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '29', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '30', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '31', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '32', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '33', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '34', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '35', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '259', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '261', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '262', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '266', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '267', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '270', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('12272', '271', '5');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12272', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12272', 'PC_DIE_COUNTER', '6', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12272', 'warpmap$', 'tur_dun02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12272', 'warpmapN$', 'Turtle Dungeon - LvL 1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12272', 'warpmapx', '148', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('12272', 'warpmapy', '261', '3', '0');
