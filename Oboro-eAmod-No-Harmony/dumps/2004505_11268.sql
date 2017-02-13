-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('11268','2004505', '2', 'Tetrahidrocannabinol', '9', '70', '35', '198817', '25985', '30000', '1', '1', '1', '79', '52', '9', '1770', '1770', '1228', '1292', '65', '4', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '10', '0', '0', '0', '0', 'ice_dun01', '235', '19', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '784');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11268', '1201', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '58148', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11268', '1614', '1', '2', '1', '0', '0', '0', '0', '0', '0', '0', '7650', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11268', '2617', '1', '8', '1', '0', '0', '0', '0', '0', '0', '0', '2859', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11268', '2617', '1', '128', '1', '0', '0', '0', '0', '0', '0', '0', '2805', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('11268', '2301', '1', '16', '1', '0', '0', '0', '0', '0', '0', '0', '12283', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '9', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '10', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '11', '7');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '13', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '14', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '15', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '16', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '17', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '18', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '19', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '20', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '21', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '80', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '81', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '84', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '85', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '86', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '87', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '89', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '90', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '91', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '92', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '93', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '157', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('11268', '1006', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11268', 'warpmapx', '157', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11268', 'PC_DIE_COUNTER', '1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11268', 'warpmapN$', 'Ice Cave F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11268', 'warpmapy', '14', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11268', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('11268', 'warpmap$', 'ice_dun01', '3', '0');
