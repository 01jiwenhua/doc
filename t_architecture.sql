/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : law-db-2.0

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2018-02-06 17:22:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_architecture
-- ----------------------------
DROP TABLE IF EXISTS `t_architecture`;
CREATE TABLE `t_architecture` (
  `id` smallint(16) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `code` varchar(13) DEFAULT NULL,
  `parent_code` varchar(13) DEFAULT NULL,
  `level` tinyint(2) DEFAULT NULL,
  `standard` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_architecture
-- ----------------------------
INSERT INTO `t_architecture` VALUES ('1', '站址选择', '1000000000000', '', '1', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('2', '站内设备', '1010000000000', '1000000000000', '2', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('3', '站内汽油设备', '1010100000000', '1010000000000', '3', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('4', '埋地油罐', '1010101000000', '1010100000000', '4', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('5', '一级站', '1010101010000', '1010101000000', '5', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('6', '无油气回收系统', '1010101010100', '1010101010000', '6', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('7', '有卸油气回收系统', '1010101010200', '1010101010000', '6', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('8', '有卸油和加油油气回收系统', '1010101010300', '1010101010000', '6', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('9', '二级站', '1010101020000', '1010101000000', '5', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('10', '无油气回收系统', '1010101020100', '1010101020000', '6', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('11', '有卸油气回收系统', '1010101020200', '1010101020000', '6', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('12', '有卸油和加油油气回收系统', '1010101020300', '1010101020000', '6', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('13', '三级站', '1010101030000', '1010101000000', '5', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('14', '无油气回收系统', '1010101030100', '1010101030000', '6', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('15', '有卸油气回收系统', '1010101030200', '1010101030000', '6', 'GB 50156-2012');
INSERT INTO `t_architecture` VALUES ('16', '有卸油和加油油气回收系统', '1010101030300', '1010101030000', '6', 'GB 50156-2012');
