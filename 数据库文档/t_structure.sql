/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : law-db-2.0

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2018-02-03 22:06:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_structure`
-- ----------------------------
DROP TABLE IF EXISTS `t_structure`;
CREATE TABLE `t_structure` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `structure_name` varchar(200) DEFAULT NULL,
  `pre_name_level_one` varchar(200) DEFAULT NULL,
  `pre_name_level_two` varchar(200) DEFAULT NULL,
  `pre_name_level_three` varchar(200) DEFAULT NULL,
  `property_number` varchar(50) DEFAULT NULL,
  `choice_level` varchar(50) DEFAULT NULL,
  `class_level_two` varchar(100) DEFAULT NULL,
  `class_level_one` varchar(100) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8 COMMENT='建筑物表';

-- ----------------------------
-- Records of t_structure
-- ----------------------------
INSERT INTO `t_structure` VALUES ('1', '无油气回收系统', '一级站', '埋地油罐', '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('2', '有卸油气回收系统', '一级站', '埋地油罐', '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('3', '有卸油和加油油气回收系统', '一级站', '埋地油罐', '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('4', '无油气回收系统', '二级站', '埋地油罐', '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('5', '有卸油气回收系统', '二级站', '埋地油罐', '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('6', '有卸油和加油油气回收系统', '二级站', '埋地油罐', '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('7', '无油气回收系统', '三级站', '埋地油罐', '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('8', '有卸油气回收系统', '三级站', '埋地油罐', '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('9', '有卸油和加油油气回收系统', '三级站', '埋地油罐', '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('10', '无油气回收系统', '加油机管口', null, '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('11', '有卸油气回收系统', '加油机管口', null, '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('12', '有卸油和加油油气回收系统', '加油机管口', null, '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('13', '无油气回收系统', '通气管管口', null, '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('14', '有卸油气回收系统', '通气管管口', null, '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('15', '有卸油和加油油气回收系统', '通气管管口', null, '站内汽油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('16', '一级站', '埋地油罐', null, '站内柴油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('17', '二级站', '埋地油罐', null, '站内柴油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('18', '三级站', '埋地油罐', null, '站内柴油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('19', '加油机管口', null, null, '站内柴油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('20', '通气管管口', null, null, '站内柴油设备', '1', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('21', '一级站', null, null, '地上LPG储罐', '2', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('22', '二级站', null, null, '地上LPG储罐', '2', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('23', '三级站', null, null, '地上LPG储罐', '2', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('24', '一级站', null, null, '埋地LPG储罐', '3', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('25', '二级站', null, null, '埋地LPG储罐', '3', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('26', '三级站', null, null, '埋地LPG储罐', '3', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('27', 'LPG卸车点', null, null, '站内LPG设备', '4', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('28', '放散管管口', null, null, '站内LPG设备', '4', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('29', '加气机', null, null, '站内LPG设备', '4', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('30', '储气瓶', null, null, '站内CNG工艺设备', '5', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('31', '集中放散管管口', null, null, '站内CNG工艺设备', '5', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('32', '储气井', null, null, '站内CNG工艺设备', '5', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('33', '加气设备', null, null, '站内CNG工艺设备', '5', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('34', '卸气设备', null, null, '站内CNG工艺设备', '5', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('35', '脱硫脱水设备', null, null, '站内CNG工艺设备', '5', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('36', '压缩机（间）', null, null, '站内CNG工艺设备', '5', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('37', '一级站', '地上LGN储罐', null, '站内LNG设备', '6', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('38', '二级站', '地上LGN储罐', null, '站内LNG设备', '6', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('39', '三级站', '地上LGN储罐', null, '站内LNG设备', '6', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('40', '放散管管口', null, null, '站内LNG设备', '6', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('41', '加气机', null, null, '站内LNG设备', '6', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('42', 'LNG卸车点', null, null, '站内LNG设备', '6', '1', '站内设备', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('43', '重要公共建筑物', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('44', '明火地点', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('45', '散发火花地点', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('46', '一类保护物', '民用建筑物', null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('47', '二类保护物', '民用建筑物', null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('48', '三类保护物', '民用建筑物', null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('49', '甲类物品生产厂房', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('50', '乙类物品生产厂房', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('51', '甲类物品库房', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('52', '乙类物品库房', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('53', '甲类液体储罐', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('54', '乙类液体储罐', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('55', '丙类物品生产厂房', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('56', '丁类物品生产厂房', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('57', '戊类物品生产厂房', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('58', '丙类物品库房', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('59', '丁类物品库房', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('60', '戊类物品库房', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('61', '丙类液体储罐', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('62', '容积不大于50立方米的埋地甲类液体储罐', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('63', '容积不大于50立方米的埋地乙类液体储罐', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('64', '室外变配电站', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('65', '铁路', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('66', '快速路', '城市道路', null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('67', '主干路', '城市道路', null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('68', '次干路', '城市道路', null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('69', '支路', '城市道路', null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('70', '架空通信线和通信发射塔', null, null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('71', '无绝缘层架空电力线路', '架空电力线路', null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('72', '有绝缘层架空电力线路', '架空电力线路', null, null, '1，2,3,4,5,6', '0', '站外建（构）筑物', '站址选择', '1');
INSERT INTO `t_structure` VALUES ('73', '汽油罐', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('74', '柴油罐', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('75', '汽油通气管管口', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('76', '柴油通气管管口', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('77', '一级站', '地上罐', 'LPG储罐', null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('78', '二级站', '地上罐', 'LPG储罐', null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('79', '三级站', '地上罐', 'LPG储罐', null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('80', '一级站', '埋地罐', 'LPG储罐', null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('81', '二级站', '埋地罐', 'LPG储罐', null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('82', '三级站', '埋地罐', 'LPG储罐', null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('83', 'CNG储气设施', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('84', 'CNG集中放散管管口', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('85', '油品卸车点', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('86', 'LPG卸车点', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('87', 'LPG泵（房）', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('88', 'LPG压缩机（间）', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('89', '天然气压缩机（间）', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('90', '天然气调压器（间）', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('91', '天燃气脱硫和脱水设备', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('92', '加油机', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('93', 'LPG加气机', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('94', 'CNG加气机、加气柱和卸气柱', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('95', '站房', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('96', '消防泵房和消防水池取水口', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('97', '自用燃煤锅炉房', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('98', '自用燃煤厨房', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('99', '自用有燃气（油）设备的房间', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('100', '站区围墙', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('101', '一级站', 'LNG储罐', null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('102', '二级站', 'LNG储罐', null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('103', '三级站', 'LNG储罐', null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('104', 'CNG系统', '天然气放散管管口', null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('105', 'LGN系统', '天然气放散管管口', null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('106', 'LNG卸车点', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('107', 'LNG柱塞泵', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
INSERT INTO `t_structure` VALUES ('108', 'LNG高压气化器', null, null, null, null, '1,0', '站内设施', '站内平面布置', '1');
