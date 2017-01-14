-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('8317','2002874', '1', 'Disconnect', '15', '70', '32', '499593', '150197', '13051', '33', '3', '1', '1', '97', '1', '2838', '2838', '345', '351', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3', '38', '348', '0', '0', '0', '0', '0', 'splendide', '199', '144', 'prontera', '155', '187', '0', '0', '0', '0', '0', '0', '4397');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8317', '601', '79', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8317', '12029', '2', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8317', '522', '194', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('8317', '11502', '118', '0', '1', '0', '0', '254', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '22', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '23', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '24', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '25', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '26', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '27', '4');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '28', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '29', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '30', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '31', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '32', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '33', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '34', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '35', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '259', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '261', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '262', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '265', '2');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '266', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '267', '3');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '270', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('8317', '271', '5');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8317', 'jobchange_level', '50', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8317', 'warpmapy', '63', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8317', 'warpmapx', '21', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8317', 'warpmapN$', 'Payon Cave F3', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8317', 'warpmap$', 'pay_dun02', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('8317', 'PC_DIE_COUNTER', '1', '3', '0');
