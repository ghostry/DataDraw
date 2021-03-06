-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 2018-02-04 02:54:09
-- 服务器版本： 5.7.17
-- PHP Version: 7.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- ----------------------------
-- Table structure for sd_template
-- ----------------------------
-- DROP TABLE IF EXISTS `sd_template`;
CREATE TABLE `sd_template`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `class_id` int(11) NOT NULL,
  `template` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `thumb` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `libs` varchar(140) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `text` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 155 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sd_template
-- ----------------------------

-- ----------------------------
-- Table structure for sd_template_class
-- ----------------------------
-- DROP TABLE IF EXISTS `sd_template_class`;
CREATE TABLE `sd_template_class`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `text` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 14 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sd_template_class
-- ----------------------------
INSERT INTO `sd_template_class` VALUES (1, 'business', '&#21830;&#21153;');
INSERT INTO `sd_template_class` VALUES (2, 'charts', '&#32479;&#35745;&#22270;');
INSERT INTO `sd_template_class` VALUES (3, 'engineering', '&#24037;&#31243;');
INSERT INTO `sd_template_class` VALUES (4, 'flowcharts', '&#27969;&#31243;&#22270;');
INSERT INTO `sd_template_class` VALUES (5, 'layout', '&#24067;&#23616;');
INSERT INTO `sd_template_class` VALUES (6, 'maps', '&#24605;&#32500;&#23548;&#22270;');
INSERT INTO `sd_template_class` VALUES (7, 'software', '&#36719;&#20214;');
INSERT INTO `sd_template_class` VALUES (8, 'tables', '&#34920;&#26684;');
INSERT INTO `sd_template_class` VALUES (9, 'uml', 'UML');
INSERT INTO `sd_template_class` VALUES (10, 'venn', '&#32500;&#24681;&#22270;');
INSERT INTO `sd_template_class` VALUES (11, 'network', '&#32593;&#32476;&#25299;&#25169;&#22270;');
INSERT INTO `sd_template_class` VALUES (12, 'gcp', '&#35895;&#27468;&#20113;&#24179;&#21488;');
INSERT INTO `sd_template_class` VALUES (13, 'other', '&#20854;&#20182;');
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
