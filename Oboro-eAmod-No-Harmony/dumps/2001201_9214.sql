-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('9214','2001201', '5', 'Libre', '16', '84', '50', '1004869', '1479349', '14800', '1', '1', '1', '1', '99', '1', '3267', '3267', '657', '717', '333', '0', '0', '0', '0', '0', '0', '0', '0', '26', '2', '65', '0', '0', '0', '0', '0', 'dewata', '200', '177', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '4365');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9214', '2301', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '9846', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('9214', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '46574', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '9', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '10', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '11', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '12', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '13', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '14', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '16', '8');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '19', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '20', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '93', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '274', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '275', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '276', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '277', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '278', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '279', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '280', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '281', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '282', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '283', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '285', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '286', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '287', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '288', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '289', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('9214', '290', '8');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9214', 'PC_DIE_COUNTER', '9', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9214', 'warpmap$', 'lhz_dun04', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9214', 'warpmapN$', 'Somatology Laboratory F4', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9214', 'warpmapy', '73', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9214', 'warpmapx', '240', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('9214', 'jobchange_level', '50', '3', '0');
