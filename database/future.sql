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

 Date: 16/08/2018 09:22:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for future
-- ----------------------------
DROP TABLE IF EXISTS `future`;
CREATE TABLE `future`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `place` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `weatherTime` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `week` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Tem` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `windDir` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 181 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of future
-- ----------------------------
INSERT INTO `future` VALUES (31, '廊坊', '08月10日', '今天', '多云', '24~33℃', '东南风');
INSERT INTO `future` VALUES (32, '廊坊', '08月11日', '明天', '小雨转大雨', '24~32℃', '东南风');
INSERT INTO `future` VALUES (33, '廊坊', '08月12日', '后天', '中雨', '24~31℃', '东风');
INSERT INTO `future` VALUES (34, '廊坊', '08月13日', '星期一', '多云', '24~30℃', '东风');
INSERT INTO `future` VALUES (35, '廊坊', '08月14日', '星期二', '晴', '24~32℃', '西南风');
INSERT INTO `future` VALUES (36, '廊坊', '08月15日', '星期三', '霾', '24~31℃', '东南风');
INSERT INTO `future` VALUES (37, '廊坊', '08月16日', '星期四', '霾', '21~30℃', '东南风');
INSERT INTO `future` VALUES (38, '廊坊', '08月17日', '星期五', '小雨到中雨', '21~32℃', '东北风');
INSERT INTO `future` VALUES (39, '廊坊', '08月18日', '星期六', '小雨到中雨', '21~32℃', '东北风');
INSERT INTO `future` VALUES (40, '廊坊', '08月19日', '星期日', '小雨到中雨', '21~32℃', '东风');
INSERT INTO `future` VALUES (41, '廊坊', '08月20日', '星期一', '小雨', '21~32℃', '东南风');
INSERT INTO `future` VALUES (42, '廊坊', '08月21日', '星期二', '多云', '22~31℃', '东北风');
INSERT INTO `future` VALUES (43, '廊坊', '08月22日', '星期三', '小雨', '22~31℃', '东北风');
INSERT INTO `future` VALUES (44, '廊坊', '08月23日', '星期四', '小雨', '21~28℃', '西风');
INSERT INTO `future` VALUES (45, '廊坊', '08月24日', '星期五', '多云', '20~30℃', '东北风');
INSERT INTO `future` VALUES (46, '廊坊', '08月25日', '星期六', '晴', '18~32℃', '西南风');
INSERT INTO `future` VALUES (47, '廊坊', '08月26日', '星期日', '多云', '18~29℃', '西风');
INSERT INTO `future` VALUES (48, '廊坊', '08月27日', '星期一', '小雨', '17~21℃', '北风');
INSERT INTO `future` VALUES (49, '廊坊', '08月28日', '星期二', '多云', '16~27℃', '东风');
INSERT INTO `future` VALUES (50, '廊坊', '08月29日', '星期三', '多云', '16~26℃', '西南风');
INSERT INTO `future` VALUES (51, '廊坊', '08月30日', '星期四', '多云', '17~28℃', '西南风');
INSERT INTO `future` VALUES (52, '廊坊', '08月31日', '星期五', '多云', '18~27℃', '南风');
INSERT INTO `future` VALUES (53, '廊坊', '09月01日', '星期六', '多云', '19~28℃', '北风');
INSERT INTO `future` VALUES (54, '廊坊', '09月02日', '星期日', '阴', '18~27℃', '西南风');
INSERT INTO `future` VALUES (55, '廊坊', '09月03日', '星期一', '多云', '19~28℃', '南风');
INSERT INTO `future` VALUES (56, '廊坊', '09月04日', '星期二', '多云', '20~28℃', '南风');
INSERT INTO `future` VALUES (57, '廊坊', '09月05日', '星期三', '多云', '19~29℃', '西风');
INSERT INTO `future` VALUES (58, '廊坊', '09月06日', '星期四', '晴', '18~30℃', '西南风');
INSERT INTO `future` VALUES (59, '廊坊', '09月07日', '星期五', '晴', '19~32℃', '西南风');
INSERT INTO `future` VALUES (60, '廊坊', '09月08日', '星期六', '晴', '20~31℃', '东风');
INSERT INTO `future` VALUES (91, '廊坊', '08月16日', '今天', '多云', '22~31℃', '东北风');
INSERT INTO `future` VALUES (92, '廊坊', '08月17日', '明天', '多云', '22~29℃', '东风');
INSERT INTO `future` VALUES (93, '廊坊', '08月18日', '后天', '中雨到大雨', '21~29℃', '东北风');
INSERT INTO `future` VALUES (94, '廊坊', '08月19日', '星期日', '中雨到大雨', '21~30℃', '东北风');
INSERT INTO `future` VALUES (95, '廊坊', '08月20日', '星期一', '小雨', '21~31℃', '东北风');
INSERT INTO `future` VALUES (96, '廊坊', '08月21日', '星期二', '多云', '21~32℃', '北风');
INSERT INTO `future` VALUES (97, '廊坊', '08月22日', '星期三', '晴', '23~31℃', '东北风');
INSERT INTO `future` VALUES (98, '廊坊', '08月23日', '星期四', '晴', '21~31℃', '东风');
INSERT INTO `future` VALUES (99, '廊坊', '08月24日', '星期五', '晴', '19~31℃', '东南风');
INSERT INTO `future` VALUES (100, '廊坊', '08月25日', '星期六', '多云', '20~31℃', '南风');
INSERT INTO `future` VALUES (101, '廊坊', '08月26日', '星期日', '多云', '21~32℃', '南风');
INSERT INTO `future` VALUES (102, '廊坊', '08月27日', '星期一', '阴', '22~32℃', '东南风');
INSERT INTO `future` VALUES (103, '廊坊', '08月28日', '星期二', '霾', '23~32℃', '东风');
INSERT INTO `future` VALUES (104, '廊坊', '08月29日', '星期三', '小雨到中雨', '24~30℃', '东北风');
INSERT INTO `future` VALUES (105, '廊坊', '08月30日', '星期四', '中雨', '23~30℃', '东北风');
INSERT INTO `future` VALUES (106, '廊坊', '08月31日', '星期五', '多云', '18~27℃', '南风');
INSERT INTO `future` VALUES (107, '廊坊', '09月01日', '星期六', '多云', '19~28℃', '北风');
INSERT INTO `future` VALUES (108, '廊坊', '09月02日', '星期日', '阴', '18~27℃', '西南风');
INSERT INTO `future` VALUES (109, '廊坊', '09月03日', '星期一', '多云', '19~28℃', '南风');
INSERT INTO `future` VALUES (110, '廊坊', '09月04日', '星期二', '多云', '20~28℃', '南风');
INSERT INTO `future` VALUES (111, '廊坊', '09月05日', '星期三', '多云', '19~29℃', '西风');
INSERT INTO `future` VALUES (112, '廊坊', '09月06日', '星期四', '晴', '18~30℃', '西南风');
INSERT INTO `future` VALUES (113, '廊坊', '09月07日', '星期五', '晴', '19~32℃', '西南风');
INSERT INTO `future` VALUES (114, '廊坊', '09月08日', '星期六', '晴', '20~31℃', '东风');
INSERT INTO `future` VALUES (115, '廊坊', '09月09日', '星期日', '多云', '22~30℃', '东南风');
INSERT INTO `future` VALUES (116, '廊坊', '09月10日', '星期一', '阴', '19~28℃', '西北风');
INSERT INTO `future` VALUES (117, '廊坊', '09月11日', '星期二', '晴', '17~29℃', '西南风');
INSERT INTO `future` VALUES (118, '廊坊', '09月12日', '星期三', '晴', '17~30℃', '西南风');
INSERT INTO `future` VALUES (119, '廊坊', '09月13日', '星期四', '晴', '18~30℃', '西南风');
INSERT INTO `future` VALUES (120, '廊坊', '09月14日', '星期五', '多云', '19~30℃', '南风');
INSERT INTO `future` VALUES (121, '北京', '08月16日', '今天', '多云', '23~30℃', '东北风');
INSERT INTO `future` VALUES (122, '北京', '08月17日', '明天', '多云', '22~29℃', '东南风');
INSERT INTO `future` VALUES (123, '北京', '08月18日', '后天', '雨', '21~29℃', '东风');
INSERT INTO `future` VALUES (124, '北京', '08月19日', '星期日', '雨', '22~30℃', '东北风');
INSERT INTO `future` VALUES (125, '北京', '08月20日', '星期一', '雨', '22~31℃', '东北风');
INSERT INTO `future` VALUES (126, '北京', '08月21日', '星期二', '多云', '21~32℃', '东北风');
INSERT INTO `future` VALUES (127, '北京', '08月22日', '星期三', '晴', '22~31℃', '东北风');
INSERT INTO `future` VALUES (128, '北京', '08月23日', '星期四', '晴', '21~31℃', '东风');
INSERT INTO `future` VALUES (129, '北京', '08月24日', '星期五', '晴', '19~31℃', '东南风');
INSERT INTO `future` VALUES (130, '北京', '08月25日', '星期六', '晴', '21~32℃', '南风');
INSERT INTO `future` VALUES (131, '北京', '08月26日', '星期日', '多云', '20~33℃', '南风');
INSERT INTO `future` VALUES (132, '北京', '08月27日', '星期一', '阴', '21~33℃', '东南风');
INSERT INTO `future` VALUES (133, '北京', '08月28日', '星期二', '霾', '22~32℃', '东南风');
INSERT INTO `future` VALUES (134, '北京', '08月29日', '星期三', '雨', '23~31℃', '东北风');
INSERT INTO `future` VALUES (135, '北京', '08月30日', '星期四', '雨', '22~31℃', '东北风');
INSERT INTO `future` VALUES (136, '北京', '08月31日', '星期五', '多云', '20~26℃', '西风');
INSERT INTO `future` VALUES (137, '北京', '09月01日', '星期六', '多云', '19~27℃', '西南风');
INSERT INTO `future` VALUES (138, '北京', '09月02日', '星期日', '多云', '19~27℃', '西南风');
INSERT INTO `future` VALUES (139, '北京', '09月03日', '星期一', '多云', '19~29℃', '南风');
INSERT INTO `future` VALUES (140, '北京', '09月04日', '星期二', '阴', '20~28℃', '南风');
INSERT INTO `future` VALUES (141, '北京', '09月05日', '星期三', '多云', '18~30℃', '西北风');
INSERT INTO `future` VALUES (142, '北京', '09月06日', '星期四', '晴', '18~31℃', '西南风');
INSERT INTO `future` VALUES (143, '北京', '09月07日', '星期五', '晴', '19~31℃', '南风');
INSERT INTO `future` VALUES (144, '北京', '09月08日', '星期六', '多云', '21~31℃', '东南风');
INSERT INTO `future` VALUES (145, '北京', '09月09日', '星期日', '多云', '21~29℃', '南风');
INSERT INTO `future` VALUES (146, '北京', '09月10日', '星期一', '雷阵雨', '19~27℃', '西南风');
INSERT INTO `future` VALUES (147, '北京', '09月11日', '星期二', '晴', '16~29℃', '南风');
INSERT INTO `future` VALUES (148, '北京', '09月12日', '星期三', '晴', '19~29℃', '南风');
INSERT INTO `future` VALUES (149, '北京', '09月13日', '星期四', '多云', '20~29℃', '南风');
INSERT INTO `future` VALUES (150, '北京', '09月14日', '星期五', '阴', '20~29℃', '南风');
INSERT INTO `future` VALUES (151, '天津', '08月16日', '今天', '多云', '26~32℃', '东北风');
INSERT INTO `future` VALUES (152, '天津', '08月17日', '明天', '多云', '25~32℃', '东北风');
INSERT INTO `future` VALUES (153, '天津', '08月18日', '后天', '中雨到大雨', '24~30℃', '东风');
INSERT INTO `future` VALUES (154, '天津', '08月19日', '星期日', '暴雨到暴风雨', '23~30℃', '东北风');
INSERT INTO `future` VALUES (155, '天津', '08月20日', '星期一', '多云', '23~32℃', '东北风');
INSERT INTO `future` VALUES (156, '天津', '08月21日', '星期二', '多云', '24~32℃', '北风');
INSERT INTO `future` VALUES (157, '天津', '08月22日', '星期三', '晴', '25~30℃', '东北风');
INSERT INTO `future` VALUES (158, '天津', '08月23日', '星期四', '晴', '24~31℃', '北风');
INSERT INTO `future` VALUES (159, '天津', '08月24日', '星期五', '晴', '21~31℃', '东南风');
INSERT INTO `future` VALUES (160, '天津', '08月25日', '星期六', '多云', '22~31℃', '西南风');
INSERT INTO `future` VALUES (161, '天津', '08月26日', '星期日', '多云', '23~32℃', '南风');
INSERT INTO `future` VALUES (162, '天津', '08月27日', '星期一', '多云', '24~32℃', '东南风');
INSERT INTO `future` VALUES (163, '天津', '08月28日', '星期二', '阴', '26~32℃', '东风');
INSERT INTO `future` VALUES (164, '天津', '08月29日', '星期三', '小雨到中雨', '26~31℃', '西南风');
INSERT INTO `future` VALUES (165, '天津', '08月30日', '星期四', '中雨', '25~31℃', '东北风');
INSERT INTO `future` VALUES (166, '天津', '08月31日', '星期五', '多云', '20~29℃', '西风');
INSERT INTO `future` VALUES (167, '天津', '09月01日', '星期六', '多云', '20~29℃', '西南风');
INSERT INTO `future` VALUES (168, '天津', '09月02日', '星期日', '多云', '20~29℃', '西风');
INSERT INTO `future` VALUES (169, '天津', '09月03日', '星期一', '阴', '21~29℃', '西风');
INSERT INTO `future` VALUES (170, '天津', '09月04日', '星期二', '阴', '21~30℃', '南风');
INSERT INTO `future` VALUES (171, '天津', '09月05日', '星期三', '阴', '20~29℃', '西南风');
INSERT INTO `future` VALUES (172, '天津', '09月06日', '星期四', '多云', '21~31℃', '西风');
INSERT INTO `future` VALUES (173, '天津', '09月07日', '星期五', '晴', '22~33℃', '西南风');
INSERT INTO `future` VALUES (174, '天津', '09月08日', '星期六', '多云', '22~31℃', '南风');
INSERT INTO `future` VALUES (175, '天津', '09月09日', '星期日', '多云', '22~31℃', '南风');
INSERT INTO `future` VALUES (176, '天津', '09月10日', '星期一', '小雨', '19~28℃', '西南风');
INSERT INTO `future` VALUES (177, '天津', '09月11日', '星期二', '晴', '18~28℃', '南风');
INSERT INTO `future` VALUES (178, '天津', '09月12日', '星期三', '晴', '20~30℃', '西南风');
INSERT INTO `future` VALUES (179, '天津', '09月13日', '星期四', '晴', '22~31℃', '西南风');
INSERT INTO `future` VALUES (180, '天津', '09月14日', '星期五', '多云', '22~31℃', '南风');

SET FOREIGN_KEY_CHECKS = 1;
