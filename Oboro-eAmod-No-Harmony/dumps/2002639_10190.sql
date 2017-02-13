-- Character Information --
INSERT INTO `char` (`char_id`,`account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `hair`, `hair_color`, `clothes_color`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `playtime`) VALUES ('10190','2002639', '1', 'Akihito', '4012', '99', '70', '255131850', '9433868', '6997', '1', '99', '25', '1', '99', '1', '7581', '7581', '537', '587', '3', '26', '0', '0', '0', '0', '0', '0', '0', '3', '21', '143', '0', '0', '0', '0', '0', 'prontera', '153', '181', 'prontera', '163', '191', '0', '0', '0', '0', '0', '0', '28202');

-- Character Inventory --

INSERT INTO `inventory` (`char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `expire_time`, `serial`, `bound`) VALUES ('10190', '1751', '1', '32768', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0');

-- Character Cart Inventory --


-- Character Skills --

INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '1', '9');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '43', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '44', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '45', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '46', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '47', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '115', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '116', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '126', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '127', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '128', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '129', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '130', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '142', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '143', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '147', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '148', '1');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '380', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '381', '0');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '382', '5');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '383', '10');
INSERT INTO `skill` (`char_id`, `id`, `lv`) VALUES ('10190', '1009', '1');

-- Character Global Reg Value --

INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10190', 'lastJob', '11', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10190', 'warpmapx', '199', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10190', 'warpmapy', '159', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10190', 'warpmapN$', 'Clock Tower F1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10190', 'PC_DIE_COUNTER', '16', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10190', 'warpmap$', 'c_tower1', '3', '0');
INSERT INTO `global_reg_value` (`char_id`, `str`, `value`, `type`, `account_id`) VALUES ('10190', 'jobchange_level', '50', '3', '0');
