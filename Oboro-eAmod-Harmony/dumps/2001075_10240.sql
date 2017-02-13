-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10240','2001075', '2', 'Ñomi', '10', '90', '44', '2148143', '704421', '2612', '99', '45', '5', '5', '57', '5', '4591', '4591', '395', '458', '22', '10', '0', '0', '0', '0', '0', '0', '0', '2', '6', '299', '0', '0', '0', '0', '0', 'prontera', '153', '173', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '1490');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10240', '504', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '36', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '37', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '38', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '39', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '40', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '41', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '42', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '94', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '95', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '96', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '98', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '105', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '107', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '108', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '109', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '110', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '111', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '112', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '113', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '114', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '153', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '154', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '155', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '1012', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10240', '1013', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10240', 'PC_DIE_COUNTER', '2', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10240', 'warpmap$', 'in_sphinx4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10240', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10240', 'warpmapy', '222', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10240', 'warpmapN$', 'Sphinx F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10240', 'warpmapx', '10', '3', '0');
