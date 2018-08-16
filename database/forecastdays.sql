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

 Date: 16/08/2018 09:21:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for forecastdays
-- ----------------------------
DROP TABLE IF EXISTS `forecastdays`;
CREATE TABLE `forecastdays`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cityname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nowtime` datetime(0) NULL DEFAULT NULL,
  `nowtemp` double NULL DEFAULT NULL,
  `nowyq` double NULL DEFAULT NULL,
  `nowjy` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nowfs` double NULL DEFAULT NULL,
  `nowfx` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nowsd` double NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 209 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of forecastdays
-- ----------------------------
INSERT INTO `forecastdays` VALUES (161, '廊坊', '2018-08-15 11:00:00', 30.8, 1008.9, '无降水', 2.8, '东北风', 74.1);
INSERT INTO `forecastdays` VALUES (162, '廊坊', '2018-08-15 14:00:00', 30.1, 1009.1, '无降水', 3.5, '东北风', 81.4);
INSERT INTO `forecastdays` VALUES (163, '廊坊', '2018-08-15 17:00:00', 29.3, 1009.4, '无降水', 2.8, '东北风', 80.4);
INSERT INTO `forecastdays` VALUES (164, '廊坊', '2018-08-15 20:00:00', 25.4, 1011.2, '无降水', 1.6, '东北风', 73.9);
INSERT INTO `forecastdays` VALUES (165, '廊坊', '2018-08-15 23:00:00', 24.5, 1012.8, '无降水', 1, '东北风', 73.4);
INSERT INTO `forecastdays` VALUES (166, '廊坊', '2018-08-16 02:00:00', 23.7, 1012.8, '无降水', 1.7, '东北风', 71.5);
INSERT INTO `forecastdays` VALUES (167, '廊坊', '2018-08-16 05:00:00', 23.2, 1013.1, '无降水', 1.3, '东北风', 71.5);
INSERT INTO `forecastdays` VALUES (168, '廊坊', '2018-08-16 08:00:00', 28, 1014.2, '无降水', 2.6, '东北风', 68.8);
INSERT INTO `forecastdays` VALUES (169, '北京', '2018-08-15 11:00:00', 30.8, 1008.9, '无降水', 2.8, '东北风', 74.1);
INSERT INTO `forecastdays` VALUES (170, '北京', '2018-08-15 14:00:00', 30.1, 1009.1, '无降水', 3.5, '东北风', 81.4);
INSERT INTO `forecastdays` VALUES (171, '北京', '2018-08-15 17:00:00', 29.3, 1009.4, '无降水', 2.8, '东北风', 80.4);
INSERT INTO `forecastdays` VALUES (172, '北京', '2018-08-15 20:00:00', 25.4, 1011.2, '无降水', 1.6, '东北风', 73.9);
INSERT INTO `forecastdays` VALUES (173, '北京', '2018-08-15 23:00:00', 24.5, 1012.8, '无降水', 1, '东北风', 73.4);
INSERT INTO `forecastdays` VALUES (174, '北京', '2018-08-16 02:00:00', 23.7, 1012.8, '无降水', 1.7, '东北风', 71.5);
INSERT INTO `forecastdays` VALUES (175, '北京', '2018-08-16 05:00:00', 23.2, 1013.1, '无降水', 1.3, '东北风', 71.5);
INSERT INTO `forecastdays` VALUES (176, '北京', '2018-08-16 08:00:00', 28, 1014.2, '无降水', 2.6, '东北风', 68.8);
INSERT INTO `forecastdays` VALUES (177, '天津', '2018-08-15 11:00:00', 30.8, 1008.9, '无降水', 2.8, '东北风', 74.1);
INSERT INTO `forecastdays` VALUES (178, '天津', '2018-08-15 14:00:00', 30.1, 1009.1, '无降水', 3.5, '东北风', 81.4);
INSERT INTO `forecastdays` VALUES (179, '天津', '2018-08-15 17:00:00', 29.3, 1009.4, '无降水', 2.8, '东北风', 80.4);
INSERT INTO `forecastdays` VALUES (180, '天津', '2018-08-15 20:00:00', 25.4, 1011.2, '无降水', 1.6, '东北风', 73.9);
INSERT INTO `forecastdays` VALUES (181, '天津', '2018-08-15 23:00:00', 24.5, 1012.8, '无降水', 1, '东北风', 73.4);
INSERT INTO `forecastdays` VALUES (182, '天津', '2018-08-16 02:00:00', 23.7, 1012.8, '无降水', 1.7, '东北风', 71.5);
INSERT INTO `forecastdays` VALUES (183, '天津', '2018-08-16 05:00:00', 23.2, 1013.1, '无降水', 1.3, '东北风', 71.5);
INSERT INTO `forecastdays` VALUES (184, '天津', '2018-08-16 08:00:00', 28, 1014.2, '无降水', 2.6, '东北风', 68.8);
INSERT INTO `forecastdays` VALUES (185, '廊坊', '2018-08-16 11:00:00', 30.4, 1013.8, '无降水', 2.1, '东北风', 66);
INSERT INTO `forecastdays` VALUES (186, '廊坊', '2018-08-16 14:00:00', 30.4, 1011.8, '无降水', 3.3, '东北风', 65.1);
INSERT INTO `forecastdays` VALUES (187, '廊坊', '2018-08-16 17:00:00', 30.8, 1010.8, '无降水', 0.8, '东北风', 65.2);
INSERT INTO `forecastdays` VALUES (188, '廊坊', '2018-08-16 20:00:00', 24.5, 1012.3, '无降水', 0.9, '东风', 70.7);
INSERT INTO `forecastdays` VALUES (189, '廊坊', '2018-08-16 23:00:00', 23.5, 1013.1, '无降水', 0.6, '东风', 77.9);
INSERT INTO `forecastdays` VALUES (190, '廊坊', '2018-08-17 02:00:00', 22.7, 1011.9, '无降水', 1, '东北风', 77.9);
INSERT INTO `forecastdays` VALUES (191, '廊坊', '2018-08-17 05:00:00', 21.2, 1011.3, '无降水', 0.5, '东北风', 81.4);
INSERT INTO `forecastdays` VALUES (192, '廊坊', '2018-08-17 08:00:00', 23.7, 1012, '无降水', 1.6, '东北风', 71.1);
INSERT INTO `forecastdays` VALUES (193, '北京', '2018-08-16 11:00:00', 30.4, 1013.8, '无降水', 2.1, '东北风', 66);
INSERT INTO `forecastdays` VALUES (194, '北京', '2018-08-16 14:00:00', 30.4, 1011.8, '无降水', 3.3, '东北风', 65.1);
INSERT INTO `forecastdays` VALUES (195, '北京', '2018-08-16 17:00:00', 30.8, 1010.8, '无降水', 0.8, '东北风', 65.2);
INSERT INTO `forecastdays` VALUES (196, '北京', '2018-08-16 20:00:00', 24.5, 1012.3, '无降水', 0.9, '东风', 70.7);
INSERT INTO `forecastdays` VALUES (197, '北京', '2018-08-16 23:00:00', 23.5, 1013.1, '无降水', 0.6, '东风', 77.9);
INSERT INTO `forecastdays` VALUES (198, '北京', '2018-08-17 02:00:00', 22.7, 1011.9, '无降水', 1, '东北风', 77.9);
INSERT INTO `forecastdays` VALUES (199, '北京', '2018-08-17 05:00:00', 21.2, 1011.3, '无降水', 0.5, '东北风', 81.4);
INSERT INTO `forecastdays` VALUES (200, '北京', '2018-08-17 08:00:00', 23.7, 1012, '无降水', 1.6, '东北风', 71.1);
INSERT INTO `forecastdays` VALUES (201, '天津', '2018-08-16 11:00:00', 30.4, 1013.8, '无降水', 2.1, '东北风', 66);
INSERT INTO `forecastdays` VALUES (202, '天津', '2018-08-16 14:00:00', 30.4, 1011.8, '无降水', 3.3, '东北风', 65.1);
INSERT INTO `forecastdays` VALUES (203, '天津', '2018-08-16 17:00:00', 30.8, 1010.8, '无降水', 0.8, '东北风', 65.2);
INSERT INTO `forecastdays` VALUES (204, '天津', '2018-08-16 20:00:00', 24.5, 1012.3, '无降水', 0.9, '东风', 70.7);
INSERT INTO `forecastdays` VALUES (205, '天津', '2018-08-16 23:00:00', 23.5, 1013.1, '无降水', 0.6, '东风', 77.9);
INSERT INTO `forecastdays` VALUES (206, '天津', '2018-08-17 02:00:00', 22.7, 1011.9, '无降水', 1, '东北风', 77.9);
INSERT INTO `forecastdays` VALUES (207, '天津', '2018-08-17 05:00:00', 21.2, 1011.3, '无降水', 0.5, '东北风', 81.4);
INSERT INTO `forecastdays` VALUES (208, '天津', '2018-08-17 08:00:00', 23.7, 1012, '无降水', 1.6, '东北风', 71.1);

SET FOREIGN_KEY_CHECKS = 1;
