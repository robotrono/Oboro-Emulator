/*
Navicat MySQL Data Transfer

Source Server         : New XRO-HOST
Source Server Version : 50717
Source Host           : 192.99.63.7:3306
Source Database       : oboro

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-02-15 00:10:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for achievement
-- ----------------------------
DROP TABLE IF EXISTS `achievement`;
CREATE TABLE `achievement` (
  `id` int(11) NOT NULL,
  `char_id` int(11) NOT NULL,
  `completed` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `count1` int(11) unsigned NOT NULL DEFAULT '0',
  `count2` int(11) unsigned NOT NULL DEFAULT '0',
  `count3` int(11) unsigned NOT NULL DEFAULT '0',
  `count4` int(11) unsigned NOT NULL DEFAULT '0',
  `count5` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for atcommandlog
-- ----------------------------
DROP TABLE IF EXISTS `atcommandlog`;
CREATE TABLE `atcommandlog` (
  `atcommand_id` mediumint(9) unsigned NOT NULL AUTO_INCREMENT,
  `atcommand_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `account_id` int(11) unsigned NOT NULL DEFAULT '0',
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `char_name` varchar(25) NOT NULL DEFAULT '',
  `map` varchar(11) NOT NULL DEFAULT '',
  `command` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`atcommand_id`),
  KEY `account_id` (`account_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM AUTO_INCREMENT=21558 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for auction
-- ----------------------------
DROP TABLE IF EXISTS `auction`;
CREATE TABLE `auction` (
  `auction_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `seller_id` int(11) unsigned NOT NULL DEFAULT '0',
  `seller_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_id` int(11) unsigned NOT NULL DEFAULT '0',
  `buyer_name` varchar(30) NOT NULL DEFAULT '',
  `price` int(11) unsigned NOT NULL DEFAULT '0',
  `buynow` int(11) unsigned NOT NULL DEFAULT '0',
  `hours` smallint(6) NOT NULL DEFAULT '0',
  `timestamp` int(11) unsigned NOT NULL DEFAULT '0',
  `nameid` int(11) unsigned NOT NULL DEFAULT '0',
  `item_name` varchar(50) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `refine` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `attribute` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `card0` smallint(11) NOT NULL DEFAULT '0',
  `card1` smallint(11) NOT NULL DEFAULT '0',
  `card2` smallint(11) NOT NULL DEFAULT '0',
  `card3` smallint(11) NOT NULL DEFAULT '0',
  `serial` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`auction_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for bg_skill_count
-- ----------------------------
DROP TABLE IF EXISTS `bg_skill_count`;
CREATE TABLE `bg_skill_count` (
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `id` smallint(11) unsigned NOT NULL DEFAULT '0',
  `count` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`,`id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for branchlog
-- ----------------------------
DROP TABLE IF EXISTS `branchlog`;
CREATE TABLE `branchlog` (
  `branch_id` mediumint(9) unsigned NOT NULL AUTO_INCREMENT,
  `branch_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `account_id` int(11) NOT NULL DEFAULT '0',
  `char_id` int(11) NOT NULL DEFAULT '0',
  `char_name` varchar(25) NOT NULL DEFAULT '',
  `map` varchar(11) NOT NULL DEFAULT '',
  PRIMARY KEY (`branch_id`),
  KEY `account_id` (`account_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for broadcast
-- ----------------------------
DROP TABLE IF EXISTS `broadcast`;
CREATE TABLE `broadcast` (
  `ID__MSJ` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  `last__broadcast` varchar(100) NOT NULL DEFAULT 'no se encontro mensaje',
  PRIMARY KEY (`ID__MSJ`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for build_storage
-- ----------------------------
DROP TABLE IF EXISTS `build_storage`;
CREATE TABLE `build_storage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(30) NOT NULL DEFAULT '',
  `char_id` int(11) unsigned NOT NULL,
  `b_str` smallint(4) unsigned NOT NULL DEFAULT '0',
  `b_agi` smallint(4) unsigned NOT NULL DEFAULT '0',
  `b_vit` smallint(4) unsigned NOT NULL DEFAULT '0',
  `b_int` smallint(4) unsigned NOT NULL DEFAULT '0',
  `b_dex` smallint(4) unsigned NOT NULL DEFAULT '0',
  `b_luk` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=414 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for cart_inventory
-- ----------------------------
DROP TABLE IF EXISTS `cart_inventory`;
CREATE TABLE `cart_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `char_id` int(11) NOT NULL DEFAULT '0',
  `nameid` int(11) NOT NULL DEFAULT '0',
  `amount` int(11) NOT NULL DEFAULT '0',
  `equip` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `identify` smallint(6) NOT NULL DEFAULT '0',
  `refine` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `attribute` tinyint(4) NOT NULL DEFAULT '0',
  `card0` smallint(11) NOT NULL DEFAULT '0',
  `card1` smallint(11) NOT NULL DEFAULT '0',
  `card2` smallint(11) NOT NULL DEFAULT '0',
  `card3` smallint(11) NOT NULL DEFAULT '0',
  `expire_time` int(11) unsigned NOT NULL DEFAULT '0',
  `bound` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `favorite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `serial` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM AUTO_INCREMENT=73245 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for char
-- ----------------------------
DROP TABLE IF EXISTS `char`;
CREATE TABLE `char` (
  `char_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(11) unsigned NOT NULL DEFAULT '0',
  `char_num` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(30) NOT NULL DEFAULT '',
  `class` smallint(6) unsigned NOT NULL DEFAULT '0',
  `base_level` smallint(6) unsigned NOT NULL DEFAULT '1',
  `job_level` smallint(6) unsigned NOT NULL DEFAULT '1',
  `base_exp` bigint(20) unsigned NOT NULL DEFAULT '0',
  `job_exp` bigint(20) unsigned NOT NULL DEFAULT '0',
  `zeny` int(11) unsigned NOT NULL DEFAULT '0',
  `str` smallint(4) unsigned NOT NULL DEFAULT '0',
  `agi` smallint(4) unsigned NOT NULL DEFAULT '0',
  `vit` smallint(4) unsigned NOT NULL DEFAULT '0',
  `int` smallint(4) unsigned NOT NULL DEFAULT '0',
  `dex` smallint(4) unsigned NOT NULL DEFAULT '0',
  `luk` smallint(4) unsigned NOT NULL DEFAULT '0',
  `max_hp` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hp` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `max_sp` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `sp` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `status_point` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_point` int(11) unsigned NOT NULL DEFAULT '0',
  `option` int(11) NOT NULL DEFAULT '0',
  `karma` tinyint(3) NOT NULL DEFAULT '0',
  `manner` smallint(6) NOT NULL DEFAULT '0',
  `party_id` int(11) unsigned NOT NULL DEFAULT '0',
  `guild_id` int(11) unsigned NOT NULL DEFAULT '0',
  `pet_id` int(11) unsigned NOT NULL DEFAULT '0',
  `homun_id` int(11) unsigned NOT NULL DEFAULT '0',
  `elemental_id` int(11) unsigned NOT NULL DEFAULT '0',
  `faction_id` int(11) unsigned NOT NULL DEFAULT '0',
  `hair` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `hair_color` smallint(5) unsigned NOT NULL DEFAULT '0',
  `clothes_color` smallint(5) unsigned NOT NULL DEFAULT '0',
  `weapon` smallint(6) unsigned NOT NULL DEFAULT '0',
  `shield` smallint(6) unsigned NOT NULL DEFAULT '0',
  `head_top` smallint(6) unsigned NOT NULL DEFAULT '0',
  `head_mid` smallint(6) unsigned NOT NULL DEFAULT '0',
  `head_bottom` smallint(6) unsigned NOT NULL DEFAULT '0',
  `robe` smallint(6) unsigned NOT NULL DEFAULT '0',
  `last_map` varchar(11) NOT NULL DEFAULT '',
  `last_x` smallint(4) unsigned NOT NULL DEFAULT '53',
  `last_y` smallint(4) unsigned NOT NULL DEFAULT '111',
  `save_map` varchar(11) NOT NULL DEFAULT '',
  `save_x` smallint(4) unsigned NOT NULL DEFAULT '53',
  `save_y` smallint(4) unsigned NOT NULL DEFAULT '111',
  `partner_id` int(11) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(2) NOT NULL DEFAULT '0',
  `father` int(11) unsigned NOT NULL DEFAULT '0',
  `mother` int(11) unsigned NOT NULL DEFAULT '0',
  `child` int(11) unsigned NOT NULL DEFAULT '0',
  `fame` int(11) unsigned NOT NULL DEFAULT '0',
  `rename` smallint(3) unsigned NOT NULL DEFAULT '0',
  `delete_date` int(11) unsigned NOT NULL DEFAULT '0',
  `playtime` bigint(20) unsigned NOT NULL DEFAULT '0',
  `bg_gold` int(11) NOT NULL DEFAULT '0',
  `bg_silver` int(11) NOT NULL DEFAULT '0',
  `bg_bronze` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`),
  KEY `account_id` (`account_id`),
  KEY `party_id` (`party_id`),
  KEY `guild_id` (`guild_id`),
  KEY `name` (`name`),
  KEY `online` (`online`)
) ENGINE=MyISAM AUTO_INCREMENT=12784 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for char_bg
-- ----------------------------
DROP TABLE IF EXISTS `char_bg`;
CREATE TABLE `char_bg` (
  `char_id` int(11) NOT NULL,
  `top_damage` int(11) NOT NULL DEFAULT '0',
  `damage_done` int(11) NOT NULL DEFAULT '0',
  `damage_received` int(11) NOT NULL DEFAULT '0',
  `skulls` int(11) NOT NULL DEFAULT '0',
  `ti_wins` int(11) NOT NULL DEFAULT '0',
  `ti_lost` int(11) NOT NULL DEFAULT '0',
  `ti_tie` int(11) NOT NULL DEFAULT '0',
  `eos_flags` int(11) NOT NULL DEFAULT '0',
  `eos_bases` int(11) NOT NULL DEFAULT '0',
  `eos_wins` int(11) NOT NULL DEFAULT '0',
  `eos_lost` int(11) NOT NULL DEFAULT '0',
  `eos_tie` int(11) NOT NULL DEFAULT '0',
  `boss_killed` int(11) NOT NULL DEFAULT '0',
  `boss_damage` int(11) NOT NULL DEFAULT '0',
  `boss_flags` int(11) NOT NULL DEFAULT '0',
  `boss_wins` int(11) NOT NULL DEFAULT '0',
  `boss_lost` int(11) NOT NULL DEFAULT '0',
  `boss_tie` int(11) NOT NULL DEFAULT '0',
  `dom_bases` int(11) NOT NULL DEFAULT '0',
  `dom_off_kills` int(11) NOT NULL DEFAULT '0',
  `dom_def_kills` int(11) NOT NULL DEFAULT '0',
  `dom_wins` int(11) NOT NULL DEFAULT '0',
  `dom_lost` int(11) NOT NULL DEFAULT '0',
  `dom_tie` int(11) NOT NULL DEFAULT '0',
  `td_kills` int(11) NOT NULL DEFAULT '0',
  `td_deaths` int(11) NOT NULL DEFAULT '0',
  `td_wins` int(11) NOT NULL DEFAULT '0',
  `td_lost` int(11) NOT NULL DEFAULT '0',
  `td_tie` int(11) NOT NULL DEFAULT '0',
  `sc_stole` int(11) NOT NULL DEFAULT '0',
  `sc_captured` int(11) NOT NULL DEFAULT '0',
  `sc_droped` int(11) NOT NULL DEFAULT '0',
  `sc_wins` int(11) NOT NULL DEFAULT '0',
  `sc_lost` int(11) NOT NULL DEFAULT '0',
  `sc_tie` int(11) NOT NULL DEFAULT '0',
  `ctf_taken` int(11) NOT NULL DEFAULT '0',
  `ctf_captured` int(11) NOT NULL DEFAULT '0',
  `ctf_droped` int(11) NOT NULL DEFAULT '0',
  `ctf_wins` int(11) NOT NULL DEFAULT '0',
  `ctf_lost` int(11) NOT NULL DEFAULT '0',
  `ctf_tie` int(11) NOT NULL DEFAULT '0',
  `emperium_kill` int(11) NOT NULL DEFAULT '0',
  `barricade_kill` int(11) NOT NULL DEFAULT '0',
  `gstone_kill` int(11) NOT NULL DEFAULT '0',
  `cq_wins` int(11) NOT NULL DEFAULT '0',
  `cq_lost` int(11) NOT NULL DEFAULT '0',
  `kill_count` int(11) NOT NULL DEFAULT '0',
  `death_count` int(11) NOT NULL DEFAULT '0',
  `win` int(11) NOT NULL DEFAULT '0',
  `lost` int(11) NOT NULL DEFAULT '0',
  `tie` int(11) NOT NULL DEFAULT '0',
  `leader_win` int(11) NOT NULL DEFAULT '0',
  `leader_lost` int(11) NOT NULL DEFAULT '0',
  `leader_tie` int(11) NOT NULL DEFAULT '0',
  `deserter` int(11) NOT NULL DEFAULT '0',
  `score` int(11) NOT NULL DEFAULT '0',
  `points` int(11) NOT NULL DEFAULT '0',
  `sp_heal_potions` int(11) NOT NULL DEFAULT '0',
  `hp_heal_potions` int(11) NOT NULL DEFAULT '0',
  `yellow_gemstones` int(11) NOT NULL DEFAULT '0',
  `red_gemstones` int(11) NOT NULL DEFAULT '0',
  `blue_gemstones` int(11) NOT NULL DEFAULT '0',
  `poison_bottles` int(11) NOT NULL DEFAULT '0',
  `acid_demostration` int(11) NOT NULL DEFAULT '0',
  `acid_demostration_fail` int(11) NOT NULL DEFAULT '0',
  `support_skills_used` int(11) NOT NULL DEFAULT '0',
  `healing_done` int(11) NOT NULL DEFAULT '0',
  `wrong_support_skills_used` int(11) NOT NULL DEFAULT '0',
  `wrong_healing_done` int(11) NOT NULL DEFAULT '0',
  `sp_used` int(11) NOT NULL DEFAULT '0',
  `zeny_used` int(11) NOT NULL DEFAULT '0',
  `spiritb_used` int(11) NOT NULL DEFAULT '0',
  `ammo_used` int(11) NOT NULL DEFAULT '0',
  `rank_points` int(11) NOT NULL DEFAULT '0',
  `rank_games` int(11) NOT NULL DEFAULT '0',
  `ru_captures` int(11) NOT NULL DEFAULT '0',
  `ru_wins` int(11) NOT NULL DEFAULT '0',
  `ru_lost` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for char_bg_log
-- ----------------------------
DROP TABLE IF EXISTS `char_bg_log`;
CREATE TABLE `char_bg_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `killer` varchar(25) NOT NULL,
  `killer_id` int(11) NOT NULL,
  `killed` varchar(25) NOT NULL,
  `killed_id` int(11) NOT NULL,
  `map` varchar(11) NOT NULL DEFAULT '',
  `skill` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `killer_id` (`killer_id`),
  KEY `killed_id` (`killed_id`)
) ENGINE=MyISAM AUTO_INCREMENT=28719 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for char_pk
-- ----------------------------
DROP TABLE IF EXISTS `char_pk`;
CREATE TABLE `char_pk` (
  `char_id` int(11) NOT NULL,
  `kill_count` int(11) NOT NULL DEFAULT '0',
  `death_count` int(11) NOT NULL DEFAULT '0',
  `score` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for char_pvp
-- ----------------------------
DROP TABLE IF EXISTS `char_pvp`;
CREATE TABLE `char_pvp` (
  `char_id` int(11) NOT NULL,
  `kill_count` int(11) NOT NULL DEFAULT '0',
  `death_count` int(11) NOT NULL DEFAULT '0',
  `score` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for char_woe_log
-- ----------------------------
DROP TABLE IF EXISTS `char_woe_log`;
CREATE TABLE `char_woe_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `killer` varchar(25) NOT NULL,
  `killer_id` int(11) NOT NULL,
  `killed` varchar(25) NOT NULL,
  `killed_id` int(11) NOT NULL,
  `map` varchar(11) NOT NULL DEFAULT '',
  `skill` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `killer_id` (`killer_id`),
  KEY `killed_id` (`killed_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2500 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for char_wstats
-- ----------------------------
DROP TABLE IF EXISTS `char_wstats`;
CREATE TABLE `char_wstats` (
  `char_id` int(11) NOT NULL,
  `kill_count` int(11) NOT NULL DEFAULT '0',
  `death_count` int(11) NOT NULL DEFAULT '0',
  `score` int(11) NOT NULL DEFAULT '0',
  `top_damage` int(11) NOT NULL DEFAULT '0',
  `damage_done` int(11) NOT NULL DEFAULT '0',
  `damage_received` int(11) NOT NULL DEFAULT '0',
  `emperium_damage` int(11) NOT NULL DEFAULT '0',
  `guardian_damage` int(11) NOT NULL DEFAULT '0',
  `barricade_damage` int(11) NOT NULL DEFAULT '0',
  `gstone_damage` int(11) NOT NULL DEFAULT '0',
  `emperium_kill` int(11) NOT NULL DEFAULT '0',
  `guardian_kill` int(11) NOT NULL DEFAULT '0',
  `barricade_kill` int(11) NOT NULL DEFAULT '0',
  `gstone_kill` int(11) NOT NULL DEFAULT '0',
  `sp_heal_potions` int(11) NOT NULL DEFAULT '0',
  `hp_heal_potions` int(11) NOT NULL DEFAULT '0',
  `yellow_gemstones` int(11) NOT NULL DEFAULT '0',
  `red_gemstones` int(11) NOT NULL DEFAULT '0',
  `blue_gemstones` int(11) NOT NULL DEFAULT '0',
  `poison_bottles` int(11) NOT NULL DEFAULT '0',
  `acid_demostration` int(11) NOT NULL DEFAULT '0',
  `acid_demostration_fail` int(11) NOT NULL DEFAULT '0',
  `support_skills_used` int(11) NOT NULL DEFAULT '0',
  `healing_done` int(11) NOT NULL DEFAULT '0',
  `wrong_support_skills_used` int(11) NOT NULL DEFAULT '0',
  `wrong_healing_done` int(11) NOT NULL DEFAULT '0',
  `sp_used` int(11) NOT NULL DEFAULT '0',
  `zeny_used` int(11) NOT NULL DEFAULT '0',
  `spiritb_used` int(11) NOT NULL DEFAULT '0',
  `ammo_used` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for charlog
-- ----------------------------
DROP TABLE IF EXISTS `charlog`;
CREATE TABLE `charlog` (
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `char_msg` varchar(255) NOT NULL DEFAULT 'char select',
  `account_id` int(11) NOT NULL DEFAULT '0',
  `char_num` tinyint(4) NOT NULL DEFAULT '0',
  `name` varchar(23) NOT NULL DEFAULT '',
  `str` int(11) unsigned NOT NULL DEFAULT '0',
  `agi` int(11) unsigned NOT NULL DEFAULT '0',
  `vit` int(11) unsigned NOT NULL DEFAULT '0',
  `int` int(11) unsigned NOT NULL DEFAULT '0',
  `dex` int(11) unsigned NOT NULL DEFAULT '0',
  `luk` int(11) unsigned NOT NULL DEFAULT '0',
  `hair` tinyint(4) NOT NULL DEFAULT '0',
  `hair_color` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for chatlog
-- ----------------------------
DROP TABLE IF EXISTS `chatlog`;
CREATE TABLE `chatlog` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` enum('O','W','P','G','M') NOT NULL DEFAULT 'O',
  `type_id` int(11) NOT NULL DEFAULT '0',
  `src_charid` int(11) NOT NULL DEFAULT '0',
  `src_accountid` int(11) NOT NULL DEFAULT '0',
  `src_map` varchar(11) NOT NULL DEFAULT '',
  `src_map_x` smallint(4) NOT NULL DEFAULT '0',
  `src_map_y` smallint(4) NOT NULL DEFAULT '0',
  `dst_charname` varchar(25) NOT NULL DEFAULT '',
  `message` varchar(150) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `src_accountid` (`src_accountid`),
  KEY `src_charid` (`src_charid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for cp_nameslog
-- ----------------------------
DROP TABLE IF EXISTS `cp_nameslog`;
CREATE TABLE `cp_nameslog` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `old_name` varchar(30) NOT NULL DEFAULT '',
  `new_name` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1019 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for elemental
-- ----------------------------
DROP TABLE IF EXISTS `elemental`;
CREATE TABLE `elemental` (
  `ele_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `char_id` int(11) NOT NULL,
  `class` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `mode` int(11) unsigned NOT NULL DEFAULT '1',
  `hp` int(12) NOT NULL DEFAULT '1',
  `sp` int(12) NOT NULL DEFAULT '1',
  `max_hp` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `max_sp` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `str` smallint(4) unsigned NOT NULL DEFAULT '0',
  `agi` smallint(4) unsigned NOT NULL DEFAULT '0',
  `vit` smallint(4) unsigned NOT NULL DEFAULT '0',
  `int` smallint(4) unsigned NOT NULL DEFAULT '0',
  `dex` smallint(4) unsigned NOT NULL DEFAULT '0',
  `luk` smallint(4) unsigned NOT NULL DEFAULT '0',
  `life_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ele_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for friends
-- ----------------------------
DROP TABLE IF EXISTS `friends`;
CREATE TABLE `friends` (
  `char_id` int(11) NOT NULL DEFAULT '0',
  `friend_account` int(11) NOT NULL DEFAULT '0',
  `friend_id` int(11) NOT NULL DEFAULT '0',
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for global_reg_value
-- ----------------------------
DROP TABLE IF EXISTS `global_reg_value`;
CREATE TABLE `global_reg_value` (
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `str` varchar(255) NOT NULL DEFAULT '',
  `value` varchar(255) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '3',
  `account_id` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`,`str`,`account_id`),
  KEY `account_id` (`account_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for guild
-- ----------------------------
DROP TABLE IF EXISTS `guild`;
CREATE TABLE `guild` (
  `guild_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(24) NOT NULL DEFAULT '',
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `master` varchar(24) NOT NULL DEFAULT '',
  `guild_lv` tinyint(6) unsigned NOT NULL DEFAULT '0',
  `connect_member` tinyint(6) unsigned NOT NULL DEFAULT '0',
  `max_member` tinyint(6) unsigned NOT NULL DEFAULT '0',
  `average_lv` smallint(6) unsigned NOT NULL DEFAULT '1',
  `exp` bigint(20) unsigned NOT NULL DEFAULT '0',
  `next_exp` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_point` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `mes1` varchar(60) NOT NULL DEFAULT '',
  `mes2` varchar(120) NOT NULL DEFAULT '',
  `emblem_len` int(11) unsigned NOT NULL DEFAULT '0',
  `emblem_id` int(11) unsigned NOT NULL DEFAULT '0',
  `emblem_data` blob,
  PRIMARY KEY (`guild_id`,`char_id`),
  UNIQUE KEY `guild_id` (`guild_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM AUTO_INCREMENT=525 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for guild_alliance
-- ----------------------------
DROP TABLE IF EXISTS `guild_alliance`;
CREATE TABLE `guild_alliance` (
  `guild_id` int(11) unsigned NOT NULL DEFAULT '0',
  `opposition` int(11) unsigned NOT NULL DEFAULT '0',
  `alliance_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(24) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`,`alliance_id`),
  KEY `alliance_id` (`alliance_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for guild_castle
-- ----------------------------
DROP TABLE IF EXISTS `guild_castle`;
CREATE TABLE `guild_castle` (
  `castle_id` int(11) unsigned NOT NULL DEFAULT '0',
  `guild_id` int(11) unsigned NOT NULL DEFAULT '0',
  `economy` int(11) unsigned NOT NULL DEFAULT '0',
  `defense` int(11) unsigned NOT NULL DEFAULT '0',
  `triggerE` int(11) unsigned NOT NULL DEFAULT '0',
  `triggerD` int(11) unsigned NOT NULL DEFAULT '0',
  `nextTime` int(11) unsigned NOT NULL DEFAULT '0',
  `payTime` int(11) unsigned NOT NULL DEFAULT '0',
  `createTime` int(11) unsigned NOT NULL DEFAULT '0',
  `visibleC` int(11) unsigned NOT NULL DEFAULT '0',
  `visibleG0` int(11) unsigned NOT NULL DEFAULT '0',
  `visibleG1` int(11) unsigned NOT NULL DEFAULT '0',
  `visibleG2` int(11) unsigned NOT NULL DEFAULT '0',
  `visibleG3` int(11) unsigned NOT NULL DEFAULT '0',
  `visibleG4` int(11) unsigned NOT NULL DEFAULT '0',
  `visibleG5` int(11) unsigned NOT NULL DEFAULT '0',
  `visibleG6` int(11) unsigned NOT NULL DEFAULT '0',
  `visibleG7` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`castle_id`),
  KEY `guild_id` (`guild_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for guild_expulsion
-- ----------------------------
DROP TABLE IF EXISTS `guild_expulsion`;
CREATE TABLE `guild_expulsion` (
  `guild_id` int(11) unsigned NOT NULL DEFAULT '0',
  `account_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(24) NOT NULL DEFAULT '',
  `mes` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for guild_mail
-- ----------------------------
DROP TABLE IF EXISTS `guild_mail`;
CREATE TABLE `guild_mail` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from` int(10) unsigned NOT NULL,
  `from_name` varchar(30) NOT NULL,
  `to` int(10) unsigned NOT NULL,
  `title` varchar(60) NOT NULL,
  `mes` varchar(300) NOT NULL,
  `read` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for guild_member
-- ----------------------------
DROP TABLE IF EXISTS `guild_member`;
CREATE TABLE `guild_member` (
  `guild_id` int(11) unsigned NOT NULL DEFAULT '0',
  `account_id` int(11) unsigned NOT NULL DEFAULT '0',
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `hair` tinyint(6) unsigned NOT NULL DEFAULT '0',
  `hair_color` smallint(6) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(6) unsigned NOT NULL DEFAULT '0',
  `class` smallint(6) unsigned NOT NULL DEFAULT '0',
  `lv` smallint(6) unsigned NOT NULL DEFAULT '0',
  `exp` bigint(20) unsigned NOT NULL DEFAULT '0',
  `exp_payper` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `position` tinyint(6) unsigned NOT NULL DEFAULT '0',
  `name` varchar(24) NOT NULL DEFAULT '',
  PRIMARY KEY (`guild_id`,`char_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for guild_position
-- ----------------------------
DROP TABLE IF EXISTS `guild_position`;
CREATE TABLE `guild_position` (
  `guild_id` int(9) unsigned NOT NULL DEFAULT '0',
  `position` tinyint(6) unsigned NOT NULL DEFAULT '0',
  `name` varchar(24) NOT NULL DEFAULT '',
  `mode` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `exp_mode` tinyint(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`,`position`),
  KEY `guild_id` (`guild_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for guild_rank
-- ----------------------------
DROP TABLE IF EXISTS `guild_rank`;
CREATE TABLE `guild_rank` (
  `guild_id` int(11) NOT NULL,
  `castle_id` int(11) NOT NULL,
  `capture` int(11) unsigned NOT NULL DEFAULT '0',
  `emperium` int(11) unsigned NOT NULL DEFAULT '0',
  `treasure` int(11) unsigned NOT NULL DEFAULT '0',
  `top_eco` int(11) unsigned NOT NULL DEFAULT '0',
  `top_def` int(11) unsigned NOT NULL DEFAULT '0',
  `invest_eco` int(11) unsigned NOT NULL DEFAULT '0',
  `invest_def` int(11) unsigned NOT NULL DEFAULT '0',
  `offensive_score` int(11) unsigned NOT NULL DEFAULT '0',
  `defensive_score` int(11) unsigned NOT NULL DEFAULT '0',
  `posesion_time` int(11) unsigned NOT NULL DEFAULT '0',
  `zeny_eco` int(11) unsigned NOT NULL DEFAULT '0',
  `zeny_def` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_battleorder` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_regeneration` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_restore` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_emergencycall` int(11) unsigned NOT NULL DEFAULT '0',
  `off_kill` int(11) unsigned NOT NULL DEFAULT '0',
  `off_death` int(11) unsigned NOT NULL DEFAULT '0',
  `def_kill` int(11) unsigned NOT NULL DEFAULT '0',
  `def_death` int(11) unsigned NOT NULL DEFAULT '0',
  `ext_kill` int(11) unsigned NOT NULL DEFAULT '0',
  `ext_death` int(11) unsigned NOT NULL DEFAULT '0',
  `ali_kill` int(11) unsigned NOT NULL DEFAULT '0',
  `ali_death` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`,`castle_id`),
  KEY `castle_id` (`castle_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for guild_skill
-- ----------------------------
DROP TABLE IF EXISTS `guild_skill`;
CREATE TABLE `guild_skill` (
  `guild_id` int(11) unsigned NOT NULL DEFAULT '0',
  `id` smallint(11) unsigned NOT NULL DEFAULT '0',
  `lv` tinyint(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`,`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for guild_storage
-- ----------------------------
DROP TABLE IF EXISTS `guild_storage`;
CREATE TABLE `guild_storage` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guild_id` int(11) unsigned NOT NULL DEFAULT '0',
  `nameid` int(11) unsigned NOT NULL DEFAULT '0',
  `amount` int(11) unsigned NOT NULL DEFAULT '0',
  `equip` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `identify` smallint(6) unsigned NOT NULL DEFAULT '0',
  `refine` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `attribute` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `card0` smallint(11) NOT NULL DEFAULT '0',
  `card1` smallint(11) NOT NULL DEFAULT '0',
  `card2` smallint(11) NOT NULL DEFAULT '0',
  `card3` smallint(11) NOT NULL DEFAULT '0',
  `expire_time` int(11) unsigned NOT NULL DEFAULT '0',
  `bound` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `favorite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `serial` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `guild_id` (`guild_id`)
) ENGINE=MyISAM AUTO_INCREMENT=61923 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for guild_woe
-- ----------------------------
DROP TABLE IF EXISTS `guild_woe`;
CREATE TABLE `guild_woe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guild_id` int(11) NOT NULL DEFAULT '0',
  `guild_name` varchar(50) NOT NULL,
  `lider_name` varchar(50) NOT NULL,
  `dia` tinyint(4) NOT NULL DEFAULT '0',
  `castillo` varchar(35) NOT NULL DEFAULT '--',
  `activado` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for harmony_log
-- ----------------------------
DROP TABLE IF EXISTS `harmony_log`;
CREATE TABLE `harmony_log` (
  `log_id` int(11) NOT NULL AUTO_INCREMENT,
  `account_id` int(11) NOT NULL,
  `char_name` varchar(24) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `IP` varchar(20) NOT NULL,
  `data` varchar(200) NOT NULL,
  PRIMARY KEY (`log_id`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3489 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for homunculus
-- ----------------------------
DROP TABLE IF EXISTS `homunculus`;
CREATE TABLE `homunculus` (
  `homun_id` int(11) NOT NULL AUTO_INCREMENT,
  `char_id` int(11) NOT NULL,
  `class` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `name` varchar(24) NOT NULL DEFAULT '',
  `level` smallint(4) NOT NULL DEFAULT '0',
  `exp` int(12) NOT NULL DEFAULT '0',
  `intimacy` int(12) NOT NULL DEFAULT '0',
  `hunger` smallint(4) NOT NULL DEFAULT '0',
  `str` smallint(4) unsigned NOT NULL DEFAULT '0',
  `agi` smallint(4) unsigned NOT NULL DEFAULT '0',
  `vit` smallint(4) unsigned NOT NULL DEFAULT '0',
  `int` smallint(4) unsigned NOT NULL DEFAULT '0',
  `dex` smallint(4) unsigned NOT NULL DEFAULT '0',
  `luk` smallint(4) unsigned NOT NULL DEFAULT '0',
  `hp` int(12) NOT NULL DEFAULT '1',
  `max_hp` int(12) NOT NULL DEFAULT '1',
  `sp` int(12) NOT NULL DEFAULT '1',
  `max_sp` int(12) NOT NULL DEFAULT '1',
  `skill_point` smallint(4) unsigned NOT NULL DEFAULT '0',
  `alive` tinyint(2) NOT NULL DEFAULT '1',
  `rename_flag` tinyint(2) NOT NULL DEFAULT '0',
  `vaporize` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`homun_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3204 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for hotkey
-- ----------------------------
DROP TABLE IF EXISTS `hotkey`;
CREATE TABLE `hotkey` (
  `char_id` int(11) NOT NULL,
  `hotkey` tinyint(2) unsigned NOT NULL,
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `itemskill_id` int(11) unsigned NOT NULL DEFAULT '0',
  `skill_lvl` tinyint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`,`hotkey`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for indicator
-- ----------------------------
DROP TABLE IF EXISTS `indicator`;
CREATE TABLE `indicator` (
  `indiname` varchar(30) NOT NULL DEFAULT '',
  `status` varchar(30) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for instances
-- ----------------------------
DROP TABLE IF EXISTS `instances`;
CREATE TABLE `instances` (
  `instaname` varchar(30) NOT NULL DEFAULT '',
  `status` varchar(30) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for interlog
-- ----------------------------
DROP TABLE IF EXISTS `interlog`;
CREATE TABLE `interlog` (
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for inventory
-- ----------------------------
DROP TABLE IF EXISTS `inventory`;
CREATE TABLE `inventory` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `nameid` int(11) unsigned NOT NULL DEFAULT '0',
  `amount` int(11) unsigned NOT NULL DEFAULT '0',
  `equip` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `identify` smallint(6) NOT NULL DEFAULT '0',
  `refine` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `attribute` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `card0` smallint(11) NOT NULL DEFAULT '0',
  `card1` smallint(11) NOT NULL DEFAULT '0',
  `card2` smallint(11) NOT NULL DEFAULT '0',
  `card3` smallint(11) NOT NULL DEFAULT '0',
  `expire_time` int(11) unsigned NOT NULL DEFAULT '0',
  `bound` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `favorite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `serial` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3806711 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for ipbanlist
-- ----------------------------
DROP TABLE IF EXISTS `ipbanlist`;
CREATE TABLE `ipbanlist` (
  `list` varchar(255) NOT NULL DEFAULT '',
  `btime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reason` varchar(255) NOT NULL DEFAULT '',
  KEY `list` (`list`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for ippremium
-- ----------------------------
DROP TABLE IF EXISTS `ippremium`;
CREATE TABLE `ippremium` (
  `ip` varchar(30) NOT NULL,
  `level` tinyint(2) DEFAULT '0',
  PRIMARY KEY (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for item_db
-- ----------------------------
DROP TABLE IF EXISTS `item_db`;
CREATE TABLE `item_db` (
  `id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name_english` varchar(50) NOT NULL DEFAULT '',
  `name_japanese` varchar(50) NOT NULL DEFAULT '',
  `type` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `price_buy` mediumint(10) unsigned DEFAULT NULL,
  `price_sell` mediumint(10) unsigned DEFAULT NULL,
  `weight` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attack` smallint(3) unsigned DEFAULT NULL,
  `defence` tinyint(3) unsigned DEFAULT NULL,
  `range` tinyint(2) unsigned DEFAULT NULL,
  `slots` tinyint(2) unsigned DEFAULT NULL,
  `equip_jobs` int(12) unsigned DEFAULT NULL,
  `equip_upper` tinyint(8) unsigned DEFAULT NULL,
  `equip_genders` tinyint(2) unsigned DEFAULT NULL,
  `equip_locations` smallint(4) unsigned DEFAULT NULL,
  `weapon_level` tinyint(2) unsigned DEFAULT NULL,
  `equip_level` tinyint(3) unsigned DEFAULT NULL,
  `refineable` tinyint(1) unsigned DEFAULT NULL,
  `view` smallint(3) unsigned DEFAULT NULL,
  `script` text,
  `equip_script` text,
  `unequip_script` text,
  `dona` int(11) NOT NULL DEFAULT '0',
  `description` varchar(1024) DEFAULT NULL,
  `dona_pack_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for item_serials
-- ----------------------------
DROP TABLE IF EXISTS `item_serials`;
CREATE TABLE `item_serials` (
  `nameid` smallint(5) unsigned NOT NULL,
  `serial` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `account_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `userid` varchar(23) NOT NULL DEFAULT '',
  `user_pass` varchar(32) NOT NULL DEFAULT '',
  `sex` enum('M','F','S') NOT NULL DEFAULT 'M',
  `email` varchar(39) NOT NULL DEFAULT '',
  `GGC_state` int(10) NOT NULL DEFAULT '0',
  `level` tinyint(3) NOT NULL DEFAULT '0',
  `state` int(11) unsigned NOT NULL DEFAULT '0',
  `unban_time` int(11) unsigned NOT NULL DEFAULT '0',
  `expiration_time` int(11) unsigned NOT NULL DEFAULT '0',
  `logincount` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `lastlogin` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_ip` varchar(100) NOT NULL DEFAULT '',
  `birthdate` date NOT NULL DEFAULT '0000-00-00',
  `ipallow` varchar(20) NOT NULL DEFAULT '*.*.*.*',
  `member_id` int(11) unsigned NOT NULL DEFAULT '0',
  `last_mac` varchar(18) NOT NULL DEFAULT '',
  `BG_DLALLOW` varchar(1) NOT NULL DEFAULT '0',
  `pais` varchar(2) NOT NULL DEFAULT 'cr',
  `geo_localization` varchar(100) DEFAULT NULL,
  `question` int(11) DEFAULT NULL,
  `question_response` varchar(23) DEFAULT NULL,
  PRIMARY KEY (`account_id`),
  KEY `name` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=2005139 DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for loginlog
-- ----------------------------
DROP TABLE IF EXISTS `loginlog`;
CREATE TABLE `loginlog` (
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user` varchar(23) NOT NULL DEFAULT '',
  `rcode` tinyint(4) NOT NULL DEFAULT '0',
  `log` varchar(255) NOT NULL DEFAULT '',
  `mac` varchar(18) NOT NULL DEFAULT '',
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for mac_bans
-- ----------------------------
DROP TABLE IF EXISTS `mac_bans`;
CREATE TABLE `mac_bans` (
  `mac` varchar(17) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`mac`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for mail
-- ----------------------------
DROP TABLE IF EXISTS `mail`;
CREATE TABLE `mail` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `send_name` varchar(30) NOT NULL DEFAULT '',
  `send_id` int(11) unsigned NOT NULL DEFAULT '0',
  `dest_name` varchar(30) NOT NULL DEFAULT '',
  `dest_id` int(11) unsigned NOT NULL DEFAULT '0',
  `title` varchar(45) NOT NULL DEFAULT '',
  `message` varchar(255) NOT NULL DEFAULT '',
  `time` int(11) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(2) NOT NULL DEFAULT '0',
  `zeny` int(11) unsigned NOT NULL DEFAULT '0',
  `nameid` int(11) unsigned NOT NULL DEFAULT '0',
  `amount` int(11) unsigned NOT NULL DEFAULT '0',
  `refine` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `attribute` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `identify` smallint(6) NOT NULL DEFAULT '0',
  `card0` smallint(11) NOT NULL DEFAULT '0',
  `card1` smallint(11) NOT NULL DEFAULT '0',
  `card2` smallint(11) NOT NULL DEFAULT '0',
  `card3` smallint(11) NOT NULL DEFAULT '0',
  `serial` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=715 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for mapreg
-- ----------------------------
DROP TABLE IF EXISTS `mapreg`;
CREATE TABLE `mapreg` (
  `varname` varchar(32) NOT NULL,
  `index` int(11) unsigned NOT NULL DEFAULT '0',
  `value` varchar(255) NOT NULL,
  KEY `varname` (`varname`),
  KEY `index` (`index`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for members
-- ----------------------------
DROP TABLE IF EXISTS `members`;
CREATE TABLE `members` (
  `member_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(39) NOT NULL DEFAULT '',
  `sexo` enum('M','F') NOT NULL DEFAULT 'M',
  `pais` varchar(20) NOT NULL DEFAULT '',
  `msn` varchar(39) NOT NULL DEFAULT '',
  `icq` varchar(15) NOT NULL DEFAULT '',
  `mpass` varchar(40) NOT NULL DEFAULT '',
  `last_ip` varchar(20) NOT NULL DEFAULT '0.0.0.0',
  `last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `acc_balance` int(10) unsigned NOT NULL DEFAULT '0',
  `services` smallint(5) unsigned NOT NULL DEFAULT '0',
  `banned` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ref_option` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ref_email` varchar(39) NOT NULL DEFAULT 'none',
  `ref_points` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mlevel` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`member_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for memo
-- ----------------------------
DROP TABLE IF EXISTS `memo`;
CREATE TABLE `memo` (
  `memo_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `map` varchar(11) NOT NULL DEFAULT '',
  `x` smallint(4) unsigned NOT NULL DEFAULT '0',
  `y` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`memo_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM AUTO_INCREMENT=235 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for mercenary
-- ----------------------------
DROP TABLE IF EXISTS `mercenary`;
CREATE TABLE `mercenary` (
  `mer_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `char_id` int(11) NOT NULL,
  `class` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `hp` int(12) NOT NULL DEFAULT '1',
  `sp` int(12) NOT NULL DEFAULT '1',
  `kill_counter` int(11) NOT NULL,
  `life_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for mercenary_owner
-- ----------------------------
DROP TABLE IF EXISTS `mercenary_owner`;
CREATE TABLE `mercenary_owner` (
  `char_id` int(11) NOT NULL,
  `merc_id` int(11) NOT NULL DEFAULT '0',
  `arch_calls` int(11) NOT NULL DEFAULT '0',
  `arch_faith` int(11) NOT NULL DEFAULT '0',
  `spear_calls` int(11) NOT NULL DEFAULT '0',
  `spear_faith` int(11) NOT NULL DEFAULT '0',
  `sword_calls` int(11) NOT NULL DEFAULT '0',
  `sword_faith` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for mob_db
-- ----------------------------
DROP TABLE IF EXISTS `mob_db`;
CREATE TABLE `mob_db` (
  `ID` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `Sprite` text NOT NULL,
  `kName` text NOT NULL,
  `iName` text NOT NULL,
  `LV` tinyint(6) unsigned NOT NULL DEFAULT '0',
  `HP` int(9) unsigned NOT NULL DEFAULT '0',
  `SP` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `EXP` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `JEXP` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `Range1` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `ATK1` smallint(6) unsigned NOT NULL DEFAULT '0',
  `ATK2` smallint(6) unsigned NOT NULL DEFAULT '0',
  `DEF` smallint(6) unsigned NOT NULL DEFAULT '0',
  `MDEF` smallint(6) unsigned NOT NULL DEFAULT '0',
  `STR` smallint(6) unsigned NOT NULL DEFAULT '0',
  `AGI` smallint(6) unsigned NOT NULL DEFAULT '0',
  `VIT` smallint(6) unsigned NOT NULL DEFAULT '0',
  `INT` smallint(6) unsigned NOT NULL DEFAULT '0',
  `DEX` smallint(6) unsigned NOT NULL DEFAULT '0',
  `LUK` smallint(6) unsigned NOT NULL DEFAULT '0',
  `Range2` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `Range3` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `Scale` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `Race` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `Element` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `Mode` smallint(6) unsigned NOT NULL DEFAULT '0',
  `Speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `aDelay` smallint(6) unsigned NOT NULL DEFAULT '0',
  `aMotion` smallint(6) unsigned NOT NULL DEFAULT '0',
  `dMotion` smallint(6) unsigned NOT NULL DEFAULT '0',
  `MEXP` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `ExpPer` smallint(9) unsigned NOT NULL DEFAULT '0',
  `MVP1id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `MVP1per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `MVP2id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `MVP2per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `MVP3id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `MVP3per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop1id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop1per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop2id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop2per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop3id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop3per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop4id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop4per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop5id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop5per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop6id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop6per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop7id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop7per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop8id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop8per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop9id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop9per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `DropCardid` smallint(9) unsigned NOT NULL DEFAULT '0',
  `DropCardper` smallint(9) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for mob_db2
-- ----------------------------
DROP TABLE IF EXISTS `mob_db2`;
CREATE TABLE `mob_db2` (
  `ID` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `Sprite` text NOT NULL,
  `kName` text NOT NULL,
  `iName` text NOT NULL,
  `LV` tinyint(6) unsigned NOT NULL DEFAULT '0',
  `HP` int(9) unsigned NOT NULL DEFAULT '0',
  `SP` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `EXP` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `JEXP` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `Range1` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `ATK1` smallint(6) unsigned NOT NULL DEFAULT '0',
  `ATK2` smallint(6) unsigned NOT NULL DEFAULT '0',
  `DEF` smallint(6) unsigned NOT NULL DEFAULT '0',
  `MDEF` smallint(6) unsigned NOT NULL DEFAULT '0',
  `STR` smallint(6) unsigned NOT NULL DEFAULT '0',
  `AGI` smallint(6) unsigned NOT NULL DEFAULT '0',
  `VIT` smallint(6) unsigned NOT NULL DEFAULT '0',
  `INT` smallint(6) unsigned NOT NULL DEFAULT '0',
  `DEX` smallint(6) unsigned NOT NULL DEFAULT '0',
  `LUK` smallint(6) unsigned NOT NULL DEFAULT '0',
  `Range2` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `Range3` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `Scale` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `Race` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `Element` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `Mode` smallint(6) unsigned NOT NULL DEFAULT '0',
  `Speed` smallint(6) unsigned NOT NULL DEFAULT '0',
  `aDelay` smallint(6) unsigned NOT NULL DEFAULT '0',
  `aMotion` smallint(6) unsigned NOT NULL DEFAULT '0',
  `dMotion` smallint(6) unsigned NOT NULL DEFAULT '0',
  `MEXP` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `ExpPer` smallint(9) unsigned NOT NULL DEFAULT '0',
  `MVP1id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `MVP1per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `MVP2id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `MVP2per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `MVP3id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `MVP3per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop1id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop1per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop2id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop2per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop3id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop3per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop4id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop4per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop5id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop5per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop6id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop6per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop7id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop7per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop8id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop8per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop9id` smallint(9) unsigned NOT NULL DEFAULT '0',
  `Drop9per` smallint(9) unsigned NOT NULL DEFAULT '0',
  `DropCardid` smallint(9) unsigned NOT NULL DEFAULT '0',
  `DropCardper` smallint(9) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for mvplog
-- ----------------------------
DROP TABLE IF EXISTS `mvplog`;
CREATE TABLE `mvplog` (
  `mvp_id` mediumint(9) unsigned NOT NULL AUTO_INCREMENT,
  `mvp_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `kill_char_id` int(11) NOT NULL DEFAULT '0',
  `monster_id` smallint(6) NOT NULL DEFAULT '0',
  `prize` int(11) NOT NULL DEFAULT '0',
  `mvpexp` mediumint(9) NOT NULL DEFAULT '0',
  `map` varchar(11) NOT NULL DEFAULT '',
  PRIMARY KEY (`mvp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for npclog
-- ----------------------------
DROP TABLE IF EXISTS `npclog`;
CREATE TABLE `npclog` (
  `npc_id` mediumint(9) unsigned NOT NULL AUTO_INCREMENT,
  `npc_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `account_id` int(11) unsigned NOT NULL DEFAULT '0',
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `char_name` varchar(25) NOT NULL DEFAULT '',
  `map` varchar(11) NOT NULL DEFAULT '',
  `mes` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`npc_id`),
  KEY `account_id` (`account_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for oboro_contable
-- ----------------------------
DROP TABLE IF EXISTS `oboro_contable`;
CREATE TABLE `oboro_contable` (
  `transaction_id` int(11) NOT NULL AUTO_INCREMENT,
  `account_id` int(11) unsigned NOT NULL DEFAULT '0',
  `email` varchar(39) NOT NULL DEFAULT '',
  `usd` int(11) NOT NULL DEFAULT '0',
  `points` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`transaction_id`)
) ENGINE=MyISAM AUTO_INCREMENT=127 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for oboro_geo_localization_fail_log
-- ----------------------------
DROP TABLE IF EXISTS `oboro_geo_localization_fail_log`;
CREATE TABLE `oboro_geo_localization_fail_log` (
  `id_log` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(20) NOT NULL,
  `userid` varchar(15) NOT NULL,
  `date` datetime DEFAULT NULL,
  `zone` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=MyISAM AUTO_INCREMENT=157 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for oboro_pvp
-- ----------------------------
DROP TABLE IF EXISTS `oboro_pvp`;
CREATE TABLE `oboro_pvp` (
  `char_id` int(11) NOT NULL,
  `kill` int(11) NOT NULL DEFAULT '0',
  `dead` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for oboro_vote_points
-- ----------------------------
DROP TABLE IF EXISTS `oboro_vote_points`;	
CREATE TABLE `oboro_vote_points` (
	`accpanelid` INT(15) NOT NULL,
	`account_id` INT(11),
	`date` DATETIME,
	`ip` VARCHAR(100),
	`panel_id` INT(11),
	PRIMARY KEY (`accpanelid`)
)ENGINE=MyISAM;

-- ----------------------------
-- Table structure for party
-- ----------------------------
DROP TABLE IF EXISTS `party`;
CREATE TABLE `party` (
  `party_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(24) NOT NULL DEFAULT '',
  `exp` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `item` tinyint(11) unsigned NOT NULL DEFAULT '0',
  `leader_id` int(11) unsigned NOT NULL DEFAULT '0',
  `leader_char` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`party_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7140 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for pet
-- ----------------------------
DROP TABLE IF EXISTS `pet`;
CREATE TABLE `pet` (
  `pet_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `class` mediumint(9) unsigned NOT NULL DEFAULT '0',
  `name` varchar(24) NOT NULL DEFAULT '',
  `account_id` int(11) unsigned NOT NULL DEFAULT '0',
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `level` smallint(4) unsigned NOT NULL DEFAULT '0',
  `egg_id` smallint(11) unsigned NOT NULL DEFAULT '0',
  `equip` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `intimate` smallint(9) unsigned NOT NULL DEFAULT '0',
  `hungry` smallint(9) unsigned NOT NULL DEFAULT '0',
  `rename_flag` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `incuvate` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pet_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1165 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for picklog
-- ----------------------------
DROP TABLE IF EXISTS `picklog`;
CREATE TABLE `picklog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `account_id` int(11) NOT NULL DEFAULT '0',
  `char_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(25) NOT NULL,
  `type` enum('M','P','L','T','V','S','N','C','A','R','G','E') NOT NULL DEFAULT 'P',
  `nameid` int(11) NOT NULL DEFAULT '0',
  `amount` int(11) NOT NULL DEFAULT '1',
  `refine` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `card0` int(11) NOT NULL DEFAULT '0',
  `card1` int(11) NOT NULL DEFAULT '0',
  `card2` int(11) NOT NULL DEFAULT '0',
  `card3` int(11) NOT NULL DEFAULT '0',
  `map` varchar(11) NOT NULL DEFAULT '',
  `serial` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `account_id` (`account_id`),
  KEY `char_id` (`char_id`),
  KEY `nameid` (`nameid`)
) ENGINE=MyISAM AUTO_INCREMENT=91078082 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for quest
-- ----------------------------
DROP TABLE IF EXISTS `quest`;
CREATE TABLE `quest` (
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `quest_id` int(10) unsigned NOT NULL,
  `state` enum('0','1','2') NOT NULL DEFAULT '0',
  `time` int(11) unsigned NOT NULL DEFAULT '0',
  `count1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `count2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `count3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`,`quest_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for ragsrvinfo
-- ----------------------------
DROP TABLE IF EXISTS `ragsrvinfo`;
CREATE TABLE `ragsrvinfo` (
  `index` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `exp` int(11) unsigned NOT NULL DEFAULT '0',
  `jexp` int(11) unsigned NOT NULL DEFAULT '0',
  `drop` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for ranker_char
-- ----------------------------
DROP TABLE IF EXISTS `ranker_char`;
CREATE TABLE `ranker_char` (
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `offline` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `kills` mediumint(9) NOT NULL DEFAULT '0',
  `deaths` mediumint(9) NOT NULL DEFAULT '0',
  `mvps` mediumint(9) NOT NULL DEFAULT '0',
  `bosses` mediumint(9) NOT NULL DEFAULT '0',
  `emperiums` mediumint(9) NOT NULL DEFAULT '0',
  `stones` mediumint(9) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for ranker_guild
-- ----------------------------
DROP TABLE IF EXISTS `ranker_guild`;
CREATE TABLE `ranker_guild` (
  `guild_id` int(11) unsigned DEFAULT NULL,
  `castles` mediumint(9) NOT NULL DEFAULT '0',
  `captures` mediumint(9) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for rentstorage
-- ----------------------------
DROP TABLE IF EXISTS `rentstorage`;
CREATE TABLE `rentstorage` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(11) unsigned NOT NULL DEFAULT '0',
  `nameid` int(11) unsigned NOT NULL DEFAULT '0',
  `amount` smallint(11) unsigned NOT NULL DEFAULT '0',
  `equip` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `identify` smallint(6) unsigned NOT NULL DEFAULT '0',
  `refine` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `attribute` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `card0` smallint(11) NOT NULL DEFAULT '0',
  `card1` smallint(11) NOT NULL DEFAULT '0',
  `card2` smallint(11) NOT NULL DEFAULT '0',
  `card3` smallint(11) NOT NULL DEFAULT '0',
  `expire_time` int(11) unsigned NOT NULL DEFAULT '0',
  `bound` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `favorite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `serial` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for sc_data
-- ----------------------------
DROP TABLE IF EXISTS `sc_data`;
CREATE TABLE `sc_data` (
  `account_id` int(11) unsigned NOT NULL,
  `char_id` int(11) unsigned NOT NULL,
  `type` smallint(11) unsigned NOT NULL,
  `tick` int(11) NOT NULL,
  `val1` int(11) NOT NULL DEFAULT '0',
  `val2` int(11) NOT NULL DEFAULT '0',
  `val3` int(11) NOT NULL DEFAULT '0',
  `val4` int(11) NOT NULL DEFAULT '0',
  KEY `account_id` (`account_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for skill
-- ----------------------------
DROP TABLE IF EXISTS `skill`;
CREATE TABLE `skill` (
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `id` smallint(11) unsigned NOT NULL DEFAULT '0',
  `lv` tinyint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`,`id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for skill_count
-- ----------------------------
DROP TABLE IF EXISTS `skill_count`;
CREATE TABLE `skill_count` (
  `char_id` int(11) unsigned NOT NULL DEFAULT '0',
  `id` smallint(11) unsigned NOT NULL DEFAULT '0',
  `count` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`,`id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for skill_homunculus
-- ----------------------------
DROP TABLE IF EXISTS `skill_homunculus`;
CREATE TABLE `skill_homunculus` (
  `homun_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `lv` smallint(6) NOT NULL,
  PRIMARY KEY (`homun_id`,`id`),
  KEY `homun_id` (`homun_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for skillcooldown
-- ----------------------------
DROP TABLE IF EXISTS `skillcooldown`;
CREATE TABLE `skillcooldown` (
  `account_id` int(11) unsigned NOT NULL,
  `char_id` int(11) unsigned NOT NULL,
  `skill` smallint(11) unsigned NOT NULL DEFAULT '0',
  `tick` int(11) NOT NULL,
  KEY `account_id` (`account_id`),
  KEY `char_id` (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for sstatus
-- ----------------------------
DROP TABLE IF EXISTS `sstatus`;
CREATE TABLE `sstatus` (
  `index` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `user` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for storage
-- ----------------------------
DROP TABLE IF EXISTS `storage`;
CREATE TABLE `storage` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(11) unsigned NOT NULL DEFAULT '0',
  `nameid` int(11) unsigned NOT NULL DEFAULT '0',
  `amount` smallint(11) unsigned NOT NULL DEFAULT '0',
  `equip` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `identify` smallint(6) unsigned NOT NULL DEFAULT '0',
  `refine` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `attribute` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `card0` smallint(11) NOT NULL DEFAULT '0',
  `card1` smallint(11) NOT NULL DEFAULT '0',
  `card2` smallint(11) NOT NULL DEFAULT '0',
  `card3` smallint(11) NOT NULL DEFAULT '0',
  `expire_time` int(11) unsigned NOT NULL DEFAULT '0',
  `bound` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `favorite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `serial` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `account_id` (`account_id`)
) ENGINE=MyISAM AUTO_INCREMENT=801926 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for tradewoeitems
-- ----------------------------
DROP TABLE IF EXISTS `tradewoeitems`;
CREATE TABLE `tradewoeitems` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_account_id` int(11) NOT NULL DEFAULT '0',
  `dest_account_id` int(11) NOT NULL DEFAULT '0',
  `nameid` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for transfer_char
-- ----------------------------
DROP TABLE IF EXISTS `transfer_char`;
CREATE TABLE `transfer_char` (
  `transfer_id` int(11) NOT NULL AUTO_INCREMENT,
  `account_id` int(11) DEFAULT NULL,
  `mac_ip` varchar(30) DEFAULT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `part` int(11) DEFAULT NULL,
  `num_part` int(11) DEFAULT NULL,
  PRIMARY KEY (`transfer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1675 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for woe_gbreaks
-- ----------------------------
DROP TABLE IF EXISTS `woe_gbreaks`;
CREATE TABLE `woe_gbreaks` (
  `guild_id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(60) NOT NULL,
  `breaks` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guild_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for woe_pbreaks
-- ----------------------------
DROP TABLE IF EXISTS `woe_pbreaks`;
CREATE TABLE `woe_pbreaks` (
  `char_id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(60) NOT NULL,
  `breaks` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`char_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for woe_times
-- ----------------------------
DROP TABLE IF EXISTS `woe_times`;
CREATE TABLE `woe_times` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `town` tinyint(3) unsigned NOT NULL,
  `castle` tinyint(3) unsigned NOT NULL,
  `sd` tinyint(3) unsigned NOT NULL,
  `sh` tinyint(3) unsigned NOT NULL,
  `sm` tinyint(3) unsigned NOT NULL,
  `st` bigint(20) unsigned NOT NULL,
  `sv` int(10) unsigned NOT NULL,
  `ed` tinyint(3) unsigned NOT NULL,
  `eh` tinyint(3) unsigned NOT NULL,
  `em` tinyint(3) unsigned NOT NULL,
  `et` bigint(20) unsigned NOT NULL,
  `ev` int(10) unsigned NOT NULL,
  `active` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for zenylog
-- ----------------------------
DROP TABLE IF EXISTS `zenylog`;
CREATE TABLE `zenylog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `char_id` int(11) NOT NULL DEFAULT '0',
  `src_id` int(11) NOT NULL DEFAULT '0',
  `type` enum('M','T','V','S','N','A','E','B') NOT NULL DEFAULT 'S',
  `amount` int(11) NOT NULL DEFAULT '0',
  `map` varchar(11) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `type` (`type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
