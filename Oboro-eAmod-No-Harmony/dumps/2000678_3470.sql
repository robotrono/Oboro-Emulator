-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('3470','2000678', '0', 'Sunjai', '4021', '99', '70', '343210000', '213852071', '9994', '25', '99', '1', '2', '99', '1', '5221', '5221', '807', '882', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', 'prontera', '152', '182', 'prontera', '155', '190', '0', '0', '0', '0', '0', '0', '337585');

-- Character Inventory --


-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '47', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '147', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '148', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '304', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '305', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '309', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '311', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '313', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '323', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '324', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '325', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '326', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '327', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '328', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '329', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '330', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '394', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '395', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '396', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '488', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '489', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('3470', '1011', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'lastJob', '20', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'Mission_Count1', '75', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'Mission_Count2', '75', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'Mission_Count3', '75', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'Mission_Count4', '75', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'Mission_Count5', '75', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'Mission_ID1', '1004', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'Mission_ID2', '1175', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'Mission_ID3', '1024', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'Mission_ID4', '1068', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'Mission_ID5', '1005', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'Mission_Tick', '1483136098', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'PC_DIE_COUNTER', '1413', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'warpmap$', 'abbey01', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'warpmapN$', 'Cursed Abbey Dungeon - LvL 1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'warpmapx', '51', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('3470', 'warpmapy', '14', '3', '0');
