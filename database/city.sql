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

 Date: 16/08/2018 09:21:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city`  (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `strprovince` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `nameprovince` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `strcity` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `namecity` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`Id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES (1, 'hebei', '河北', 'langfang', '廊坊');
INSERT INTO `city` VALUES (2, 'beijing', '北京', 'beijing', '北京');
INSERT INTO `city` VALUES (3, 'tianjin', '天津', 'tianjin', '天津');

SET FOREIGN_KEY_CHECKS = 1;
