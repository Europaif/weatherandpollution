/*
 Navicat Premium Data Transfer

 Source Server         : 本机
 Source Server Type    : MySQL
 Source Server Version : 50711
 Source Host           : localhost:3306
 Source Schema         : py

 Target Server Type    : MySQL
 Target Server Version : 50711
 File Encoding         : 65001

 Date: 16/08/2018 09:22:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for nowweather
-- ----------------------------
DROP TABLE IF EXISTS `nowweather`;
CREATE TABLE `nowweather`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cityname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `todaytime` datetime(0) NULL DEFAULT NULL,
  `nowtemp` double NULL DEFAULT NULL,
  `nowstatus` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nowwindnum` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nowaqi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nowhumidity` double NULL DEFAULT NULL,
  `nowaqinum` double NULL DEFAULT NULL,
  `nowwind` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nowweather
-- ----------------------------
INSERT INTO `nowweather` VALUES (21, '廊坊', '2018-08-14 12:17:43', 27, '阴', '2级', '优', 86, 27, '东北风');
INSERT INTO `nowweather` VALUES (22, '北京', '2018-08-14 12:17:43', 29, '阴', '3级', '优', 77, 36, '东北风');
INSERT INTO `nowweather` VALUES (23, '天津', '2018-08-14 12:17:43', 26, '阴', '1级', '优', 92, 9, '东北风');
INSERT INTO `nowweather` VALUES (24, '廊坊', '2018-08-15 07:36:21', 24, '阴', '1级', '优', 92, 41, '北风');
INSERT INTO `nowweather` VALUES (25, '北京', '2018-08-15 07:36:21', 24, '阴', '1级', '优', 93, 35, '西北风');
INSERT INTO `nowweather` VALUES (26, '廊坊', '2018-08-15 07:43:15', 24, '阴', '1级', '优', 92, 41, '北风');
INSERT INTO `nowweather` VALUES (27, '廊坊', '2018-08-15 07:44:42', 24, '阴', '1级', '优', 92, 41, '北风');
INSERT INTO `nowweather` VALUES (28, '廊坊', '2018-08-15 07:45:25', 24, '阴', '1级', '优', 92, 41, '北风');
INSERT INTO `nowweather` VALUES (29, '北京', '2018-08-15 07:45:25', 24, '阴', '1级', '优', 93, 35, '西北风');
INSERT INTO `nowweather` VALUES (30, '廊坊', '2018-08-15 07:45:48', 24, '阴', '1级', '优', 92, 41, '北风');
INSERT INTO `nowweather` VALUES (31, '北京', '2018-08-15 07:45:48', 24, '阴', '1级', '优', 93, 35, '西北风');
INSERT INTO `nowweather` VALUES (32, '天津', '2018-08-15 07:45:48', 26, '阴', '0级', '优', 89, 35, '微风');
INSERT INTO `nowweather` VALUES (33, '廊坊', '2018-08-16 07:58:55', 25, '晴', '1级', '优', 68, 33, '东北风');
INSERT INTO `nowweather` VALUES (34, '北京', '2018-08-16 07:58:55', 26, '晴', '2级', '优', 66, 25, '东北风');
INSERT INTO `nowweather` VALUES (35, '天津', '2018-08-16 07:58:55', 26, '晴', '2级', '优', 63, 46, '东北风');

SET FOREIGN_KEY_CHECKS = 1;
