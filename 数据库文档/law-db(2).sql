/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50548
Source Host           : localhost:3306
Source Database       : law-db(2)

Target Server Type    : MYSQL
Target Server Version : 50548
File Encoding         : 65001

Date: 2018-01-30 15:44:33
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_basic_data`
-- ----------------------------
DROP TABLE IF EXISTS `t_basic_data`;
CREATE TABLE `t_basic_data` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) DEFAULT NULL,
  `code` varchar(40) DEFAULT NULL,
  `category_code` varchar(40) DEFAULT NULL,
  `category_name` varchar(40) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `create_user` int(20) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` int(20) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_basic_data
-- ----------------------------
INSERT INTO `t_basic_data` VALUES ('1', '固体', 'solid', 'B_STATUS', '状态', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('2', '晶体', 'crystal', 'B_STATUS', '状态', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('3', '金属', 'metal', 'B_STATUS', '状态', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('4', '粉末', 'powder', 'B_STATUS', '状态', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('5', '液体', 'liquid', 'B_STATUS', '状态', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('6', '粘稠液体', 'viscous_liquid', 'B_STATUS', '状态', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('7', '液化液体', 'liquefied_gas', 'B_STATUS', '状态', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('8', '气体', 'gas', 'B_STATUS', '状态', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('9', '无色', 'colourless', 'B_COLOR', '颜色', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('10', '黑色', 'black', 'B_COLOR', '颜色', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('11', '蓝色', 'blue', 'B_COLOR', '颜色', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('12', '褐色', 'brown', 'B_COLOR', '颜色', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('13', '浅灰色', 'grey_light', 'B_COLOR', '颜色', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('14', '绿色', 'green', 'B_COLOR', '颜色', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('15', '橙色', 'orange', 'B_COLOR', '颜色', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('16', '红色', 'red', 'B_COLOR', '颜色', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('17', '紫色', 'purple', 'B_COLOR', '颜色', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('18', '白色', 'white', 'B_COLOR', '颜色', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('19', '黄色', 'yellow', 'B_COLOR', '颜色', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('20', '无气味', 'odorless', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('21', '杏仁味', 'almond', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('22', '氨水味', 'ammonia', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('23', '鱼腥味', 'fishy', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('24', '漂白/氯味', 'chlorine', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('25', '水果/花/甜味', 'sweet', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('26', '苹果味道', 'apple', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('27', '香蕉味', 'banana', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('28', '薄荷味', 'mint', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('29', '大蒜味', 'garlic', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('30', '石油味', 'oil', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('31', '丙酮味', 'acetone', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('32', '酒精味', 'alcohol', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('33', '樟脑球味', 'mothball', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('34', '硫磺/臭鸡蛋味', 'sulfur', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('35', '其他味', 'other', 'B_SMELL', '气味', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('36', '无感觉', 'no_sense', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('37', '灼烧的', 'burning', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('38', '苦的', 'bitter', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('39', '酸的', 'acid', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('40', '咸的', 'salty', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('41', '甜的', 'sweet', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('42', '水果/花/甜味', 'fruit', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('43', '苹果味', 'apple', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('44', '香蕉味', 'banana', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('45', '浆果味', 'berry', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('46', '椰子味', 'coconut', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('47', '薄荷味', 'mint', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('48', '坚果味', 'nutty', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('49', '其他味道', 'other', 'B_TASTE', '味道', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('50', '浮在水上 (< 1)', 'floating', 'B_SPECIFIC_AIR', '比重(水=1)', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('51', '在水中沉降(> 1)', 'settlement', 'B_SPECIFIC_AIR', '比重(水=1)', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('52', '在空气中上升 (< 1)', 'floating', 'B_SPECIFIC_WATER', '比重(空气=1)', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('53', '在空气中沉降 (> 1)', 'settlement', 'B_SPECIFIC_WATER', '比重(空气=1)', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('54', '酸(0-6)', 'acid', 'B_PH', 'PH值', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('55', '强酸(<3)', 'strong_acid', 'B_PH', 'PH值', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('56', '中强酸(3-5)', 'medium_strong_acid', 'B_PH', 'PH值', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('57', '弱酸(6)', 'weak_acid', 'B_PH', 'PH值', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('58', '中性(7)', 'neutral', 'B_PH', 'PH值', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('59', '弱碱(8-9)', 'weak_alkali', 'B_PH', 'PH值', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('60', '中强碱(10-12)', 'medium_strong_alkali', 'B_PH', 'PH值', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('61', '强碱(>12)', 'strong_alkali', 'B_PH', 'PH值', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('62', '碱(8-14)', 'alkali', 'B_PH', 'PH值', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('63', '透明', 'transparent', 'B_TRANSPARENCY', '透明度', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('64', '半透明', 'translucent', 'B_TRANSPARENCY', '透明度', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('65', '不透明', 'opaque', 'B_TRANSPARENCY', '透明度', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('66', '兴奋', 'excitement', 'B_NERVOUS', '神经系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('67', '晕眩的', 'dizzy', 'B_NERVOUS', '神经系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('68', '头痛的', 'headachy', 'B_NERVOUS', '神经系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('69', '协调性差', 'harmony', 'B_NERVOUS', '神经系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('70', '痉挛', 'spasm', 'B_NERVOUS', '神经系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('71', '瘫痪', 'paralysis', 'B_NERVOUS', '神经系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('72', '眼睛肿胀', 'eye_swelling', 'B_EYE', '眼', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('73', '怕光', 'light_affect', 'B_EYE', '眼', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('74', '瞳孔收缩', 'pupil_contraction', 'B_EYE', '眼', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('75', '瞳孔扩大', 'corectasis', 'B_EYE', '眼', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('76', '流泪', 'tears', 'B_EYE', '眼', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('77', '视力受损', 'visual_impairment', 'B_EYE', '眼', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('78', '失明', 'blindness', 'B_EYE', '眼', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('79', '耳鸣', 'tinnitus', 'B_EAR', '耳', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('80', '口腔发炎', 'inflamed_mouth', 'B_MOUTH_THROAT', '嘴/喉咙', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('81', '喉咙发炎', 'inflamed_throat', 'B_MOUTH_THROAT', '嘴/喉咙', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('82', '胸部疼痛', 'chest_pain', 'B_CARDIOVASCULAR', '心血管', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('83', '心律不齐', 'arrhythmia', 'B_CARDIOVASCULAR', '心血管', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('84', '心搏徐缓', 'araiocardia', 'B_CARDIOVASCULAR', '心血管', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('85', '心动过速', 'sychnosphygmia', 'B_CARDIOVASCULAR', '心血管', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('86', '高血压', 'hypertension', 'B_CARDIOVASCULAR', '心血管', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('87', '血压过低/休克', 'hypotension', 'B_CARDIOVASCULAR', '心血管', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('88', '组织缺氧/皮肤和黏膜变青', 'histanoxia', 'B_CARDIOVASCULAR', '心血管', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('89', '呼吸不规则', 'irregular_breathing', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('90', '呼吸减慢', 'bradypnea', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('91', '呼吸加速', 'respiration_acceleration', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('92', '呼吸减少', 'spanopnea', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('93', '呼吸困难', 'dyspnea', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('94', '呼吸停止', 'apnea', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('95', '呼吸灼烧/发炎', 'burning_inflamed', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('96', '肺水肿', 'pulmonary_edema', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('97', '胸部不适', 'chest_discomfort', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('98', '充血', 'congestion', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('99', '咳嗽/窒息', 'suffocate', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('100', '咳血', 'hemoptysis', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('101', '打喷嚏', 'sneeze', 'B_RESPIRATORY', '呼吸系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('102', '胃部不适', 'stomach_discomfort', 'B_GASTRO_URINARY', '胃/泌尿系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('103', '胃部肿胀', 'gastric_swelling', 'B_GASTRO_URINARY', '胃/泌尿系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('104', '反胃，恶心', 'nausea', 'B_GASTRO_URINARY', '胃/泌尿系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('105', '呕吐', 'vomit', 'B_GASTRO_URINARY', '胃/泌尿系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('106', '吐血', 'hematemesis', 'B_GASTRO_URINARY', '胃/泌尿系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('107', '腹泻', 'diarrhea', 'B_GASTRO_URINARY', '胃/泌尿系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('108', '小便失禁', 'incontinence', 'B_GASTRO_URINARY', '胃/泌尿系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('109', '尿血', 'hematuria', 'B_GASTRO_URINARY', '胃/泌尿系统', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('110', '皮肤脱落', 'skin_shedding', 'B_SKIN', '皮肤', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('111', '皮肤痒', 'itching', 'B_SKIN', '皮肤', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('112', '皮肤干燥', 'xerosis_cutis', 'B_SKIN', '皮肤', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('113', '皮肤灼伤', 'skin_burn', 'B_SKIN', '皮肤', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('114', '发汗', 'sweating', 'B_SKIN', '皮肤', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('115', '皮肤肿胀', 'skin_turgor', 'B_SKIN', '皮肤', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('116', '水泡', 'blister', 'B_SKIN', '皮肤', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('117', '皮疹', 'rash', 'B_SKIN', '皮肤', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('118', '皮肤变红', 'reddish_skin', 'B_SKIN', '皮肤', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('119', '发白', 'blanch', 'B_SKIN', '皮肤', null, null, null, null, null);
INSERT INTO `t_basic_data` VALUES ('120', '冻伤', 'frostbite', 'B_SKIN', '皮肤', null, null, null, null, null);

-- ----------------------------
-- Table structure for `t_chemicals`
-- ----------------------------
DROP TABLE IF EXISTS `t_chemicals`;
CREATE TABLE `t_chemicals` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(20) DEFAULT NULL,
  `name_cn` varchar(100) DEFAULT NULL,
  `name_en` varchar(100) DEFAULT NULL,
  `alias_cn` varchar(100) DEFAULT NULL,
  `alias_en` varchar(100) DEFAULT NULL,
  `cas` varchar(100) DEFAULT NULL,
  `molecular_formula` varchar(100) DEFAULT NULL,
  `molecular_weight` varchar(100) DEFAULT NULL,
  `appearance` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `transparency` varchar(50) DEFAULT NULL,
  `smell` varchar(50) DEFAULT NULL,
  `taste` varchar(50) DEFAULT NULL,
  `ph` varchar(100) DEFAULT NULL,
  `proportion_water` varchar(50) DEFAULT NULL,
  `proportion_air` varchar(50) DEFAULT NULL,
  `melting_point` varchar(50) DEFAULT NULL,
  `boiling_point` varchar(50) DEFAULT NULL,
  `relative_density` varchar(50) DEFAULT NULL,
  `relative_air` varchar(50) DEFAULT NULL,
  `saturated` varchar(50) DEFAULT NULL,
  `burning_heat` varchar(50) DEFAULT NULL,
  `critical_temperature` varchar(50) DEFAULT NULL,
  `critical_pressure` varchar(50) DEFAULT NULL,
  `flash_point` varchar(50) DEFAULT NULL,
  `natural_temperature` varchar(50) DEFAULT NULL,
  `explosion_u` varchar(50) DEFAULT NULL,
  `explosion_d` varchar(50) DEFAULT NULL,
  `solubility` varchar(50) DEFAULT NULL,
  `operational` varchar(500) DEFAULT NULL,
  `dangerous_type` varchar(50) DEFAULT NULL,
  `QRTJ` varchar(50) DEFAULT NULL,
  `health_hazards` varchar(500) DEFAULT NULL,
  `temperature` varchar(50) DEFAULT NULL,
  `nervous_system` varchar(100) DEFAULT NULL,
  `ears` varchar(100) DEFAULT NULL,
  `eyes` varchar(100) DEFAULT NULL,
  `nose` varchar(100) DEFAULT NULL,
  `mouth` varchar(100) DEFAULT NULL,
  `cardiovascular` varchar(100) DEFAULT NULL,
  `respiratory_system` varchar(100) DEFAULT NULL,
  `gastric_system` varchar(100) DEFAULT NULL,
  `skin` varchar(100) DEFAULT NULL,
  `combustibility` varchar(100) DEFAULT NULL,
  `product` varchar(100) DEFAULT NULL,
  `skin_contact` varchar(100) DEFAULT NULL,
  `eye_contact` varchar(100) DEFAULT NULL,
  `inspiroation` varchar(100) DEFAULT NULL,
  `suction` varchar(100) DEFAULT NULL,
  `dangerous_characteristics` varchar(500) DEFAULT NULL,
  `outfire` varchar(100) DEFAULT NULL,
  `leakage` varchar(500) DEFAULT NULL,
  `storage_attention` varchar(500) DEFAULT NULL,
  `contact_limit` varchar(500) DEFAULT NULL,
  `JCXZS` varchar(100) DEFAULT NULL,
  `JCXZTWA` varchar(100) DEFAULT NULL,
  `JCXZSTEL` varchar(100) DEFAULT NULL,
  `IDLH` varchar(100) DEFAULT NULL,
  `engineering_control` varchar(500) DEFAULT NULL,
  `respiratory_protection` varchar(500) DEFAULT NULL,
  `eye_protection` varchar(500) DEFAULT NULL,
  `body_protection` varchar(500) DEFAULT NULL,
  `hand_protection` varchar(100) DEFAULT NULL,
  `other` varchar(100) DEFAULT NULL,
  `stability` varchar(100) DEFAULT NULL,
  `taboo` varchar(500) DEFAULT NULL,
  `out_touch` varchar(500) DEFAULT NULL,
  `polymerization_hazards` varchar(500) DEFAULT NULL,
  `trecs` varchar(500) DEFAULT NULL,
  `toxicity` varchar(500) DEFAULT NULL,
  `dangerous_num` varchar(500) DEFAULT NULL,
  `un_num` varchar(500) DEFAULT NULL,
  `dangerous_package` varchar(500) DEFAULT NULL,
  `package_type` varchar(500) DEFAULT NULL,
  `iso` varchar(500) DEFAULT NULL,
  `disposition_num` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_chemicals
-- ----------------------------

-- ----------------------------
-- Table structure for `t_company`
-- ----------------------------
DROP TABLE IF EXISTS `t_company`;
CREATE TABLE `t_company` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `name_en` varchar(100) DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  `status` int(1) DEFAULT NULL COMMENT '-1：无效，0:审核中，1审核通过',
  `tel_no` varchar(15) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `create_user` int(20) DEFAULT NULL,
  `update_user` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='公司表';

-- ----------------------------
-- Records of t_company
-- ----------------------------

-- ----------------------------
-- Table structure for `t_department`
-- ----------------------------
DROP TABLE IF EXISTS `t_department`;
CREATE TABLE `t_department` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `名称` varchar(100) DEFAULT NULL,
  `编号` varchar(100) DEFAULT NULL,
  `父级部门id` int(20) DEFAULT NULL,
  `所属公司` int(20) DEFAULT NULL,
  `创建时间` datetime DEFAULT NULL,
  `更新时间` datetime DEFAULT NULL,
  `创建人` int(20) DEFAULT NULL,
  `更新人` int(20) DEFAULT NULL,
  `状态` int(1) DEFAULT NULL COMMENT '-1：无效，0:审核中，1审核通过',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='部门表';

-- ----------------------------
-- Records of t_department
-- ----------------------------

-- ----------------------------
-- Table structure for `t_distance`
-- ----------------------------
DROP TABLE IF EXISTS `t_distance`;
CREATE TABLE `t_distance` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `device_in_id` int(20) DEFAULT NULL,
  `structure_out_id` int(20) DEFAULT NULL,
  `distance` double(5,2) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `standard` varchar(100) DEFAULT NULL,
  `table_no` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='安全距离表';

-- ----------------------------
-- Records of t_distance
-- ----------------------------

-- ----------------------------
-- Table structure for `t_job`
-- ----------------------------
DROP TABLE IF EXISTS `t_job`;
CREATE TABLE `t_job` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  `user_id` int(20) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='职位表';

-- ----------------------------
-- Records of t_job
-- ----------------------------

-- ----------------------------
-- Table structure for `t_law`
-- ----------------------------
DROP TABLE IF EXISTS `t_law`;
CREATE TABLE `t_law` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `law_name` varchar(500) DEFAULT NULL,
  `issue_no` varchar(50) DEFAULT NULL,
  `type_code` varchar(50) DEFAULT NULL,
  `publish_org` varchar(200) DEFAULT NULL,
  `levle_code` varchar(100) DEFAULT NULL COMMENT '见基础数据表',
  `content` text COMMENT '内容',
  `file_path` varchar(500) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `description` varchar(800) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `publish_time` datetime DEFAULT NULL,
  `effective_time` datetime DEFAULT NULL,
  `abate_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='法律法规表';

-- ----------------------------
-- Records of t_law
-- ----------------------------

-- ----------------------------
-- Table structure for `t_permission`
-- ----------------------------
DROP TABLE IF EXISTS `t_permission`;
CREATE TABLE `t_permission` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `code` varchar(100) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `create_user` int(20) DEFAULT NULL,
  `update_user` int(20) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='权限表';

-- ----------------------------
-- Records of t_permission
-- ----------------------------

-- ----------------------------
-- Table structure for `t_region`
-- ----------------------------
DROP TABLE IF EXISTS `t_region`;
CREATE TABLE `t_region` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `code` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `parent_code` varchar(50) DEFAULT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `geo_area` varchar(100) DEFAULT NULL,
  `longititu` double DEFAULT NULL,
  `latitude` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3225 DEFAULT CHARSET=utf8 COMMENT='地区表';

-- ----------------------------
-- Records of t_region
-- ----------------------------
INSERT INTO `t_region` VALUES ('1', '110000', '北京', '1', '0', '北京市', '华北', '39.90403', '116.407526');
INSERT INTO `t_region` VALUES ('2', '110100', '北京', '2', '110000', '北京市北京市', '华北', '39.90403', '116.407526');
INSERT INTO `t_region` VALUES ('3', '110101', '东城区', '3', '110100', '北京市北京市东城区', '华北', '39.928353', '116.416357');
INSERT INTO `t_region` VALUES ('4', '110102', '西城区', '3', '110100', '北京市北京市西城区', '华北', '39.912289', '116.365868');
INSERT INTO `t_region` VALUES ('5', '110105', '朝阳区', '3', '110100', '北京市北京市朝阳区', '华北', '39.92147', '116.443108');
INSERT INTO `t_region` VALUES ('6', '110106', '丰台区', '3', '110100', '北京市北京市丰台区', '华北', '39.858427', '116.287149');
INSERT INTO `t_region` VALUES ('7', '110107', '石景山区', '3', '110100', '北京市北京市石景山区', '华北', '39.906611', '116.222982');
INSERT INTO `t_region` VALUES ('8', '110108', '海淀区', '3', '110100', '北京市北京市海淀区', '华北', '39.959912', '116.298056');
INSERT INTO `t_region` VALUES ('9', '110109', '门头沟区', '3', '110100', '北京市北京市门头沟区', '华北', '39.940646', '116.102009');
INSERT INTO `t_region` VALUES ('10', '110111', '房山区', '3', '110100', '北京市北京市房山区', '华北', '39.749144', '116.143267');
INSERT INTO `t_region` VALUES ('11', '110112', '通州区', '3', '110100', '北京市北京市通州区', '华北', '39.909946', '116.656435');
INSERT INTO `t_region` VALUES ('12', '110113', '顺义区', '3', '110100', '北京市北京市顺义区', '华北', '40.130347', '116.654651');
INSERT INTO `t_region` VALUES ('13', '110114', '昌平区', '3', '110100', '北京市北京市昌平区', '华北', '40.22066', '116.231204');
INSERT INTO `t_region` VALUES ('14', '110115', '大兴区', '3', '110100', '北京市北京市大兴区', '华北', '39.726929', '116.341395');
INSERT INTO `t_region` VALUES ('15', '110116', '怀柔区', '3', '110100', '北京市北京市怀柔区', '华北', '40.315704', '116.642349');
INSERT INTO `t_region` VALUES ('16', '110117', '平谷区', '3', '110100', '北京市北京市平谷区', '华北', '40.140701', '117.121383');
INSERT INTO `t_region` VALUES ('17', '110118', '密云区', '3', '110100', '北京市北京市密云区', '华北', '40.35874', '116.801346');
INSERT INTO `t_region` VALUES ('18', '110119', '延庆区', '3', '110100', '北京市北京市延庆区', '华北', '40.456951', '115.974848');
INSERT INTO `t_region` VALUES ('19', '120000', '天津', '1', '0', '天津市', '华北', '39.084158', '117.200983');
INSERT INTO `t_region` VALUES ('20', '120100', '天津', '2', '120000', '天津市天津市', '华北', '39.084158', '117.200983');
INSERT INTO `t_region` VALUES ('21', '120101', '和平区', '3', '120100', '天津市天津市和平区', '华北', '39.116949', '117.21451');
INSERT INTO `t_region` VALUES ('22', '120102', '河东区', '3', '120100', '天津市天津市河东区', '华北', '39.128291', '117.251587');
INSERT INTO `t_region` VALUES ('23', '120103', '河西区', '3', '120100', '天津市天津市河西区', '华北', '39.109563', '117.223372');
INSERT INTO `t_region` VALUES ('24', '120104', '南开区', '3', '120100', '天津市天津市南开区', '华北', '39.138203', '117.150738');
INSERT INTO `t_region` VALUES ('25', '120105', '河北区', '3', '120100', '天津市天津市河北区', '华北', '39.147869', '117.196648');
INSERT INTO `t_region` VALUES ('26', '120106', '红桥区', '3', '120100', '天津市天津市红桥区', '华北', '39.167345', '117.151533');
INSERT INTO `t_region` VALUES ('27', '120110', '东丽区', '3', '120100', '天津市天津市东丽区', '华北', '39.086569', '117.314324');
INSERT INTO `t_region` VALUES ('28', '120111', '西青区', '3', '120100', '天津市天津市西青区', '华北', '39.141152', '117.008827');
INSERT INTO `t_region` VALUES ('29', '120112', '津南区', '3', '120100', '天津市天津市津南区', '华北', '38.937928', '117.35726');
INSERT INTO `t_region` VALUES ('30', '120113', '北辰区', '3', '120100', '天津市天津市北辰区', '华北', '39.224792', '117.135488');
INSERT INTO `t_region` VALUES ('31', '120114', '武清区', '3', '120100', '天津市天津市武清区', '华北', '39.384119', '117.044388');
INSERT INTO `t_region` VALUES ('32', '120115', '宝坻区', '3', '120100', '天津市天津市宝坻区', '华北', '39.717379', '117.309863');
INSERT INTO `t_region` VALUES ('33', '120116', '滨海新区', '3', '120100', '天津市天津市滨海新区', '华北', '39.00366', '117.710496');
INSERT INTO `t_region` VALUES ('34', '120117', '宁河区', '3', '120100', '天津市天津市宁河区', '华北', '39.329858', '117.826625');
INSERT INTO `t_region` VALUES ('35', '120118', '静海区', '3', '120100', '天津市天津市静海区', '华北', '38.947512', '116.97413');
INSERT INTO `t_region` VALUES ('36', '120225', '蓟县', '3', '120100', '天津市天津市蓟县', '华北', '40.046061', '117.408306');
INSERT INTO `t_region` VALUES ('37', '130000', '河北', '1', '0', '河北省', '华北', '38.037057', '114.468665');
INSERT INTO `t_region` VALUES ('38', '130100', '石家庄', '2', '130000', '河北省石家庄市', '华北', '38.042307', '114.51486');
INSERT INTO `t_region` VALUES ('39', '130102', '长安区', '3', '130100', '河北省石家庄市长安区', '华北', '38.036654', '114.53906');
INSERT INTO `t_region` VALUES ('40', '130104', '桥西区', '3', '130100', '河北省石家庄市桥西区', '华北', '38.004043', '114.461154');
INSERT INTO `t_region` VALUES ('41', '130105', '新华区', '3', '130100', '河北省石家庄市新华区', '华北', '38.05106', '114.463347');
INSERT INTO `t_region` VALUES ('42', '130107', '井陉矿区', '3', '130100', '河北省石家庄市井陉矿区', '华北', '38.042307', '114.51486');
INSERT INTO `t_region` VALUES ('43', '130108', '裕华区', '3', '130100', '河北省石家庄市裕华区', '华北', '38.006453', '114.531362');
INSERT INTO `t_region` VALUES ('44', '130109', '藁城区', '3', '130100', '河北省石家庄市藁城区', '华北', '38.021567', '114.847075');
INSERT INTO `t_region` VALUES ('45', '130110', '鹿泉区', '3', '130100', '河北省石家庄市鹿泉区', '华北', '38.085958', '114.313724');
INSERT INTO `t_region` VALUES ('46', '130111', '栾城区', '3', '130100', '河北省石家庄市栾城区', '华北', '37.9002', '114.648318');
INSERT INTO `t_region` VALUES ('47', '130121', '井陉县', '3', '130100', '河北省石家庄市井陉县', '华北', '38.032148', '114.14524');
INSERT INTO `t_region` VALUES ('48', '130123', '正定县', '3', '130100', '河北省石家庄市正定县', '华北', '38.146445', '114.570941');
INSERT INTO `t_region` VALUES ('49', '130125', '行唐县', '3', '130100', '河北省石家庄市行唐县', '华北', '38.438411', '114.552692');
INSERT INTO `t_region` VALUES ('50', '130126', '灵寿县', '3', '130100', '河北省石家庄市灵寿县', '华北', '38.308628', '114.382645');
INSERT INTO `t_region` VALUES ('51', '130127', '高邑县', '3', '130100', '河北省石家庄市高邑县', '华北', '37.615159', '114.611433');
INSERT INTO `t_region` VALUES ('52', '130128', '深泽县', '3', '130100', '河北省石家庄市深泽县', '华北', '38.184072', '115.20091');
INSERT INTO `t_region` VALUES ('53', '130129', '赞皇县', '3', '130100', '河北省石家庄市赞皇县', '华北', '37.665576', '114.386155');
INSERT INTO `t_region` VALUES ('54', '130130', '无极县', '3', '130100', '河北省石家庄市无极县', '华北', '38.179141', '114.976337');
INSERT INTO `t_region` VALUES ('55', '130131', '平山县', '3', '130100', '河北省石家庄市平山县', '华北', '38.247144', '114.199134');
INSERT INTO `t_region` VALUES ('56', '130132', '元氏县', '3', '130100', '河北省石家庄市元氏县', '华北', '37.766651', '114.52558');
INSERT INTO `t_region` VALUES ('57', '130133', '赵县', '3', '130100', '河北省石家庄市赵县', '华北', '37.75643', '114.776185');
INSERT INTO `t_region` VALUES ('58', '130181', '辛集市', '3', '130100', '河北省石家庄市辛集市', '华北', '37.943315', '115.218057');
INSERT INTO `t_region` VALUES ('59', '130183', '晋州市', '3', '130100', '河北省石家庄市晋州市', '华北', '38.033629', '115.044185');
INSERT INTO `t_region` VALUES ('60', '130184', '新乐市', '3', '130100', '河北省石家庄市新乐市', '华北', '38.343296', '114.684014');
INSERT INTO `t_region` VALUES ('61', '130200', '唐山', '2', '130000', '河北省唐山市', '华北', '39.630867', '118.180194');
INSERT INTO `t_region` VALUES ('62', '130202', '路南区', '3', '130200', '河北省唐山市路南区', '华北', '39.625059', '118.154354');
INSERT INTO `t_region` VALUES ('63', '130203', '路北区', '3', '130200', '河北省唐山市路北区', '华北', '39.624437', '118.200692');
INSERT INTO `t_region` VALUES ('64', '130204', '古冶区', '3', '130200', '河北省唐山市古冶区', '华北', '39.733578', '118.447635');
INSERT INTO `t_region` VALUES ('65', '130205', '开平区', '3', '130200', '河北省唐山市开平区', '华北', '39.671001', '118.261842');
INSERT INTO `t_region` VALUES ('66', '130207', '丰南区', '3', '130200', '河北省唐山市丰南区', '华北', '39.576031', '118.085169');
INSERT INTO `t_region` VALUES ('67', '130208', '丰润区', '3', '130200', '河北省唐山市丰润区', '华北', '39.832582', '118.162216');
INSERT INTO `t_region` VALUES ('68', '130209', '曹妃甸区', '3', '130200', '河北省唐山市曹妃甸区', '华北', '39.27307', '118.460379');
INSERT INTO `t_region` VALUES ('69', '130223', '滦县', '3', '130200', '河北省唐山市滦县', '华北', '39.740593', '118.703598');
INSERT INTO `t_region` VALUES ('70', '130224', '滦南县', '3', '130200', '河北省唐山市滦南县', '华北', '39.518997', '118.682379');
INSERT INTO `t_region` VALUES ('71', '130225', '乐亭县', '3', '130200', '河北省唐山市乐亭县', '华北', '39.425608', '118.912571');
INSERT INTO `t_region` VALUES ('72', '130227', '迁西县', '3', '130200', '河北省唐山市迁西县', '华北', '40.1415', '118.314715');
INSERT INTO `t_region` VALUES ('73', '130229', '玉田县', '3', '130200', '河北省唐山市玉田县', '华北', '39.900401', '117.738658');
INSERT INTO `t_region` VALUES ('74', '130281', '遵化市', '3', '130200', '河北省唐山市遵化市', '华北', '40.189202', '117.965892');
INSERT INTO `t_region` VALUES ('75', '130283', '迁安市', '3', '130200', '河北省唐山市迁安市', '华北', '39.999175', '118.701144');
INSERT INTO `t_region` VALUES ('76', '130300', '秦皇岛', '2', '130000', '河北省秦皇岛市', '华北', '39.935385', '119.600493');
INSERT INTO `t_region` VALUES ('77', '130302', '海港区', '3', '130300', '河北省秦皇岛市海港区', '华北', '39.94756', '119.564962');
INSERT INTO `t_region` VALUES ('78', '130303', '山海关区', '3', '130300', '河北省秦皇岛市山海关区', '华北', '39.978849', '119.775799');
INSERT INTO `t_region` VALUES ('79', '130304', '北戴河区', '3', '130300', '河北省秦皇岛市北戴河区', '华北', '39.834751', '119.488914');
INSERT INTO `t_region` VALUES ('80', '130306', '抚宁区', '3', '130300', '河北省秦皇岛市抚宁区', '华北', '39.876254', '119.244848');
INSERT INTO `t_region` VALUES ('81', '130321', '青龙满族自治县', '3', '130300', '河北省秦皇岛市青龙满族自治县', '华北', '40.407578', '118.949684');
INSERT INTO `t_region` VALUES ('82', '130322', '昌黎县', '3', '130300', '河北省秦皇岛市昌黎县', '华北', '39.712813', '119.162694');
INSERT INTO `t_region` VALUES ('83', '130324', '卢龙县', '3', '130300', '河北省秦皇岛市卢龙县', '华北', '39.891947', '118.892986');
INSERT INTO `t_region` VALUES ('84', '130400', '邯郸', '2', '130000', '河北省邯郸市', '华北', '36.625657', '114.538962');
INSERT INTO `t_region` VALUES ('85', '130402', '邯山区', '3', '130400', '河北省邯郸市邯山区', '华北', '36.580358', '114.490431');
INSERT INTO `t_region` VALUES ('86', '130403', '丛台区', '3', '130400', '河北省邯郸市丛台区', '华北', '36.63641', '114.492897');
INSERT INTO `t_region` VALUES ('87', '130404', '复兴区', '3', '130400', '河北省邯郸市复兴区', '华北', '36.639022', '114.462058');
INSERT INTO `t_region` VALUES ('88', '130406', '峰峰矿区', '3', '130400', '河北省邯郸市峰峰矿区', '华北', '36.625657', '114.538962');
INSERT INTO `t_region` VALUES ('89', '130421', '邯郸县', '3', '130400', '河北省邯郸市邯郸县', '华北', '36.593881', '114.530925');
INSERT INTO `t_region` VALUES ('90', '130423', '临漳县', '3', '130400', '河北省邯郸市临漳县', '华北', '36.335026', '114.619536');
INSERT INTO `t_region` VALUES ('91', '130424', '成安县', '3', '130400', '河北省邯郸市成安县', '华北', '36.444317', '114.670032');
INSERT INTO `t_region` VALUES ('92', '130425', '大名县', '3', '130400', '河北省邯郸市大名县', '华北', '36.285616', '115.147814');
INSERT INTO `t_region` VALUES ('93', '130426', '涉县', '3', '130400', '河北省邯郸市涉县', '华北', '36.584995', '113.691401');
INSERT INTO `t_region` VALUES ('94', '130427', '磁县', '3', '130400', '河北省邯郸市磁县', '华北', '36.374012', '114.373947');
INSERT INTO `t_region` VALUES ('95', '130428', '肥乡县', '3', '130400', '河北省邯郸市肥乡县', '华北', '36.548132', '114.800166');
INSERT INTO `t_region` VALUES ('96', '130429', '永年县', '3', '130400', '河北省邯郸市永年县', '华北', '36.77774', '114.491052');
INSERT INTO `t_region` VALUES ('97', '130430', '邱县', '3', '130400', '河北省邯郸市邱县', '华北', '36.811133', '115.186792');
INSERT INTO `t_region` VALUES ('98', '130431', '鸡泽县', '3', '130400', '河北省邯郸市鸡泽县', '华北', '36.92035', '114.878299');
INSERT INTO `t_region` VALUES ('99', '130432', '广平县', '3', '130400', '河北省邯郸市广平县', '华北', '36.483484', '114.948607');
INSERT INTO `t_region` VALUES ('100', '130433', '馆陶县', '3', '130400', '河北省邯郸市馆陶县', '华北', '36.547557', '115.282468');
INSERT INTO `t_region` VALUES ('101', '130434', '魏县', '3', '130400', '河北省邯郸市魏县', '华北', '36.359869', '114.938921');
INSERT INTO `t_region` VALUES ('102', '130435', '曲周县', '3', '130400', '河北省邯郸市曲周县', '华北', '36.780175', '114.945113');
INSERT INTO `t_region` VALUES ('103', '130481', '武安市', '3', '130400', '河北省邯郸市武安市', '华北', '36.696506', '114.203697');
INSERT INTO `t_region` VALUES ('104', '130500', '邢台', '2', '130000', '河北省邢台市', '华北', '37.070589', '114.504844');
INSERT INTO `t_region` VALUES ('105', '130502', '桥东区', '3', '130500', '河北省邢台市桥东区', '华北', '37.068017', '114.507254');
INSERT INTO `t_region` VALUES ('106', '130503', '桥西区', '3', '130500', '河北省邢台市桥西区', '华北', '37.059882', '114.468435');
INSERT INTO `t_region` VALUES ('107', '130521', '邢台县', '3', '130500', '河北省邢台市邢台县', '华北', '37.05073', '114.561132');
INSERT INTO `t_region` VALUES ('108', '130522', '临城县', '3', '130500', '河北省邢台市临城县', '华北', '37.444499', '114.498762');
INSERT INTO `t_region` VALUES ('109', '130523', '内丘县', '3', '130500', '河北省邢台市内丘县', '华北', '37.286669', '114.512128');
INSERT INTO `t_region` VALUES ('110', '130524', '柏乡县', '3', '130500', '河北省邢台市柏乡县', '华北', '37.482423', '114.693426');
INSERT INTO `t_region` VALUES ('111', '130525', '隆尧县', '3', '130500', '河北省邢台市隆尧县', '华北', '37.350173', '114.770419');
INSERT INTO `t_region` VALUES ('112', '130526', '任县', '3', '130500', '河北省邢台市任县', '华北', '37.120983', '114.671936');
INSERT INTO `t_region` VALUES ('113', '130527', '南和县', '3', '130500', '河北省邢台市南和县', '华北', '37.005041', '114.683762');
INSERT INTO `t_region` VALUES ('114', '130528', '宁晋县', '3', '130500', '河北省邢台市宁晋县', '华北', '37.619886', '114.919301');
INSERT INTO `t_region` VALUES ('115', '130529', '巨鹿县', '3', '130500', '河北省邢台市巨鹿县', '华北', '37.221112', '115.037478');
INSERT INTO `t_region` VALUES ('116', '130530', '新河县', '3', '130500', '河北省邢台市新河县', '华北', '37.528719', '115.24207');
INSERT INTO `t_region` VALUES ('117', '130531', '广宗县', '3', '130500', '河北省邢台市广宗县', '华北', '37.07466', '115.142607');
INSERT INTO `t_region` VALUES ('118', '130532', '平乡县', '3', '130500', '河北省邢台市平乡县', '华北', '37.063148', '115.030076');
INSERT INTO `t_region` VALUES ('119', '130533', '威县', '3', '130500', '河北省邢台市威县', '华北', '36.975377', '115.26678');
INSERT INTO `t_region` VALUES ('120', '130534', '清河县', '3', '130500', '河北省邢台市清河县', '华北', '37.039991', '115.667209');
INSERT INTO `t_region` VALUES ('121', '130535', '临西县', '3', '130500', '河北省邢台市临西县', '华北', '36.870813', '115.501048');
INSERT INTO `t_region` VALUES ('122', '130581', '南宫市', '3', '130500', '河北省邢台市南宫市', '华北', '37.359264', '115.408748');
INSERT INTO `t_region` VALUES ('123', '130582', '沙河市', '3', '130500', '河北省邢台市沙河市', '华北', '36.854922', '114.503335');
INSERT INTO `t_region` VALUES ('124', '130600', '保定', '2', '130000', '河北省保定市', '华北', '38.873891', '115.464806');
INSERT INTO `t_region` VALUES ('125', '130602', '竞秀区', '3', '130600', '河北省保定市竞秀区', '华北', '38.877561', '115.458669');
INSERT INTO `t_region` VALUES ('126', '130604', '南市区', '3', '130600', '河北省保定市南市区', '华北', '38.883209', '115.497342');
INSERT INTO `t_region` VALUES ('127', '130606', '莲池区', '3', '130600', '河北省保定市莲池区', '华北', '38.883209', '115.497342');
INSERT INTO `t_region` VALUES ('128', '130607', '满城区', '3', '130600', '河北省保定市满城区', '华北', '38.948955', '115.322351');
INSERT INTO `t_region` VALUES ('129', '130608', '清苑区', '3', '130600', '河北省保定市清苑区', '华北', '38.765041', '115.489968');
INSERT INTO `t_region` VALUES ('130', '130609', '徐水区', '3', '130600', '河北省保定市徐水区', '华北', '39.018547', '115.655862');
INSERT INTO `t_region` VALUES ('131', '130623', '涞水县', '3', '130600', '河北省保定市涞水县', '华北', '39.394317', '115.713905');
INSERT INTO `t_region` VALUES ('132', '130624', '阜平县', '3', '130600', '河北省保定市阜平县', '华北', '38.849152', '114.195104');
INSERT INTO `t_region` VALUES ('133', '130626', '定兴县', '3', '130600', '河北省保定市定兴县', '华北', '39.263018', '115.808175');
INSERT INTO `t_region` VALUES ('134', '130627', '唐县', '3', '130600', '河北省保定市唐县', '华北', '38.748204', '114.982972');
INSERT INTO `t_region` VALUES ('135', '130628', '高阳县', '3', '130600', '河北省保定市高阳县', '华北', '38.700088', '115.778965');
INSERT INTO `t_region` VALUES ('136', '130629', '容城县', '3', '130600', '河北省保定市容城县', '华北', '39.042784', '115.861657');
INSERT INTO `t_region` VALUES ('137', '130630', '涞源县', '3', '130600', '河北省保定市涞源县', '华北', '39.360247', '114.694284');
INSERT INTO `t_region` VALUES ('138', '130631', '望都县', '3', '130600', '河北省保定市望都县', '华北', '38.695736', '115.154511');
INSERT INTO `t_region` VALUES ('139', '130632', '安新县', '3', '130600', '河北省保定市安新县', '华北', '38.935369', '115.935603');
INSERT INTO `t_region` VALUES ('140', '130633', '易县', '3', '130600', '河北省保定市易县', '华北', '39.349393', '115.497457');
INSERT INTO `t_region` VALUES ('141', '130634', '曲阳县', '3', '130600', '河北省保定市曲阳县', '华北', '38.622244', '114.744926');
INSERT INTO `t_region` VALUES ('142', '130635', '蠡县', '3', '130600', '河北省保定市蠡县', '华北', '38.488056', '115.583855');
INSERT INTO `t_region` VALUES ('143', '130636', '顺平县', '3', '130600', '河北省保定市顺平县', '华北', '38.837487', '115.13547');
INSERT INTO `t_region` VALUES ('144', '130637', '博野县', '3', '130600', '河北省保定市博野县', '华北', '38.457364', '115.46438');
INSERT INTO `t_region` VALUES ('145', '130638', '雄县', '3', '130600', '河北省保定市雄县', '华北', '38.99455', '116.10865');
INSERT INTO `t_region` VALUES ('146', '130681', '涿州市', '3', '130600', '河北省保定市涿州市', '华北', '39.485283', '115.974422');
INSERT INTO `t_region` VALUES ('147', '130682', '定州市', '3', '130600', '河北省保定市定州市', '华北', '38.516174', '114.990159');
INSERT INTO `t_region` VALUES ('148', '130683', '安国市', '3', '130600', '河北省保定市安国市', '华北', '38.41844', '115.326647');
INSERT INTO `t_region` VALUES ('149', '130684', '高碑店市', '3', '130600', '河北省保定市高碑店市', '华北', '39.326521', '115.873758');
INSERT INTO `t_region` VALUES ('150', '130700', '张家口', '2', '130000', '河北省张家口市', '华北', '40.824418', '114.887543');
INSERT INTO `t_region` VALUES ('151', '130702', '桥东区', '3', '130700', '河北省张家口市桥东区', '华北', '40.788457', '114.894341');
INSERT INTO `t_region` VALUES ('152', '130703', '桥西区', '3', '130700', '河北省张家口市桥西区', '华北', '40.819564', '114.869407');
INSERT INTO `t_region` VALUES ('153', '130705', '宣化区', '3', '130700', '河北省张家口市宣化区', '华北', '40.562211', '115.03308');
INSERT INTO `t_region` VALUES ('154', '130706', '下花园区', '3', '130700', '河北省张家口市下花园区', '华北', '40.502652', '115.287352');
INSERT INTO `t_region` VALUES ('155', '130721', '宣化县', '3', '130700', '河北省张家口市宣化县', '华北', '40.824418', '114.887543');
INSERT INTO `t_region` VALUES ('156', '130722', '张北县', '3', '130700', '河北省张家口市张北县', '华北', '41.158557', '114.720086');
INSERT INTO `t_region` VALUES ('157', '130723', '康保县', '3', '130700', '河北省张家口市康保县', '华北', '41.852368', '114.600404');
INSERT INTO `t_region` VALUES ('158', '130724', '沽源县', '3', '130700', '河北省张家口市沽源县', '华北', '41.669668', '115.688692');
INSERT INTO `t_region` VALUES ('159', '130725', '尚义县', '3', '130700', '河北省张家口市尚义县', '华北', '41.076227', '113.969619');
INSERT INTO `t_region` VALUES ('160', '130726', '蔚县', '3', '130700', '河北省张家口市蔚县', '华北', '39.840843', '114.588903');
INSERT INTO `t_region` VALUES ('161', '130727', '阳原县', '3', '130700', '河北省张家口市阳原县', '华北', '40.103742', '114.150388');
INSERT INTO `t_region` VALUES ('162', '130728', '怀安县', '3', '130700', '河北省张家口市怀安县', '华北', '40.674193', '114.385791');
INSERT INTO `t_region` VALUES ('163', '130729', '万全县', '3', '130700', '河北省张家口市万全县', '华北', '40.824418', '114.887543');
INSERT INTO `t_region` VALUES ('164', '130730', '怀来县', '3', '130700', '河北省张家口市怀来县', '华北', '40.415343', '115.517862');
INSERT INTO `t_region` VALUES ('165', '130731', '涿鹿县', '3', '130700', '河北省张家口市涿鹿县', '华北', '40.379563', '115.205345');
INSERT INTO `t_region` VALUES ('166', '130732', '赤城县', '3', '130700', '河北省张家口市赤城县', '华北', '40.912921', '115.831499');
INSERT INTO `t_region` VALUES ('167', '130733', '崇礼县', '3', '130700', '河北省张家口市崇礼县', '华北', '40.824418', '114.887543');
INSERT INTO `t_region` VALUES ('168', '130800', '承德', '2', '130000', '河北省承德市', '华北', '40.954071', '117.962411');
INSERT INTO `t_region` VALUES ('169', '130802', '双桥区', '3', '130800', '河北省承德市双桥区', '华北', '40.97465', '117.943348');
INSERT INTO `t_region` VALUES ('170', '130803', '双滦区', '3', '130800', '河北省承德市双滦区', '华北', '40.959196', '117.799912');
INSERT INTO `t_region` VALUES ('171', '130804', '鹰手营子矿区', '3', '130800', '河北省承德市鹰手营子矿区', '华北', '40.954071', '117.962411');
INSERT INTO `t_region` VALUES ('172', '130821', '承德县', '3', '130800', '河北省承德市承德县', '华北', '40.768238', '118.173825');
INSERT INTO `t_region` VALUES ('173', '130822', '兴隆县', '3', '130800', '河北省承德市兴隆县', '华北', '40.417358', '117.500558');
INSERT INTO `t_region` VALUES ('174', '130823', '平泉县', '3', '130800', '河北省承德市平泉县', '华北', '41.018405', '118.701951');
INSERT INTO `t_region` VALUES ('175', '130824', '滦平县', '3', '130800', '河北省承德市滦平县', '华北', '40.941482', '117.332801');
INSERT INTO `t_region` VALUES ('176', '130825', '隆化县', '3', '130800', '河北省承德市隆化县', '华北', '41.313791', '117.738938');
INSERT INTO `t_region` VALUES ('177', '130826', '丰宁满族自治县', '3', '130800', '河北省承德市丰宁满族自治县', '华北', '41.208899', '116.645932');
INSERT INTO `t_region` VALUES ('178', '130827', '宽城满族自治县', '3', '130800', '河北省承德市宽城满族自治县', '华北', '40.611391', '118.485313');
INSERT INTO `t_region` VALUES ('179', '130828', '围场满族蒙古族自治县', '3', '130800', '河北省承德市围场满族蒙古族自治县', '华北', '41.938529', '117.760159');
INSERT INTO `t_region` VALUES ('180', '130900', '沧州', '2', '130000', '河北省沧州市', '华北', '38.304477', '116.838835');
INSERT INTO `t_region` VALUES ('181', '130902', '新华区', '3', '130900', '河北省沧州市新华区', '华北', '38.314416', '116.866284');
INSERT INTO `t_region` VALUES ('182', '130903', '运河区', '3', '130900', '河北省沧州市运河区', '华北', '38.310136', '116.832208');
INSERT INTO `t_region` VALUES ('183', '130921', '沧县', '3', '130900', '河北省沧州市沧县', '华北', '38.219856', '117.007478');
INSERT INTO `t_region` VALUES ('184', '130922', '青县', '3', '130900', '河北省沧州市青县', '华北', '38.583021', '116.804306');
INSERT INTO `t_region` VALUES ('185', '130923', '东光县', '3', '130900', '河北省沧州市东光县', '华北', '37.888248', '116.537067');
INSERT INTO `t_region` VALUES ('186', '130924', '海兴县', '3', '130900', '河北省沧州市海兴县', '华北', '38.141582', '117.496606');
INSERT INTO `t_region` VALUES ('187', '130925', '盐山县', '3', '130900', '河北省沧州市盐山县', '华北', '38.058088', '117.230603');
INSERT INTO `t_region` VALUES ('188', '130926', '肃宁县', '3', '130900', '河北省沧州市肃宁县', '华北', '38.422802', '115.829758');
INSERT INTO `t_region` VALUES ('189', '130927', '南皮县', '3', '130900', '河北省沧州市南皮县', '华北', '38.038584', '116.708104');
INSERT INTO `t_region` VALUES ('190', '130928', '吴桥县', '3', '130900', '河北省沧州市吴桥县', '华北', '37.627661', '116.391508');
INSERT INTO `t_region` VALUES ('191', '130929', '献县', '3', '130900', '河北省沧州市献县', '华北', '38.190144', '116.122802');
INSERT INTO `t_region` VALUES ('192', '130930', '孟村回族自治县', '3', '130900', '河北省沧州市孟村回族自治县', '华北', '38.053409', '117.104298');
INSERT INTO `t_region` VALUES ('193', '130981', '泊头市', '3', '130900', '河北省沧州市泊头市', '华北', '38.083437', '116.578368');
INSERT INTO `t_region` VALUES ('194', '130982', '任丘市', '3', '130900', '河北省沧州市任丘市', '华北', '38.683592', '116.082918');
INSERT INTO `t_region` VALUES ('195', '130983', '黄骅市', '3', '130900', '河北省沧州市黄骅市', '华北', '38.371383', '117.330048');
INSERT INTO `t_region` VALUES ('196', '130984', '河间市', '3', '130900', '河北省沧州市河间市', '华北', '38.446624', '116.099518');
INSERT INTO `t_region` VALUES ('197', '131000', '廊坊', '2', '130000', '河北省廊坊市', '华北', '39.538047', '116.683752');
INSERT INTO `t_region` VALUES ('198', '131002', '安次区', '3', '131000', '河北省廊坊市安次区', '华北', '39.502569', '116.694544');
INSERT INTO `t_region` VALUES ('199', '131003', '广阳区', '3', '131000', '河北省廊坊市广阳区', '华北', '39.522786', '116.71069');
INSERT INTO `t_region` VALUES ('200', '131022', '固安县', '3', '131000', '河北省廊坊市固安县', '华北', '39.438214', '116.298657');
INSERT INTO `t_region` VALUES ('201', '131023', '永清县', '3', '131000', '河北省廊坊市永清县', '华北', '39.321794', '116.499028');
INSERT INTO `t_region` VALUES ('202', '131024', '香河县', '3', '131000', '河北省廊坊市香河县', '华北', '39.761424', '117.006093');
INSERT INTO `t_region` VALUES ('203', '131025', '大城县', '3', '131000', '河北省廊坊市大城县', '华北', '38.705449', '116.653794');
INSERT INTO `t_region` VALUES ('204', '131026', '文安县', '3', '131000', '河北省廊坊市文安县', '华北', '38.873281', '116.457858');
INSERT INTO `t_region` VALUES ('205', '131028', '大厂回族自治县', '3', '131000', '河北省廊坊市大厂回族自治县', '华北', '39.886547', '116.989574');
INSERT INTO `t_region` VALUES ('206', '131081', '霸州市', '3', '131000', '河北省廊坊市霸州市', '华北', '39.125898', '116.391386');
INSERT INTO `t_region` VALUES ('207', '131082', '三河市', '3', '131000', '河北省廊坊市三河市', '华北', '39.982718', '117.078295');
INSERT INTO `t_region` VALUES ('208', '131100', '衡水', '2', '130000', '河北省衡水市', '华北', '37.73892', '115.670177');
INSERT INTO `t_region` VALUES ('209', '131102', '桃城区', '3', '131100', '河北省衡水市桃城区', '华北', '37.735369', '115.675422');
INSERT INTO `t_region` VALUES ('210', '131121', '枣强县', '3', '131100', '河北省衡水市枣强县', '华北', '37.513417', '115.72426');
INSERT INTO `t_region` VALUES ('211', '131122', '武邑县', '3', '131100', '河北省衡水市武邑县', '华北', '37.801658', '115.887655');
INSERT INTO `t_region` VALUES ('212', '131123', '武强县', '3', '131100', '河北省衡水市武强县', '华北', '38.041368', '115.982461');
INSERT INTO `t_region` VALUES ('213', '131124', '饶阳县', '3', '131100', '河北省衡水市饶阳县', '华北', '38.235892', '115.725833');
INSERT INTO `t_region` VALUES ('214', '131125', '安平县', '3', '131100', '河北省衡水市安平县', '华北', '38.23451', '115.519216');
INSERT INTO `t_region` VALUES ('215', '131126', '故城县', '3', '131100', '河北省衡水市故城县', '华北', '37.34741', '115.965874');
INSERT INTO `t_region` VALUES ('216', '131127', '景县', '3', '131100', '河北省衡水市景县', '华北', '37.69229', '116.270648');
INSERT INTO `t_region` VALUES ('217', '131128', '阜城县', '3', '131100', '河北省衡水市阜城县', '华北', '37.868872', '116.144418');
INSERT INTO `t_region` VALUES ('218', '131181', '冀州市', '3', '131100', '河北省衡水市冀州市', '华北', '37.550821', '115.579334');
INSERT INTO `t_region` VALUES ('219', '131182', '深州市', '3', '131100', '河北省衡水市深州市', '华北', '38.001536', '115.559574');
INSERT INTO `t_region` VALUES ('220', '140000', '山西', '1', '0', '山西省', '华北', '37.873532', '112.562398');
INSERT INTO `t_region` VALUES ('221', '140100', '太原', '2', '140000', '山西省太原市', '华北', '37.87059', '112.548879');
INSERT INTO `t_region` VALUES ('222', '140105', '小店区', '3', '140100', '山西省太原市小店区', '华北', '37.736526', '112.565659');
INSERT INTO `t_region` VALUES ('223', '140106', '迎泽区', '3', '140100', '山西省太原市迎泽区', '华北', '37.863451', '112.5634');
INSERT INTO `t_region` VALUES ('224', '140107', '杏花岭区', '3', '140100', '山西省太原市杏花岭区', '华北', '37.893955', '112.570605');
INSERT INTO `t_region` VALUES ('225', '140108', '尖草坪区', '3', '140100', '山西省太原市尖草坪区', '华北', '37.940387', '112.486691');
INSERT INTO `t_region` VALUES ('226', '140109', '万柏林区', '3', '140100', '山西省太原市万柏林区', '华北', '37.859447', '112.515748');
INSERT INTO `t_region` VALUES ('227', '140110', '晋源区', '3', '140100', '山西省太原市晋源区', '华北', '37.715193', '112.47794');
INSERT INTO `t_region` VALUES ('228', '140121', '清徐县', '3', '140100', '山西省太原市清徐县', '华北', '37.607443', '112.358667');
INSERT INTO `t_region` VALUES ('229', '140122', '阳曲县', '3', '140100', '山西省太原市阳曲县', '华北', '38.058489', '112.672953');
INSERT INTO `t_region` VALUES ('230', '140123', '娄烦县', '3', '140100', '山西省太原市娄烦县', '华北', '38.067932', '111.797083');
INSERT INTO `t_region` VALUES ('231', '140181', '古交市', '3', '140100', '山西省太原市古交市', '华北', '37.907109', '112.175875');
INSERT INTO `t_region` VALUES ('232', '140200', '大同', '2', '140000', '山西省大同市', '华北', '40.076763', '113.300129');
INSERT INTO `t_region` VALUES ('233', '140202', '城区', '3', '140200', '山西省大同市城区', '华北', '40.075667', '113.298027');
INSERT INTO `t_region` VALUES ('234', '140203', '矿区', '3', '140200', '山西省大同市矿区', '华北', '40.076763', '113.300129');
INSERT INTO `t_region` VALUES ('235', '140211', '南郊区', '3', '140200', '山西省大同市南郊区', '华北', '40.005405', '113.149693');
INSERT INTO `t_region` VALUES ('236', '140212', '新荣区', '3', '140200', '山西省大同市新荣区', '华北', '40.255866', '113.140005');
INSERT INTO `t_region` VALUES ('237', '140221', '阳高县', '3', '140200', '山西省大同市阳高县', '华北', '40.36106', '113.748945');
INSERT INTO `t_region` VALUES ('238', '140222', '天镇县', '3', '140200', '山西省大同市天镇县', '华北', '40.420237', '114.090867');
INSERT INTO `t_region` VALUES ('239', '140223', '广灵县', '3', '140200', '山西省大同市广灵县', '华北', '39.760281', '114.282758');
INSERT INTO `t_region` VALUES ('240', '140224', '灵丘县', '3', '140200', '山西省大同市灵丘县', '华北', '39.442406', '114.23435');
INSERT INTO `t_region` VALUES ('241', '140225', '浑源县', '3', '140200', '山西省大同市浑源县', '华北', '39.693407', '113.699475');
INSERT INTO `t_region` VALUES ('242', '140226', '左云县', '3', '140200', '山西省大同市左云县', '华北', '40.013442', '112.703008');
INSERT INTO `t_region` VALUES ('243', '140227', '大同县', '3', '140200', '山西省大同市大同县', '华北', '40.040295', '113.61244');
INSERT INTO `t_region` VALUES ('244', '140300', '阳泉', '2', '140000', '山西省阳泉市', '华北', '37.856972', '113.580519');
INSERT INTO `t_region` VALUES ('245', '140302', '城区', '3', '140300', '山西省阳泉市城区', '华北', '37.847437', '113.60067');
INSERT INTO `t_region` VALUES ('246', '140303', '矿区', '3', '140300', '山西省阳泉市矿区', '华北', '37.856972', '113.580519');
INSERT INTO `t_region` VALUES ('247', '140311', '郊区', '3', '140300', '山西省阳泉市郊区', '华北', '37.944679', '113.594164');
INSERT INTO `t_region` VALUES ('248', '140321', '平定县', '3', '140300', '山西省阳泉市平定县', '华北', '37.786653', '113.657841');
INSERT INTO `t_region` VALUES ('249', '140322', '盂县', '3', '140300', '山西省阳泉市盂县', '华北', '38.085619', '113.41233');
INSERT INTO `t_region` VALUES ('250', '140400', '长治', '2', '140000', '山西省长治市', '华北', '36.195386', '113.116255');
INSERT INTO `t_region` VALUES ('251', '140402', '城区', '3', '140400', '山西省长治市城区', '华北', '36.203519', '113.123085');
INSERT INTO `t_region` VALUES ('252', '140411', '郊区', '3', '140400', '山西省长治市郊区', '华北', '36.218388', '113.101211');
INSERT INTO `t_region` VALUES ('253', '140421', '长治县', '3', '140400', '山西省长治市长治县', '华北', '36.052858', '113.051407');
INSERT INTO `t_region` VALUES ('254', '140423', '襄垣县', '3', '140400', '山西省长治市襄垣县', '华北', '36.535817', '113.051491');
INSERT INTO `t_region` VALUES ('255', '140424', '屯留县', '3', '140400', '山西省长治市屯留县', '华北', '36.315663', '112.891998');
INSERT INTO `t_region` VALUES ('256', '140425', '平顺县', '3', '140400', '山西省长治市平顺县', '华北', '36.200179', '113.435961');
INSERT INTO `t_region` VALUES ('257', '140426', '黎城县', '3', '140400', '山西省长治市黎城县', '华北', '36.502328', '113.387155');
INSERT INTO `t_region` VALUES ('258', '140427', '壶关县', '3', '140400', '山西省长治市壶关县', '华北', '36.115449', '113.207049');
INSERT INTO `t_region` VALUES ('259', '140428', '长子县', '3', '140400', '山西省长治市长子县', '华北', '36.122334', '112.8779');
INSERT INTO `t_region` VALUES ('260', '140429', '武乡县', '3', '140400', '山西省长治市武乡县', '华北', '36.837625', '112.864562');
INSERT INTO `t_region` VALUES ('261', '140430', '沁县', '3', '140400', '山西省长治市沁县', '华北', '36.756064', '112.699226');
INSERT INTO `t_region` VALUES ('262', '140431', '沁源县', '3', '140400', '山西省长治市沁源县', '华北', '36.5002', '112.337446');
INSERT INTO `t_region` VALUES ('263', '140481', '潞城市', '3', '140400', '山西省长治市潞城市', '华北', '36.334104', '113.228852');
INSERT INTO `t_region` VALUES ('264', '140500', '晋城', '2', '140000', '山西省晋城市', '华北', '35.490702', '112.851831');
INSERT INTO `t_region` VALUES ('265', '140502', '城区', '3', '140500', '山西省晋城市城区', '华北', '35.501572', '112.853555');
INSERT INTO `t_region` VALUES ('266', '140521', '沁水县', '3', '140500', '山西省晋城市沁水县', '华北', '35.690141', '112.186739');
INSERT INTO `t_region` VALUES ('267', '140522', '阳城县', '3', '140500', '山西省晋城市阳城县', '华北', '35.486029', '112.414738');
INSERT INTO `t_region` VALUES ('268', '140524', '陵川县', '3', '140500', '山西省晋城市陵川县', '华北', '35.775685', '113.280688');
INSERT INTO `t_region` VALUES ('269', '140525', '泽州县', '3', '140500', '山西省晋城市泽州县', '华北', '35.617221', '112.899137');
INSERT INTO `t_region` VALUES ('270', '140581', '高平市', '3', '140500', '山西省晋城市高平市', '华北', '35.797997', '112.92392');
INSERT INTO `t_region` VALUES ('271', '140600', '朔州', '2', '140000', '山西省朔州市', '华北', '39.331595', '112.432825');
INSERT INTO `t_region` VALUES ('272', '140602', '朔城区', '3', '140600', '山西省朔州市朔城区', '华北', '39.31894', '112.43225');
INSERT INTO `t_region` VALUES ('273', '140603', '平鲁区', '3', '140600', '山西省朔州市平鲁区', '华北', '39.512155', '112.288331');
INSERT INTO `t_region` VALUES ('274', '140621', '山阴县', '3', '140600', '山西省朔州市山阴县', '华北', '39.526227', '112.8166');
INSERT INTO `t_region` VALUES ('275', '140622', '应县', '3', '140600', '山西省朔州市应县', '华北', '39.554247', '113.191099');
INSERT INTO `t_region` VALUES ('276', '140623', '右玉县', '3', '140600', '山西省朔州市右玉县', '华北', '39.989064', '112.466989');
INSERT INTO `t_region` VALUES ('277', '140624', '怀仁县', '3', '140600', '山西省朔州市怀仁县', '华北', '39.827916', '113.099958');
INSERT INTO `t_region` VALUES ('278', '140700', '晋中', '2', '140000', '山西省晋中市', '华北', '37.687024', '112.752695');
INSERT INTO `t_region` VALUES ('279', '140702', '榆次区', '3', '140700', '山西省晋中市榆次区', '华北', '37.697792', '112.708241');
INSERT INTO `t_region` VALUES ('280', '140721', '榆社县', '3', '140700', '山西省晋中市榆社县', '华北', '37.070788', '112.975287');
INSERT INTO `t_region` VALUES ('281', '140722', '左权县', '3', '140700', '山西省晋中市左权县', '华北', '37.082681', '113.379372');
INSERT INTO `t_region` VALUES ('282', '140723', '和顺县', '3', '140700', '山西省晋中市和顺县', '华北', '37.329664', '113.570438');
INSERT INTO `t_region` VALUES ('283', '140724', '昔阳县', '3', '140700', '山西省晋中市昔阳县', '华北', '37.61121', '113.706875');
INSERT INTO `t_region` VALUES ('284', '140725', '寿阳县', '3', '140700', '山西省晋中市寿阳县', '华北', '37.895325', '113.176434');
INSERT INTO `t_region` VALUES ('285', '140726', '太谷县', '3', '140700', '山西省晋中市太谷县', '华北', '37.421308', '112.551357');
INSERT INTO `t_region` VALUES ('286', '140727', '祁县', '3', '140700', '山西省晋中市祁县', '华北', '37.358317', '112.335297');
INSERT INTO `t_region` VALUES ('287', '140728', '平遥县', '3', '140700', '山西省晋中市平遥县', '华北', '37.189559', '112.176273');
INSERT INTO `t_region` VALUES ('288', '140729', '灵石县', '3', '140700', '山西省晋中市灵石县', '华北', '36.84786', '111.778685');
INSERT INTO `t_region` VALUES ('289', '140781', '介休市', '3', '140700', '山西省晋中市介休市', '华北', '37.026945', '111.916712');
INSERT INTO `t_region` VALUES ('290', '140800', '运城', '2', '140000', '山西省运城市', '华北', '35.026412', '111.007529');
INSERT INTO `t_region` VALUES ('291', '140802', '盐湖区', '3', '140800', '山西省运城市盐湖区', '华北', '35.015101', '110.998272');
INSERT INTO `t_region` VALUES ('292', '140821', '临猗县', '3', '140800', '山西省运城市临猗县', '华北', '35.144277', '110.774547');
INSERT INTO `t_region` VALUES ('293', '140822', '万荣县', '3', '140800', '山西省运城市万荣县', '华北', '35.415254', '110.838024');
INSERT INTO `t_region` VALUES ('294', '140823', '闻喜县', '3', '140800', '山西省运城市闻喜县', '华北', '35.356644', '111.22472');
INSERT INTO `t_region` VALUES ('295', '140824', '稷山县', '3', '140800', '山西省运城市稷山县', '华北', '35.604025', '110.983333');
INSERT INTO `t_region` VALUES ('296', '140825', '新绛县', '3', '140800', '山西省运城市新绛县', '华北', '35.616288', '111.224778');
INSERT INTO `t_region` VALUES ('297', '140826', '绛县', '3', '140800', '山西省运城市绛县', '华北', '35.49119', '111.568236');
INSERT INTO `t_region` VALUES ('298', '140827', '垣曲县', '3', '140800', '山西省运城市垣曲县', '华北', '35.29762', '111.669917');
INSERT INTO `t_region` VALUES ('299', '140828', '夏县', '3', '140800', '山西省运城市夏县', '华北', '35.141363', '111.220456');
INSERT INTO `t_region` VALUES ('300', '140829', '平陆县', '3', '140800', '山西省运城市平陆县', '华北', '34.82926', '111.194133');
INSERT INTO `t_region` VALUES ('301', '140830', '芮城县', '3', '140800', '山西省运城市芮城县', '华北', '34.69358', '110.694369');
INSERT INTO `t_region` VALUES ('302', '140881', '永济市', '3', '140800', '山西省运城市永济市', '华北', '34.86705', '110.447549');
INSERT INTO `t_region` VALUES ('303', '140882', '河津市', '3', '140800', '山西省运城市河津市', '华北', '35.596383', '110.712063');
INSERT INTO `t_region` VALUES ('304', '140900', '忻州', '2', '140000', '山西省忻州市', '华北', '38.416663', '112.734174');
INSERT INTO `t_region` VALUES ('305', '140902', '忻府区', '3', '140900', '山西省忻州市忻府区', '华北', '38.404243', '112.746046');
INSERT INTO `t_region` VALUES ('306', '140921', '定襄县', '3', '140900', '山西省忻州市定襄县', '华北', '38.473548', '112.957215');
INSERT INTO `t_region` VALUES ('307', '140922', '五台县', '3', '140900', '山西省忻州市五台县', '华北', '38.728315', '113.255309');
INSERT INTO `t_region` VALUES ('308', '140923', '代县', '3', '140900', '山西省忻州市代县', '华北', '39.066917', '112.960282');
INSERT INTO `t_region` VALUES ('309', '140924', '繁峙县', '3', '140900', '山西省忻州市繁峙县', '华北', '39.188811', '113.265564');
INSERT INTO `t_region` VALUES ('310', '140925', '宁武县', '3', '140900', '山西省忻州市宁武县', '华北', '39.001524', '112.304722');
INSERT INTO `t_region` VALUES ('311', '140926', '静乐县', '3', '140900', '山西省忻州市静乐县', '华北', '38.359036', '111.93944');
INSERT INTO `t_region` VALUES ('312', '140927', '神池县', '3', '140900', '山西省忻州市神池县', '华北', '39.090553', '112.211297');
INSERT INTO `t_region` VALUES ('313', '140928', '五寨县', '3', '140900', '山西省忻州市五寨县', '华北', '38.910726', '111.846905');
INSERT INTO `t_region` VALUES ('314', '140929', '岢岚县', '3', '140900', '山西省忻州市岢岚县', '华北', '38.70418', '111.57285');
INSERT INTO `t_region` VALUES ('315', '140930', '河曲县', '3', '140900', '山西省忻州市河曲县', '华北', '39.384482', '111.138472');
INSERT INTO `t_region` VALUES ('316', '140931', '保德县', '3', '140900', '山西省忻州市保德县', '华北', '39.022488', '111.086564');
INSERT INTO `t_region` VALUES ('317', '140932', '偏关县', '3', '140900', '山西省忻州市偏关县', '华北', '39.436306', '111.508831');
INSERT INTO `t_region` VALUES ('318', '140981', '原平市', '3', '140900', '山西省忻州市原平市', '华北', '38.731402', '112.711059');
INSERT INTO `t_region` VALUES ('319', '141000', '临汾', '2', '140000', '山西省临汾市', '华北', '36.088005', '111.518976');
INSERT INTO `t_region` VALUES ('320', '141002', '尧都区', '3', '141000', '山西省临汾市尧都区', '华北', '36.078841', '111.579554');
INSERT INTO `t_region` VALUES ('321', '141021', '曲沃县', '3', '141000', '山西省临汾市曲沃县', '华北', '35.641087', '111.475861');
INSERT INTO `t_region` VALUES ('322', '141022', '翼城县', '3', '141000', '山西省临汾市翼城县', '华北', '35.738576', '111.718951');
INSERT INTO `t_region` VALUES ('323', '141023', '襄汾县', '3', '141000', '山西省临汾市襄汾县', '华北', '35.876293', '111.441725');
INSERT INTO `t_region` VALUES ('324', '141024', '洪洞县', '3', '141000', '山西省临汾市洪洞县', '华北', '36.253748', '111.674966');
INSERT INTO `t_region` VALUES ('325', '141025', '古县', '3', '141000', '山西省临汾市古县', '华北', '36.266914', '111.920466');
INSERT INTO `t_region` VALUES ('326', '141026', '安泽县', '3', '141000', '山西省临汾市安泽县', '华北', '36.147787', '112.250144');
INSERT INTO `t_region` VALUES ('327', '141027', '浮山县', '3', '141000', '山西省临汾市浮山县', '华北', '35.968124', '111.848883');
INSERT INTO `t_region` VALUES ('328', '141028', '吉县', '3', '141000', '山西省临汾市吉县', '华北', '36.098188', '110.681763');
INSERT INTO `t_region` VALUES ('329', '141029', '乡宁县', '3', '141000', '山西省临汾市乡宁县', '华北', '35.970389', '110.847021');
INSERT INTO `t_region` VALUES ('330', '141030', '大宁县', '3', '141000', '山西省临汾市大宁县', '华北', '36.465133', '110.752903');
INSERT INTO `t_region` VALUES ('331', '141031', '隰县', '3', '141000', '山西省临汾市隰县', '华北', '36.693331', '110.940638');
INSERT INTO `t_region` VALUES ('332', '141032', '永和县', '3', '141000', '山西省临汾市永和县', '华北', '36.759507', '110.632007');
INSERT INTO `t_region` VALUES ('333', '141033', '蒲县', '3', '141000', '山西省临汾市蒲县', '华北', '36.411827', '111.096439');
INSERT INTO `t_region` VALUES ('334', '141034', '汾西县', '3', '141000', '山西省临汾市汾西县', '华北', '36.652854', '111.563951');
INSERT INTO `t_region` VALUES ('335', '141081', '侯马市', '3', '141000', '山西省临汾市侯马市', '华北', '35.619105', '111.372002');
INSERT INTO `t_region` VALUES ('336', '141082', '霍州市', '3', '141000', '山西省临汾市霍州市', '华北', '36.568931', '111.755398');
INSERT INTO `t_region` VALUES ('337', '141100', '吕梁', '2', '140000', '山西省吕梁市', '华北', '37.518314', '111.144319');
INSERT INTO `t_region` VALUES ('338', '141102', '离石区', '3', '141100', '山西省吕梁市离石区', '华北', '37.517641', '111.150733');
INSERT INTO `t_region` VALUES ('339', '141121', '文水县', '3', '141100', '山西省吕梁市文水县', '华北', '37.438102', '112.028866');
INSERT INTO `t_region` VALUES ('340', '141122', '交城县', '3', '141100', '山西省吕梁市交城县', '华北', '37.551968', '112.155922');
INSERT INTO `t_region` VALUES ('341', '141123', '兴县', '3', '141100', '山西省吕梁市兴县', '华北', '38.46239', '111.127668');
INSERT INTO `t_region` VALUES ('342', '141124', '临县', '3', '141100', '山西省吕梁市临县', '华北', '37.950758', '110.992094');
INSERT INTO `t_region` VALUES ('343', '141125', '柳林县', '3', '141100', '山西省吕梁市柳林县', '华北', '37.429832', '110.889071');
INSERT INTO `t_region` VALUES ('344', '141126', '石楼县', '3', '141100', '山西省吕梁市石楼县', '华北', '36.997412', '110.834561');
INSERT INTO `t_region` VALUES ('345', '141127', '岚县', '3', '141100', '山西省吕梁市岚县', '华北', '38.279299', '111.671917');
INSERT INTO `t_region` VALUES ('346', '141128', '方山县', '3', '141100', '山西省吕梁市方山县', '华北', '37.894631', '111.244098');
INSERT INTO `t_region` VALUES ('347', '141129', '中阳县', '3', '141100', '山西省吕梁市中阳县', '华北', '37.357058', '111.179657');
INSERT INTO `t_region` VALUES ('348', '141130', '交口县', '3', '141100', '山西省吕梁市交口县', '华北', '36.982186', '111.181151');
INSERT INTO `t_region` VALUES ('349', '141181', '孝义市', '3', '141100', '山西省吕梁市孝义市', '华北', '37.146294', '111.778818');
INSERT INTO `t_region` VALUES ('350', '141182', '汾阳市', '3', '141100', '山西省吕梁市汾阳市', '华北', '37.261564', '111.769894');
INSERT INTO `t_region` VALUES ('351', '150000', '内蒙古', '1', '0', '内蒙古自治区', '华北', '40.817498', '111.765618');
INSERT INTO `t_region` VALUES ('352', '150100', '呼和浩特', '2', '150000', '内蒙古自治区呼和浩特市', '华北', '40.842585', '111.749181');
INSERT INTO `t_region` VALUES ('353', '150102', '新城区', '3', '150100', '内蒙古自治区呼和浩特市新城区', '华北', '40.858289', '111.665544');
INSERT INTO `t_region` VALUES ('354', '150103', '回民区', '3', '150100', '内蒙古自治区呼和浩特市回民区', '华北', '40.808608', '111.623692');
INSERT INTO `t_region` VALUES ('355', '150104', '玉泉区', '3', '150100', '内蒙古自治区呼和浩特市玉泉区', '华北', '40.753655', '111.673881');
INSERT INTO `t_region` VALUES ('356', '150105', '赛罕区', '3', '150100', '内蒙古自治区呼和浩特市赛罕区', '华北', '40.792097', '111.701857');
INSERT INTO `t_region` VALUES ('357', '150121', '土默特左旗', '3', '150100', '内蒙古自治区呼和浩特市土默特左旗', '华北', '40.729573', '111.163902');
INSERT INTO `t_region` VALUES ('358', '150122', '托克托县', '3', '150100', '内蒙古自治区呼和浩特市托克托县', '华北', '40.277431', '111.194313');
INSERT INTO `t_region` VALUES ('359', '150123', '和林格尔县', '3', '150100', '内蒙古自治区呼和浩特市和林格尔县', '华北', '40.378787', '111.821843');
INSERT INTO `t_region` VALUES ('360', '150124', '清水河县', '3', '150100', '内蒙古自治区呼和浩特市清水河县', '华北', '39.921095', '111.647609');
INSERT INTO `t_region` VALUES ('361', '150125', '武川县', '3', '150100', '内蒙古自治区呼和浩特市武川县', '华北', '41.096471', '111.451303');
INSERT INTO `t_region` VALUES ('362', '150200', '包头', '2', '150000', '内蒙古自治区包头市', '华北', '40.657449', '109.840347');
INSERT INTO `t_region` VALUES ('363', '150202', '东河区', '3', '150200', '内蒙古自治区包头市东河区', '华北', '40.575948', '110.044142');
INSERT INTO `t_region` VALUES ('364', '150203', '昆都仑区', '3', '150200', '内蒙古自治区包头市昆都仑区', '华北', '40.642236', '109.838178');
INSERT INTO `t_region` VALUES ('365', '150204', '青山区', '3', '150200', '内蒙古自治区包头市青山区', '华北', '40.643246', '109.901572');
INSERT INTO `t_region` VALUES ('366', '150205', '石拐区', '3', '150200', '内蒙古自治区包头市石拐区', '华北', '40.676645', '110.060686');
INSERT INTO `t_region` VALUES ('367', '150206', '白云鄂博矿区', '3', '150200', '内蒙古自治区包头市白云鄂博矿区', '华北', '40.657449', '109.840347');
INSERT INTO `t_region` VALUES ('368', '150207', '九原区', '3', '150200', '内蒙古自治区包头市九原区', '华北', '40.600581', '109.968122');
INSERT INTO `t_region` VALUES ('369', '150221', '土默特右旗', '3', '150200', '内蒙古自治区包头市土默特右旗', '华北', '40.569426', '110.524263');
INSERT INTO `t_region` VALUES ('370', '150222', '固阳县', '3', '150200', '内蒙古自治区包头市固阳县', '华北', '41.034106', '110.060514');
INSERT INTO `t_region` VALUES ('371', '150223', '达尔罕茂明安联合旗', '3', '150200', '内蒙古自治区包头市达尔罕茂明安联合旗', '华北', '41.698992', '110.432626');
INSERT INTO `t_region` VALUES ('372', '150300', '乌海', '2', '150000', '内蒙古自治区乌海市', '华北', '39.655389', '106.794249');
INSERT INTO `t_region` VALUES ('373', '150302', '海勃湾区', '3', '150300', '内蒙古自治区乌海市海勃湾区', '华北', '39.691156', '106.822779');
INSERT INTO `t_region` VALUES ('374', '150303', '海南区', '3', '150300', '内蒙古自治区乌海市海南区', '华北', '39.441364', '106.891424');
INSERT INTO `t_region` VALUES ('375', '150304', '乌达区', '3', '150300', '内蒙古自治区乌海市乌达区', '华北', '39.505925', '106.726099');
INSERT INTO `t_region` VALUES ('376', '150400', '赤峰', '2', '150000', '内蒙古自治区赤峰市', '华北', '42.257817', '118.886856');
INSERT INTO `t_region` VALUES ('377', '150402', '红山区', '3', '150400', '内蒙古自治区赤峰市红山区', '华北', '42.295818', '118.955528');
INSERT INTO `t_region` VALUES ('378', '150403', '元宝山区', '3', '150400', '内蒙古自治区赤峰市元宝山区', '华北', '42.038902', '119.288611');
INSERT INTO `t_region` VALUES ('379', '150404', '松山区', '3', '150400', '内蒙古自治区赤峰市松山区', '华北', '42.286873', '118.931962');
INSERT INTO `t_region` VALUES ('380', '150421', '阿鲁科尔沁旗', '3', '150400', '内蒙古自治区赤峰市阿鲁科尔沁旗', '华北', '43.872299', '120.0657');
INSERT INTO `t_region` VALUES ('381', '150422', '巴林左旗', '3', '150400', '内蒙古自治区赤峰市巴林左旗', '华北', '43.971126', '119.37949');
INSERT INTO `t_region` VALUES ('382', '150423', '巴林右旗', '3', '150400', '内蒙古自治区赤峰市巴林右旗', '华北', '43.534414', '118.66518');
INSERT INTO `t_region` VALUES ('383', '150424', '林西县', '3', '150400', '内蒙古自治区赤峰市林西县', '华北', '43.61812', '118.05545');
INSERT INTO `t_region` VALUES ('384', '150425', '克什克腾旗', '3', '150400', '内蒙古自治区赤峰市克什克腾旗', '华北', '43.264989', '117.545798');
INSERT INTO `t_region` VALUES ('385', '150426', '翁牛特旗', '3', '150400', '内蒙古自治区赤峰市翁牛特旗', '华北', '42.936188', '119.00658');
INSERT INTO `t_region` VALUES ('386', '150428', '喀喇沁旗', '3', '150400', '内蒙古自治区赤峰市喀喇沁旗', '华北', '41.927364', '118.701938');
INSERT INTO `t_region` VALUES ('387', '150429', '宁城县', '3', '150400', '内蒙古自治区赤峰市宁城县', '华北', '41.601375', '119.318876');
INSERT INTO `t_region` VALUES ('388', '150430', '敖汉旗', '3', '150400', '内蒙古自治区赤峰市敖汉旗', '华北', '42.290782', '119.921604');
INSERT INTO `t_region` VALUES ('389', '150500', '通辽', '2', '150000', '内蒙古自治区通辽市', '华北', '43.65289', '122.243444');
INSERT INTO `t_region` VALUES ('390', '150502', '科尔沁区', '3', '150500', '内蒙古自治区通辽市科尔沁区', '华北', '43.623077', '122.255675');
INSERT INTO `t_region` VALUES ('391', '150521', '科尔沁左翼中旗', '3', '150500', '内蒙古自治区通辽市科尔沁左翼中旗', '华北', '44.126626', '123.312265');
INSERT INTO `t_region` VALUES ('392', '150522', '科尔沁左翼后旗', '3', '150500', '内蒙古自治区通辽市科尔沁左翼后旗', '华北', '42.935159', '122.356749');
INSERT INTO `t_region` VALUES ('393', '150523', '开鲁县', '3', '150500', '内蒙古自治区通辽市开鲁县', '华北', '43.601244', '121.319309');
INSERT INTO `t_region` VALUES ('394', '150524', '库伦旗', '3', '150500', '内蒙古自治区通辽市库伦旗', '华北', '42.735657', '121.810701');
INSERT INTO `t_region` VALUES ('395', '150525', '奈曼旗', '3', '150500', '内蒙古自治区通辽市奈曼旗', '华北', '42.867226', '120.658283');
INSERT INTO `t_region` VALUES ('396', '150526', '扎鲁特旗', '3', '150500', '内蒙古自治区通辽市扎鲁特旗', '华北', '44.556389', '120.911676');
INSERT INTO `t_region` VALUES ('397', '150581', '霍林郭勒市', '3', '150500', '内蒙古自治区通辽市霍林郭勒市', '华北', '45.531726', '119.663534');
INSERT INTO `t_region` VALUES ('398', '150600', '鄂尔多斯', '2', '150000', '内蒙古自治区鄂尔多斯市', '华北', '39.608266', '109.781327');
INSERT INTO `t_region` VALUES ('399', '150602', '东胜区', '3', '150600', '内蒙古自治区鄂尔多斯市东胜区', '华北', '39.822507', '109.963339');
INSERT INTO `t_region` VALUES ('400', '150621', '达拉特旗', '3', '150600', '内蒙古自治区鄂尔多斯市达拉特旗', '华北', '40.412438', '110.033833');
INSERT INTO `t_region` VALUES ('401', '150622', '准格尔旗', '3', '150600', '内蒙古自治区鄂尔多斯市准格尔旗', '华北', '39.864362', '111.240171');
INSERT INTO `t_region` VALUES ('402', '150623', '鄂托克前旗', '3', '150600', '内蒙古自治区鄂尔多斯市鄂托克前旗', '华北', '38.182362', '107.477515');
INSERT INTO `t_region` VALUES ('403', '150624', '鄂托克旗', '3', '150600', '内蒙古自治区鄂尔多斯市鄂托克旗', '华北', '39.08965', '107.976161');
INSERT INTO `t_region` VALUES ('404', '150625', '杭锦旗', '3', '150600', '内蒙古自治区鄂尔多斯市杭锦旗', '华北', '39.833309', '108.736208');
INSERT INTO `t_region` VALUES ('405', '150626', '乌审旗', '3', '150600', '内蒙古自治区鄂尔多斯市乌审旗', '华北', '38.604136', '108.817607');
INSERT INTO `t_region` VALUES ('406', '150627', '伊金霍洛旗', '3', '150600', '内蒙古自治区鄂尔多斯市伊金霍洛旗', '华北', '39.56466', '109.74774');
INSERT INTO `t_region` VALUES ('407', '150700', '呼伦贝尔', '2', '150000', '内蒙古自治区呼伦贝尔市', '华北', '49.211575', '119.765745');
INSERT INTO `t_region` VALUES ('408', '150702', '海拉尔区', '3', '150700', '内蒙古自治区呼伦贝尔市海拉尔区', '华北', '49.212189', '119.736279');
INSERT INTO `t_region` VALUES ('409', '150703', '扎赉诺尔区', '3', '150700', '内蒙古自治区呼伦贝尔市扎赉诺尔区', '华北', '49.510375', '117.670248');
INSERT INTO `t_region` VALUES ('410', '150721', '阿荣旗', '3', '150700', '内蒙古自治区呼伦贝尔市阿荣旗', '华北', '48.126585', '123.45905');
INSERT INTO `t_region` VALUES ('411', '150722', '莫力达瓦达斡尔族自治旗', '3', '150700', '内蒙古自治区呼伦贝尔市莫力达瓦达斡尔族自治旗', '华北', '48.477729', '124.519023');
INSERT INTO `t_region` VALUES ('412', '150723', '鄂伦春自治旗', '3', '150700', '内蒙古自治区呼伦贝尔市鄂伦春自治旗', '华北', '50.591842', '123.726201');
INSERT INTO `t_region` VALUES ('413', '150724', '鄂温克族自治旗', '3', '150700', '内蒙古自治区呼伦贝尔市鄂温克族自治旗', '华北', '49.146588', '119.755213');
INSERT INTO `t_region` VALUES ('414', '150725', '陈巴尔虎旗', '3', '150700', '内蒙古自治区呼伦贝尔市陈巴尔虎旗', '华北', '49.328916', '119.424026');
INSERT INTO `t_region` VALUES ('415', '150726', '新巴尔虎左旗', '3', '150700', '内蒙古自治区呼伦贝尔市新巴尔虎左旗', '华北', '48.218241', '118.26982');
INSERT INTO `t_region` VALUES ('416', '150727', '新巴尔虎右旗', '3', '150700', '内蒙古自治区呼伦贝尔市新巴尔虎右旗', '华北', '48.672101', '116.82369');
INSERT INTO `t_region` VALUES ('417', '150781', '满洲里市', '3', '150700', '内蒙古自治区呼伦贝尔市满洲里市', '华北', '49.597841', '117.37853');
INSERT INTO `t_region` VALUES ('418', '150782', '牙克石市', '3', '150700', '内蒙古自治区呼伦贝尔市牙克石市', '华北', '49.285568', '120.71177');
INSERT INTO `t_region` VALUES ('419', '150783', '扎兰屯市', '3', '150700', '内蒙古自治区呼伦贝尔市扎兰屯市', '华北', '48.013733', '122.737467');
INSERT INTO `t_region` VALUES ('420', '150784', '额尔古纳市', '3', '150700', '内蒙古自治区呼伦贝尔市额尔古纳市', '华北', '50.243102', '120.180506');
INSERT INTO `t_region` VALUES ('421', '150785', '根河市', '3', '150700', '内蒙古自治区呼伦贝尔市根河市', '华北', '50.780345', '121.520388');
INSERT INTO `t_region` VALUES ('422', '150800', '巴彦淖尔', '2', '150000', '内蒙古自治区巴彦淖尔市', '华北', '40.743213', '107.387657');
INSERT INTO `t_region` VALUES ('423', '150802', '临河区', '3', '150800', '内蒙古自治区巴彦淖尔市临河区', '华北', '40.751187', '107.363919');
INSERT INTO `t_region` VALUES ('424', '150821', '五原县', '3', '150800', '内蒙古自治区巴彦淖尔市五原县', '华北', '41.088422', '108.267562');
INSERT INTO `t_region` VALUES ('425', '150822', '磴口县', '3', '150800', '内蒙古自治区巴彦淖尔市磴口县', '华北', '40.330524', '107.008248');
INSERT INTO `t_region` VALUES ('426', '150823', '乌拉特前旗', '3', '150800', '内蒙古自治区巴彦淖尔市乌拉特前旗', '华北', '40.73703', '108.652119');
INSERT INTO `t_region` VALUES ('427', '150824', '乌拉特中旗', '3', '150800', '内蒙古自治区巴彦淖尔市乌拉特中旗', '华北', '41.587732', '108.513645');
INSERT INTO `t_region` VALUES ('428', '150825', '乌拉特后旗', '3', '150800', '内蒙古自治区巴彦淖尔市乌拉特后旗', '华北', '41.084283', '107.074621');
INSERT INTO `t_region` VALUES ('429', '150826', '杭锦后旗', '3', '150800', '内蒙古自治区巴彦淖尔市杭锦后旗', '华北', '40.885896', '107.150909');
INSERT INTO `t_region` VALUES ('430', '150900', '乌兰察布', '2', '150000', '内蒙古自治区乌兰察布市', '华北', '40.994786', '113.132585');
INSERT INTO `t_region` VALUES ('431', '150902', '集宁区', '3', '150900', '内蒙古自治区乌兰察布市集宁区', '华北', '40.990689', '113.123779');
INSERT INTO `t_region` VALUES ('432', '150921', '卓资县', '3', '150900', '内蒙古自治区乌兰察布市卓资县', '华北', '40.894692', '112.577528');
INSERT INTO `t_region` VALUES ('433', '150922', '化德县', '3', '150900', '内蒙古自治区乌兰察布市化德县', '华北', '41.90456', '114.010438');
INSERT INTO `t_region` VALUES ('434', '150923', '商都县', '3', '150900', '内蒙古自治区乌兰察布市商都县', '华北', '41.562113', '113.577816');
INSERT INTO `t_region` VALUES ('435', '150924', '兴和县', '3', '150900', '内蒙古自治区乌兰察布市兴和县', '华北', '40.872301', '113.834173');
INSERT INTO `t_region` VALUES ('436', '150925', '凉城县', '3', '150900', '内蒙古自治区乌兰察布市凉城县', '华北', '40.531555', '112.503971');
INSERT INTO `t_region` VALUES ('437', '150926', '察哈尔右翼前旗', '3', '150900', '内蒙古自治区乌兰察布市察哈尔右翼前旗', '华北', '40.785631', '113.214733');
INSERT INTO `t_region` VALUES ('438', '150927', '察哈尔右翼中旗', '3', '150900', '内蒙古自治区乌兰察布市察哈尔右翼中旗', '华北', '41.277462', '112.635577');
INSERT INTO `t_region` VALUES ('439', '150928', '察哈尔右翼后旗', '3', '150900', '内蒙古自治区乌兰察布市察哈尔右翼后旗', '华北', '41.436069', '113.191035');
INSERT INTO `t_region` VALUES ('440', '150929', '四子王旗', '3', '150900', '内蒙古自治区乌兰察布市四子王旗', '华北', '41.533462', '111.706618');
INSERT INTO `t_region` VALUES ('441', '150981', '丰镇市', '3', '150900', '内蒙古自治区乌兰察布市丰镇市', '华北', '40.436983', '113.109892');
INSERT INTO `t_region` VALUES ('442', '152200', '兴安', '2', '150000', '内蒙古自治区兴安盟', '华北', '46.077561', '122.067042');
INSERT INTO `t_region` VALUES ('443', '152201', '乌兰浩特市', '3', '152200', '内蒙古自治区兴安盟乌兰浩特市', '华北', '46.072732', '122.093123');
INSERT INTO `t_region` VALUES ('444', '152202', '阿尔山市', '3', '152200', '内蒙古自治区兴安盟阿尔山市', '华北', '47.17744', '119.943575');
INSERT INTO `t_region` VALUES ('445', '152221', '科尔沁右翼前旗', '3', '152200', '内蒙古自治区兴安盟科尔沁右翼前旗', '华北', '46.07981', '121.95255');
INSERT INTO `t_region` VALUES ('446', '152222', '科尔沁右翼中旗', '3', '152200', '内蒙古自治区兴安盟科尔沁右翼中旗', '华北', '45.060837', '121.47653');
INSERT INTO `t_region` VALUES ('447', '152223', '扎赉特旗', '3', '152200', '内蒙古自治区兴安盟扎赉特旗', '华北', '46.723237', '122.899656');
INSERT INTO `t_region` VALUES ('448', '152224', '突泉县', '3', '152200', '内蒙古自治区兴安盟突泉县', '华北', '45.38193', '121.593799');
INSERT INTO `t_region` VALUES ('449', '152500', '锡林郭勒', '2', '150000', '内蒙古自治区锡林郭勒盟', '华北', '43.933454', '116.048222');
INSERT INTO `t_region` VALUES ('450', '152501', '二连浩特市', '3', '152500', '内蒙古自治区锡林郭勒盟二连浩特市', '华北', '43.65317', '111.977943');
INSERT INTO `t_region` VALUES ('451', '152502', '锡林浩特市', '3', '152500', '内蒙古自治区锡林郭勒盟锡林浩特市', '华北', '43.933411', '116.086032');
INSERT INTO `t_region` VALUES ('452', '152522', '阿巴嘎旗', '3', '152500', '内蒙古自治区锡林郭勒盟阿巴嘎旗', '华北', '44.022995', '114.950248');
INSERT INTO `t_region` VALUES ('453', '152523', '苏尼特左旗', '3', '152500', '内蒙古自治区锡林郭勒盟苏尼特左旗', '华北', '43.85988', '113.667248');
INSERT INTO `t_region` VALUES ('454', '152524', '苏尼特右旗', '3', '152500', '内蒙古自治区锡林郭勒盟苏尼特右旗', '华北', '42.742892', '112.641783');
INSERT INTO `t_region` VALUES ('455', '152525', '东乌珠穆沁旗', '3', '152500', '内蒙古自治区锡林郭勒盟东乌珠穆沁旗', '华北', '45.498221', '116.974494');
INSERT INTO `t_region` VALUES ('456', '152526', '西乌珠穆沁旗', '3', '152500', '内蒙古自治区锡林郭勒盟西乌珠穆沁旗', '华北', '44.587882', '117.608911');
INSERT INTO `t_region` VALUES ('457', '152527', '太仆寺旗', '3', '152500', '内蒙古自治区锡林郭勒盟太仆寺旗', '华北', '41.877136', '115.282986');
INSERT INTO `t_region` VALUES ('458', '152528', '镶黄旗', '3', '152500', '内蒙古自治区锡林郭勒盟镶黄旗', '华北', '42.232371', '113.847287');
INSERT INTO `t_region` VALUES ('459', '152529', '正镶白旗', '3', '152500', '内蒙古自治区锡林郭勒盟正镶白旗', '华北', '42.287471', '115.029849');
INSERT INTO `t_region` VALUES ('460', '152530', '正蓝旗', '3', '152500', '内蒙古自治区锡林郭勒盟正蓝旗', '华北', '42.241638', '115.99247');
INSERT INTO `t_region` VALUES ('461', '152531', '多伦县', '3', '152500', '内蒙古自治区锡林郭勒盟多伦县', '华北', '42.203591', '116.485556');
INSERT INTO `t_region` VALUES ('462', '152900', '阿拉善', '2', '150000', '内蒙古自治区阿拉善盟', '华北', '38.851892', '105.728969');
INSERT INTO `t_region` VALUES ('463', '152921', '阿拉善左旗', '3', '152900', '内蒙古自治区阿拉善盟阿拉善左旗', '华北', '38.833411', '105.666293');
INSERT INTO `t_region` VALUES ('464', '152922', '阿拉善右旗', '3', '152900', '内蒙古自治区阿拉善盟阿拉善右旗', '华北', '39.216186', '101.666917');
INSERT INTO `t_region` VALUES ('465', '152923', '额济纳旗', '3', '152900', '内蒙古自治区阿拉善盟额济纳旗', '华北', '41.958542', '101.068934');
INSERT INTO `t_region` VALUES ('466', '210000', '辽宁', '1', '0', '辽宁省', '东北', '41.835441', '123.42944');
INSERT INTO `t_region` VALUES ('467', '210100', '沈阳', '2', '210000', '辽宁省沈阳市', '东北', '41.805698', '123.431475');
INSERT INTO `t_region` VALUES ('468', '210102', '和平区', '3', '210100', '辽宁省沈阳市和平区', '东北', '41.789809', '123.420382');
INSERT INTO `t_region` VALUES ('469', '210103', '沈河区', '3', '210100', '辽宁省沈阳市沈河区', '东北', '41.795655', '123.458897');
INSERT INTO `t_region` VALUES ('470', '210104', '大东区', '3', '210100', '辽宁省沈阳市大东区', '东北', '41.805137', '123.469949');
INSERT INTO `t_region` VALUES ('471', '210105', '皇姑区', '3', '210100', '辽宁省沈阳市皇姑区', '东北', '41.824796', '123.44197');
INSERT INTO `t_region` VALUES ('472', '210106', '铁西区', '3', '210100', '辽宁省沈阳市铁西区', '东北', '41.802914', '123.376301');
INSERT INTO `t_region` VALUES ('473', '210111', '苏家屯区', '3', '210100', '辽宁省沈阳市苏家屯区', '东北', '41.664757', '123.344031');
INSERT INTO `t_region` VALUES ('474', '210112', '东陵区', '3', '210100', '辽宁省沈阳市东陵区', '东北', '41.714914', '123.449715');
INSERT INTO `t_region` VALUES ('475', '210113', '沈北新区', '3', '210100', '辽宁省沈阳市沈北新区', '东北', '41.912487', '123.583197');
INSERT INTO `t_region` VALUES ('476', '210114', '于洪区', '3', '210100', '辽宁省沈阳市于洪区', '东北', '41.793743', '123.308136');
INSERT INTO `t_region` VALUES ('477', '210115', '辽中区', '3', '210100', '辽宁省沈阳市辽中区', '东北', '41.805698', '123.431475');
INSERT INTO `t_region` VALUES ('478', '210123', '康平县', '3', '210100', '辽宁省沈阳市康平县', '东北', '42.741005', '123.355701');
INSERT INTO `t_region` VALUES ('479', '210124', '法库县', '3', '210100', '辽宁省沈阳市法库县', '东北', '42.50073', '123.440495');
INSERT INTO `t_region` VALUES ('480', '210181', '新民市', '3', '210100', '辽宁省沈阳市新民市', '东北', '41.985193', '122.836726');
INSERT INTO `t_region` VALUES ('481', '210200', '大连', '2', '210000', '辽宁省大连市', '东北', '38.914003', '121.614682');
INSERT INTO `t_region` VALUES ('482', '210202', '中山区', '3', '210200', '辽宁省大连市中山区', '东北', '38.918574', '121.644927');
INSERT INTO `t_region` VALUES ('483', '210203', '西岗区', '3', '210200', '辽宁省大连市西岗区', '东北', '38.914687', '121.612325');
INSERT INTO `t_region` VALUES ('484', '210204', '沙河口区', '3', '210200', '辽宁省大连市沙河口区', '东北', '38.904808', '121.5942');
INSERT INTO `t_region` VALUES ('485', '210211', '甘井子区', '3', '210200', '辽宁省大连市甘井子区', '东北', '38.953351', '121.525461');
INSERT INTO `t_region` VALUES ('486', '210212', '旅顺口区', '3', '210200', '辽宁省大连市旅顺口区', '东北', '38.851705', '121.261953');
INSERT INTO `t_region` VALUES ('487', '210213', '金州区', '3', '210200', '辽宁省大连市金州区', '东北', '39.05046', '121.782769');
INSERT INTO `t_region` VALUES ('488', '210224', '长海县', '3', '210200', '辽宁省大连市长海县', '东北', '39.272728', '122.588494');
INSERT INTO `t_region` VALUES ('489', '210281', '瓦房店市', '3', '210200', '辽宁省大连市瓦房店市', '东北', '39.627114', '121.979603');
INSERT INTO `t_region` VALUES ('490', '210214', '普兰店区', '3', '210200', '辽宁省大连市普兰店区', '东北', '39.404604', '121.855874');
INSERT INTO `t_region` VALUES ('491', '210283', '庄河市', '3', '210200', '辽宁省大连市庄河市', '东北', '39.680811', '122.967328');
INSERT INTO `t_region` VALUES ('492', '210300', '鞍山', '2', '210000', '辽宁省鞍山市', '东北', '41.108647', '122.994329');
INSERT INTO `t_region` VALUES ('493', '210302', '铁东区', '3', '210300', '辽宁省鞍山市铁东区', '东北', '41.089933', '122.991052');
INSERT INTO `t_region` VALUES ('494', '210303', '铁西区', '3', '210300', '辽宁省鞍山市铁西区', '东北', '41.119885', '122.96963');
INSERT INTO `t_region` VALUES ('495', '210304', '立山区', '3', '210300', '辽宁省鞍山市立山区', '东北', '41.150401', '123.029091');
INSERT INTO `t_region` VALUES ('496', '210311', '千山区', '3', '210300', '辽宁省鞍山市千山区', '东北', '41.068909', '122.949298');
INSERT INTO `t_region` VALUES ('497', '210321', '台安县', '3', '210300', '辽宁省鞍山市台安县', '东北', '41.412768', '122.436196');
INSERT INTO `t_region` VALUES ('498', '210323', '岫岩满族自治县', '3', '210300', '辽宁省鞍山市岫岩满族自治县', '东北', '40.29088', '123.280935');
INSERT INTO `t_region` VALUES ('499', '210381', '海城市', '3', '210300', '辽宁省鞍山市海城市', '东北', '40.882377', '122.685217');
INSERT INTO `t_region` VALUES ('500', '210400', '抚顺', '2', '210000', '辽宁省抚顺市', '东北', '41.880872', '123.957208');
INSERT INTO `t_region` VALUES ('501', '210402', '新抚区', '3', '210400', '辽宁省抚顺市新抚区', '东北', '41.86208', '123.912861');
INSERT INTO `t_region` VALUES ('502', '210403', '东洲区', '3', '210400', '辽宁省抚顺市东洲区', '东北', '41.853192', '124.038685');
INSERT INTO `t_region` VALUES ('503', '210404', '望花区', '3', '210400', '辽宁省抚顺市望花区', '东北', '41.853646', '123.784206');
INSERT INTO `t_region` VALUES ('504', '210411', '顺城区', '3', '210400', '辽宁省抚顺市顺城区', '东北', '41.883375', '123.94504');
INSERT INTO `t_region` VALUES ('505', '210421', '抚顺县', '3', '210400', '辽宁省抚顺市抚顺县', '东北', '41.922644', '124.097979');
INSERT INTO `t_region` VALUES ('506', '210422', '新宾满族自治县', '3', '210400', '辽宁省抚顺市新宾满族自治县', '东北', '41.734256', '125.039978');
INSERT INTO `t_region` VALUES ('507', '210423', '清原满族自治县', '3', '210400', '辽宁省抚顺市清原满族自治县', '东北', '42.100539', '124.924083');
INSERT INTO `t_region` VALUES ('508', '210500', '本溪', '2', '210000', '辽宁省本溪市', '东北', '41.294176', '123.766485');
INSERT INTO `t_region` VALUES ('509', '210502', '平山区', '3', '210500', '辽宁省本溪市平山区', '东北', '41.299702', '123.768926');
INSERT INTO `t_region` VALUES ('510', '210503', '溪湖区', '3', '210500', '辽宁省本溪市溪湖区', '东北', '41.329219', '123.767647');
INSERT INTO `t_region` VALUES ('511', '210504', '明山区', '3', '210500', '辽宁省本溪市明山区', '东北', '41.30871', '123.817212');
INSERT INTO `t_region` VALUES ('512', '210505', '南芬区', '3', '210500', '辽宁省本溪市南芬区', '东北', '41.100445', '123.744802');
INSERT INTO `t_region` VALUES ('513', '210521', '本溪满族自治县', '3', '210500', '辽宁省本溪市本溪满族自治县', '东北', '41.301892', '124.120436');
INSERT INTO `t_region` VALUES ('514', '210522', '桓仁满族自治县', '3', '210500', '辽宁省本溪市桓仁满族自治县', '东北', '41.267128', '125.361007');
INSERT INTO `t_region` VALUES ('515', '210600', '丹东', '2', '210000', '辽宁省丹东市', '东北', '40.0005', '124.354707');
INSERT INTO `t_region` VALUES ('516', '210602', '元宝区', '3', '210600', '辽宁省丹东市元宝区', '东北', '40.13652', '124.395757');
INSERT INTO `t_region` VALUES ('517', '210603', '振兴区', '3', '210600', '辽宁省丹东市振兴区', '东北', '40.105194', '124.360264');
INSERT INTO `t_region` VALUES ('518', '210604', '振安区', '3', '210600', '辽宁省丹东市振安区', '东北', '40.158267', '124.428162');
INSERT INTO `t_region` VALUES ('519', '210624', '宽甸满族自治县', '3', '210600', '辽宁省丹东市宽甸满族自治县', '东北', '40.731317', '124.78366');
INSERT INTO `t_region` VALUES ('520', '210681', '东港市', '3', '210600', '辽宁省丹东市东港市', '东北', '39.863008', '124.152705');
INSERT INTO `t_region` VALUES ('521', '210682', '凤城市', '3', '210600', '辽宁省丹东市凤城市', '东北', '40.452298', '124.066919');
INSERT INTO `t_region` VALUES ('522', '210700', '锦州', '2', '210000', '辽宁省锦州市', '东北', '41.09512', '121.127004');
INSERT INTO `t_region` VALUES ('523', '210702', '古塔区', '3', '210700', '辽宁省锦州市古塔区', '东北', '41.117245', '121.128279');
INSERT INTO `t_region` VALUES ('524', '210703', '凌河区', '3', '210700', '辽宁省锦州市凌河区', '东北', '41.11499', '121.150877');
INSERT INTO `t_region` VALUES ('525', '210711', '太和区', '3', '210700', '辽宁省锦州市太和区', '东北', '41.109147', '121.103892');
INSERT INTO `t_region` VALUES ('526', '210726', '黑山县', '3', '210700', '辽宁省锦州市黑山县', '东北', '41.666028', '122.123443');
INSERT INTO `t_region` VALUES ('527', '210727', '义县', '3', '210700', '辽宁省锦州市义县', '东北', '41.533087', '121.23908');
INSERT INTO `t_region` VALUES ('528', '210781', '凌海市', '3', '210700', '辽宁省锦州市凌海市', '东北', '41.1734', '121.35773');
INSERT INTO `t_region` VALUES ('529', '210782', '北镇市', '3', '210700', '辽宁省锦州市北镇市', '东北', '41.598764', '121.795962');
INSERT INTO `t_region` VALUES ('530', '210800', '营口', '2', '210000', '辽宁省营口市', '东北', '40.667012', '122.235418');
INSERT INTO `t_region` VALUES ('531', '210802', '站前区', '3', '210800', '辽宁省营口市站前区', '东北', '40.67267', '122.258961');
INSERT INTO `t_region` VALUES ('532', '210803', '西市区', '3', '210800', '辽宁省营口市西市区', '东北', '40.666408', '122.206414');
INSERT INTO `t_region` VALUES ('533', '210804', '鲅鱼圈区', '3', '210800', '辽宁省营口市鲅鱼圈区', '东北', '40.230636', '122.107814');
INSERT INTO `t_region` VALUES ('534', '210811', '老边区', '3', '210800', '辽宁省营口市老边区', '东北', '40.680303', '122.379967');
INSERT INTO `t_region` VALUES ('535', '210881', '盖州市', '3', '210800', '辽宁省营口市盖州市', '东北', '40.400611', '122.348936');
INSERT INTO `t_region` VALUES ('536', '210882', '大石桥市', '3', '210800', '辽宁省营口市大石桥市', '东北', '40.644622', '122.509131');
INSERT INTO `t_region` VALUES ('537', '210900', '阜新', '2', '210000', '辽宁省阜新市', '东北', '42.021619', '121.670324');
INSERT INTO `t_region` VALUES ('538', '210902', '海州区', '3', '210900', '辽宁省阜新市海州区', '东北', '42.013242', '121.656255');
INSERT INTO `t_region` VALUES ('539', '210903', '新邱区', '3', '210900', '辽宁省阜新市新邱区', '东北', '42.087632', '121.792535');
INSERT INTO `t_region` VALUES ('540', '210904', '太平区', '3', '210900', '辽宁省阜新市太平区', '东北', '42.0106', '121.678512');
INSERT INTO `t_region` VALUES ('541', '210905', '清河门区', '3', '210900', '辽宁省阜新市清河门区', '东北', '41.7831', '121.416105');
INSERT INTO `t_region` VALUES ('542', '210911', '细河区', '3', '210900', '辽宁省阜新市细河区', '东北', '42.025495', '121.68054');
INSERT INTO `t_region` VALUES ('543', '210921', '阜新蒙古族自治县', '3', '210900', '辽宁省阜新市阜新蒙古族自治县', '东北', '42.065175', '121.757901');
INSERT INTO `t_region` VALUES ('544', '210922', '彰武县', '3', '210900', '辽宁省阜新市彰武县', '东北', '42.386544', '122.538793');
INSERT INTO `t_region` VALUES ('545', '211000', '辽阳', '2', '210000', '辽宁省辽阳市', '东北', '41.267244', '123.236944');
INSERT INTO `t_region` VALUES ('546', '211002', '白塔区', '3', '211000', '辽宁省辽阳市白塔区', '东北', '41.270347', '123.174325');
INSERT INTO `t_region` VALUES ('547', '211003', '文圣区', '3', '211000', '辽宁省辽阳市文圣区', '东北', '41.262608', '123.185386');
INSERT INTO `t_region` VALUES ('548', '211004', '宏伟区', '3', '211000', '辽宁省辽阳市宏伟区', '东北', '41.217649', '123.196672');
INSERT INTO `t_region` VALUES ('549', '211005', '弓长岭区', '3', '211000', '辽宁省辽阳市弓长岭区', '东北', '41.151847', '123.419804');
INSERT INTO `t_region` VALUES ('550', '211011', '太子河区', '3', '211000', '辽宁省辽阳市太子河区', '东北', '41.253277', '123.181782');
INSERT INTO `t_region` VALUES ('551', '211021', '辽阳县', '3', '211000', '辽宁省辽阳市辽阳县', '东北', '41.205329', '123.105695');
INSERT INTO `t_region` VALUES ('552', '211081', '灯塔市', '3', '211000', '辽宁省辽阳市灯塔市', '东北', '41.426372', '123.339312');
INSERT INTO `t_region` VALUES ('553', '211100', '盘锦', '2', '210000', '辽宁省盘锦市', '东北', '41.119997', '122.070714');
INSERT INTO `t_region` VALUES ('554', '211102', '双台子区', '3', '211100', '辽宁省盘锦市双台子区', '东北', '41.190606', '122.060112');
INSERT INTO `t_region` VALUES ('555', '211103', '兴隆台区', '3', '211100', '辽宁省盘锦市兴隆台区', '东北', '41.158678', '122.069897');
INSERT INTO `t_region` VALUES ('556', '211104', '大洼区', '3', '211100', '辽宁省盘锦市大洼区', '东北', '41.002279', '122.082575');
INSERT INTO `t_region` VALUES ('557', '211122', '盘山县', '3', '211100', '辽宁省盘锦市盘山县', '东北', '41.242873', '121.996499');
INSERT INTO `t_region` VALUES ('558', '211200', '铁岭', '2', '210000', '辽宁省铁岭市', '东北', '42.223769', '123.726166');
INSERT INTO `t_region` VALUES ('559', '211202', '银州区', '3', '211200', '辽宁省铁岭市银州区', '东北', '42.28613', '123.842305');
INSERT INTO `t_region` VALUES ('560', '211204', '清河区', '3', '211200', '辽宁省铁岭市清河区', '东北', '42.546565', '124.159192');
INSERT INTO `t_region` VALUES ('561', '211221', '铁岭县', '3', '211200', '辽宁省铁岭市铁岭县', '东北', '42.223383', '123.729004');
INSERT INTO `t_region` VALUES ('562', '211223', '西丰县', '3', '211200', '辽宁省铁岭市西丰县', '东北', '42.73803', '124.727393');
INSERT INTO `t_region` VALUES ('563', '211224', '昌图县', '3', '211200', '辽宁省铁岭市昌图县', '东北', '42.785791', '124.1111');
INSERT INTO `t_region` VALUES ('564', '211281', '调兵山市', '3', '211200', '辽宁省铁岭市调兵山市', '东北', '42.467521', '123.567117');
INSERT INTO `t_region` VALUES ('565', '211282', '开原市', '3', '211200', '辽宁省铁岭市开原市', '东北', '42.546307', '124.038268');
INSERT INTO `t_region` VALUES ('566', '211300', '朝阳', '2', '210000', '辽宁省朝阳市', '东北', '41.573734', '120.450372');
INSERT INTO `t_region` VALUES ('567', '211302', '双塔区', '3', '211300', '辽宁省朝阳市双塔区', '东北', '41.565628', '120.453744');
INSERT INTO `t_region` VALUES ('568', '211303', '龙城区', '3', '211300', '辽宁省朝阳市龙城区', '东北', '41.576749', '120.413376');
INSERT INTO `t_region` VALUES ('569', '211321', '朝阳县', '3', '211300', '辽宁省朝阳市朝阳县', '东北', '41.497767', '120.389862');
INSERT INTO `t_region` VALUES ('570', '211322', '建平县', '3', '211300', '辽宁省朝阳市建平县', '东北', '41.403128', '119.64328');
INSERT INTO `t_region` VALUES ('571', '211324', '喀喇沁左翼蒙古族自治县', '3', '211300', '辽宁省朝阳市喀喇沁左翼蒙古族自治县', '东北', '41.12815', '119.741223');
INSERT INTO `t_region` VALUES ('572', '211381', '北票市', '3', '211300', '辽宁省朝阳市北票市', '东北', '41.800684', '120.77073');
INSERT INTO `t_region` VALUES ('573', '211382', '凌源市', '3', '211300', '辽宁省朝阳市凌源市', '东北', '41.245445', '119.401574');
INSERT INTO `t_region` VALUES ('574', '211400', '葫芦岛', '2', '210000', '辽宁省葫芦岛市', '东北', '40.711052', '120.836932');
INSERT INTO `t_region` VALUES ('575', '211402', '连山区', '3', '211400', '辽宁省葫芦岛市连山区', '东北', '40.774461', '120.869231');
INSERT INTO `t_region` VALUES ('576', '211403', '龙港区', '3', '211400', '辽宁省葫芦岛市龙港区', '东北', '40.735519', '120.893786');
INSERT INTO `t_region` VALUES ('577', '211404', '南票区', '3', '211400', '辽宁省葫芦岛市南票区', '东北', '41.107108', '120.749728');
INSERT INTO `t_region` VALUES ('578', '211421', '绥中县', '3', '211400', '辽宁省葫芦岛市绥中县', '东北', '40.325659', '120.344229');
INSERT INTO `t_region` VALUES ('579', '211422', '建昌县', '3', '211400', '辽宁省葫芦岛市建昌县', '东北', '40.824368', '119.837124');
INSERT INTO `t_region` VALUES ('580', '211481', '兴城市', '3', '211400', '辽宁省葫芦岛市兴城市', '东北', '40.614762', '120.72831');
INSERT INTO `t_region` VALUES ('581', '220000', '吉林', '1', '0', '吉林省', '东北', '43.896536', '125.32599');
INSERT INTO `t_region` VALUES ('582', '220100', '长春', '2', '220000', '吉林省长春市', '东北', '43.817072', '125.323544');
INSERT INTO `t_region` VALUES ('583', '220102', '南关区', '3', '220100', '吉林省长春市南关区', '东北', '43.863989', '125.350173');
INSERT INTO `t_region` VALUES ('584', '220103', '宽城区', '3', '220100', '吉林省长春市宽城区', '东北', '43.943614', '125.326578');
INSERT INTO `t_region` VALUES ('585', '220104', '朝阳区', '3', '220100', '吉林省长春市朝阳区', '东北', '43.833513', '125.288319');
INSERT INTO `t_region` VALUES ('586', '220105', '二道区', '3', '220100', '吉林省长春市二道区', '东北', '43.865596', '125.374217');
INSERT INTO `t_region` VALUES ('587', '220106', '绿园区', '3', '220100', '吉林省长春市绿园区', '东北', '43.880975', '125.256136');
INSERT INTO `t_region` VALUES ('588', '220112', '双阳区', '3', '220100', '吉林省长春市双阳区', '东北', '43.525311', '125.664662');
INSERT INTO `t_region` VALUES ('589', '220113', '九台区', '3', '220100', '吉林省长春市九台区', '东北', '44.151742', '125.839574');
INSERT INTO `t_region` VALUES ('590', '220122', '农安县', '3', '220100', '吉林省长春市农安县', '东北', '44.432889', '125.184742');
INSERT INTO `t_region` VALUES ('591', '220182', '榆树市', '3', '220100', '吉林省长春市榆树市', '东北', '44.840288', '126.533146');
INSERT INTO `t_region` VALUES ('592', '220183', '德惠市', '3', '220100', '吉林省长春市德惠市', '东北', '44.521785', '125.72862');
INSERT INTO `t_region` VALUES ('593', '220200', '吉林', '2', '220000', '吉林省吉林市', '东北', '43.843578', '126.553017');
INSERT INTO `t_region` VALUES ('594', '220202', '昌邑区', '3', '220200', '吉林省吉林市昌邑区', '东北', '43.881818', '126.57471');
INSERT INTO `t_region` VALUES ('595', '220203', '龙潭区', '3', '220200', '吉林省吉林市龙潭区', '东北', '43.910803', '126.562197');
INSERT INTO `t_region` VALUES ('596', '220204', '船营区', '3', '220200', '吉林省吉林市船营区', '东北', '43.833445', '126.540966');
INSERT INTO `t_region` VALUES ('597', '220211', '丰满区', '3', '220200', '吉林省吉林市丰满区', '东北', '43.821601', '126.562274');
INSERT INTO `t_region` VALUES ('598', '220221', '永吉县', '3', '220200', '吉林省吉林市永吉县', '东北', '43.672582', '126.497741');
INSERT INTO `t_region` VALUES ('599', '220281', '蛟河市', '3', '220200', '吉林省吉林市蛟河市', '东北', '43.723713', '127.344501');
INSERT INTO `t_region` VALUES ('600', '220282', '桦甸市', '3', '220200', '吉林省吉林市桦甸市', '东北', '42.972097', '126.74631');
INSERT INTO `t_region` VALUES ('601', '220283', '舒兰市', '3', '220200', '吉林省吉林市舒兰市', '东北', '44.406106', '126.965607');
INSERT INTO `t_region` VALUES ('602', '220284', '磐石市', '3', '220200', '吉林省吉林市磐石市', '东北', '42.946285', '126.060427');
INSERT INTO `t_region` VALUES ('603', '220300', '四平', '2', '220000', '吉林省四平市', '东北', '43.16642', '124.350398');
INSERT INTO `t_region` VALUES ('604', '220302', '铁西区', '3', '220300', '吉林省四平市铁西区', '东北', '43.146155', '124.345722');
INSERT INTO `t_region` VALUES ('605', '220303', '铁东区', '3', '220300', '吉林省四平市铁东区', '东北', '43.162048', '124.409622');
INSERT INTO `t_region` VALUES ('606', '220322', '梨树县', '3', '220300', '吉林省四平市梨树县', '东北', '43.30706', '124.33539');
INSERT INTO `t_region` VALUES ('607', '220323', '伊通满族自治县', '3', '220300', '吉林省四平市伊通满族自治县', '东北', '43.345754', '125.305394');
INSERT INTO `t_region` VALUES ('608', '220381', '公主岭市', '3', '220300', '吉林省四平市公主岭市', '东北', '43.504687', '124.82283');
INSERT INTO `t_region` VALUES ('609', '220382', '双辽市', '3', '220300', '吉林省四平市双辽市', '东北', '43.518302', '123.502724');
INSERT INTO `t_region` VALUES ('610', '220400', '辽源', '2', '220000', '吉林省辽源市', '东北', '42.887918', '125.143532');
INSERT INTO `t_region` VALUES ('611', '220402', '龙山区', '3', '220400', '吉林省辽源市龙山区', '东北', '42.901534', '125.136452');
INSERT INTO `t_region` VALUES ('612', '220403', '西安区', '3', '220400', '吉林省辽源市西安区', '东北', '42.927265', '125.149283');
INSERT INTO `t_region` VALUES ('613', '220421', '东丰县', '3', '220400', '吉林省辽源市东丰县', '东北', '42.676935', '125.530991');
INSERT INTO `t_region` VALUES ('614', '220422', '东辽县', '3', '220400', '吉林省辽源市东辽县', '东北', '42.926331', '124.991521');
INSERT INTO `t_region` VALUES ('615', '220500', '通化', '2', '220000', '吉林省通化市', '东北', '41.728401', '125.939697');
INSERT INTO `t_region` VALUES ('616', '220502', '东昌区', '3', '220500', '吉林省通化市东昌区', '东北', '41.728498', '125.955102');
INSERT INTO `t_region` VALUES ('617', '220503', '二道江区', '3', '220500', '吉林省通化市二道江区', '东北', '41.774053', '126.042535');
INSERT INTO `t_region` VALUES ('618', '220521', '通化县', '3', '220500', '吉林省通化市通化县', '东北', '41.679808', '125.759259');
INSERT INTO `t_region` VALUES ('619', '220523', '辉南县', '3', '220500', '吉林省通化市辉南县', '东北', '42.684993', '126.046912');
INSERT INTO `t_region` VALUES ('620', '220524', '柳河县', '3', '220500', '吉林省通化市柳河县', '东北', '42.284606', '125.744735');
INSERT INTO `t_region` VALUES ('621', '220581', '梅河口市', '3', '220500', '吉林省通化市梅河口市', '东北', '42.530341', '125.683832');
INSERT INTO `t_region` VALUES ('622', '220582', '集安市', '3', '220500', '吉林省通化市集安市', '东北', '41.125307', '126.194031');
INSERT INTO `t_region` VALUES ('623', '220600', '白山', '2', '220000', '吉林省白山市', '东北', '41.939994', '126.423587');
INSERT INTO `t_region` VALUES ('624', '220602', '浑江区', '3', '220600', '吉林省白山市浑江区', '东北', '41.945409', '126.416094');
INSERT INTO `t_region` VALUES ('625', '220605', '江源区', '3', '220600', '吉林省白山市江源区', '东北', '42.056773', '126.591144');
INSERT INTO `t_region` VALUES ('626', '220621', '抚松县', '3', '220600', '吉林省白山市抚松县', '东北', '42.221208', '127.449764');
INSERT INTO `t_region` VALUES ('627', '220622', '靖宇县', '3', '220600', '吉林省白山市靖宇县', '东北', '42.38876', '126.813625');
INSERT INTO `t_region` VALUES ('628', '220623', '长白朝鲜族自治县', '3', '220600', '吉林省白山市长白朝鲜族自治县', '东北', '41.420018', '128.200789');
INSERT INTO `t_region` VALUES ('629', '220681', '临江市', '3', '220600', '吉林省白山市临江市', '东北', '41.811979', '126.918087');
INSERT INTO `t_region` VALUES ('630', '220700', '松原', '2', '220000', '吉林省松原市', '东北', '45.141789', '124.825118');
INSERT INTO `t_region` VALUES ('631', '220702', '宁江区', '3', '220700', '吉林省松原市宁江区', '东北', '45.171757', '124.817033');
INSERT INTO `t_region` VALUES ('632', '220721', '前郭尔罗斯蒙古族自治县', '3', '220700', '吉林省松原市前郭尔罗斯蒙古族自治县', '东北', '45.11803', '124.823242');
INSERT INTO `t_region` VALUES ('633', '220722', '长岭县', '3', '220700', '吉林省松原市长岭县', '东北', '44.275895', '123.967484');
INSERT INTO `t_region` VALUES ('634', '220723', '乾安县', '3', '220700', '吉林省松原市乾安县', '东北', '45.003774', '124.041139');
INSERT INTO `t_region` VALUES ('635', '220781', '扶余市', '3', '220700', '吉林省松原市扶余市', '东北', '44.988449', '126.049703');
INSERT INTO `t_region` VALUES ('636', '220800', '白城', '2', '220000', '吉林省白城市', '东北', '45.619641', '122.839024');
INSERT INTO `t_region` VALUES ('637', '220802', '洮北区', '3', '220800', '吉林省白城市洮北区', '东北', '45.621716', '122.851029');
INSERT INTO `t_region` VALUES ('638', '220821', '镇赉县', '3', '220800', '吉林省白城市镇赉县', '东北', '45.847435', '123.19989');
INSERT INTO `t_region` VALUES ('639', '220822', '通榆县', '3', '220800', '吉林省白城市通榆县', '东北', '44.812911', '123.088239');
INSERT INTO `t_region` VALUES ('640', '220881', '洮南市', '3', '220800', '吉林省白城市洮南市', '东北', '45.339113', '122.783779');
INSERT INTO `t_region` VALUES ('641', '220882', '大安市', '3', '220800', '吉林省白城市大安市', '东北', '45.506996', '124.292626');
INSERT INTO `t_region` VALUES ('642', '222400', '延边朝鲜族', '2', '220000', '吉林省延边朝鲜族自治州', '东北', '42.891254', '129.508946');
INSERT INTO `t_region` VALUES ('643', '222401', '延吉市', '3', '222400', '吉林省延边朝鲜族自治州延吉市', '东北', '42.891255', '129.508946');
INSERT INTO `t_region` VALUES ('644', '222402', '图们市', '3', '222400', '吉林省延边朝鲜族自治州图们市', '东北', '42.968044', '129.84371');
INSERT INTO `t_region` VALUES ('645', '222403', '敦化市', '3', '222400', '吉林省延边朝鲜族自治州敦化市', '东北', '43.372413', '128.232013');
INSERT INTO `t_region` VALUES ('646', '222404', '珲春市', '3', '222400', '吉林省延边朝鲜族自治州珲春市', '东北', '42.862821', '130.366036');
INSERT INTO `t_region` VALUES ('647', '222405', '龙井市', '3', '222400', '吉林省延边朝鲜族自治州龙井市', '东北', '42.766311', '129.427066');
INSERT INTO `t_region` VALUES ('648', '222406', '和龙市', '3', '222400', '吉林省延边朝鲜族自治州和龙市', '东北', '42.546675', '129.010106');
INSERT INTO `t_region` VALUES ('649', '222424', '汪清县', '3', '222400', '吉林省延边朝鲜族自治州汪清县', '东北', '43.312522', '129.771607');
INSERT INTO `t_region` VALUES ('650', '222426', '安图县', '3', '222400', '吉林省延边朝鲜族自治州安图县', '东北', '43.111964', '128.899807');
INSERT INTO `t_region` VALUES ('651', '230000', '黑龙江', '1', '0', '黑龙江省', '东北', '45.742347', '126.661669');
INSERT INTO `t_region` VALUES ('652', '230100', '哈尔滨', '2', '230000', '黑龙江省哈尔滨市', '东北', '45.803775', '126.534967');
INSERT INTO `t_region` VALUES ('653', '230102', '道里区', '3', '230100', '黑龙江省哈尔滨市道里区', '东北', '45.755777', '126.616957');
INSERT INTO `t_region` VALUES ('654', '230103', '南岗区', '3', '230100', '黑龙江省哈尔滨市南岗区', '东北', '45.75997', '126.668788');
INSERT INTO `t_region` VALUES ('655', '230104', '道外区', '3', '230100', '黑龙江省哈尔滨市道外区', '东北', '45.792113', '126.649451');
INSERT INTO `t_region` VALUES ('656', '230108', '平房区', '3', '230100', '黑龙江省哈尔滨市平房区', '东北', '45.803775', '126.534967');
INSERT INTO `t_region` VALUES ('657', '230109', '松北区', '3', '230100', '黑龙江省哈尔滨市松北区', '东北', '45.802756', '126.510275');
INSERT INTO `t_region` VALUES ('658', '230110', '香坊区', '3', '230100', '黑龙江省哈尔滨市香坊区', '东北', '45.707716', '126.662593');
INSERT INTO `t_region` VALUES ('659', '230111', '呼兰区', '3', '230100', '黑龙江省哈尔滨市呼兰区', '东北', '45.889427', '126.587709');
INSERT INTO `t_region` VALUES ('660', '230112', '阿城区', '3', '230100', '黑龙江省哈尔滨市阿城区', '东北', '45.54867', '126.958098');
INSERT INTO `t_region` VALUES ('661', '230113', '双城区', '3', '230100', '黑龙江省哈尔滨市双城区', '东北', '45.383263', '126.312745');
INSERT INTO `t_region` VALUES ('662', '230123', '依兰县', '3', '230100', '黑龙江省哈尔滨市依兰县', '东北', '46.324534', '129.567985');
INSERT INTO `t_region` VALUES ('663', '230124', '方正县', '3', '230100', '黑龙江省哈尔滨市方正县', '东北', '45.851695', '128.829536');
INSERT INTO `t_region` VALUES ('664', '230125', '宾县', '3', '230100', '黑龙江省哈尔滨市宾县', '东北', '45.745918', '127.466634');
INSERT INTO `t_region` VALUES ('665', '230126', '巴彦县', '3', '230100', '黑龙江省哈尔滨市巴彦县', '东北', '46.085379', '127.403182');
INSERT INTO `t_region` VALUES ('666', '230127', '木兰县', '3', '230100', '黑龙江省哈尔滨市木兰县', '东北', '45.950582', '128.043466');
INSERT INTO `t_region` VALUES ('667', '230128', '通河县', '3', '230100', '黑龙江省哈尔滨市通河县', '东北', '45.972425', '128.749352');
INSERT INTO `t_region` VALUES ('668', '230129', '延寿县', '3', '230100', '黑龙江省哈尔滨市延寿县', '东北', '45.451897', '128.331644');
INSERT INTO `t_region` VALUES ('669', '230183', '尚志市', '3', '230100', '黑龙江省哈尔滨市尚志市', '东北', '45.209586', '128.009895');
INSERT INTO `t_region` VALUES ('670', '230184', '五常市', '3', '230100', '黑龙江省哈尔滨市五常市', '东北', '44.931992', '127.167619');
INSERT INTO `t_region` VALUES ('671', '230200', '齐齐哈尔', '2', '230000', '黑龙江省齐齐哈尔市', '东北', '47.354348', '123.918186');
INSERT INTO `t_region` VALUES ('672', '230202', '龙沙区', '3', '230200', '黑龙江省齐齐哈尔市龙沙区', '东北', '47.317309', '123.957531');
INSERT INTO `t_region` VALUES ('673', '230203', '建华区', '3', '230200', '黑龙江省齐齐哈尔市建华区', '东北', '47.354364', '123.955464');
INSERT INTO `t_region` VALUES ('674', '230204', '铁锋区', '3', '230200', '黑龙江省齐齐哈尔市铁锋区', '东北', '47.340518', '123.978293');
INSERT INTO `t_region` VALUES ('675', '230205', '昂昂溪区', '3', '230200', '黑龙江省齐齐哈尔市昂昂溪区', '东北', '47.15516', '123.822401');
INSERT INTO `t_region` VALUES ('676', '230206', '富拉尔基区', '3', '230200', '黑龙江省齐齐哈尔市富拉尔基区', '东北', '47.208843', '123.62919');
INSERT INTO `t_region` VALUES ('677', '230207', '碾子山区', '3', '230200', '黑龙江省齐齐哈尔市碾子山区', '东北', '47.516872', '122.887775');
INSERT INTO `t_region` VALUES ('678', '230208', '梅里斯达斡尔族区', '3', '230200', '黑龙江省齐齐哈尔市梅里斯达斡尔族区', '东北', '47.309537', '123.75291');
INSERT INTO `t_region` VALUES ('679', '230221', '龙江县', '3', '230200', '黑龙江省齐齐哈尔市龙江县', '东北', '47.338665', '123.205323');
INSERT INTO `t_region` VALUES ('680', '230223', '依安县', '3', '230200', '黑龙江省齐齐哈尔市依安县', '东北', '47.893548', '125.306279');
INSERT INTO `t_region` VALUES ('681', '230224', '泰来县', '3', '230200', '黑龙江省齐齐哈尔市泰来县', '东北', '46.393694', '123.416631');
INSERT INTO `t_region` VALUES ('682', '230225', '甘南县', '3', '230200', '黑龙江省齐齐哈尔市甘南县', '东北', '47.922406', '123.507429');
INSERT INTO `t_region` VALUES ('683', '230227', '富裕县', '3', '230200', '黑龙江省齐齐哈尔市富裕县', '东北', '47.774347', '124.473793');
INSERT INTO `t_region` VALUES ('684', '230229', '克山县', '3', '230200', '黑龙江省齐齐哈尔市克山县', '东北', '48.037031', '125.875705');
INSERT INTO `t_region` VALUES ('685', '230230', '克东县', '3', '230200', '黑龙江省齐齐哈尔市克东县', '东北', '48.04206', '126.248721');
INSERT INTO `t_region` VALUES ('686', '230231', '拜泉县', '3', '230200', '黑龙江省齐齐哈尔市拜泉县', '东北', '47.595851', '126.100213');
INSERT INTO `t_region` VALUES ('687', '230281', '讷河市', '3', '230200', '黑龙江省齐齐哈尔市讷河市', '东北', '48.484099', '124.884244');
INSERT INTO `t_region` VALUES ('688', '230300', '鸡西', '2', '230000', '黑龙江省鸡西市', '东北', '45.295075', '130.969333');
INSERT INTO `t_region` VALUES ('689', '230302', '鸡冠区', '3', '230300', '黑龙江省鸡西市鸡冠区', '东北', '45.304073', '130.980894');
INSERT INTO `t_region` VALUES ('690', '230303', '恒山区', '3', '230300', '黑龙江省鸡西市恒山区', '东北', '45.210668', '130.904963');
INSERT INTO `t_region` VALUES ('691', '230304', '滴道区', '3', '230300', '黑龙江省鸡西市滴道区', '东北', '45.348764', '130.843613');
INSERT INTO `t_region` VALUES ('692', '230305', '梨树区', '3', '230300', '黑龙江省鸡西市梨树区', '东北', '45.092046', '130.69699');
INSERT INTO `t_region` VALUES ('693', '230306', '城子河区', '3', '230300', '黑龙江省鸡西市城子河区', '东北', '45.33697', '131.011304');
INSERT INTO `t_region` VALUES ('694', '230307', '麻山区', '3', '230300', '黑龙江省鸡西市麻山区', '东北', '45.212088', '130.478187');
INSERT INTO `t_region` VALUES ('695', '230321', '鸡东县', '3', '230300', '黑龙江省鸡西市鸡东县', '东北', '45.260412', '131.12408');
INSERT INTO `t_region` VALUES ('696', '230381', '虎林市', '3', '230300', '黑龙江省鸡西市虎林市', '东北', '45.762686', '132.93721');
INSERT INTO `t_region` VALUES ('697', '230382', '密山市', '3', '230300', '黑龙江省鸡西市密山市', '东北', '45.529775', '131.846636');
INSERT INTO `t_region` VALUES ('698', '230400', '鹤岗', '2', '230000', '黑龙江省鹤岗市', '东北', '47.349916', '130.297964');
INSERT INTO `t_region` VALUES ('699', '230402', '向阳区', '3', '230400', '黑龙江省鹤岗市向阳区', '东北', '47.342478', '130.294309');
INSERT INTO `t_region` VALUES ('700', '230403', '工农区', '3', '230400', '黑龙江省鹤岗市工农区', '东北', '47.318781', '130.274684');
INSERT INTO `t_region` VALUES ('701', '230404', '南山区', '3', '230400', '黑龙江省鹤岗市南山区', '东北', '47.315127', '130.287057');
INSERT INTO `t_region` VALUES ('702', '230405', '兴安区', '3', '230400', '黑龙江省鹤岗市兴安区', '东北', '47.25285', '130.239245');
INSERT INTO `t_region` VALUES ('703', '230406', '东山区', '3', '230400', '黑龙江省鹤岗市东山区', '东北', '47.338535', '130.317062');
INSERT INTO `t_region` VALUES ('704', '230407', '兴山区', '3', '230400', '黑龙江省鹤岗市兴山区', '东北', '47.357666', '130.303574');
INSERT INTO `t_region` VALUES ('705', '230421', '萝北县', '3', '230400', '黑龙江省鹤岗市萝北县', '东北', '47.577495', '130.828626');
INSERT INTO `t_region` VALUES ('706', '230422', '绥滨县', '3', '230400', '黑龙江省鹤岗市绥滨县', '东北', '47.289116', '131.852759');
INSERT INTO `t_region` VALUES ('707', '230500', '双鸭山', '2', '230000', '黑龙江省双鸭山市', '东北', '46.646509', '131.159133');
INSERT INTO `t_region` VALUES ('708', '230502', '尖山区', '3', '230500', '黑龙江省双鸭山市尖山区', '东北', '46.64635', '131.158416');
INSERT INTO `t_region` VALUES ('709', '230503', '岭东区', '3', '230500', '黑龙江省双鸭山市岭东区', '东北', '46.592721', '131.164724');
INSERT INTO `t_region` VALUES ('710', '230505', '四方台区', '3', '230500', '黑龙江省双鸭山市四方台区', '东北', '46.594316', '131.334503');
INSERT INTO `t_region` VALUES ('711', '230506', '宝山区', '3', '230500', '黑龙江省双鸭山市宝山区', '东北', '46.577167', '131.401589');
INSERT INTO `t_region` VALUES ('712', '230521', '集贤县', '3', '230500', '黑龙江省双鸭山市集贤县', '东北', '46.728377', '131.140483');
INSERT INTO `t_region` VALUES ('713', '230522', '友谊县', '3', '230500', '黑龙江省双鸭山市友谊县', '东北', '46.767299', '131.808064');
INSERT INTO `t_region` VALUES ('714', '230523', '宝清县', '3', '230500', '黑龙江省双鸭山市宝清县', '东北', '46.326925', '132.197243');
INSERT INTO `t_region` VALUES ('715', '230524', '饶河县', '3', '230500', '黑龙江省双鸭山市饶河县', '东北', '46.798164', '134.013872');
INSERT INTO `t_region` VALUES ('716', '230600', '大庆', '2', '230000', '黑龙江省大庆市', '东北', '46.58931', '125.103784');
INSERT INTO `t_region` VALUES ('717', '230602', '萨尔图区', '3', '230600', '黑龙江省大庆市萨尔图区', '东北', '46.596356', '125.114643');
INSERT INTO `t_region` VALUES ('718', '230603', '龙凤区', '3', '230600', '黑龙江省大庆市龙凤区', '东北', '46.562247', '125.135326');
INSERT INTO `t_region` VALUES ('719', '230604', '让胡路区', '3', '230600', '黑龙江省大庆市让胡路区', '东北', '46.652358', '124.870597');
INSERT INTO `t_region` VALUES ('720', '230605', '红岗区', '3', '230600', '黑龙江省大庆市红岗区', '东北', '46.398418', '124.891039');
INSERT INTO `t_region` VALUES ('721', '230606', '大同区', '3', '230600', '黑龙江省大庆市大同区', '东北', '46.039828', '124.812364');
INSERT INTO `t_region` VALUES ('722', '230621', '肇州县', '3', '230600', '黑龙江省大庆市肇州县', '东北', '45.699066', '125.268643');
INSERT INTO `t_region` VALUES ('723', '230622', '肇源县', '3', '230600', '黑龙江省大庆市肇源县', '东北', '45.51932', '125.078223');
INSERT INTO `t_region` VALUES ('724', '230623', '林甸县', '3', '230600', '黑龙江省大庆市林甸县', '东北', '47.171717', '124.863603');
INSERT INTO `t_region` VALUES ('725', '230624', '杜尔伯特蒙古族自治县', '3', '230600', '黑龙江省大庆市杜尔伯特蒙古族自治县', '东北', '46.862817', '124.442572');
INSERT INTO `t_region` VALUES ('726', '230700', '伊春', '2', '230000', '黑龙江省伊春市', '东北', '47.727536', '128.841148');
INSERT INTO `t_region` VALUES ('727', '230702', '伊春区', '3', '230700', '黑龙江省伊春市伊春区', '东北', '47.728171', '128.907303');
INSERT INTO `t_region` VALUES ('728', '230703', '南岔区', '3', '230700', '黑龙江省伊春市南岔区', '东北', '47.138035', '129.283467');
INSERT INTO `t_region` VALUES ('729', '230704', '友好区', '3', '230700', '黑龙江省伊春市友好区', '东北', '47.853778', '128.84075');
INSERT INTO `t_region` VALUES ('730', '230705', '西林区', '3', '230700', '黑龙江省伊春市西林区', '东北', '47.480735', '129.312851');
INSERT INTO `t_region` VALUES ('731', '230706', '翠峦区', '3', '230700', '黑龙江省伊春市翠峦区', '东北', '47.726728', '128.669859');
INSERT INTO `t_region` VALUES ('732', '230707', '新青区', '3', '230700', '黑龙江省伊春市新青区', '东北', '48.290455', '129.5336');
INSERT INTO `t_region` VALUES ('733', '230708', '美溪区', '3', '230700', '黑龙江省伊春市美溪区', '东北', '47.63509', '129.129314');
INSERT INTO `t_region` VALUES ('734', '230709', '金山屯区', '3', '230700', '黑龙江省伊春市金山屯区', '东北', '47.413074', '129.429117');
INSERT INTO `t_region` VALUES ('735', '230710', '五营区', '3', '230700', '黑龙江省伊春市五营区', '东北', '48.10791', '129.245344');
INSERT INTO `t_region` VALUES ('736', '230711', '乌马河区', '3', '230700', '黑龙江省伊春市乌马河区', '东北', '47.727687', '128.799478');
INSERT INTO `t_region` VALUES ('737', '230712', '汤旺河区', '3', '230700', '黑龙江省伊春市汤旺河区', '东北', '48.454651', '129.571108');
INSERT INTO `t_region` VALUES ('738', '230713', '带岭区', '3', '230700', '黑龙江省伊春市带岭区', '东北', '47.028397', '129.020793');
INSERT INTO `t_region` VALUES ('739', '230714', '乌伊岭区', '3', '230700', '黑龙江省伊春市乌伊岭区', '东北', '48.590323', '129.43792');
INSERT INTO `t_region` VALUES ('740', '230715', '红星区', '3', '230700', '黑龙江省伊春市红星区', '东北', '48.239432', '129.390983');
INSERT INTO `t_region` VALUES ('741', '230716', '上甘岭区', '3', '230700', '黑龙江省伊春市上甘岭区', '东北', '47.974708', '129.02426');
INSERT INTO `t_region` VALUES ('742', '230722', '嘉荫县', '3', '230700', '黑龙江省伊春市嘉荫县', '东北', '48.889109', '130.403564');
INSERT INTO `t_region` VALUES ('743', '230781', '铁力市', '3', '230700', '黑龙江省伊春市铁力市', '东北', '46.98664', '128.032422');
INSERT INTO `t_region` VALUES ('744', '230800', '佳木斯', '2', '230000', '黑龙江省佳木斯市', '东北', '46.799923', '130.318917');
INSERT INTO `t_region` VALUES ('745', '230803', '向阳区', '3', '230800', '黑龙江省佳木斯市向阳区', '东北', '46.80779', '130.365346');
INSERT INTO `t_region` VALUES ('746', '230804', '前进区', '3', '230800', '黑龙江省佳木斯市前进区', '东北', '46.814103', '130.375063');
INSERT INTO `t_region` VALUES ('747', '230805', '东风区', '3', '230800', '黑龙江省佳木斯市东风区', '东北', '46.822572', '130.403664');
INSERT INTO `t_region` VALUES ('748', '230811', '郊区', '3', '230800', '黑龙江省佳木斯市郊区', '东北', '46.810086', '130.327195');
INSERT INTO `t_region` VALUES ('749', '230822', '桦南县', '3', '230800', '黑龙江省佳木斯市桦南县', '东北', '46.239185', '130.553343');
INSERT INTO `t_region` VALUES ('750', '230826', '桦川县', '3', '230800', '黑龙江省佳木斯市桦川县', '东北', '47.023001', '130.719081');
INSERT INTO `t_region` VALUES ('751', '230828', '汤原县', '3', '230800', '黑龙江省佳木斯市汤原县', '东北', '46.730706', '129.905072');
INSERT INTO `t_region` VALUES ('752', '230833', '抚远县', '3', '230800', '黑龙江省佳木斯市抚远县', '东北', '48.364687', '134.307884');
INSERT INTO `t_region` VALUES ('753', '230881', '同江市', '3', '230800', '黑龙江省佳木斯市同江市', '东北', '47.642707', '132.510919');
INSERT INTO `t_region` VALUES ('754', '230882', '富锦市', '3', '230800', '黑龙江省佳木斯市富锦市', '东北', '47.250108', '132.037686');
INSERT INTO `t_region` VALUES ('755', '230900', '七台河', '2', '230000', '黑龙江省七台河市', '东北', '45.771727', '131.003138');
INSERT INTO `t_region` VALUES ('756', '230902', '新兴区', '3', '230900', '黑龙江省七台河市新兴区', '东北', '45.81593', '130.932143');
INSERT INTO `t_region` VALUES ('757', '230903', '桃山区', '3', '230900', '黑龙江省七台河市桃山区', '东北', '45.765594', '131.020275');
INSERT INTO `t_region` VALUES ('758', '230904', '茄子河区', '3', '230900', '黑龙江省七台河市茄子河区', '东北', '45.785215', '131.068075');
INSERT INTO `t_region` VALUES ('759', '230921', '勃利县', '3', '230900', '黑龙江省七台河市勃利县', '东北', '45.755063', '130.592171');
INSERT INTO `t_region` VALUES ('760', '231000', '牡丹江', '2', '230000', '黑龙江省牡丹江市', '东北', '44.551653', '129.633169');
INSERT INTO `t_region` VALUES ('761', '231002', '东安区', '3', '231000', '黑龙江省牡丹江市东安区', '东北', '44.58136', '129.626642');
INSERT INTO `t_region` VALUES ('762', '231003', '阳明区', '3', '231000', '黑龙江省牡丹江市阳明区', '东北', '44.596104', '129.635615');
INSERT INTO `t_region` VALUES ('763', '231004', '爱民区', '3', '231000', '黑龙江省牡丹江市爱民区', '东北', '44.596053', '129.591657');
INSERT INTO `t_region` VALUES ('764', '231005', '西安区', '3', '231000', '黑龙江省牡丹江市西安区', '东北', '44.577625', '129.616121');
INSERT INTO `t_region` VALUES ('765', '231025', '林口县', '3', '231000', '黑龙江省牡丹江市林口县', '东北', '45.278046', '130.284033');
INSERT INTO `t_region` VALUES ('766', '231081', '绥芬河市', '3', '231000', '黑龙江省牡丹江市绥芬河市', '东北', '44.412309', '131.152546');
INSERT INTO `t_region` VALUES ('767', '231083', '海林市', '3', '231000', '黑龙江省牡丹江市海林市', '东北', '44.594213', '129.380482');
INSERT INTO `t_region` VALUES ('768', '231084', '宁安市', '3', '231000', '黑龙江省牡丹江市宁安市', '东北', '44.34072', '129.482851');
INSERT INTO `t_region` VALUES ('769', '231085', '穆棱市', '3', '231000', '黑龙江省牡丹江市穆棱市', '东北', '44.918813', '130.524437');
INSERT INTO `t_region` VALUES ('770', '231086', '东宁市', '3', '231000', '黑龙江省牡丹江市东宁市', '东北', '44.087585', '131.122915');
INSERT INTO `t_region` VALUES ('771', '231100', '黑河', '2', '230000', '黑龙江省黑河市', '东北', '50.245329', '127.52856');
INSERT INTO `t_region` VALUES ('772', '231102', '爱辉区', '3', '231100', '黑龙江省黑河市爱辉区', '东北', '50.252106', '127.500451');
INSERT INTO `t_region` VALUES ('773', '231121', '嫩江县', '3', '231100', '黑龙江省黑河市嫩江县', '东北', '49.185766', '125.221192');
INSERT INTO `t_region` VALUES ('774', '231123', '逊克县', '3', '231100', '黑龙江省黑河市逊克县', '东北', '49.564252', '128.47875');
INSERT INTO `t_region` VALUES ('775', '231124', '孙吴县', '3', '231100', '黑龙江省黑河市孙吴县', '东北', '49.425652', '127.336304');
INSERT INTO `t_region` VALUES ('776', '231181', '北安市', '3', '231100', '黑龙江省黑河市北安市', '东北', '48.241374', '126.491199');
INSERT INTO `t_region` VALUES ('777', '231182', '五大连池市', '3', '231100', '黑龙江省黑河市五大连池市', '东北', '48.517257', '126.205516');
INSERT INTO `t_region` VALUES ('778', '231200', '绥化', '2', '230000', '黑龙江省绥化市', '东北', '46.653845', '126.968887');
INSERT INTO `t_region` VALUES ('779', '231202', '北林区', '3', '231200', '黑龙江省绥化市北林区', '东北', '46.637344', '126.985593');
INSERT INTO `t_region` VALUES ('780', '231221', '望奎县', '3', '231200', '黑龙江省绥化市望奎县', '东北', '46.832719', '126.486076');
INSERT INTO `t_region` VALUES ('781', '231222', '兰西县', '3', '231200', '黑龙江省绥化市兰西县', '东北', '46.252447', '126.288113');
INSERT INTO `t_region` VALUES ('782', '231223', '青冈县', '3', '231200', '黑龙江省绥化市青冈县', '东北', '46.689671', '126.11386');
INSERT INTO `t_region` VALUES ('783', '231224', '庆安县', '3', '231200', '黑龙江省绥化市庆安县', '东北', '46.880102', '127.507825');
INSERT INTO `t_region` VALUES ('784', '231225', '明水县', '3', '231200', '黑龙江省绥化市明水县', '东北', '47.173426', '125.906301');
INSERT INTO `t_region` VALUES ('785', '231226', '绥棱县', '3', '231200', '黑龙江省绥化市绥棱县', '东北', '47.236015', '127.114832');
INSERT INTO `t_region` VALUES ('786', '231281', '安达市', '3', '231200', '黑龙江省绥化市安达市', '东北', '46.423508', '125.352188');
INSERT INTO `t_region` VALUES ('787', '231282', '肇东市', '3', '231200', '黑龙江省绥化市肇东市', '东北', '46.051126', '125.961814');
INSERT INTO `t_region` VALUES ('788', '231283', '海伦市', '3', '231200', '黑龙江省绥化市海伦市', '东北', '47.461971', '126.973143');
INSERT INTO `t_region` VALUES ('789', '232700', '大兴安岭', '2', '230000', '黑龙江省大兴安岭地区', '东北', '52.335206', '124.711081');
INSERT INTO `t_region` VALUES ('790', '232721', '呼玛县', '3', '232700', '黑龙江省大兴安岭地区呼玛县', '东北', '51.725637', '126.665319');
INSERT INTO `t_region` VALUES ('791', '232722', '塔河县', '3', '232700', '黑龙江省大兴安岭地区塔河县', '东北', '52.334457', '124.709996');
INSERT INTO `t_region` VALUES ('792', '232723', '漠河县', '3', '232700', '黑龙江省大兴安岭地区漠河县', '东北', '52.972272', '122.538592');
INSERT INTO `t_region` VALUES ('793', '310000', '上海', '1', '0', '上海市', '华东', '31.230416', '121.473701');
INSERT INTO `t_region` VALUES ('794', '310100', '上海', '2', '310000', '上海市上海市', '华东', '31.230416', '121.473701');
INSERT INTO `t_region` VALUES ('795', '310101', '黄浦区', '3', '310100', '上海市上海市黄浦区', '华东', '31.231763', '121.484443');
INSERT INTO `t_region` VALUES ('796', '310104', '徐汇区', '3', '310100', '上海市上海市徐汇区', '华东', '31.188523', '121.436525');
INSERT INTO `t_region` VALUES ('797', '310105', '长宁区', '3', '310100', '上海市上海市长宁区', '华东', '31.220367', '121.424624');
INSERT INTO `t_region` VALUES ('798', '310106', '静安区', '3', '310100', '上海市上海市静安区', '华东', '31.223428', '121.455965');
INSERT INTO `t_region` VALUES ('799', '310107', '普陀区', '3', '310100', '上海市上海市普陀区', '华东', '31.24984', '121.395555');
INSERT INTO `t_region` VALUES ('800', '310109', '虹口区', '3', '310100', '上海市上海市虹口区', '华东', '31.2646', '121.505133');
INSERT INTO `t_region` VALUES ('801', '310110', '杨浦区', '3', '310100', '上海市上海市杨浦区', '华东', '31.259541', '121.526077');
INSERT INTO `t_region` VALUES ('802', '310112', '闵行区', '3', '310100', '上海市上海市闵行区', '华东', '31.112813', '121.381709');
INSERT INTO `t_region` VALUES ('803', '310113', '宝山区', '3', '310100', '上海市上海市宝山区', '华东', '31.405457', '121.489612');
INSERT INTO `t_region` VALUES ('804', '310114', '嘉定区', '3', '310100', '上海市上海市嘉定区', '华东', '31.375602', '121.2653');
INSERT INTO `t_region` VALUES ('805', '310115', '浦东新区', '3', '310100', '上海市上海市浦东新区', '华东', '31.221517', '121.544379');
INSERT INTO `t_region` VALUES ('806', '310116', '金山区', '3', '310100', '上海市上海市金山区', '华东', '30.741991', '121.34197');
INSERT INTO `t_region` VALUES ('807', '310117', '松江区', '3', '310100', '上海市上海市松江区', '华东', '31.032243', '121.227747');
INSERT INTO `t_region` VALUES ('808', '310118', '青浦区', '3', '310100', '上海市上海市青浦区', '华东', '31.150681', '121.124178');
INSERT INTO `t_region` VALUES ('809', '310120', '奉贤区', '3', '310100', '上海市上海市奉贤区', '华东', '30.917795', '121.474042');
INSERT INTO `t_region` VALUES ('810', '310230', '崇明县', '3', '310100', '上海市上海市崇明县', '华东', '31.623587', '121.397417');
INSERT INTO `t_region` VALUES ('811', '320000', '江苏', '1', '0', '江苏省', '华东', '32.061707', '118.763232');
INSERT INTO `t_region` VALUES ('812', '320100', '南京', '2', '320000', '江苏省南京市', '华东', '32.060255', '118.796877');
INSERT INTO `t_region` VALUES ('813', '320102', '玄武区', '3', '320100', '江苏省南京市玄武区', '华东', '32.048687', '118.797861');
INSERT INTO `t_region` VALUES ('814', '320104', '秦淮区', '3', '320100', '江苏省南京市秦淮区', '华东', '32.039133', '118.794744');
INSERT INTO `t_region` VALUES ('815', '320105', '建邺区', '3', '320100', '江苏省南京市建邺区', '华东', '32.003552', '118.731694');
INSERT INTO `t_region` VALUES ('816', '320106', '鼓楼区', '3', '320100', '江苏省南京市鼓楼区', '华东', '32.066336', '118.76979');
INSERT INTO `t_region` VALUES ('817', '320111', '浦口区', '3', '320100', '江苏省南京市浦口区', '华东', '32.059093', '118.627895');
INSERT INTO `t_region` VALUES ('818', '320113', '栖霞区', '3', '320100', '江苏省南京市栖霞区', '华东', '32.096228', '118.909246');
INSERT INTO `t_region` VALUES ('819', '320114', '雨花台区', '3', '320100', '江苏省南京市雨花台区', '华东', '31.991347', '118.779073');
INSERT INTO `t_region` VALUES ('820', '320115', '江宁区', '3', '320100', '江苏省南京市江宁区', '华东', '31.953702', '118.839685');
INSERT INTO `t_region` VALUES ('821', '320116', '六合区', '3', '320100', '江苏省南京市六合区', '华东', '32.322247', '118.821401');
INSERT INTO `t_region` VALUES ('822', '320117', '溧水区', '3', '320100', '江苏省南京市溧水区', '华东', '31.651125', '119.028296');
INSERT INTO `t_region` VALUES ('823', '320118', '高淳区', '3', '320100', '江苏省南京市高淳区', '华东', '31.328471', '118.892085');
INSERT INTO `t_region` VALUES ('824', '320200', '无锡', '2', '320000', '江苏省无锡市', '华东', '31.49117', '120.31191');
INSERT INTO `t_region` VALUES ('825', '320205', '锡山区', '3', '320200', '江苏省无锡市锡山区', '华东', '31.589715', '120.357858');
INSERT INTO `t_region` VALUES ('826', '320206', '惠山区', '3', '320200', '江苏省无锡市惠山区', '华东', '31.681012', '120.2985');
INSERT INTO `t_region` VALUES ('827', '320211', '滨湖区', '3', '320200', '江苏省无锡市滨湖区', '华东', '31.527954', '120.282692');
INSERT INTO `t_region` VALUES ('828', '320213', '梁溪区', '3', '320200', '江苏省无锡市梁溪区', '华东', '31.49117', '120.31191');
INSERT INTO `t_region` VALUES ('829', '320214', '新吴区', '3', '320200', '江苏省无锡市新吴区', '华东', '31.49117', '120.31191');
INSERT INTO `t_region` VALUES ('830', '320281', '江阴市', '3', '320200', '江苏省无锡市江阴市', '华东', '31.920658', '120.284939');
INSERT INTO `t_region` VALUES ('831', '320282', '宜兴市', '3', '320200', '江苏省无锡市宜兴市', '华东', '31.340637', '119.823308');
INSERT INTO `t_region` VALUES ('832', '320300', '徐州', '2', '320000', '江苏省徐州市', '华东', '34.205768', '117.284124');
INSERT INTO `t_region` VALUES ('833', '320302', '鼓楼区', '3', '320300', '江苏省徐州市鼓楼区', '华东', '34.288511', '117.185591');
INSERT INTO `t_region` VALUES ('834', '320303', '云龙区', '3', '320300', '江苏省徐州市云龙区', '华东', '34.253164', '117.251469');
INSERT INTO `t_region` VALUES ('835', '320305', '贾汪区', '3', '320300', '江苏省徐州市贾汪区', '华东', '34.435506', '117.466687');
INSERT INTO `t_region` VALUES ('836', '320311', '泉山区', '3', '320300', '江苏省徐州市泉山区', '华东', '34.244258', '117.193805');
INSERT INTO `t_region` VALUES ('837', '320312', '铜山区', '3', '320300', '江苏省徐州市铜山区', '华东', '34.1807', '117.169421');
INSERT INTO `t_region` VALUES ('838', '320321', '丰县', '3', '320300', '江苏省徐州市丰县', '华东', '34.693906', '116.595391');
INSERT INTO `t_region` VALUES ('839', '320322', '沛县', '3', '320300', '江苏省徐州市沛县', '华东', '34.721656', '116.937532');
INSERT INTO `t_region` VALUES ('840', '320324', '睢宁县', '3', '320300', '江苏省徐州市睢宁县', '华东', '33.912598', '117.941563');
INSERT INTO `t_region` VALUES ('841', '320381', '新沂市', '3', '320300', '江苏省徐州市新沂市', '华东', '34.36958', '118.354537');
INSERT INTO `t_region` VALUES ('842', '320382', '邳州市', '3', '320300', '江苏省徐州市邳州市', '华东', '34.338888', '118.012531');
INSERT INTO `t_region` VALUES ('843', '320400', '常州', '2', '320000', '江苏省常州市', '华东', '31.810689', '119.973987');
INSERT INTO `t_region` VALUES ('844', '320402', '天宁区', '3', '320400', '江苏省常州市天宁区', '华东', '31.779619', '119.974991');
INSERT INTO `t_region` VALUES ('845', '320404', '钟楼区', '3', '320400', '江苏省常州市钟楼区', '华东', '31.802192', '119.902112');
INSERT INTO `t_region` VALUES ('846', '320411', '新北区', '3', '320400', '江苏省常州市新北区', '华东', '31.830641', '119.972182');
INSERT INTO `t_region` VALUES ('847', '320412', '武进区', '3', '320400', '江苏省常州市武进区', '华东', '31.701188', '119.942437');
INSERT INTO `t_region` VALUES ('848', '320413', '金坛区', '3', '320400', '江苏省常州市金坛区', '华东', '31.723247', '119.597897');
INSERT INTO `t_region` VALUES ('849', '320481', '溧阳市', '3', '320400', '江苏省常州市溧阳市', '华东', '31.416911', '119.484211');
INSERT INTO `t_region` VALUES ('850', '320500', '苏州', '2', '320000', '江苏省苏州市', '华东', '31.298886', '120.585316');
INSERT INTO `t_region` VALUES ('851', '320505', '虎丘区', '3', '320500', '江苏省苏州市虎丘区', '华东', '31.294845', '120.566833');
INSERT INTO `t_region` VALUES ('852', '320506', '吴中区', '3', '320500', '江苏省苏州市吴中区', '华东', '31.264212', '120.631898');
INSERT INTO `t_region` VALUES ('853', '320507', '相城区', '3', '320500', '江苏省苏州市相城区', '华东', '31.369088', '120.642663');
INSERT INTO `t_region` VALUES ('854', '320508', '姑苏区', '3', '320500', '江苏省苏州市姑苏区', '华东', '31.336392', '120.617296');
INSERT INTO `t_region` VALUES ('855', '320509', '吴江区', '3', '320500', '江苏省苏州市吴江区', '华东', '31.138677', '120.645158');
INSERT INTO `t_region` VALUES ('856', '320581', '常熟市', '3', '320500', '江苏省苏州市常熟市', '华东', '31.654376', '120.752481');
INSERT INTO `t_region` VALUES ('857', '320582', '张家港市', '3', '320500', '江苏省苏州市张家港市', '华东', '31.870367', '120.553284');
INSERT INTO `t_region` VALUES ('858', '320583', '昆山市', '3', '320500', '江苏省苏州市昆山市', '华东', '31.385598', '120.980737');
INSERT INTO `t_region` VALUES ('859', '320585', '太仓市', '3', '320500', '江苏省苏州市太仓市', '华东', '31.457735', '121.13055');
INSERT INTO `t_region` VALUES ('860', '320600', '南通', '2', '320000', '江苏省南通市', '华东', '31.980172', '120.894291');
INSERT INTO `t_region` VALUES ('861', '320602', '崇川区', '3', '320600', '江苏省南通市崇川区', '华东', '32.009875', '120.857434');
INSERT INTO `t_region` VALUES ('862', '320611', '港闸区', '3', '320600', '江苏省南通市港闸区', '华东', '32.032442', '120.818527');
INSERT INTO `t_region` VALUES ('863', '320612', '通州区', '3', '320600', '江苏省南通市通州区', '华东', '32.06417', '121.075046');
INSERT INTO `t_region` VALUES ('864', '320621', '海安县', '3', '320600', '江苏省南通市海安县', '华东', '32.533549', '120.46737');
INSERT INTO `t_region` VALUES ('865', '320623', '如东县', '3', '320600', '江苏省南通市如东县', '华东', '32.331766', '121.185201');
INSERT INTO `t_region` VALUES ('866', '320681', '启东市', '3', '320600', '江苏省南通市启东市', '华东', '31.808026', '121.657441');
INSERT INTO `t_region` VALUES ('867', '320682', '如皋市', '3', '320600', '江苏省南通市如皋市', '华东', '32.370557', '120.574946');
INSERT INTO `t_region` VALUES ('868', '320684', '海门市', '3', '320600', '江苏省南通市海门市', '华东', '31.871173', '121.181615');
INSERT INTO `t_region` VALUES ('869', '320700', '连云港', '2', '320000', '江苏省连云港市', '华东', '34.596653', '119.221611');
INSERT INTO `t_region` VALUES ('870', '320703', '连云区', '3', '320700', '江苏省连云港市连云区', '华东', '34.760249', '119.338788');
INSERT INTO `t_region` VALUES ('871', '320706', '海州区', '3', '320700', '江苏省连云港市海州区', '华东', '34.606756', '119.19371');
INSERT INTO `t_region` VALUES ('872', '320707', '赣榆区', '3', '320700', '江苏省连云港市赣榆区', '华东', '34.841349', '119.173331');
INSERT INTO `t_region` VALUES ('873', '320722', '东海县', '3', '320700', '江苏省连云港市东海县', '华东', '34.542309', '118.752842');
INSERT INTO `t_region` VALUES ('874', '320723', '灌云县', '3', '320700', '江苏省连云港市灌云县', '华东', '34.284381', '119.239381');
INSERT INTO `t_region` VALUES ('875', '320724', '灌南县', '3', '320700', '江苏省连云港市灌南县', '华东', '34.087135', '119.315651');
INSERT INTO `t_region` VALUES ('876', '320800', '淮安', '2', '320000', '江苏省淮安市', '华东', '33.610354', '119.015286');
INSERT INTO `t_region` VALUES ('877', '320802', '清河区', '3', '320800', '江苏省淮安市清河区', '华东', '33.599504', '119.008062');
INSERT INTO `t_region` VALUES ('878', '320803', '淮安区', '3', '320800', '江苏省淮安市淮安区', '华东', '33.502869', '119.141099');
INSERT INTO `t_region` VALUES ('879', '320804', '淮阴区', '3', '320800', '江苏省淮安市淮阴区', '华东', '33.631893', '119.034725');
INSERT INTO `t_region` VALUES ('880', '320811', '清浦区', '3', '320800', '江苏省淮安市清浦区', '华东', '33.552518', '119.02706');
INSERT INTO `t_region` VALUES ('881', '320826', '涟水县', '3', '320800', '江苏省淮安市涟水县', '华东', '33.78096', '119.260335');
INSERT INTO `t_region` VALUES ('882', '320829', '洪泽县', '3', '320800', '江苏省淮安市洪泽县', '华东', '33.294223', '118.873138');
INSERT INTO `t_region` VALUES ('883', '320830', '盱眙县', '3', '320800', '江苏省淮安市盱眙县', '华东', '33.011971', '118.54436');
INSERT INTO `t_region` VALUES ('884', '320831', '金湖县', '3', '320800', '江苏省淮安市金湖县', '华东', '33.025433', '119.020585');
INSERT INTO `t_region` VALUES ('885', '320900', '盐城', '2', '320000', '江苏省盐城市', '华东', '33.347383', '120.163562');
INSERT INTO `t_region` VALUES ('886', '320902', '亭湖区', '3', '320900', '江苏省盐城市亭湖区', '华东', '33.390536', '120.197358');
INSERT INTO `t_region` VALUES ('887', '320903', '盐都区', '3', '320900', '江苏省盐城市盐都区', '华东', '33.33811', '120.153888');
INSERT INTO `t_region` VALUES ('888', '320904', '大丰区', '3', '320900', '江苏省盐城市大丰区', '华东', '33.200331', '120.500858');
INSERT INTO `t_region` VALUES ('889', '320921', '响水县', '3', '320900', '江苏省盐城市响水县', '华东', '34.199479', '119.578364');
INSERT INTO `t_region` VALUES ('890', '320922', '滨海县', '3', '320900', '江苏省盐城市滨海县', '华东', '33.990334', '119.820831');
INSERT INTO `t_region` VALUES ('891', '320923', '阜宁县', '3', '320900', '江苏省盐城市阜宁县', '华东', '33.759325', '119.802527');
INSERT INTO `t_region` VALUES ('892', '320924', '射阳县', '3', '320900', '江苏省盐城市射阳县', '华东', '33.774806', '120.258053');
INSERT INTO `t_region` VALUES ('893', '320925', '建湖县', '3', '320900', '江苏省盐城市建湖县', '华东', '33.464204', '119.798581');
INSERT INTO `t_region` VALUES ('894', '320981', '东台市', '3', '320900', '江苏省盐城市东台市', '华东', '32.86844', '120.320331');
INSERT INTO `t_region` VALUES ('895', '321000', '扬州', '2', '320000', '江苏省扬州市', '华东', '32.39421', '119.412966');
INSERT INTO `t_region` VALUES ('896', '321002', '广陵区', '3', '321000', '江苏省扬州市广陵区', '华东', '32.39472', '119.431849');
INSERT INTO `t_region` VALUES ('897', '321003', '邗江区', '3', '321000', '江苏省扬州市邗江区', '华东', '32.377528', '119.398015');
INSERT INTO `t_region` VALUES ('898', '321012', '江都区', '3', '321000', '江苏省扬州市江都区', '华东', '32.434672', '119.569989');
INSERT INTO `t_region` VALUES ('899', '321023', '宝应县', '3', '321000', '江苏省扬州市宝应县', '华东', '33.240392', '119.360729');
INSERT INTO `t_region` VALUES ('900', '321081', '仪征市', '3', '321000', '江苏省扬州市仪征市', '华东', '32.272258', '119.184766');
INSERT INTO `t_region` VALUES ('901', '321084', '高邮市', '3', '321000', '江苏省扬州市高邮市', '华东', '32.781659', '119.459161');
INSERT INTO `t_region` VALUES ('902', '321100', '镇江', '2', '320000', '江苏省镇江市', '华东', '32.187849', '119.425836');
INSERT INTO `t_region` VALUES ('903', '321102', '京口区', '3', '321100', '江苏省镇江市京口区', '华东', '32.19828', '119.47016');
INSERT INTO `t_region` VALUES ('904', '321111', '润州区', '3', '321100', '江苏省镇江市润州区', '华东', '32.195333', '119.411945');
INSERT INTO `t_region` VALUES ('905', '321112', '丹徒区', '3', '321100', '江苏省镇江市丹徒区', '华东', '32.131962', '119.433854');
INSERT INTO `t_region` VALUES ('906', '321181', '丹阳市', '3', '321100', '江苏省镇江市丹阳市', '华东', '32.010117', '119.606536');
INSERT INTO `t_region` VALUES ('907', '321182', '扬中市', '3', '321100', '江苏省镇江市扬中市', '华东', '32.234831', '119.797635');
INSERT INTO `t_region` VALUES ('908', '321183', '句容市', '3', '321100', '江苏省镇江市句容市', '华东', '31.944999', '119.168695');
INSERT INTO `t_region` VALUES ('909', '321200', '泰州', '2', '320000', '江苏省泰州市', '华东', '32.455778', '119.923116');
INSERT INTO `t_region` VALUES ('910', '321202', '海陵区', '3', '321200', '江苏省泰州市海陵区', '华东', '32.491016', '119.919425');
INSERT INTO `t_region` VALUES ('911', '321203', '高港区', '3', '321200', '江苏省泰州市高港区', '华东', '32.318822', '119.881717');
INSERT INTO `t_region` VALUES ('912', '321204', '姜堰区', '3', '321200', '江苏省泰州市姜堰区', '华东', '32.509155', '120.127934');
INSERT INTO `t_region` VALUES ('913', '321281', '兴化市', '3', '321200', '江苏省泰州市兴化市', '华东', '32.910459', '119.852541');
INSERT INTO `t_region` VALUES ('914', '321282', '靖江市', '3', '321200', '江苏省泰州市靖江市', '华东', '31.982751', '120.277138');
INSERT INTO `t_region` VALUES ('915', '321283', '泰兴市', '3', '321200', '江苏省泰州市泰兴市', '华东', '32.171854', '120.051744');
INSERT INTO `t_region` VALUES ('916', '321300', '宿迁', '2', '320000', '江苏省宿迁市', '华东', '33.963232', '118.275198');
INSERT INTO `t_region` VALUES ('917', '321302', '宿城区', '3', '321300', '江苏省宿迁市宿城区', '华东', '33.963029', '118.242534');
INSERT INTO `t_region` VALUES ('918', '321311', '宿豫区', '3', '321300', '江苏省宿迁市宿豫区', '华东', '33.946822', '118.330782');
INSERT INTO `t_region` VALUES ('919', '321322', '沭阳县', '3', '321300', '江苏省宿迁市沭阳县', '华东', '34.111022', '118.804784');
INSERT INTO `t_region` VALUES ('920', '321323', '泗阳县', '3', '321300', '江苏省宿迁市泗阳县', '华东', '33.72314', '118.703038');
INSERT INTO `t_region` VALUES ('921', '321324', '泗洪县', '3', '321300', '江苏省宿迁市泗洪县', '华东', '33.476051', '118.223591');
INSERT INTO `t_region` VALUES ('922', '330000', '浙江', '1', '0', '浙江省', '华东', '30.267447', '120.152792');
INSERT INTO `t_region` VALUES ('923', '330100', '杭州', '2', '330000', '浙江省杭州市', '华东', '30.274085', '120.15507');
INSERT INTO `t_region` VALUES ('924', '330102', '上城区', '3', '330100', '浙江省杭州市上城区', '华东', '30.242312', '120.169329');
INSERT INTO `t_region` VALUES ('925', '330103', '下城区', '3', '330100', '浙江省杭州市下城区', '华东', '30.281714', '120.180895');
INSERT INTO `t_region` VALUES ('926', '330104', '江干区', '3', '330100', '浙江省杭州市江干区', '华东', '30.257012', '120.205001');
INSERT INTO `t_region` VALUES ('927', '330105', '拱墅区', '3', '330100', '浙江省杭州市拱墅区', '华东', '30.319037', '120.141406');
INSERT INTO `t_region` VALUES ('928', '330106', '西湖区', '3', '330100', '浙江省杭州市西湖区', '华东', '30.259324', '120.130203');
INSERT INTO `t_region` VALUES ('929', '330108', '滨江区', '3', '330100', '浙江省杭州市滨江区', '华东', '30.20856', '120.211816');
INSERT INTO `t_region` VALUES ('930', '330109', '萧山区', '3', '330100', '浙江省杭州市萧山区', '华东', '30.183806', '120.264253');
INSERT INTO `t_region` VALUES ('931', '330110', '余杭区', '3', '330100', '浙江省杭州市余杭区', '华东', '30.419045', '120.299402');
INSERT INTO `t_region` VALUES ('932', '330111', '富阳区', '3', '330100', '浙江省杭州市富阳区', '华东', '30.048692', '119.960076');
INSERT INTO `t_region` VALUES ('933', '330122', '桐庐县', '3', '330100', '浙江省杭州市桐庐县', '华东', '29.793535', '119.691434');
INSERT INTO `t_region` VALUES ('934', '330127', '淳安县', '3', '330100', '浙江省杭州市淳安县', '华东', '29.608772', '119.041864');
INSERT INTO `t_region` VALUES ('935', '330182', '建德市', '3', '330100', '浙江省杭州市建德市', '华东', '29.474871', '119.281164');
INSERT INTO `t_region` VALUES ('936', '330185', '临安市', '3', '330100', '浙江省杭州市临安市', '华东', '30.233873', '119.724733');
INSERT INTO `t_region` VALUES ('937', '330200', '宁波', '2', '330000', '浙江省宁波市', '华东', '29.874557', '121.550357');
INSERT INTO `t_region` VALUES ('938', '330203', '海曙区', '3', '330200', '浙江省宁波市海曙区', '华东', '29.859772', '121.551066');
INSERT INTO `t_region` VALUES ('939', '330204', '江东区', '3', '330200', '浙江省宁波市江东区', '华东', '29.866819', '121.570383');
INSERT INTO `t_region` VALUES ('940', '330205', '江北区', '3', '330200', '浙江省宁波市江北区', '华东', '29.886757', '121.555227');
INSERT INTO `t_region` VALUES ('941', '330206', '北仑区', '3', '330200', '浙江省宁波市北仑区', '华东', '29.899044', '121.844618');
INSERT INTO `t_region` VALUES ('942', '330211', '镇海区', '3', '330200', '浙江省宁波市镇海区', '华东', '29.948998', '121.71654');
INSERT INTO `t_region` VALUES ('943', '330212', '鄞州区', '3', '330200', '浙江省宁波市鄞州区', '华东', '29.816511', '121.546603');
INSERT INTO `t_region` VALUES ('944', '330225', '象山县', '3', '330200', '浙江省宁波市象山县', '华东', '29.476705', '121.869339');
INSERT INTO `t_region` VALUES ('945', '330226', '宁海县', '3', '330200', '浙江省宁波市宁海县', '华东', '29.287939', '121.429477');
INSERT INTO `t_region` VALUES ('946', '330281', '余姚市', '3', '330200', '浙江省宁波市余姚市', '华东', '30.037192', '121.154634');
INSERT INTO `t_region` VALUES ('947', '330282', '慈溪市', '3', '330200', '浙江省宁波市慈溪市', '华东', '30.169665', '121.266579');
INSERT INTO `t_region` VALUES ('948', '330283', '奉化市', '3', '330200', '浙江省宁波市奉化市', '华东', '29.655143', '121.406995');
INSERT INTO `t_region` VALUES ('949', '330300', '温州', '2', '330000', '浙江省温州市', '华东', '27.994267', '120.699367');
INSERT INTO `t_region` VALUES ('950', '330302', '鹿城区', '3', '330300', '浙江省温州市鹿城区', '华东', '28.015455', '120.655135');
INSERT INTO `t_region` VALUES ('951', '330303', '龙湾区', '3', '330300', '浙江省温州市龙湾区', '华东', '27.932747', '120.811213');
INSERT INTO `t_region` VALUES ('952', '330304', '瓯海区', '3', '330300', '浙江省温州市瓯海区', '华东', '27.966844', '120.61491');
INSERT INTO `t_region` VALUES ('953', '330305', '洞头区', '3', '330300', '浙江省温州市洞头区', '华东', '27.836154', '121.157249');
INSERT INTO `t_region` VALUES ('954', '330324', '永嘉县', '3', '330300', '浙江省温州市永嘉县', '华东', '28.150591', '120.682144');
INSERT INTO `t_region` VALUES ('955', '330326', '平阳县', '3', '330300', '浙江省温州市平阳县', '华东', '27.661918', '120.565793');
INSERT INTO `t_region` VALUES ('956', '330327', '苍南县', '3', '330300', '浙江省温州市苍南县', '华东', '27.51828', '120.425766');
INSERT INTO `t_region` VALUES ('957', '330328', '文成县', '3', '330300', '浙江省温州市文成县', '华东', '27.786996', '120.091498');
INSERT INTO `t_region` VALUES ('958', '330329', '泰顺县', '3', '330300', '浙江省温州市泰顺县', '华东', '27.556884', '119.717649');
INSERT INTO `t_region` VALUES ('959', '330381', '瑞安市', '3', '330300', '浙江省温州市瑞安市', '华东', '27.778657', '120.655148');
INSERT INTO `t_region` VALUES ('960', '330382', '乐清市', '3', '330300', '浙江省温州市乐清市', '华东', '28.116083', '120.967147');
INSERT INTO `t_region` VALUES ('961', '330400', '嘉兴', '2', '330000', '浙江省嘉兴市', '华东', '30.746129', '120.755486');
INSERT INTO `t_region` VALUES ('962', '330402', '南湖区', '3', '330400', '浙江省嘉兴市南湖区', '华东', '30.747842', '120.783025');
INSERT INTO `t_region` VALUES ('963', '330411', '秀洲区', '3', '330400', '浙江省嘉兴市秀洲区', '华东', '30.765168', '120.709018');
INSERT INTO `t_region` VALUES ('964', '330421', '嘉善县', '3', '330400', '浙江省嘉兴市嘉善县', '华东', '30.830898', '120.92585');
INSERT INTO `t_region` VALUES ('965', '330424', '海盐县', '3', '330400', '浙江省嘉兴市海盐县', '华东', '30.526436', '120.946263');
INSERT INTO `t_region` VALUES ('966', '330481', '海宁市', '3', '330400', '浙江省嘉兴市海宁市', '华东', '30.510659', '120.680757');
INSERT INTO `t_region` VALUES ('967', '330482', '平湖市', '3', '330400', '浙江省嘉兴市平湖市', '华东', '30.677233', '121.015142');
INSERT INTO `t_region` VALUES ('968', '330483', '桐乡市', '3', '330400', '浙江省嘉兴市桐乡市', '华东', '30.630173', '120.565099');
INSERT INTO `t_region` VALUES ('969', '330500', '湖州', '2', '330000', '浙江省湖州市', '华东', '30.894348', '120.086823');
INSERT INTO `t_region` VALUES ('970', '330502', '吴兴区', '3', '330500', '浙江省湖州市吴兴区', '华东', '30.857151', '120.185838');
INSERT INTO `t_region` VALUES ('971', '330503', '南浔区', '3', '330500', '浙江省湖州市南浔区', '华东', '30.84969', '120.418512');
INSERT INTO `t_region` VALUES ('972', '330521', '德清县', '3', '330500', '浙江省湖州市德清县', '华东', '30.54251', '119.977401');
INSERT INTO `t_region` VALUES ('973', '330522', '长兴县', '3', '330500', '浙江省湖州市长兴县', '华东', '31.026666', '119.910952');
INSERT INTO `t_region` VALUES ('974', '330523', '安吉县', '3', '330500', '浙江省湖州市安吉县', '华东', '30.638675', '119.680353');
INSERT INTO `t_region` VALUES ('975', '330600', '绍兴', '2', '330000', '浙江省绍兴市', '华东', '30.029753', '120.580232');
INSERT INTO `t_region` VALUES ('976', '330602', '越城区', '3', '330600', '浙江省绍兴市越城区', '华东', '29.988245', '120.582633');
INSERT INTO `t_region` VALUES ('977', '330603', '柯桥区', '3', '330600', '浙江省绍兴市柯桥区', '华东', '30.081942', '120.495065');
INSERT INTO `t_region` VALUES ('978', '330604', '上虞区', '3', '330600', '浙江省绍兴市上虞区', '华东', '30.033121', '120.868122');
INSERT INTO `t_region` VALUES ('979', '330624', '新昌县', '3', '330600', '浙江省绍兴市新昌县', '华东', '29.499832', '120.903866');
INSERT INTO `t_region` VALUES ('980', '330681', '诸暨市', '3', '330600', '浙江省绍兴市诸暨市', '华东', '29.708692', '120.246863');
INSERT INTO `t_region` VALUES ('981', '330683', '嵊州市', '3', '330600', '浙江省绍兴市嵊州市', '华东', '29.56141', '120.831025');
INSERT INTO `t_region` VALUES ('982', '330700', '金华', '2', '330000', '浙江省金华市', '华东', '29.079059', '119.647445');
INSERT INTO `t_region` VALUES ('983', '330702', '婺城区', '3', '330700', '浙江省金华市婺城区', '华东', '29.086221', '119.571633');
INSERT INTO `t_region` VALUES ('984', '330703', '金东区', '3', '330700', '浙江省金华市金东区', '华东', '29.099126', '119.692812');
INSERT INTO `t_region` VALUES ('985', '330723', '武义县', '3', '330700', '浙江省金华市武义县', '华东', '28.892721', '119.816318');
INSERT INTO `t_region` VALUES ('986', '330726', '浦江县', '3', '330700', '浙江省金华市浦江县', '华东', '29.452477', '119.892222');
INSERT INTO `t_region` VALUES ('987', '330727', '磐安县', '3', '330700', '浙江省金华市磐安县', '华东', '29.054048', '120.450178');
INSERT INTO `t_region` VALUES ('988', '330781', '兰溪市', '3', '330700', '浙江省金华市兰溪市', '华东', '29.208919', '119.460526');
INSERT INTO `t_region` VALUES ('989', '330782', '义乌市', '3', '330700', '浙江省金华市义乌市', '华东', '29.306841', '120.075058');
INSERT INTO `t_region` VALUES ('990', '330783', '东阳市', '3', '330700', '浙江省金华市东阳市', '华东', '29.289648', '120.241566');
INSERT INTO `t_region` VALUES ('991', '330784', '永康市', '3', '330700', '浙江省金华市永康市', '华东', '28.888555', '120.047651');
INSERT INTO `t_region` VALUES ('992', '330800', '衢州', '2', '330000', '浙江省衢州市', '华东', '28.97008', '118.859457');
INSERT INTO `t_region` VALUES ('993', '330802', '柯城区', '3', '330800', '浙江省衢州市柯城区', '华东', '28.968504', '118.871333');
INSERT INTO `t_region` VALUES ('994', '330803', '衢江区', '3', '330800', '浙江省衢州市衢江区', '华东', '28.97978', '118.95946');
INSERT INTO `t_region` VALUES ('995', '330822', '常山县', '3', '330800', '浙江省衢州市常山县', '华东', '28.901343', '118.511287');
INSERT INTO `t_region` VALUES ('996', '330824', '开化县', '3', '330800', '浙江省衢州市开化县', '华东', '29.137337', '118.415495');
INSERT INTO `t_region` VALUES ('997', '330825', '龙游县', '3', '330800', '浙江省衢州市龙游县', '华东', '29.028319', '119.172304');
INSERT INTO `t_region` VALUES ('998', '330881', '江山市', '3', '330800', '浙江省衢州市江山市', '华东', '28.737223', '118.626974');
INSERT INTO `t_region` VALUES ('999', '330900', '舟山', '2', '330000', '浙江省舟山市', '华东', '29.985295', '122.207216');
INSERT INTO `t_region` VALUES ('1000', '330902', '定海区', '3', '330900', '浙江省舟山市定海区', '华东', '30.019858', '122.106773');
INSERT INTO `t_region` VALUES ('1001', '330903', '普陀区', '3', '330900', '浙江省舟山市普陀区', '华东', '29.97176', '122.323867');
INSERT INTO `t_region` VALUES ('1002', '330921', '岱山县', '3', '330900', '浙江省舟山市岱山县', '华东', '30.264139', '122.226237');
INSERT INTO `t_region` VALUES ('1003', '330922', '嵊泗县', '3', '330900', '浙江省舟山市嵊泗县', '华东', '30.725686', '122.451382');
INSERT INTO `t_region` VALUES ('1004', '331000', '台州', '2', '330000', '浙江省台州市', '华东', '28.656386', '121.420757');
INSERT INTO `t_region` VALUES ('1005', '331002', '椒江区', '3', '331000', '浙江省台州市椒江区', '华东', '28.673726', '121.442676');
INSERT INTO `t_region` VALUES ('1006', '331003', '黄岩区', '3', '331000', '浙江省台州市黄岩区', '华东', '28.650117', '121.261893');
INSERT INTO `t_region` VALUES ('1007', '331004', '路桥区', '3', '331000', '浙江省台州市路桥区', '华东', '28.582655', '121.365123');
INSERT INTO `t_region` VALUES ('1008', '331021', '玉环县', '3', '331000', '浙江省台州市玉环县', '华东', '28.13593', '121.231805');
INSERT INTO `t_region` VALUES ('1009', '331022', '三门县', '3', '331000', '浙江省台州市三门县', '华东', '29.104873', '121.395777');
INSERT INTO `t_region` VALUES ('1010', '331023', '天台县', '3', '331000', '浙江省台州市天台县', '华东', '29.144079', '121.006725');
INSERT INTO `t_region` VALUES ('1011', '331024', '仙居县', '3', '331000', '浙江省台州市仙居县', '华东', '28.846966', '120.728802');
INSERT INTO `t_region` VALUES ('1012', '331081', '温岭市', '3', '331000', '浙江省台州市温岭市', '华东', '28.372506', '121.385604');
INSERT INTO `t_region` VALUES ('1013', '331082', '临海市', '3', '331000', '浙江省台州市临海市', '华东', '28.858457', '121.145047');
INSERT INTO `t_region` VALUES ('1014', '331100', '丽水', '2', '330000', '浙江省丽水市', '华东', '28.46763', '119.922796');
INSERT INTO `t_region` VALUES ('1015', '331102', '莲都区', '3', '331100', '浙江省丽水市莲都区', '华东', '28.445836', '119.912612');
INSERT INTO `t_region` VALUES ('1016', '331121', '青田县', '3', '331100', '浙江省丽水市青田县', '华东', '28.46763', '119.922796');
INSERT INTO `t_region` VALUES ('1017', '331122', '缙云县', '3', '331100', '浙江省丽水市缙云县', '华东', '28.659279', '120.091573');
INSERT INTO `t_region` VALUES ('1018', '331123', '遂昌县', '3', '331100', '浙江省丽水市遂昌县', '华东', '28.592119', '119.276104');
INSERT INTO `t_region` VALUES ('1019', '331124', '松阳县', '3', '331100', '浙江省丽水市松阳县', '华东', '28.449171', '119.482015');
INSERT INTO `t_region` VALUES ('1020', '331125', '云和县', '3', '331100', '浙江省丽水市云和县', '华东', '28.11579', '119.573397');
INSERT INTO `t_region` VALUES ('1021', '331126', '庆元县', '3', '331100', '浙江省丽水市庆元县', '华东', '27.61922', '119.06259');
INSERT INTO `t_region` VALUES ('1022', '331127', '景宁畲族自治县', '3', '331100', '浙江省丽水市景宁畲族自治县', '华东', '27.973312', '119.635697');
INSERT INTO `t_region` VALUES ('1023', '331181', '龙泉市', '3', '331100', '浙江省丽水市龙泉市', '华东', '28.074623', '119.141461');
INSERT INTO `t_region` VALUES ('1024', '340000', '安徽', '1', '0', '安徽省', '华东', '31.861184', '117.284923');
INSERT INTO `t_region` VALUES ('1025', '340100', '合肥', '2', '340000', '安徽省合肥市', '华东', '31.820587', '117.227239');
INSERT INTO `t_region` VALUES ('1026', '340102', '瑶海区', '3', '340100', '安徽省合肥市瑶海区', '华东', '31.858048', '117.309229');
INSERT INTO `t_region` VALUES ('1027', '340103', '庐阳区', '3', '340100', '安徽省合肥市庐阳区', '华东', '31.878641', '117.264595');
INSERT INTO `t_region` VALUES ('1028', '340104', '蜀山区', '3', '340100', '安徽省合肥市蜀山区', '华东', '31.851158', '117.260536');
INSERT INTO `t_region` VALUES ('1029', '340111', '包河区', '3', '340100', '安徽省合肥市包河区', '华东', '31.793093', '117.309658');
INSERT INTO `t_region` VALUES ('1030', '340121', '长丰县', '3', '340100', '安徽省合肥市长丰县', '华东', '32.478018', '117.167564');
INSERT INTO `t_region` VALUES ('1031', '340122', '肥东县', '3', '340100', '安徽省合肥市肥东县', '华东', '31.88794', '117.469383');
INSERT INTO `t_region` VALUES ('1032', '340123', '肥西县', '3', '340100', '安徽省合肥市肥西县', '华东', '31.70681', '117.157981');
INSERT INTO `t_region` VALUES ('1033', '340124', '庐江县', '3', '340100', '安徽省合肥市庐江县', '华东', '31.25555', '117.2878');
INSERT INTO `t_region` VALUES ('1034', '340181', '巢湖市', '3', '340100', '安徽省合肥市巢湖市', '华东', '31.598628', '117.8618');
INSERT INTO `t_region` VALUES ('1035', '340200', '芜湖', '2', '340000', '安徽省芜湖市', '华东', '31.352859', '118.432941');
INSERT INTO `t_region` VALUES ('1036', '340202', '镜湖区', '3', '340200', '安徽省芜湖市镜湖区', '华东', '31.340404', '118.385146');
INSERT INTO `t_region` VALUES ('1037', '340203', '弋江区', '3', '340200', '安徽省芜湖市弋江区', '华东', '31.311757', '118.372655');
INSERT INTO `t_region` VALUES ('1038', '340207', '鸠江区', '3', '340200', '安徽省芜湖市鸠江区', '华东', '31.369373', '118.391734');
INSERT INTO `t_region` VALUES ('1039', '340208', '三山区', '3', '340200', '安徽省芜湖市三山区', '华东', '31.219568', '118.268101');
INSERT INTO `t_region` VALUES ('1040', '340221', '芜湖县', '3', '340200', '安徽省芜湖市芜湖县', '华东', '31.134809', '118.576124');
INSERT INTO `t_region` VALUES ('1041', '340222', '繁昌县', '3', '340200', '安徽省芜湖市繁昌县', '华东', '31.080896', '118.201349');
INSERT INTO `t_region` VALUES ('1042', '340223', '南陵县', '3', '340200', '安徽省芜湖市南陵县', '华东', '30.914923', '118.33436');
INSERT INTO `t_region` VALUES ('1043', '340225', '无为县', '3', '340200', '安徽省芜湖市无为县', '华东', '31.303168', '117.902366');
INSERT INTO `t_region` VALUES ('1044', '340300', '蚌埠', '2', '340000', '安徽省蚌埠市', '华东', '32.916287', '117.389719');
INSERT INTO `t_region` VALUES ('1045', '340302', '龙子湖区', '3', '340300', '安徽省蚌埠市龙子湖区', '华东', '32.943014', '117.39379');
INSERT INTO `t_region` VALUES ('1046', '340303', '蚌山区', '3', '340300', '安徽省蚌埠市蚌山区', '华东', '32.944198', '117.367614');
INSERT INTO `t_region` VALUES ('1047', '340304', '禹会区', '3', '340300', '安徽省蚌埠市禹会区', '华东', '32.929711', '117.342451');
INSERT INTO `t_region` VALUES ('1048', '340311', '淮上区', '3', '340300', '安徽省蚌埠市淮上区', '华东', '32.965435', '117.359331');
INSERT INTO `t_region` VALUES ('1049', '340321', '怀远县', '3', '340300', '安徽省蚌埠市怀远县', '华东', '32.970031', '117.205234');
INSERT INTO `t_region` VALUES ('1050', '340322', '五河县', '3', '340300', '安徽省蚌埠市五河县', '华东', '33.127823', '117.879486');
INSERT INTO `t_region` VALUES ('1051', '340323', '固镇县', '3', '340300', '安徽省蚌埠市固镇县', '华东', '33.316899', '117.316955');
INSERT INTO `t_region` VALUES ('1052', '340400', '淮南', '2', '340000', '安徽省淮南市', '华东', '32.625478', '116.999932');
INSERT INTO `t_region` VALUES ('1053', '340402', '大通区', '3', '340400', '安徽省淮南市大通区', '华东', '32.631533', '117.053273');
INSERT INTO `t_region` VALUES ('1054', '340403', '田家庵区', '3', '340400', '安徽省淮南市田家庵区', '华东', '32.647155', '117.017409');
INSERT INTO `t_region` VALUES ('1055', '340404', '谢家集区', '3', '340400', '安徽省淮南市谢家集区', '华东', '32.599901', '116.859048');
INSERT INTO `t_region` VALUES ('1056', '340405', '八公山区', '3', '340400', '安徽省淮南市八公山区', '华东', '32.631379', '116.83349');
INSERT INTO `t_region` VALUES ('1057', '340406', '潘集区', '3', '340400', '安徽省淮南市潘集区', '华东', '32.77208', '116.834716');
INSERT INTO `t_region` VALUES ('1058', '340421', '凤台县', '3', '340400', '安徽省淮南市凤台县', '华东', '32.709445', '116.711051');
INSERT INTO `t_region` VALUES ('1059', '340422', '寿县', '3', '340400', '安徽省淮南市寿县', '华东', '32.573189', '116.787147');
INSERT INTO `t_region` VALUES ('1060', '340500', '马鞍山', '2', '340000', '安徽省马鞍山市', '华东', '31.670452', '118.50676');
INSERT INTO `t_region` VALUES ('1061', '340503', '花山区', '3', '340500', '安徽省马鞍山市花山区', '华东', '31.71971', '118.492562');
INSERT INTO `t_region` VALUES ('1062', '340504', '雨山区', '3', '340500', '安徽省马鞍山市雨山区', '华东', '31.682208', '118.49856');
INSERT INTO `t_region` VALUES ('1063', '340506', '博望区', '3', '340500', '安徽省马鞍山市博望区', '华东', '31.558471', '118.844538');
INSERT INTO `t_region` VALUES ('1064', '340521', '当涂县', '3', '340500', '安徽省马鞍山市当涂县', '华东', '31.571213', '118.497972');
INSERT INTO `t_region` VALUES ('1065', '340522', '含山县', '3', '340500', '安徽省马鞍山市含山县', '华东', '31.735599', '118.101421');
INSERT INTO `t_region` VALUES ('1066', '340523', '和县', '3', '340500', '安徽省马鞍山市和县', '华东', '31.741794', '118.351405');
INSERT INTO `t_region` VALUES ('1067', '340600', '淮北', '2', '340000', '安徽省淮北市', '华东', '33.955845', '116.798265');
INSERT INTO `t_region` VALUES ('1068', '340602', '杜集区', '3', '340600', '安徽省淮北市杜集区', '华东', '33.991451', '116.828134');
INSERT INTO `t_region` VALUES ('1069', '340603', '相山区', '3', '340600', '安徽省淮北市相山区', '华东', '33.959893', '116.794345');
INSERT INTO `t_region` VALUES ('1070', '340604', '烈山区', '3', '340600', '安徽省淮北市烈山区', '华东', '33.895139', '116.813042');
INSERT INTO `t_region` VALUES ('1071', '340621', '濉溪县', '3', '340600', '安徽省淮北市濉溪县', '华东', '33.915477', '116.766299');
INSERT INTO `t_region` VALUES ('1072', '340700', '铜陵', '2', '340000', '安徽省铜陵市', '华东', '30.94543', '117.812079');
INSERT INTO `t_region` VALUES ('1073', '340705', '铜官区', '3', '340700', '安徽省铜陵市铜官区', '华东', '30.94543', '117.812079');
INSERT INTO `t_region` VALUES ('1074', '340706', '义安区', '3', '340700', '安徽省铜陵市义安区', '华东', '30.952823', '117.791544');
INSERT INTO `t_region` VALUES ('1075', '340711', '郊区', '3', '340700', '安徽省铜陵市郊区', '华东', '30.908927', '117.80707');
INSERT INTO `t_region` VALUES ('1076', '340722', '枞阳县', '3', '340700', '安徽省铜陵市枞阳县', '华东', '30.94543', '117.812079');
INSERT INTO `t_region` VALUES ('1077', '340800', '安庆', '2', '340000', '安徽省安庆市', '华东', '30.543494', '117.063755');
INSERT INTO `t_region` VALUES ('1078', '340802', '迎江区', '3', '340800', '安徽省安庆市迎江区', '华东', '30.511548', '117.09115');
INSERT INTO `t_region` VALUES ('1079', '340803', '大观区', '3', '340800', '安徽省安庆市大观区', '华东', '30.553957', '117.02167');
INSERT INTO `t_region` VALUES ('1080', '340811', '宜秀区', '3', '340800', '安徽省安庆市宜秀区', '华东', '30.541323', '117.070003');
INSERT INTO `t_region` VALUES ('1081', '340822', '怀宁县', '3', '340800', '安徽省安庆市怀宁县', '华东', '30.733825', '116.829475');
INSERT INTO `t_region` VALUES ('1082', '340824', '潜山县', '3', '340800', '安徽省安庆市潜山县', '华东', '30.631129', '116.58127');
INSERT INTO `t_region` VALUES ('1083', '340825', '太湖县', '3', '340800', '安徽省安庆市太湖县', '华东', '30.45422', '116.308795');
INSERT INTO `t_region` VALUES ('1084', '340826', '宿松县', '3', '340800', '安徽省安庆市宿松县', '华东', '30.153746', '116.129105');
INSERT INTO `t_region` VALUES ('1085', '340827', '望江县', '3', '340800', '安徽省安庆市望江县', '华东', '30.124428', '116.694183');
INSERT INTO `t_region` VALUES ('1086', '340828', '岳西县', '3', '340800', '安徽省安庆市岳西县', '华东', '30.849442', '116.359921');
INSERT INTO `t_region` VALUES ('1087', '340881', '桐城市', '3', '340800', '安徽省安庆市桐城市', '华东', '31.0358', '116.97412');
INSERT INTO `t_region` VALUES ('1088', '341000', '黄山', '2', '340000', '安徽省黄山市', '华东', '29.714656', '118.337482');
INSERT INTO `t_region` VALUES ('1089', '341002', '屯溪区', '3', '341000', '安徽省黄山市屯溪区', '华东', '29.696109', '118.315329');
INSERT INTO `t_region` VALUES ('1090', '341003', '黄山区', '3', '341000', '安徽省黄山市黄山区', '华东', '30.272942', '118.141568');
INSERT INTO `t_region` VALUES ('1091', '341004', '徽州区', '3', '341000', '安徽省黄山市徽州区', '华东', '29.827279', '118.336751');
INSERT INTO `t_region` VALUES ('1092', '341021', '歙县', '3', '341000', '安徽省黄山市歙县', '华东', '29.861308', '118.415356');
INSERT INTO `t_region` VALUES ('1093', '341022', '休宁县', '3', '341000', '安徽省黄山市休宁县', '华东', '29.789095', '118.199179');
INSERT INTO `t_region` VALUES ('1094', '341023', '黟县', '3', '341000', '安徽省黄山市黟县', '华东', '29.924805', '117.938373');
INSERT INTO `t_region` VALUES ('1095', '341024', '祁门县', '3', '341000', '安徽省黄山市祁门县', '华东', '29.854055', '117.717396');
INSERT INTO `t_region` VALUES ('1096', '341100', '滁州', '2', '340000', '安徽省滁州市', '华东', '32.301556', '118.317107');
INSERT INTO `t_region` VALUES ('1097', '341102', '琅琊区', '3', '341100', '安徽省滁州市琅琊区', '华东', '32.29453', '118.305843');
INSERT INTO `t_region` VALUES ('1098', '341103', '南谯区', '3', '341100', '安徽省滁州市南谯区', '华东', '32.329842', '118.296955');
INSERT INTO `t_region` VALUES ('1099', '341122', '来安县', '3', '341100', '安徽省滁州市来安县', '华东', '32.452172', '118.435792');
INSERT INTO `t_region` VALUES ('1100', '341124', '全椒县', '3', '341100', '安徽省滁州市全椒县', '华东', '32.085407', '118.27309');
INSERT INTO `t_region` VALUES ('1101', '341125', '定远县', '3', '341100', '安徽省滁州市定远县', '华东', '32.530982', '117.698563');
INSERT INTO `t_region` VALUES ('1102', '341126', '凤阳县', '3', '341100', '安徽省滁州市凤阳县', '华东', '32.874735', '117.531623');
INSERT INTO `t_region` VALUES ('1103', '341181', '天长市', '3', '341100', '安徽省滁州市天长市', '华东', '32.667571', '119.004817');
INSERT INTO `t_region` VALUES ('1104', '341182', '明光市', '3', '341100', '安徽省滁州市明光市', '华东', '32.781995', '118.018276');
INSERT INTO `t_region` VALUES ('1105', '341200', '阜阳', '2', '340000', '安徽省阜阳市', '华东', '32.890124', '115.814205');
INSERT INTO `t_region` VALUES ('1106', '341202', '颍州区', '3', '341200', '安徽省阜阳市颍州区', '华东', '32.883468', '115.806942');
INSERT INTO `t_region` VALUES ('1107', '341203', '颍东区', '3', '341200', '安徽省阜阳市颍东区', '华东', '32.912478', '115.856687');
INSERT INTO `t_region` VALUES ('1108', '341204', '颍泉区', '3', '341200', '安徽省阜阳市颍泉区', '华东', '32.924918', '115.808327');
INSERT INTO `t_region` VALUES ('1109', '341221', '临泉县', '3', '341200', '安徽省阜阳市临泉县', '华东', '33.040261', '115.261473');
INSERT INTO `t_region` VALUES ('1110', '341222', '太和县', '3', '341200', '安徽省阜阳市太和县', '华东', '33.160326', '115.621934');
INSERT INTO `t_region` VALUES ('1111', '341225', '阜南县', '3', '341200', '安徽省阜阳市阜南县', '华东', '32.658297', '115.595644');
INSERT INTO `t_region` VALUES ('1112', '341226', '颍上县', '3', '341200', '安徽省阜阳市颍上县', '华东', '32.653255', '116.256789');
INSERT INTO `t_region` VALUES ('1113', '341282', '界首市', '3', '341200', '安徽省阜阳市界首市', '华东', '33.257013', '115.374564');
INSERT INTO `t_region` VALUES ('1114', '341300', '宿州', '2', '340000', '安徽省宿州市', '华东', '33.646373', '116.964356');
INSERT INTO `t_region` VALUES ('1115', '341302', '埇桥区', '3', '341300', '安徽省宿州市埇桥区', '华东', '33.640061', '116.977463');
INSERT INTO `t_region` VALUES ('1116', '341321', '砀山县', '3', '341300', '安徽省宿州市砀山县', '华东', '34.442561', '116.367095');
INSERT INTO `t_region` VALUES ('1117', '341322', '萧县', '3', '341300', '安徽省宿州市萧县', '华东', '34.188728', '116.94729');
INSERT INTO `t_region` VALUES ('1118', '341323', '灵璧县', '3', '341300', '安徽省宿州市灵璧县', '华东', '33.552998', '117.552462');
INSERT INTO `t_region` VALUES ('1119', '341324', '泗县', '3', '341300', '安徽省宿州市泗县', '华东', '33.482982', '117.910629');
INSERT INTO `t_region` VALUES ('1120', '341500', '六安', '2', '340000', '安徽省六安市', '华东', '31.7337', '116.521855');
INSERT INTO `t_region` VALUES ('1121', '341502', '金安区', '3', '341500', '安徽省六安市金安区', '华东', '31.749265', '116.539679');
INSERT INTO `t_region` VALUES ('1122', '341503', '裕安区', '3', '341500', '安徽省六安市裕安区', '华东', '31.737813', '116.47992');
INSERT INTO `t_region` VALUES ('1123', '341504', '叶集区', '3', '341500', '安徽省六安市叶集区', '华东', '31.7337', '116.521855');
INSERT INTO `t_region` VALUES ('1124', '341522', '霍邱县', '3', '341500', '安徽省六安市霍邱县', '华东', '32.353038', '116.277912');
INSERT INTO `t_region` VALUES ('1125', '341523', '舒城县', '3', '341500', '安徽省六安市舒城县', '华东', '31.462027', '116.948668');
INSERT INTO `t_region` VALUES ('1126', '341524', '金寨县', '3', '341500', '安徽省六安市金寨县', '华东', '31.72717', '115.934366');
INSERT INTO `t_region` VALUES ('1127', '341525', '霍山县', '3', '341500', '安徽省六安市霍山县', '华东', '31.392786', '116.332951');
INSERT INTO `t_region` VALUES ('1128', '341600', '亳州', '2', '340000', '安徽省亳州市', '华东', '33.844582', '115.778676');
INSERT INTO `t_region` VALUES ('1129', '341602', '谯城区', '3', '341600', '安徽省亳州市谯城区', '华东', '33.876235', '115.779025');
INSERT INTO `t_region` VALUES ('1130', '341621', '涡阳县', '3', '341600', '安徽省亳州市涡阳县', '华东', '33.492921', '116.215665');
INSERT INTO `t_region` VALUES ('1131', '341622', '蒙城县', '3', '341600', '安徽省亳州市蒙城县', '华东', '33.265831', '116.564248');
INSERT INTO `t_region` VALUES ('1132', '341623', '利辛县', '3', '341600', '安徽省亳州市利辛县', '华东', '33.144724', '116.208635');
INSERT INTO `t_region` VALUES ('1133', '341700', '池州', '2', '340000', '安徽省池州市', '华东', '30.6648', '117.491568');
INSERT INTO `t_region` VALUES ('1134', '341702', '贵池区', '3', '341700', '安徽省池州市贵池区', '华东', '30.687181', '117.567379');
INSERT INTO `t_region` VALUES ('1135', '341721', '东至县', '3', '341700', '安徽省池州市东至县', '华东', '30.111182', '117.027533');
INSERT INTO `t_region` VALUES ('1136', '341722', '石台县', '3', '341700', '安徽省池州市石台县', '华东', '30.210313', '117.486306');
INSERT INTO `t_region` VALUES ('1137', '341723', '青阳县', '3', '341700', '安徽省池州市青阳县', '华东', '30.63923', '117.847362');
INSERT INTO `t_region` VALUES ('1138', '341800', '宣城', '2', '340000', '安徽省宣城市', '华东', '30.940718', '118.758816');
INSERT INTO `t_region` VALUES ('1139', '341802', '宣州区', '3', '341800', '安徽省宣城市宣州区', '华东', '30.946319', '118.756328');
INSERT INTO `t_region` VALUES ('1140', '341821', '郎溪县', '3', '341800', '安徽省宣城市郎溪县', '华东', '31.126412', '119.179657');
INSERT INTO `t_region` VALUES ('1141', '341822', '广德县', '3', '341800', '安徽省宣城市广德县', '华东', '30.877555', '119.420935');
INSERT INTO `t_region` VALUES ('1142', '341823', '泾县', '3', '341800', '安徽省宣城市泾县', '华东', '30.688578', '118.419864');
INSERT INTO `t_region` VALUES ('1143', '341824', '绩溪县', '3', '341800', '安徽省宣城市绩溪县', '华东', '30.067533', '118.578519');
INSERT INTO `t_region` VALUES ('1144', '341825', '旌德县', '3', '341800', '安徽省宣城市旌德县', '华东', '30.28635', '118.540487');
INSERT INTO `t_region` VALUES ('1145', '341881', '宁国市', '3', '341800', '安徽省宣城市宁国市', '华东', '30.633571', '118.982915');
INSERT INTO `t_region` VALUES ('1146', '350000', '福建', '1', '0', '福建省', '华东', '26.10078', '119.295144');
INSERT INTO `t_region` VALUES ('1147', '350100', '福州', '2', '350000', '福建省福州市', '华东', '26.074508', '119.296494');
INSERT INTO `t_region` VALUES ('1148', '350102', '鼓楼区', '3', '350100', '福建省福州市鼓楼区', '华东', '26.082294', '119.303822');
INSERT INTO `t_region` VALUES ('1149', '350103', '台江区', '3', '350100', '福建省福州市台江区', '华东', '26.052842', '119.314054');
INSERT INTO `t_region` VALUES ('1150', '350104', '仓山区', '3', '350100', '福建省福州市仓山区', '华东', '26.046744', '119.273546');
INSERT INTO `t_region` VALUES ('1151', '350105', '马尾区', '3', '350100', '福建省福州市马尾区', '华东', '25.9895', '119.455589');
INSERT INTO `t_region` VALUES ('1152', '350111', '晋安区', '3', '350100', '福建省福州市晋安区', '华东', '26.082105', '119.328515');
INSERT INTO `t_region` VALUES ('1153', '350121', '闽侯县', '3', '350100', '福建省福州市闽侯县', '华东', '26.150047', '119.131725');
INSERT INTO `t_region` VALUES ('1154', '350122', '连江县', '3', '350100', '福建省福州市连江县', '华东', '26.197364', '119.539704');
INSERT INTO `t_region` VALUES ('1155', '350123', '罗源县', '3', '350100', '福建省福州市罗源县', '华东', '26.489559', '119.549776');
INSERT INTO `t_region` VALUES ('1156', '350124', '闽清县', '3', '350100', '福建省福州市闽清县', '华东', '26.221198', '118.863361');
INSERT INTO `t_region` VALUES ('1157', '350125', '永泰县', '3', '350100', '福建省福州市永泰县', '华东', '25.866695', '118.932592');
INSERT INTO `t_region` VALUES ('1158', '350128', '平潭县', '3', '350100', '福建省福州市平潭县', '华东', '25.49872', '119.790168');
INSERT INTO `t_region` VALUES ('1159', '350181', '福清市', '3', '350100', '福建省福州市福清市', '华东', '25.721143', '119.384334');
INSERT INTO `t_region` VALUES ('1160', '350182', '长乐市', '3', '350100', '福建省福州市长乐市', '华东', '25.962888', '119.523266');
INSERT INTO `t_region` VALUES ('1161', '350200', '厦门', '2', '350000', '福建省厦门市', '华东', '24.479834', '118.089425');
INSERT INTO `t_region` VALUES ('1162', '350203', '思明区', '3', '350200', '福建省厦门市思明区', '华东', '24.445567', '118.082658');
INSERT INTO `t_region` VALUES ('1163', '350205', '海沧区', '3', '350200', '福建省厦门市海沧区', '华东', '24.484503', '118.032818');
INSERT INTO `t_region` VALUES ('1164', '350206', '湖里区', '3', '350200', '福建省厦门市湖里区', '华东', '24.512905', '118.146769');
INSERT INTO `t_region` VALUES ('1165', '350211', '集美区', '3', '350200', '福建省厦门市集美区', '华东', '24.57597', '118.097337');
INSERT INTO `t_region` VALUES ('1166', '350212', '同安区', '3', '350200', '福建省厦门市同安区', '华东', '24.722747', '118.152149');
INSERT INTO `t_region` VALUES ('1167', '350213', '翔安区', '3', '350200', '福建省厦门市翔安区', '华东', '24.618544', '118.248034');
INSERT INTO `t_region` VALUES ('1168', '350300', '莆田', '2', '350000', '福建省莆田市', '华东', '25.454085', '119.007777');
INSERT INTO `t_region` VALUES ('1169', '350302', '城厢区', '3', '350300', '福建省莆田市城厢区', '华东', '25.419319', '118.993885');
INSERT INTO `t_region` VALUES ('1170', '350303', '涵江区', '3', '350300', '福建省莆田市涵江区', '华东', '25.45872', '119.11629');
INSERT INTO `t_region` VALUES ('1171', '350304', '荔城区', '3', '350300', '福建省莆田市荔城区', '华东', '25.431979', '119.015123');
INSERT INTO `t_region` VALUES ('1172', '350305', '秀屿区', '3', '350300', '福建省莆田市秀屿区', '华东', '25.318672', '119.105528');
INSERT INTO `t_region` VALUES ('1173', '350322', '仙游县', '3', '350300', '福建省莆田市仙游县', '华东', '25.362094', '118.691601');
INSERT INTO `t_region` VALUES ('1174', '350400', '三明', '2', '350000', '福建省三明市', '华东', '26.263407', '117.638678');
INSERT INTO `t_region` VALUES ('1175', '350402', '梅列区', '3', '350400', '福建省三明市梅列区', '华东', '26.271711', '117.645856');
INSERT INTO `t_region` VALUES ('1176', '350403', '三元区', '3', '350400', '福建省三明市三元区', '华东', '26.23402', '117.608045');
INSERT INTO `t_region` VALUES ('1177', '350421', '明溪县', '3', '350400', '福建省三明市明溪县', '华东', '26.263407', '117.638678');
INSERT INTO `t_region` VALUES ('1178', '350423', '清流县', '3', '350400', '福建省三明市清流县', '华东', '26.177797', '116.816909');
INSERT INTO `t_region` VALUES ('1179', '350424', '宁化县', '3', '350400', '福建省三明市宁化县', '华东', '26.261754', '116.654365');
INSERT INTO `t_region` VALUES ('1180', '350425', '大田县', '3', '350400', '福建省三明市大田县', '华东', '25.692699', '117.847115');
INSERT INTO `t_region` VALUES ('1181', '350426', '尤溪县', '3', '350400', '福建省三明市尤溪县', '华东', '26.170171', '118.190467');
INSERT INTO `t_region` VALUES ('1182', '350427', '沙县', '3', '350400', '福建省三明市沙县', '华东', '26.3973', '117.79245');
INSERT INTO `t_region` VALUES ('1183', '350428', '将乐县', '3', '350400', '福建省三明市将乐县', '华东', '26.728953', '117.471373');
INSERT INTO `t_region` VALUES ('1184', '350429', '泰宁县', '3', '350400', '福建省三明市泰宁县', '华东', '26.900259', '117.17574');
INSERT INTO `t_region` VALUES ('1185', '350430', '建宁县', '3', '350400', '福建省三明市建宁县', '华东', '26.830902', '116.846084');
INSERT INTO `t_region` VALUES ('1186', '350481', '永安市', '3', '350400', '福建省三明市永安市', '华东', '25.941937', '117.365053');
INSERT INTO `t_region` VALUES ('1187', '350500', '泉州', '2', '350000', '福建省泉州市', '华东', '24.874132', '118.675676');
INSERT INTO `t_region` VALUES ('1188', '350502', '鲤城区', '3', '350500', '福建省泉州市鲤城区', '华东', '24.907581', '118.586884');
INSERT INTO `t_region` VALUES ('1189', '350503', '丰泽区', '3', '350500', '福建省泉州市丰泽区', '华东', '24.891173', '118.613173');
INSERT INTO `t_region` VALUES ('1190', '350504', '洛江区', '3', '350500', '福建省泉州市洛江区', '华东', '24.939796', '118.671193');
INSERT INTO `t_region` VALUES ('1191', '350505', '泉港区', '3', '350500', '福建省泉州市泉港区', '华东', '25.119815', '118.916309');
INSERT INTO `t_region` VALUES ('1192', '350521', '惠安县', '3', '350500', '福建省泉州市惠安县', '华东', '25.030781', '118.796605');
INSERT INTO `t_region` VALUES ('1193', '350524', '安溪县', '3', '350500', '福建省泉州市安溪县', '华东', '25.055955', '118.186289');
INSERT INTO `t_region` VALUES ('1194', '350525', '永春县', '3', '350500', '福建省泉州市永春县', '华东', '25.321565', '118.294048');
INSERT INTO `t_region` VALUES ('1195', '350526', '德化县', '3', '350500', '福建省泉州市德化县', '华东', '25.491494', '118.241094');
INSERT INTO `t_region` VALUES ('1196', '350527', '金门县', '3', '350500', '福建省泉州市金门县', '华东', '24.432706', '118.317089');
INSERT INTO `t_region` VALUES ('1197', '350581', '石狮市', '3', '350500', '福建省泉州市石狮市', '华东', '24.732094', '118.648018');
INSERT INTO `t_region` VALUES ('1198', '350582', '晋江市', '3', '350500', '福建省泉州市晋江市', '华东', '24.781681', '118.552365');
INSERT INTO `t_region` VALUES ('1199', '350583', '南安市', '3', '350500', '福建省泉州市南安市', '华东', '24.960385', '118.386279');
INSERT INTO `t_region` VALUES ('1200', '350600', '漳州', '2', '350000', '福建省漳州市', '华东', '24.512949', '117.647481');
INSERT INTO `t_region` VALUES ('1201', '350602', '芗城区', '3', '350600', '福建省漳州市芗城区', '华东', '24.5109', '117.653975');
INSERT INTO `t_region` VALUES ('1202', '350603', '龙文区', '3', '350600', '福建省漳州市龙文区', '华东', '24.503113', '117.709755');
INSERT INTO `t_region` VALUES ('1203', '350622', '云霄县', '3', '350600', '福建省漳州市云霄县', '华东', '23.957936', '117.339573');
INSERT INTO `t_region` VALUES ('1204', '350623', '漳浦县', '3', '350600', '福建省漳州市漳浦县', '华东', '24.117102', '117.613808');
INSERT INTO `t_region` VALUES ('1205', '350624', '诏安县', '3', '350600', '福建省漳州市诏安县', '华东', '23.711579', '117.175185');
INSERT INTO `t_region` VALUES ('1206', '350625', '长泰县', '3', '350600', '福建省漳州市长泰县', '华东', '24.625449', '117.759153');
INSERT INTO `t_region` VALUES ('1207', '350626', '东山县', '3', '350600', '福建省漳州市东山县', '华东', '23.701262', '117.430061');
INSERT INTO `t_region` VALUES ('1208', '350627', '南靖县', '3', '350600', '福建省漳州市南靖县', '华东', '24.514654', '117.357321');
INSERT INTO `t_region` VALUES ('1209', '350628', '平和县', '3', '350600', '福建省漳州市平和县', '华东', '24.363437', '117.314891');
INSERT INTO `t_region` VALUES ('1210', '350629', '华安县', '3', '350600', '福建省漳州市华安县', '华东', '25.004425', '117.534103');
INSERT INTO `t_region` VALUES ('1211', '350681', '龙海市', '3', '350600', '福建省漳州市龙海市', '华东', '24.446706', '117.818197');
INSERT INTO `t_region` VALUES ('1212', '350700', '南平', '2', '350000', '福建省南平市', '华东', '26.641769', '118.177708');
INSERT INTO `t_region` VALUES ('1213', '350702', '延平区', '3', '350700', '福建省南平市延平区', '华东', '26.637457', '118.181894');
INSERT INTO `t_region` VALUES ('1214', '350703', '建阳区', '3', '350700', '福建省南平市建阳区', '华东', '27.331876', '118.120464');
INSERT INTO `t_region` VALUES ('1215', '350721', '顺昌县', '3', '350700', '福建省南平市顺昌县', '华东', '26.793288', '117.810357');
INSERT INTO `t_region` VALUES ('1216', '350722', '浦城县', '3', '350700', '福建省南平市浦城县', '华东', '27.917263', '118.541256');
INSERT INTO `t_region` VALUES ('1217', '350723', '光泽县', '3', '350700', '福建省南平市光泽县', '华东', '27.540988', '117.334106');
INSERT INTO `t_region` VALUES ('1218', '350724', '松溪县', '3', '350700', '福建省南平市松溪县', '华东', '27.526232', '118.785468');
INSERT INTO `t_region` VALUES ('1219', '350725', '政和县', '3', '350700', '福建省南平市政和县', '华东', '27.366104', '118.857642');
INSERT INTO `t_region` VALUES ('1220', '350781', '邵武市', '3', '350700', '福建省南平市邵武市', '华东', '27.340327', '117.492534');
INSERT INTO `t_region` VALUES ('1221', '350782', '武夷山市', '3', '350700', '福建省南平市武夷山市', '华东', '27.756648', '118.03531');
INSERT INTO `t_region` VALUES ('1222', '350783', '建瓯市', '3', '350700', '福建省南平市建瓯市', '华东', '27.022727', '118.304988');
INSERT INTO `t_region` VALUES ('1223', '350800', '龙岩', '2', '350000', '福建省龙岩市', '华东', '25.075123', '117.017537');
INSERT INTO `t_region` VALUES ('1224', '350802', '新罗区', '3', '350800', '福建省龙岩市新罗区', '华东', '25.098292', '117.037264');
INSERT INTO `t_region` VALUES ('1225', '350803', '永定区', '3', '350800', '福建省龙岩市永定区', '华东', '24.723962', '116.732092');
INSERT INTO `t_region` VALUES ('1226', '350821', '长汀县', '3', '350800', '福建省龙岩市长汀县', '华东', '25.833531', '116.357581');
INSERT INTO `t_region` VALUES ('1227', '350823', '上杭县', '3', '350800', '福建省龙岩市上杭县', '华东', '25.049518', '116.420099');
INSERT INTO `t_region` VALUES ('1228', '350824', '武平县', '3', '350800', '福建省龙岩市武平县', '华东', '25.095277', '116.100342');
INSERT INTO `t_region` VALUES ('1229', '350825', '连城县', '3', '350800', '福建省龙岩市连城县', '华东', '25.710539', '116.754473');
INSERT INTO `t_region` VALUES ('1230', '350881', '漳平市', '3', '350800', '福建省龙岩市漳平市', '华东', '25.290185', '117.419998');
INSERT INTO `t_region` VALUES ('1231', '350900', '宁德', '2', '350000', '福建省宁德市', '华东', '26.665617', '119.547933');
INSERT INTO `t_region` VALUES ('1232', '350902', '蕉城区', '3', '350900', '福建省宁德市蕉城区', '华东', '26.660611', '119.526299');
INSERT INTO `t_region` VALUES ('1233', '350921', '霞浦县', '3', '350900', '福建省宁德市霞浦县', '华东', '26.885204', '120.005643');
INSERT INTO `t_region` VALUES ('1234', '350922', '古田县', '3', '350900', '福建省宁德市古田县', '华东', '26.577837', '118.746284');
INSERT INTO `t_region` VALUES ('1235', '350923', '屏南县', '3', '350900', '福建省宁德市屏南县', '华东', '26.908276', '118.985895');
INSERT INTO `t_region` VALUES ('1236', '350924', '寿宁县', '3', '350900', '福建省宁德市寿宁县', '华东', '27.454479', '119.514987');
INSERT INTO `t_region` VALUES ('1237', '350925', '周宁县', '3', '350900', '福建省宁德市周宁县', '华东', '27.104591', '119.339025');
INSERT INTO `t_region` VALUES ('1238', '350926', '柘荣县', '3', '350900', '福建省宁德市柘荣县', '华东', '27.233933', '119.900609');
INSERT INTO `t_region` VALUES ('1239', '350981', '福安市', '3', '350900', '福建省宁德市福安市', '华东', '27.088049', '119.64777');
INSERT INTO `t_region` VALUES ('1240', '350982', '福鼎市', '3', '350900', '福建省宁德市福鼎市', '华东', '27.324479', '120.216978');
INSERT INTO `t_region` VALUES ('1241', '360000', '江西', '1', '0', '江西省', '华中', '28.675697', '115.909228');
INSERT INTO `t_region` VALUES ('1242', '360100', '南昌', '2', '360000', '江西省南昌市', '华中', '28.682892', '115.858198');
INSERT INTO `t_region` VALUES ('1243', '360102', '东湖区', '3', '360100', '江西省南昌市东湖区', '华中', '28.685085', '115.899262');
INSERT INTO `t_region` VALUES ('1244', '360103', '西湖区', '3', '360100', '江西省南昌市西湖区', '华中', '28.657595', '115.877233');
INSERT INTO `t_region` VALUES ('1245', '360104', '青云谱区', '3', '360100', '江西省南昌市青云谱区', '华中', '28.621169', '115.925749');
INSERT INTO `t_region` VALUES ('1246', '360105', '湾里区', '3', '360100', '江西省南昌市湾里区', '华中', '28.714796', '115.730847');
INSERT INTO `t_region` VALUES ('1247', '360111', '青山湖区', '3', '360100', '江西省南昌市青山湖区', '华中', '28.682985', '115.962144');
INSERT INTO `t_region` VALUES ('1248', '360112', '新建区', '3', '360100', '江西省南昌市新建区', '华中', '28.692864', '115.815278');
INSERT INTO `t_region` VALUES ('1249', '360121', '南昌县', '3', '360100', '江西省南昌市南昌县', '华中', '28.545602', '115.944304');
INSERT INTO `t_region` VALUES ('1250', '360123', '安义县', '3', '360100', '江西省南昌市安义县', '华中', '28.844507', '115.549247');
INSERT INTO `t_region` VALUES ('1251', '360124', '进贤县', '3', '360100', '江西省南昌市进贤县', '华中', '28.376918', '116.240924');
INSERT INTO `t_region` VALUES ('1252', '360200', '景德镇', '2', '360000', '江西省景德镇市', '华中', '29.268836', '117.17842');
INSERT INTO `t_region` VALUES ('1253', '360202', '昌江区', '3', '360200', '江西省景德镇市昌江区', '华中', '29.273435', '117.183748');
INSERT INTO `t_region` VALUES ('1254', '360203', '珠山区', '3', '360200', '江西省景德镇市珠山区', '华中', '29.299923', '117.202893');
INSERT INTO `t_region` VALUES ('1255', '360222', '浮梁县', '3', '360200', '江西省景德镇市浮梁县', '华中', '29.351681', '117.215086');
INSERT INTO `t_region` VALUES ('1256', '360281', '乐平市', '3', '360200', '江西省景德镇市乐平市', '华中', '28.97844', '117.151796');
INSERT INTO `t_region` VALUES ('1257', '360300', '萍乡', '2', '360000', '江西省萍乡市', '华中', '27.622768', '113.854556');
INSERT INTO `t_region` VALUES ('1258', '360302', '安源区', '3', '360300', '江西省萍乡市安源区', '华中', '27.615202', '113.87073');
INSERT INTO `t_region` VALUES ('1259', '360313', '湘东区', '3', '360300', '江西省萍乡市湘东区', '华中', '27.640075', '113.733047');
INSERT INTO `t_region` VALUES ('1260', '360321', '莲花县', '3', '360300', '江西省萍乡市莲花县', '华中', '27.127669', '113.961465');
INSERT INTO `t_region` VALUES ('1261', '360322', '上栗县', '3', '360300', '江西省萍乡市上栗县', '华中', '27.880302', '113.795311');
INSERT INTO `t_region` VALUES ('1262', '360323', '芦溪县', '3', '360300', '江西省萍乡市芦溪县', '华中', '27.630806', '114.029828');
INSERT INTO `t_region` VALUES ('1263', '360400', '九江', '2', '360000', '江西省九江市', '华中', '29.705078', '116.00193');
INSERT INTO `t_region` VALUES ('1264', '360402', '庐山区', '3', '360400', '江西省九江市庐山区', '华中', '29.671694', '115.989197');
INSERT INTO `t_region` VALUES ('1265', '360403', '浔阳区', '3', '360400', '江西省九江市浔阳区', '华中', '29.727593', '115.990301');
INSERT INTO `t_region` VALUES ('1266', '360421', '九江县', '3', '360400', '江西省九江市九江县', '华中', '29.608431', '115.911323');
INSERT INTO `t_region` VALUES ('1267', '360423', '武宁县', '3', '360400', '江西省九江市武宁县', '华中', '29.256323', '115.100578');
INSERT INTO `t_region` VALUES ('1268', '360424', '修水县', '3', '360400', '江西省九江市修水县', '华中', '29.026022', '114.546702');
INSERT INTO `t_region` VALUES ('1269', '360425', '永修县', '3', '360400', '江西省九江市永修县', '华中', '29.021824', '115.809111');
INSERT INTO `t_region` VALUES ('1270', '360426', '德安县', '3', '360400', '江西省九江市德安县', '华中', '29.298738', '115.767484');
INSERT INTO `t_region` VALUES ('1271', '360427', '星子县', '3', '360400', '江西省九江市星子县', '华中', '29.448128', '116.04506');
INSERT INTO `t_region` VALUES ('1272', '360428', '都昌县', '3', '360400', '江西省九江市都昌县', '华中', '29.273194', '116.204099');
INSERT INTO `t_region` VALUES ('1273', '360429', '湖口县', '3', '360400', '江西省九江市湖口县', '华中', '29.731101', '116.251947');
INSERT INTO `t_region` VALUES ('1274', '360430', '彭泽县', '3', '360400', '江西省九江市彭泽县', '华中', '29.896061', '116.549359');
INSERT INTO `t_region` VALUES ('1275', '360481', '瑞昌市', '3', '360400', '江西省九江市瑞昌市', '华中', '29.675874', '115.681337');
INSERT INTO `t_region` VALUES ('1276', '360482', '共青城市', '3', '360400', '江西省九江市共青城市', '华中', '29.248317', '115.808844');
INSERT INTO `t_region` VALUES ('1277', '360500', '新余', '2', '360000', '江西省新余市', '华中', '27.817809', '114.917347');
INSERT INTO `t_region` VALUES ('1278', '360502', '渝水区', '3', '360500', '江西省新余市渝水区', '华中', '27.800387', '114.944646');
INSERT INTO `t_region` VALUES ('1279', '360521', '分宜县', '3', '360500', '江西省新余市分宜县', '华中', '27.814758', '114.69205');
INSERT INTO `t_region` VALUES ('1280', '360600', '鹰潭', '2', '360000', '江西省鹰潭市', '华中', '28.260189', '117.069202');
INSERT INTO `t_region` VALUES ('1281', '360602', '月湖区', '3', '360600', '江西省鹰潭市月湖区', '华中', '28.239153', '117.037137');
INSERT INTO `t_region` VALUES ('1282', '360622', '余江县', '3', '360600', '江西省鹰潭市余江县', '华中', '28.206177', '116.822763');
INSERT INTO `t_region` VALUES ('1283', '360681', '贵溪市', '3', '360600', '江西省鹰潭市贵溪市', '华中', '28.292519', '117.245497');
INSERT INTO `t_region` VALUES ('1284', '360700', '赣州', '2', '360000', '江西省赣州市', '华中', '25.831829', '114.93503');
INSERT INTO `t_region` VALUES ('1285', '360702', '章贡区', '3', '360700', '江西省赣州市章贡区', '华中', '25.817816', '114.921171');
INSERT INTO `t_region` VALUES ('1286', '360703', '南康区', '3', '360700', '江西省赣州市南康区', '华中', '25.661471', '114.765403');
INSERT INTO `t_region` VALUES ('1287', '360721', '赣县', '3', '360700', '江西省赣州市赣县', '华中', '25.860691', '115.011561');
INSERT INTO `t_region` VALUES ('1288', '360722', '信丰县', '3', '360700', '江西省赣州市信丰县', '华中', '25.386704', '114.92283');
INSERT INTO `t_region` VALUES ('1289', '360723', '大余县', '3', '360700', '江西省赣州市大余县', '华中', '25.401314', '114.362112');
INSERT INTO `t_region` VALUES ('1290', '360724', '上犹县', '3', '360700', '江西省赣州市上犹县', '华中', '25.785172', '114.551138');
INSERT INTO `t_region` VALUES ('1291', '360725', '崇义县', '3', '360700', '江西省赣州市崇义县', '华中', '25.681784', '114.308267');
INSERT INTO `t_region` VALUES ('1292', '360726', '安远县', '3', '360700', '江西省赣州市安远县', '华中', '25.136927', '115.393922');
INSERT INTO `t_region` VALUES ('1293', '360727', '龙南县', '3', '360700', '江西省赣州市龙南县', '华中', '24.911069', '114.789873');
INSERT INTO `t_region` VALUES ('1294', '360728', '定南县', '3', '360700', '江西省赣州市定南县', '华中', '24.78441', '115.027845');
INSERT INTO `t_region` VALUES ('1295', '360729', '全南县', '3', '360700', '江西省赣州市全南县', '华中', '24.742403', '114.530125');
INSERT INTO `t_region` VALUES ('1296', '360730', '宁都县', '3', '360700', '江西省赣州市宁都县', '华中', '26.470116', '116.009472');
INSERT INTO `t_region` VALUES ('1297', '360731', '于都县', '3', '360700', '江西省赣州市于都县', '华中', '25.952069', '115.415508');
INSERT INTO `t_region` VALUES ('1298', '360732', '兴国县', '3', '360700', '江西省赣州市兴国县', '华中', '26.337937', '115.36319');
INSERT INTO `t_region` VALUES ('1299', '360733', '会昌县', '3', '360700', '江西省赣州市会昌县', '华中', '25.600272', '115.786057');
INSERT INTO `t_region` VALUES ('1300', '360734', '寻乌县', '3', '360700', '江西省赣州市寻乌县', '华中', '24.963371', '115.646636');
INSERT INTO `t_region` VALUES ('1301', '360735', '石城县', '3', '360700', '江西省赣州市石城县', '华中', '26.314775', '116.346995');
INSERT INTO `t_region` VALUES ('1302', '360781', '瑞金市', '3', '360700', '江西省赣州市瑞金市', '华中', '25.885555', '116.027135');
INSERT INTO `t_region` VALUES ('1303', '360800', '吉安', '2', '360000', '江西省吉安市', '华中', '27.113443', '114.992509');
INSERT INTO `t_region` VALUES ('1304', '360802', '吉州区', '3', '360800', '江西省吉安市吉州区', '华中', '27.143801', '114.994764');
INSERT INTO `t_region` VALUES ('1305', '360803', '青原区', '3', '360800', '江西省吉安市青原区', '华中', '27.081977', '115.014812');
INSERT INTO `t_region` VALUES ('1306', '360821', '吉安县', '3', '360800', '江西省吉安市吉安县', '华中', '27.03989', '114.907733');
INSERT INTO `t_region` VALUES ('1307', '360822', '吉水县', '3', '360800', '江西省吉安市吉水县', '华中', '27.229632', '115.135507');
INSERT INTO `t_region` VALUES ('1308', '360823', '峡江县', '3', '360800', '江西省吉安市峡江县', '华中', '27.582901', '115.316566');
INSERT INTO `t_region` VALUES ('1309', '360824', '新干县', '3', '360800', '江西省吉安市新干县', '华中', '27.740192', '115.387052');
INSERT INTO `t_region` VALUES ('1310', '360825', '永丰县', '3', '360800', '江西省吉安市永丰县', '华中', '27.318852', '115.44432');
INSERT INTO `t_region` VALUES ('1311', '360826', '泰和县', '3', '360800', '江西省吉安市泰和县', '华中', '26.78996', '114.908869');
INSERT INTO `t_region` VALUES ('1312', '360827', '遂川县', '3', '360800', '江西省吉安市遂川县', '华中', '26.313737', '114.520537');
INSERT INTO `t_region` VALUES ('1313', '360828', '万安县', '3', '360800', '江西省吉安市万安县', '华中', '26.458254', '114.786182');
INSERT INTO `t_region` VALUES ('1314', '360829', '安福县', '3', '360800', '江西省吉安市安福县', '华中', '27.392874', '114.619893');
INSERT INTO `t_region` VALUES ('1315', '360830', '永新县', '3', '360800', '江西省吉安市永新县', '华中', '26.945002', '114.243096');
INSERT INTO `t_region` VALUES ('1316', '360881', '井冈山市', '3', '360800', '江西省吉安市井冈山市', '华中', '26.748081', '114.289228');
INSERT INTO `t_region` VALUES ('1317', '360900', '宜春', '2', '360000', '江西省宜春市', '华中', '27.815619', '114.416778');
INSERT INTO `t_region` VALUES ('1318', '360902', '袁州区', '3', '360900', '江西省宜春市袁州区', '华中', '27.798846', '114.424657');
INSERT INTO `t_region` VALUES ('1319', '360921', '奉新县', '3', '360900', '江西省宜春市奉新县', '华中', '28.688423', '115.400491');
INSERT INTO `t_region` VALUES ('1320', '360922', '万载县', '3', '360900', '江西省宜春市万载县', '华中', '28.105689', '114.444854');
INSERT INTO `t_region` VALUES ('1321', '360923', '上高县', '3', '360900', '江西省宜春市上高县', '华中', '28.238509', '114.947594');
INSERT INTO `t_region` VALUES ('1322', '360924', '宜丰县', '3', '360900', '江西省宜春市宜丰县', '华中', '28.39361', '114.80354');
INSERT INTO `t_region` VALUES ('1323', '360925', '靖安县', '3', '360900', '江西省宜春市靖安县', '华中', '28.861479', '115.362629');
INSERT INTO `t_region` VALUES ('1324', '360926', '铜鼓县', '3', '360900', '江西省宜春市铜鼓县', '华中', '28.52077', '114.371172');
INSERT INTO `t_region` VALUES ('1325', '360981', '丰城市', '3', '360900', '江西省宜春市丰城市', '华中', '28.159142', '115.771094');
INSERT INTO `t_region` VALUES ('1326', '360982', '樟树市', '3', '360900', '江西省宜春市樟树市', '华中', '28.055853', '115.546152');
INSERT INTO `t_region` VALUES ('1327', '360983', '高安市', '3', '360900', '江西省宜春市高安市', '华中', '28.417255', '115.375616');
INSERT INTO `t_region` VALUES ('1328', '361000', '抚州', '2', '360000', '江西省抚州市', '华中', '27.949217', '116.358182');
INSERT INTO `t_region` VALUES ('1329', '361002', '临川区', '3', '361000', '江西省抚州市临川区', '华中', '27.934573', '116.312167');
INSERT INTO `t_region` VALUES ('1330', '361021', '南城县', '3', '361000', '江西省抚州市南城县', '华中', '27.569678', '116.63704');
INSERT INTO `t_region` VALUES ('1331', '361022', '黎川县', '3', '361000', '江西省抚州市黎川县', '华中', '27.282333', '116.907681');
INSERT INTO `t_region` VALUES ('1332', '361023', '南丰县', '3', '361000', '江西省抚州市南丰县', '华中', '27.218445', '116.525725');
INSERT INTO `t_region` VALUES ('1333', '361024', '崇仁县', '3', '361000', '江西省抚州市崇仁县', '华中', '27.764394', '116.061101');
INSERT INTO `t_region` VALUES ('1334', '361025', '乐安县', '3', '361000', '江西省抚州市乐安县', '华中', '27.428765', '115.830481');
INSERT INTO `t_region` VALUES ('1335', '361026', '宜黄县', '3', '361000', '江西省抚州市宜黄县', '华中', '27.546146', '116.222128');
INSERT INTO `t_region` VALUES ('1336', '361027', '金溪县', '3', '361000', '江西省抚州市金溪县', '华中', '27.918959', '116.755058');
INSERT INTO `t_region` VALUES ('1337', '361028', '资溪县', '3', '361000', '江西省抚州市资溪县', '华中', '27.706102', '117.060264');
INSERT INTO `t_region` VALUES ('1338', '361029', '东乡县', '3', '361000', '江西省抚州市东乡县', '华中', '28.247697', '116.60356');
INSERT INTO `t_region` VALUES ('1339', '361030', '广昌县', '3', '361000', '江西省抚州市广昌县', '华中', '26.837267', '116.325757');
INSERT INTO `t_region` VALUES ('1340', '361100', '上饶', '2', '360000', '江西省上饶市', '华中', '28.454863', '117.943433');
INSERT INTO `t_region` VALUES ('1341', '361102', '信州区', '3', '361100', '江西省上饶市信州区', '华中', '28.431002', '117.96646');
INSERT INTO `t_region` VALUES ('1342', '361121', '上饶县', '3', '361100', '江西省上饶市上饶县', '华中', '28.448983', '117.90785');
INSERT INTO `t_region` VALUES ('1343', '361103', '广丰区', '3', '361100', '江西省上饶市广丰区', '华中', '28.436286', '118.19124');
INSERT INTO `t_region` VALUES ('1344', '361123', '玉山县', '3', '361100', '江西省上饶市玉山县', '华中', '28.682055', '118.245124');
INSERT INTO `t_region` VALUES ('1345', '361124', '铅山县', '3', '361100', '江西省上饶市铅山县', '华中', '28.315217', '117.709451');
INSERT INTO `t_region` VALUES ('1346', '361125', '横峰县', '3', '361100', '江西省上饶市横峰县', '华中', '28.407118', '117.596452');
INSERT INTO `t_region` VALUES ('1347', '361126', '弋阳县', '3', '361100', '江西省上饶市弋阳县', '华中', '28.378044', '117.449588');
INSERT INTO `t_region` VALUES ('1348', '361127', '余干县', '3', '361100', '江西省上饶市余干县', '华中', '28.702302', '116.695647');
INSERT INTO `t_region` VALUES ('1349', '361128', '鄱阳县', '3', '361100', '江西省上饶市鄱阳县', '华中', '29.011699', '116.699746');
INSERT INTO `t_region` VALUES ('1350', '361129', '万年县', '3', '361100', '江西省上饶市万年县', '华中', '28.694582', '117.058445');
INSERT INTO `t_region` VALUES ('1351', '361130', '婺源县', '3', '361100', '江西省上饶市婺源县', '华中', '29.248086', '117.861798');
INSERT INTO `t_region` VALUES ('1352', '361181', '德兴市', '3', '361100', '江西省上饶市德兴市', '华中', '28.946464', '117.578713');
INSERT INTO `t_region` VALUES ('1353', '370000', '山东', '1', '0', '山东省', '华中', '36.66853', '117.020359');
INSERT INTO `t_region` VALUES ('1354', '370100', '济南', '2', '370000', '山东省济南市', '华中', '36.651216', '117.12');
INSERT INTO `t_region` VALUES ('1355', '370102', '历下区', '3', '370100', '山东省济南市历下区', '华中', '36.666412', '117.076455');
INSERT INTO `t_region` VALUES ('1356', '370103', '市中区', '3', '370100', '山东省济南市市中区', '华中', '36.651474', '116.997777');
INSERT INTO `t_region` VALUES ('1357', '370104', '槐荫区', '3', '370100', '山东省济南市槐荫区', '华中', '36.651441', '116.901224');
INSERT INTO `t_region` VALUES ('1358', '370105', '天桥区', '3', '370100', '山东省济南市天桥区', '华中', '36.678016', '116.987492');
INSERT INTO `t_region` VALUES ('1359', '370112', '历城区', '3', '370100', '山东省济南市历城区', '华中', '36.680017', '117.065237');
INSERT INTO `t_region` VALUES ('1360', '370113', '长清区', '3', '370100', '山东省济南市长清区', '华中', '36.553571', '116.751937');
INSERT INTO `t_region` VALUES ('1361', '370124', '平阴县', '3', '370100', '山东省济南市平阴县', '华中', '36.289265', '116.456187');
INSERT INTO `t_region` VALUES ('1362', '370125', '济阳县', '3', '370100', '山东省济南市济阳县', '华中', '36.978537', '117.173525');
INSERT INTO `t_region` VALUES ('1363', '370126', '商河县', '3', '370100', '山东省济南市商河县', '华中', '37.309045', '117.157183');
INSERT INTO `t_region` VALUES ('1364', '370181', '章丘市', '3', '370100', '山东省济南市章丘市', '华中', '36.681259', '117.526228');
INSERT INTO `t_region` VALUES ('1365', '370200', '青岛', '2', '370000', '山东省青岛市', '华中', '36.067082', '120.38264');
INSERT INTO `t_region` VALUES ('1366', '370202', '市南区', '3', '370200', '山东省青岛市市南区', '华中', '36.075651', '120.412392');
INSERT INTO `t_region` VALUES ('1367', '370203', '市北区', '3', '370200', '山东省青岛市市北区', '华中', '36.087609', '120.374731');
INSERT INTO `t_region` VALUES ('1368', '370211', '黄岛区', '3', '370200', '山东省青岛市黄岛区', '华中', '35.872664', '120.04619');
INSERT INTO `t_region` VALUES ('1369', '370212', '崂山区', '3', '370200', '山东省青岛市崂山区', '华中', '36.107538', '120.468956');
INSERT INTO `t_region` VALUES ('1370', '370213', '李沧区', '3', '370200', '山东省青岛市李沧区', '华中', '36.145463', '120.432697');
INSERT INTO `t_region` VALUES ('1371', '370214', '城阳区', '3', '370200', '山东省青岛市城阳区', '华中', '36.307064', '120.39631');
INSERT INTO `t_region` VALUES ('1372', '370281', '胶州市', '3', '370200', '山东省青岛市胶州市', '华中', '36.26468', '120.033382');
INSERT INTO `t_region` VALUES ('1373', '370282', '即墨市', '3', '370200', '山东省青岛市即墨市', '华中', '36.389639', '120.447128');
INSERT INTO `t_region` VALUES ('1374', '370283', '平度市', '3', '370200', '山东省青岛市平度市', '华中', '36.776358', '119.98842');
INSERT INTO `t_region` VALUES ('1375', '370285', '莱西市', '3', '370200', '山东省青岛市莱西市', '华中', '36.889084', '120.51769');
INSERT INTO `t_region` VALUES ('1376', '370300', '淄博', '2', '370000', '山东省淄博市', '华中', '36.813487', '118.054927');
INSERT INTO `t_region` VALUES ('1377', '370302', '淄川区', '3', '370300', '山东省淄博市淄川区', '华中', '36.643452', '117.966723');
INSERT INTO `t_region` VALUES ('1378', '370303', '张店区', '3', '370300', '山东省淄博市张店区', '华中', '36.806674', '118.017913');
INSERT INTO `t_region` VALUES ('1379', '370304', '博山区', '3', '370300', '山东省淄博市博山区', '华中', '36.494715', '117.861657');
INSERT INTO `t_region` VALUES ('1380', '370305', '临淄区', '3', '370300', '山东省淄博市临淄区', '华中', '36.826981', '118.309118');
INSERT INTO `t_region` VALUES ('1381', '370306', '周村区', '3', '370300', '山东省淄博市周村区', '华中', '36.803072', '117.869886');
INSERT INTO `t_region` VALUES ('1382', '370321', '桓台县', '3', '370300', '山东省淄博市桓台县', '华中', '36.959804', '118.097923');
INSERT INTO `t_region` VALUES ('1383', '370322', '高青县', '3', '370300', '山东省淄博市高青县', '华中', '37.171063', '117.826916');
INSERT INTO `t_region` VALUES ('1384', '370323', '沂源县', '3', '370300', '山东省淄博市沂源县', '华中', '36.185038', '118.170856');
INSERT INTO `t_region` VALUES ('1385', '370400', '枣庄', '2', '370000', '山东省枣庄市', '华中', '34.810488', '117.323725');
INSERT INTO `t_region` VALUES ('1386', '370402', '市中区', '3', '370400', '山东省枣庄市市中区', '华中', '34.864234', '117.59969');
INSERT INTO `t_region` VALUES ('1387', '370403', '薛城区', '3', '370400', '山东省枣庄市薛城区', '华中', '34.795063', '117.263164');
INSERT INTO `t_region` VALUES ('1388', '370404', '峄城区', '3', '370400', '山东省枣庄市峄城区', '华中', '34.773263', '117.590816');
INSERT INTO `t_region` VALUES ('1389', '370405', '台儿庄区', '3', '370400', '山东省枣庄市台儿庄区', '华中', '34.562528', '117.733832');
INSERT INTO `t_region` VALUES ('1390', '370406', '山亭区', '3', '370400', '山东省枣庄市山亭区', '华中', '35.099528', '117.461517');
INSERT INTO `t_region` VALUES ('1391', '370481', '滕州市', '3', '370400', '山东省枣庄市滕州市', '华中', '35.114156', '117.165824');
INSERT INTO `t_region` VALUES ('1392', '370500', '东营', '2', '370000', '山东省东营市', '华中', '37.434751', '118.674767');
INSERT INTO `t_region` VALUES ('1393', '370502', '东营区', '3', '370500', '山东省东营市东营区', '华中', '37.448963', '118.582184');
INSERT INTO `t_region` VALUES ('1394', '370503', '河口区', '3', '370500', '山东省东营市河口区', '华中', '37.886162', '118.525543');
INSERT INTO `t_region` VALUES ('1395', '370521', '垦利县', '3', '370500', '山东省东营市垦利县', '华中', '37.572356', '118.575409');
INSERT INTO `t_region` VALUES ('1396', '370522', '利津县', '3', '370500', '山东省东营市利津县', '华中', '37.49026', '118.255273');
INSERT INTO `t_region` VALUES ('1397', '370523', '广饶县', '3', '370500', '山东省东营市广饶县', '华中', '37.053555', '118.407107');
INSERT INTO `t_region` VALUES ('1398', '370600', '烟台', '2', '370000', '山东省烟台市', '华中', '37.463822', '121.447935');
INSERT INTO `t_region` VALUES ('1399', '370602', '芝罘区', '3', '370600', '山东省烟台市芝罘区', '华中', '37.540687', '121.400031');
INSERT INTO `t_region` VALUES ('1400', '370611', '福山区', '3', '370600', '山东省烟台市福山区', '华中', '37.498246', '121.267741');
INSERT INTO `t_region` VALUES ('1401', '370612', '牟平区', '3', '370600', '山东省烟台市牟平区', '华中', '37.386901', '121.600512');
INSERT INTO `t_region` VALUES ('1402', '370613', '莱山区', '3', '370600', '山东省烟台市莱山区', '华中', '37.511361', '121.445151');
INSERT INTO `t_region` VALUES ('1403', '370634', '长岛县', '3', '370600', '山东省烟台市长岛县', '华中', '37.921368', '120.73658');
INSERT INTO `t_region` VALUES ('1404', '370681', '龙口市', '3', '370600', '山东省烟台市龙口市', '华中', '37.646108', '120.477813');
INSERT INTO `t_region` VALUES ('1405', '370682', '莱阳市', '3', '370600', '山东省烟台市莱阳市', '华中', '36.978941', '120.711673');
INSERT INTO `t_region` VALUES ('1406', '370683', '莱州市', '3', '370600', '山东省烟台市莱州市', '华中', '37.177017', '119.942327');
INSERT INTO `t_region` VALUES ('1407', '370684', '蓬莱市', '3', '370600', '山东省烟台市蓬莱市', '华中', '37.810661', '120.758848');
INSERT INTO `t_region` VALUES ('1408', '370685', '招远市', '3', '370600', '山东省烟台市招远市', '华中', '37.355469', '120.434072');
INSERT INTO `t_region` VALUES ('1409', '370686', '栖霞市', '3', '370600', '山东省烟台市栖霞市', '华中', '37.335123', '120.849675');
INSERT INTO `t_region` VALUES ('1410', '370687', '海阳市', '3', '370600', '山东省烟台市海阳市', '华中', '36.776378', '121.158434');
INSERT INTO `t_region` VALUES ('1411', '370700', '潍坊', '2', '370000', '山东省潍坊市', '华中', '36.706774', '119.161756');
INSERT INTO `t_region` VALUES ('1412', '370702', '潍城区', '3', '370700', '山东省潍坊市潍城区', '华中', '36.7281', '119.024836');
INSERT INTO `t_region` VALUES ('1413', '370703', '寒亭区', '3', '370700', '山东省潍坊市寒亭区', '华中', '36.775491', '119.219734');
INSERT INTO `t_region` VALUES ('1414', '370704', '坊子区', '3', '370700', '山东省潍坊市坊子区', '华中', '36.654448', '119.166485');
INSERT INTO `t_region` VALUES ('1415', '370705', '奎文区', '3', '370700', '山东省潍坊市奎文区', '华中', '36.707676', '119.132486');
INSERT INTO `t_region` VALUES ('1416', '370724', '临朐县', '3', '370700', '山东省潍坊市临朐县', '华中', '36.512506', '118.542982');
INSERT INTO `t_region` VALUES ('1417', '370725', '昌乐县', '3', '370700', '山东省潍坊市昌乐县', '华中', '36.706945', '118.829914');
INSERT INTO `t_region` VALUES ('1418', '370781', '青州市', '3', '370700', '山东省潍坊市青州市', '华中', '36.684528', '118.479622');
INSERT INTO `t_region` VALUES ('1419', '370782', '诸城市', '3', '370700', '山东省潍坊市诸城市', '华中', '35.995654', '119.410103');
INSERT INTO `t_region` VALUES ('1420', '370783', '寿光市', '3', '370700', '山东省潍坊市寿光市', '华中', '36.85548', '118.790652');
INSERT INTO `t_region` VALUES ('1421', '370784', '安丘市', '3', '370700', '山东省潍坊市安丘市', '华中', '36.478494', '119.218978');
INSERT INTO `t_region` VALUES ('1422', '370785', '高密市', '3', '370700', '山东省潍坊市高密市', '华中', '36.382595', '119.755597');
INSERT INTO `t_region` VALUES ('1423', '370786', '昌邑市', '3', '370700', '山东省潍坊市昌邑市', '华中', '36.85882', '119.398525');
INSERT INTO `t_region` VALUES ('1424', '370800', '济宁', '2', '370000', '山东省济宁市', '华中', '35.414921', '116.587099');
INSERT INTO `t_region` VALUES ('1425', '370811', '任城区', '3', '370800', '山东省济宁市任城区', '华中', '35.406596', '116.59505');
INSERT INTO `t_region` VALUES ('1426', '370812', '兖州区', '3', '370800', '山东省济宁市兖州区', '华中', '35.553144', '116.783834');
INSERT INTO `t_region` VALUES ('1427', '370826', '微山县', '3', '370800', '山东省济宁市微山县', '华中', '34.806554', '117.128828');
INSERT INTO `t_region` VALUES ('1428', '370827', '鱼台县', '3', '370800', '山东省济宁市鱼台县', '华中', '35.012749', '116.650608');
INSERT INTO `t_region` VALUES ('1429', '370828', '金乡县', '3', '370800', '山东省济宁市金乡县', '华中', '35.06662', '116.311532');
INSERT INTO `t_region` VALUES ('1430', '370829', '嘉祥县', '3', '370800', '山东省济宁市嘉祥县', '华中', '35.407829', '116.342442');
INSERT INTO `t_region` VALUES ('1431', '370830', '汶上县', '3', '370800', '山东省济宁市汶上县', '华中', '35.732799', '116.489043');
INSERT INTO `t_region` VALUES ('1432', '370831', '泗水县', '3', '370800', '山东省济宁市泗水县', '华中', '35.664323', '117.251195');
INSERT INTO `t_region` VALUES ('1433', '370832', '梁山县', '3', '370800', '山东省济宁市梁山县', '华中', '35.802306', '116.096044');
INSERT INTO `t_region` VALUES ('1434', '370881', '曲阜市', '3', '370800', '山东省济宁市曲阜市', '华中', '35.580996', '116.986503');
INSERT INTO `t_region` VALUES ('1435', '370883', '邹城市', '3', '370800', '山东省济宁市邹城市', '华中', '35.405185', '117.003743');
INSERT INTO `t_region` VALUES ('1436', '370900', '泰安', '2', '370000', '山东省泰安市', '华中', '36.200252', '117.087614');
INSERT INTO `t_region` VALUES ('1437', '370902', '泰山区', '3', '370900', '山东省泰安市泰山区', '华中', '36.192084', '117.135354');
INSERT INTO `t_region` VALUES ('1438', '370911', '岱岳区', '3', '370900', '山东省泰安市岱岳区', '华中', '36.18799', '117.041582');
INSERT INTO `t_region` VALUES ('1439', '370921', '宁阳县', '3', '370900', '山东省泰安市宁阳县', '华中', '35.758787', '116.805797');
INSERT INTO `t_region` VALUES ('1440', '370923', '东平县', '3', '370900', '山东省泰安市东平县', '华中', '35.937102', '116.470304');
INSERT INTO `t_region` VALUES ('1441', '370982', '新泰市', '3', '370900', '山东省泰安市新泰市', '华中', '35.909032', '117.767953');
INSERT INTO `t_region` VALUES ('1442', '370983', '肥城市', '3', '370900', '山东省泰安市肥城市', '华中', '36.182572', '116.768358');
INSERT INTO `t_region` VALUES ('1443', '371000', '威海', '2', '370000', '山东省威海市', '华中', '37.513068', '122.12042');
INSERT INTO `t_region` VALUES ('1444', '371002', '环翠区', '3', '371000', '山东省威海市环翠区', '华中', '37.501991', '122.123444');
INSERT INTO `t_region` VALUES ('1445', '371003', '文登区', '3', '371000', '山东省威海市文登区', '华中', '37.193886', '122.057941');
INSERT INTO `t_region` VALUES ('1446', '371082', '荣成市', '3', '371000', '山东省威海市荣成市', '华中', '37.16516', '122.486658');
INSERT INTO `t_region` VALUES ('1447', '371083', '乳山市', '3', '371000', '山东省威海市乳山市', '华中', '36.919816', '121.539765');
INSERT INTO `t_region` VALUES ('1448', '371100', '日照', '2', '370000', '山东省日照市', '华中', '35.416377', '119.526888');
INSERT INTO `t_region` VALUES ('1449', '371102', '东港区', '3', '371100', '山东省日照市东港区', '华中', '35.425475', '119.462228');
INSERT INTO `t_region` VALUES ('1450', '371103', '岚山区', '3', '371100', '山东省日照市岚山区', '华中', '35.121884', '119.318929');
INSERT INTO `t_region` VALUES ('1451', '371121', '五莲县', '3', '371100', '山东省日照市五莲县', '华中', '35.416377', '119.526888');
INSERT INTO `t_region` VALUES ('1452', '371122', '莒县', '3', '371100', '山东省日照市莒县', '华中', '35.579868', '118.837064');
INSERT INTO `t_region` VALUES ('1453', '371200', '莱芜', '2', '370000', '山东省莱芜市', '华中', '36.213814', '117.676724');
INSERT INTO `t_region` VALUES ('1454', '371202', '莱城区', '3', '371200', '山东省莱芜市莱城区', '华中', '36.20318', '117.659884');
INSERT INTO `t_region` VALUES ('1455', '371203', '钢城区', '3', '371200', '山东省莱芜市钢城区', '华中', '36.058572', '117.811355');
INSERT INTO `t_region` VALUES ('1456', '371300', '临沂', '2', '370000', '山东省临沂市', '华中', '35.104672', '118.356448');
INSERT INTO `t_region` VALUES ('1457', '371302', '兰山区', '3', '371300', '山东省临沂市兰山区', '华中', '35.051729', '118.347707');
INSERT INTO `t_region` VALUES ('1458', '371311', '罗庄区', '3', '371300', '山东省临沂市罗庄区', '华中', '34.996741', '118.284786');
INSERT INTO `t_region` VALUES ('1459', '371312', '河东区', '3', '371300', '山东省临沂市河东区', '华中', '35.089917', '118.402893');
INSERT INTO `t_region` VALUES ('1460', '371321', '沂南县', '3', '371300', '山东省临沂市沂南县', '华中', '35.549976', '118.465213');
INSERT INTO `t_region` VALUES ('1461', '371322', '郯城县', '3', '371300', '山东省临沂市郯城县', '华中', '34.613557', '118.367263');
INSERT INTO `t_region` VALUES ('1462', '371323', '沂水县', '3', '371300', '山东省临沂市沂水县', '华中', '35.79045', '118.627918');
INSERT INTO `t_region` VALUES ('1463', '371324', '兰陵县', '3', '371300', '山东省临沂市兰陵县', '华中', '34.857149', '118.07065');
INSERT INTO `t_region` VALUES ('1464', '371325', '费县', '3', '371300', '山东省临沂市费县', '华中', '35.265961', '117.977325');
INSERT INTO `t_region` VALUES ('1465', '371326', '平邑县', '3', '371300', '山东省临沂市平邑县', '华中', '35.505943', '117.640352');
INSERT INTO `t_region` VALUES ('1466', '371327', '莒南县', '3', '371300', '山东省临沂市莒南县', '华中', '35.174846', '118.835163');
INSERT INTO `t_region` VALUES ('1467', '371328', '蒙阴县', '3', '371300', '山东省临沂市蒙阴县', '华中', '35.710032', '117.945085');
INSERT INTO `t_region` VALUES ('1468', '371329', '临沭县', '3', '371300', '山东省临沂市临沭县', '华中', '34.919852', '118.650782');
INSERT INTO `t_region` VALUES ('1469', '371400', '德州', '2', '370000', '山东省德州市', '华中', '37.434093', '116.357465');
INSERT INTO `t_region` VALUES ('1470', '371402', '德城区', '3', '371400', '山东省德州市德城区', '华中', '37.450805', '116.299471');
INSERT INTO `t_region` VALUES ('1471', '371403', '陵城区', '3', '371400', '山东省德州市陵城区', '华中', '37.335794', '116.576092');
INSERT INTO `t_region` VALUES ('1472', '371422', '宁津县', '3', '371400', '山东省德州市宁津县', '华中', '37.65219', '116.800306');
INSERT INTO `t_region` VALUES ('1473', '371423', '庆云县', '3', '371400', '山东省德州市庆云县', '华中', '37.77535', '117.385257');
INSERT INTO `t_region` VALUES ('1474', '371424', '临邑县', '3', '371400', '山东省德州市临邑县', '华中', '37.189798', '116.8668');
INSERT INTO `t_region` VALUES ('1475', '371425', '齐河县', '3', '371400', '山东省德州市齐河县', '华中', '36.783415', '116.76281');
INSERT INTO `t_region` VALUES ('1476', '371426', '平原县', '3', '371400', '山东省德州市平原县', '华中', '37.165314', '116.434056');
INSERT INTO `t_region` VALUES ('1477', '371427', '夏津县', '3', '371400', '山东省德州市夏津县', '华中', '36.948371', '116.001726');
INSERT INTO `t_region` VALUES ('1478', '371428', '武城县', '3', '371400', '山东省德州市武城县', '华中', '37.213311', '116.069302');
INSERT INTO `t_region` VALUES ('1479', '371481', '乐陵市', '3', '371400', '山东省德州市乐陵市', '华中', '37.729907', '117.231935');
INSERT INTO `t_region` VALUES ('1480', '371482', '禹城市', '3', '371400', '山东省德州市禹城市', '华中', '36.933812', '116.638327');
INSERT INTO `t_region` VALUES ('1481', '371500', '聊城', '2', '370000', '山东省聊城市', '华中', '36.456704', '115.985371');
INSERT INTO `t_region` VALUES ('1482', '371502', '东昌府区', '3', '371500', '山东省聊城市东昌府区', '华中', '36.434645', '115.988491');
INSERT INTO `t_region` VALUES ('1483', '371521', '阳谷县', '3', '371500', '山东省聊城市阳谷县', '华中', '36.114392', '115.79182');
INSERT INTO `t_region` VALUES ('1484', '371522', '莘县', '3', '371500', '山东省聊城市莘县', '华中', '36.233598', '115.671191');
INSERT INTO `t_region` VALUES ('1485', '371523', '茌平县', '3', '371500', '山东省聊城市茌平县', '华中', '36.580689', '116.25527');
INSERT INTO `t_region` VALUES ('1486', '371524', '东阿县', '3', '371500', '山东省聊城市东阿县', '华中', '36.334917', '116.24758');
INSERT INTO `t_region` VALUES ('1487', '371525', '冠县', '3', '371500', '山东省聊城市冠县', '华中', '36.484009', '115.44274');
INSERT INTO `t_region` VALUES ('1488', '371526', '高唐县', '3', '371500', '山东省聊城市高唐县', '华中', '36.846755', '116.230158');
INSERT INTO `t_region` VALUES ('1489', '371581', '临清市', '3', '371500', '山东省聊城市临清市', '华中', '36.838277', '115.704881');
INSERT INTO `t_region` VALUES ('1490', '371600', '滨州', '2', '370000', '山东省滨州市', '华中', '37.38199', '117.970703');
INSERT INTO `t_region` VALUES ('1491', '371602', '滨城区', '3', '371600', '山东省滨州市滨城区', '华中', '37.430724', '118.019326');
INSERT INTO `t_region` VALUES ('1492', '371603', '沾化区', '3', '371600', '山东省滨州市沾化区', '华中', '37.69926', '118.098902');
INSERT INTO `t_region` VALUES ('1493', '371621', '惠民县', '3', '371600', '山东省滨州市惠民县', '华中', '37.489877', '117.509921');
INSERT INTO `t_region` VALUES ('1494', '371622', '阳信县', '3', '371600', '山东省滨州市阳信县', '华中', '37.641106', '117.578262');
INSERT INTO `t_region` VALUES ('1495', '371623', '无棣县', '3', '371600', '山东省滨州市无棣县', '华中', '37.739619', '117.613862');
INSERT INTO `t_region` VALUES ('1496', '371625', '博兴县', '3', '371600', '山东省滨州市博兴县', '华中', '37.150226', '118.131815');
INSERT INTO `t_region` VALUES ('1497', '371626', '邹平县', '3', '371600', '山东省滨州市邹平县', '华中', '36.862989', '117.743109');
INSERT INTO `t_region` VALUES ('1498', '371700', '菏泽', '2', '370000', '山东省菏泽市', '华中', '35.23375', '115.480656');
INSERT INTO `t_region` VALUES ('1499', '371702', '牡丹区', '3', '371700', '山东省菏泽市牡丹区', '华中', '35.252512', '115.417827');
INSERT INTO `t_region` VALUES ('1500', '371721', '曹县', '3', '371700', '山东省菏泽市曹县', '华中', '34.825508', '115.542328');
INSERT INTO `t_region` VALUES ('1501', '371722', '单县', '3', '371700', '山东省菏泽市单县', '华中', '34.778808', '116.107428');
INSERT INTO `t_region` VALUES ('1502', '371723', '成武县', '3', '371700', '山东省菏泽市成武县', '华中', '34.952459', '115.889765');
INSERT INTO `t_region` VALUES ('1503', '371724', '巨野县', '3', '371700', '山东省菏泽市巨野县', '华中', '35.387374', '116.065396');
INSERT INTO `t_region` VALUES ('1504', '371725', '郓城县', '3', '371700', '山东省菏泽市郓城县', '华中', '35.599758', '115.943613');
INSERT INTO `t_region` VALUES ('1505', '371726', '鄄城县', '3', '371700', '山东省菏泽市鄄城县', '华中', '35.563408', '115.510193');
INSERT INTO `t_region` VALUES ('1506', '371727', '定陶县', '3', '371700', '山东省菏泽市定陶县', '华中', '35.23375', '115.480656');
INSERT INTO `t_region` VALUES ('1507', '371728', '东明县', '3', '371700', '山东省菏泽市东明县', '华中', '35.289368', '115.089905');
INSERT INTO `t_region` VALUES ('1508', '410000', '河南', '1', '0', '河南省', '华中', '34.765515', '113.753602');
INSERT INTO `t_region` VALUES ('1509', '410100', '郑州', '2', '410000', '河南省郑州市', '华中', '34.7466', '113.625368');
INSERT INTO `t_region` VALUES ('1510', '410102', '中原区', '3', '410100', '河南省郑州市中原区', '华中', '34.748257', '113.61285');
INSERT INTO `t_region` VALUES ('1511', '410103', '二七区', '3', '410100', '河南省郑州市二七区', '华中', '34.72393', '113.640179');
INSERT INTO `t_region` VALUES ('1512', '410104', '管城回族区', '3', '410100', '河南省郑州市管城回族区', '华中', '34.7545', '113.677548');
INSERT INTO `t_region` VALUES ('1513', '410105', '金水区', '3', '410100', '河南省郑州市金水区', '华中', '34.800156', '113.660555');
INSERT INTO `t_region` VALUES ('1514', '410106', '上街区', '3', '410100', '河南省郑州市上街区', '华中', '34.80278', '113.308961');
INSERT INTO `t_region` VALUES ('1515', '410108', '惠济区', '3', '410100', '河南省郑州市惠济区', '华中', '34.867458', '113.616901');
INSERT INTO `t_region` VALUES ('1516', '410122', '中牟县', '3', '410100', '河南省郑州市中牟县', '华中', '34.718937', '113.976254');
INSERT INTO `t_region` VALUES ('1517', '410181', '巩义市', '3', '410100', '河南省郑州市巩义市', '华中', '34.747834', '113.022497');
INSERT INTO `t_region` VALUES ('1518', '410182', '荥阳市', '3', '410100', '河南省郑州市荥阳市', '华中', '34.787375', '113.383221');
INSERT INTO `t_region` VALUES ('1519', '410183', '新密市', '3', '410100', '河南省郑州市新密市', '华中', '34.539443', '113.390891');
INSERT INTO `t_region` VALUES ('1520', '410184', '新郑市', '3', '410100', '河南省郑州市新郑市', '华中', '34.395562', '113.740529');
INSERT INTO `t_region` VALUES ('1521', '410185', '登封市', '3', '410100', '河南省郑州市登封市', '华中', '34.453667', '113.050492');
INSERT INTO `t_region` VALUES ('1522', '410200', '开封', '2', '410000', '河南省开封市', '华中', '34.797239', '114.307582');
INSERT INTO `t_region` VALUES ('1523', '410202', '龙亭区', '3', '410200', '河南省开封市龙亭区', '华中', '34.815784', '114.35473');
INSERT INTO `t_region` VALUES ('1524', '410203', '顺河回族区', '3', '410200', '河南省开封市顺河回族区', '华中', '34.800459', '114.364875');
INSERT INTO `t_region` VALUES ('1525', '410204', '鼓楼区', '3', '410200', '河南省开封市鼓楼区', '华中', '34.788561', '114.348307');
INSERT INTO `t_region` VALUES ('1526', '410205', '禹王台区', '3', '410200', '河南省开封市禹王台区', '华中', '34.777104', '114.34817');
INSERT INTO `t_region` VALUES ('1527', '410212', '祥符区', '3', '410200', '河南省开封市祥符区', '华中', '34.756921', '114.441327');
INSERT INTO `t_region` VALUES ('1528', '410221', '杞县', '3', '410200', '河南省开封市杞县', '华中', '34.549166', '114.783041');
INSERT INTO `t_region` VALUES ('1529', '410222', '通许县', '3', '410200', '河南省开封市通许县', '华中', '34.480433', '114.467467');
INSERT INTO `t_region` VALUES ('1530', '410223', '尉氏县', '3', '410200', '河南省开封市尉氏县', '华中', '34.411494', '114.193081');
INSERT INTO `t_region` VALUES ('1531', '410225', '兰考县', '3', '410200', '河南省开封市兰考县', '华中', '34.822211', '114.821348');
INSERT INTO `t_region` VALUES ('1532', '410300', '洛阳', '2', '410000', '河南省洛阳市', '华中', '34.619683', '112.45404');
INSERT INTO `t_region` VALUES ('1533', '410302', '老城区', '3', '410300', '河南省洛阳市老城区', '华中', '34.683646', '112.469024');
INSERT INTO `t_region` VALUES ('1534', '410303', '西工区', '3', '410300', '河南省洛阳市西工区', '华中', '34.6599', '112.428413');
INSERT INTO `t_region` VALUES ('1535', '410304', '瀍河回族区', '3', '410300', '河南省洛阳市瀍河回族区', '华中', '34.67985', '112.500205');
INSERT INTO `t_region` VALUES ('1536', '410305', '涧西区', '3', '410300', '河南省洛阳市涧西区', '华中', '34.658034', '112.395756');
INSERT INTO `t_region` VALUES ('1537', '410306', '吉利区', '3', '410300', '河南省洛阳市吉利区', '华中', '34.900889', '112.589052');
INSERT INTO `t_region` VALUES ('1538', '410311', '洛龙区', '3', '410300', '河南省洛阳市洛龙区', '华中', '34.619404', '112.464173');
INSERT INTO `t_region` VALUES ('1539', '410322', '孟津县', '3', '410300', '河南省洛阳市孟津县', '华中', '34.825307', '112.445252');
INSERT INTO `t_region` VALUES ('1540', '410323', '新安县', '3', '410300', '河南省洛阳市新安县', '华中', '34.728584', '112.132488');
INSERT INTO `t_region` VALUES ('1541', '410324', '栾川县', '3', '410300', '河南省洛阳市栾川县', '华中', '33.785698', '111.615769');
INSERT INTO `t_region` VALUES ('1542', '410325', '嵩县', '3', '410300', '河南省洛阳市嵩县', '华中', '34.134517', '112.085634');
INSERT INTO `t_region` VALUES ('1543', '410326', '汝阳县', '3', '410300', '河南省洛阳市汝阳县', '华中', '34.15394', '112.473139');
INSERT INTO `t_region` VALUES ('1544', '410327', '宜阳县', '3', '410300', '河南省洛阳市宜阳县', '华中', '34.514645', '112.179238');
INSERT INTO `t_region` VALUES ('1545', '410328', '洛宁县', '3', '410300', '河南省洛阳市洛宁县', '华中', '34.389414', '111.653039');
INSERT INTO `t_region` VALUES ('1546', '410329', '伊川县', '3', '410300', '河南省洛阳市伊川县', '华中', '34.42146', '112.425651');
INSERT INTO `t_region` VALUES ('1547', '410381', '偃师市', '3', '410300', '河南省洛阳市偃师市', '华中', '34.72722', '112.789535');
INSERT INTO `t_region` VALUES ('1548', '410400', '平顶山', '2', '410000', '河南省平顶山市', '华中', '33.76617', '113.192661');
INSERT INTO `t_region` VALUES ('1549', '410402', '新华区', '3', '410400', '河南省平顶山市新华区', '华中', '33.737365', '113.293999');
INSERT INTO `t_region` VALUES ('1550', '410403', '卫东区', '3', '410400', '河南省平顶山市卫东区', '华中', '33.734707', '113.335193');
INSERT INTO `t_region` VALUES ('1551', '410404', '石龙区', '3', '410400', '河南省平顶山市石龙区', '华中', '33.898713', '112.898818');
INSERT INTO `t_region` VALUES ('1552', '410411', '湛河区', '3', '410400', '河南省平顶山市湛河区', '华中', '33.725681', '113.320873');
INSERT INTO `t_region` VALUES ('1553', '410421', '宝丰县', '3', '410400', '河南省平顶山市宝丰县', '华中', '33.868441', '113.054754');
INSERT INTO `t_region` VALUES ('1554', '410422', '叶县', '3', '410400', '河南省平顶山市叶县', '华中', '33.626731', '113.357239');
INSERT INTO `t_region` VALUES ('1555', '410423', '鲁山县', '3', '410400', '河南省平顶山市鲁山县', '华中', '33.738518', '112.908023');
INSERT INTO `t_region` VALUES ('1556', '410425', '郏县', '3', '410400', '河南省平顶山市郏县', '华中', '33.971787', '113.212609');
INSERT INTO `t_region` VALUES ('1557', '410481', '舞钢市', '3', '410400', '河南省平顶山市舞钢市', '华中', '33.307776', '113.524794');
INSERT INTO `t_region` VALUES ('1558', '410482', '汝州市', '3', '410400', '河南省平顶山市汝州市', '华中', '34.16703', '112.844517');
INSERT INTO `t_region` VALUES ('1559', '410500', '安阳', '2', '410000', '河南省安阳市', '华中', '36.097577', '114.392393');
INSERT INTO `t_region` VALUES ('1560', '410502', '文峰区', '3', '410500', '河南省安阳市文峰区', '华中', '36.090468', '114.357082');
INSERT INTO `t_region` VALUES ('1561', '410503', '北关区', '3', '410500', '河南省安阳市北关区', '华中', '36.107255', '114.355822');
INSERT INTO `t_region` VALUES ('1562', '410505', '殷都区', '3', '410500', '河南省安阳市殷都区', '华中', '36.10989', '114.30341');
INSERT INTO `t_region` VALUES ('1563', '410506', '龙安区', '3', '410500', '河南省安阳市龙安区', '华中', '36.095568', '114.323522');
INSERT INTO `t_region` VALUES ('1564', '410522', '安阳县', '3', '410500', '河南省安阳市安阳县', '华中', '36.130585', '114.130207');
INSERT INTO `t_region` VALUES ('1565', '410523', '汤阴县', '3', '410500', '河南省安阳市汤阴县', '华中', '35.924515', '114.357763');
INSERT INTO `t_region` VALUES ('1566', '410526', '滑县', '3', '410500', '河南省安阳市滑县', '华中', '35.575418', '114.519311');
INSERT INTO `t_region` VALUES ('1567', '410527', '内黄县', '3', '410500', '河南省安阳市内黄县', '华中', '35.971653', '114.901492');
INSERT INTO `t_region` VALUES ('1568', '410581', '林州市', '3', '410500', '河南省安阳市林州市', '华中', '36.083047', '113.82013');
INSERT INTO `t_region` VALUES ('1569', '410600', '鹤壁', '2', '410000', '河南省鹤壁市', '华中', '35.747225', '114.297273');
INSERT INTO `t_region` VALUES ('1570', '410602', '鹤山区', '3', '410600', '河南省鹤壁市鹤山区', '华中', '35.954582', '114.163367');
INSERT INTO `t_region` VALUES ('1571', '410603', '山城区', '3', '410600', '河南省鹤壁市山城区', '华中', '35.897703', '114.184428');
INSERT INTO `t_region` VALUES ('1572', '410611', '淇滨区', '3', '410600', '河南省鹤壁市淇滨区', '华中', '35.741296', '114.298694');
INSERT INTO `t_region` VALUES ('1573', '410621', '浚县', '3', '410600', '河南省鹤壁市浚县', '华中', '35.67624', '114.550813');
INSERT INTO `t_region` VALUES ('1574', '410622', '淇县', '3', '410600', '河南省鹤壁市淇县', '华中', '35.607762', '114.197651');
INSERT INTO `t_region` VALUES ('1575', '410700', '新乡', '2', '410000', '河南省新乡市', '华中', '35.303004', '113.9268');
INSERT INTO `t_region` VALUES ('1576', '410702', '红旗区', '3', '410700', '河南省新乡市红旗区', '华中', '35.303851', '113.875245');
INSERT INTO `t_region` VALUES ('1577', '410703', '卫滨区', '3', '410700', '河南省新乡市卫滨区', '华中', '35.302117', '113.86578');
INSERT INTO `t_region` VALUES ('1578', '410704', '凤泉区', '3', '410700', '河南省新乡市凤泉区', '华中', '35.383978', '113.915184');
INSERT INTO `t_region` VALUES ('1579', '410711', '牧野区', '3', '410700', '河南省新乡市牧野区', '华中', '35.315039', '113.908772');
INSERT INTO `t_region` VALUES ('1580', '410721', '新乡县', '3', '410700', '河南省新乡市新乡县', '华中', '35.190836', '113.805205');
INSERT INTO `t_region` VALUES ('1581', '410724', '获嘉县', '3', '410700', '河南省新乡市获嘉县', '华中', '35.259808', '113.657433');
INSERT INTO `t_region` VALUES ('1582', '410725', '原阳县', '3', '410700', '河南省新乡市原阳县', '华中', '35.065587', '113.940115');
INSERT INTO `t_region` VALUES ('1583', '410726', '延津县', '3', '410700', '河南省新乡市延津县', '华中', '35.141956', '114.205197');
INSERT INTO `t_region` VALUES ('1584', '410727', '封丘县', '3', '410700', '河南省新乡市封丘县', '华中', '35.041198', '114.418882');
INSERT INTO `t_region` VALUES ('1585', '410728', '长垣县', '3', '410700', '河南省新乡市长垣县', '华中', '35.201548', '114.668936');
INSERT INTO `t_region` VALUES ('1586', '410781', '卫辉市', '3', '410700', '河南省新乡市卫辉市', '华中', '35.398494', '114.064907');
INSERT INTO `t_region` VALUES ('1587', '410782', '辉县市', '3', '410700', '河南省新乡市辉县市', '华中', '35.462313', '113.805468');
INSERT INTO `t_region` VALUES ('1588', '410800', '焦作', '2', '410000', '河南省焦作市', '华中', '35.215893', '113.241823');
INSERT INTO `t_region` VALUES ('1589', '410802', '解放区', '3', '410800', '河南省焦作市解放区', '华中', '35.240282', '113.230817');
INSERT INTO `t_region` VALUES ('1590', '410803', '中站区', '3', '410800', '河南省焦作市中站区', '华中', '35.23682', '113.182946');
INSERT INTO `t_region` VALUES ('1591', '410804', '马村区', '3', '410800', '河南省焦作市马村区', '华中', '35.256108', '113.322332');
INSERT INTO `t_region` VALUES ('1592', '410811', '山阳区', '3', '410800', '河南省焦作市山阳区', '华中', '35.214507', '113.254881');
INSERT INTO `t_region` VALUES ('1593', '410821', '修武县', '3', '410800', '河南省焦作市修武县', '华中', '35.223514', '113.447755');
INSERT INTO `t_region` VALUES ('1594', '410822', '博爱县', '3', '410800', '河南省焦作市博爱县', '华中', '35.171045', '113.064379');
INSERT INTO `t_region` VALUES ('1595', '410823', '武陟县', '3', '410800', '河南省焦作市武陟县', '华中', '35.099378', '113.401679');
INSERT INTO `t_region` VALUES ('1596', '410825', '温县', '3', '410800', '河南省焦作市温县', '华中', '34.940189', '113.08053');
INSERT INTO `t_region` VALUES ('1597', '410882', '沁阳市', '3', '410800', '河南省焦作市沁阳市', '华中', '35.087539', '112.950716');
INSERT INTO `t_region` VALUES ('1598', '410883', '孟州市', '3', '410800', '河南省焦作市孟州市', '华中', '34.90797', '112.789612');
INSERT INTO `t_region` VALUES ('1599', '410900', '濮阳', '2', '410000', '河南省濮阳市', '华中', '35.761829', '115.029216');
INSERT INTO `t_region` VALUES ('1600', '410902', '华龙区', '3', '410900', '河南省濮阳市华龙区', '华中', '35.777346', '115.074151');
INSERT INTO `t_region` VALUES ('1601', '410922', '清丰县', '3', '410900', '河南省濮阳市清丰县', '华中', '35.88518', '115.104389');
INSERT INTO `t_region` VALUES ('1602', '410923', '南乐县', '3', '410900', '河南省濮阳市南乐县', '华中', '36.069602', '115.20474');
INSERT INTO `t_region` VALUES ('1603', '410926', '范县', '3', '410900', '河南省濮阳市范县', '华中', '35.851907', '115.504201');
INSERT INTO `t_region` VALUES ('1604', '410927', '台前县', '3', '410900', '河南省濮阳市台前县', '华中', '35.96939', '115.871906');
INSERT INTO `t_region` VALUES ('1605', '410928', '濮阳县', '3', '410900', '河南省濮阳市濮阳县', '华中', '35.712193', '115.029078');
INSERT INTO `t_region` VALUES ('1606', '411000', '许昌', '2', '410000', '河南省许昌市', '华中', '34.035506', '113.85264');
INSERT INTO `t_region` VALUES ('1607', '411002', '魏都区', '3', '411000', '河南省许昌市魏都区', '华中', '34.025342', '113.822647');
INSERT INTO `t_region` VALUES ('1608', '411023', '许昌县', '3', '411000', '河南省许昌市许昌县', '华中', '34.12466', '113.822983');
INSERT INTO `t_region` VALUES ('1609', '411024', '鄢陵县', '3', '411000', '河南省许昌市鄢陵县', '华中', '34.102332', '114.1774');
INSERT INTO `t_region` VALUES ('1610', '411025', '襄城县', '3', '411000', '河南省许昌市襄城县', '华中', '33.846369', '113.482453');
INSERT INTO `t_region` VALUES ('1611', '411081', '禹州市', '3', '411000', '河南省许昌市禹州市', '华中', '34.140701', '113.488478');
INSERT INTO `t_region` VALUES ('1612', '411082', '长葛市', '3', '411000', '河南省许昌市长葛市', '华中', '34.194136', '113.819888');
INSERT INTO `t_region` VALUES ('1613', '411100', '漯河', '2', '410000', '河南省漯河市', '华中', '33.581413', '114.016539');
INSERT INTO `t_region` VALUES ('1614', '411102', '源汇区', '3', '411100', '河南省漯河市源汇区', '华中', '33.565441', '114.017948');
INSERT INTO `t_region` VALUES ('1615', '411103', '郾城区', '3', '411100', '河南省漯河市郾城区', '华中', '33.587409', '114.006944');
INSERT INTO `t_region` VALUES ('1616', '411104', '召陵区', '3', '411100', '河南省漯河市召陵区', '华中', '33.586565', '114.093902');
INSERT INTO `t_region` VALUES ('1617', '411121', '舞阳县', '3', '411100', '河南省漯河市舞阳县', '华中', '33.437877', '113.609286');
INSERT INTO `t_region` VALUES ('1618', '411122', '临颍县', '3', '411100', '河南省漯河市临颍县', '华中', '33.827304', '113.931203');
INSERT INTO `t_region` VALUES ('1619', '411200', '三门峡', '2', '410000', '河南省三门峡市', '华中', '34.772494', '111.200135');
INSERT INTO `t_region` VALUES ('1620', '411202', '湖滨区', '3', '411200', '河南省三门峡市湖滨区', '华中', '34.770886', '111.188398');
INSERT INTO `t_region` VALUES ('1621', '411203', '陕州区', '3', '411200', '河南省三门峡市陕州区', '华中', '34.772494', '111.200135');
INSERT INTO `t_region` VALUES ('1622', '411221', '渑池县', '3', '411200', '河南省三门峡市渑池县', '华中', '34.767244', '111.761504');
INSERT INTO `t_region` VALUES ('1623', '411224', '卢氏县', '3', '411200', '河南省三门峡市卢氏县', '华中', '34.054324', '111.047858');
INSERT INTO `t_region` VALUES ('1624', '411281', '义马市', '3', '411200', '河南省三门峡市义马市', '华中', '34.747129', '111.874393');
INSERT INTO `t_region` VALUES ('1625', '411282', '灵宝市', '3', '411200', '河南省三门峡市灵宝市', '华中', '34.516828', '110.89422');
INSERT INTO `t_region` VALUES ('1626', '411300', '南阳', '2', '410000', '河南省南阳市', '华中', '32.990833', '112.528322');
INSERT INTO `t_region` VALUES ('1627', '411302', '宛城区', '3', '411300', '河南省南阳市宛城区', '华中', '33.003784', '112.539559');
INSERT INTO `t_region` VALUES ('1628', '411303', '卧龙区', '3', '411300', '河南省南阳市卧龙区', '华中', '32.989877', '112.528789');
INSERT INTO `t_region` VALUES ('1629', '411321', '南召县', '3', '411300', '河南省南阳市南召县', '华中', '33.489877', '112.429133');
INSERT INTO `t_region` VALUES ('1630', '411322', '方城县', '3', '411300', '河南省南阳市方城县', '华中', '33.254391', '113.012494');
INSERT INTO `t_region` VALUES ('1631', '411323', '西峡县', '3', '411300', '河南省南阳市西峡县', '华中', '33.307294', '111.47353');
INSERT INTO `t_region` VALUES ('1632', '411324', '镇平县', '3', '411300', '河南省南阳市镇平县', '华中', '33.034111', '112.234698');
INSERT INTO `t_region` VALUES ('1633', '411325', '内乡县', '3', '411300', '河南省南阳市内乡县', '华中', '33.044865', '111.849392');
INSERT INTO `t_region` VALUES ('1634', '411326', '淅川县', '3', '411300', '河南省南阳市淅川县', '华中', '33.13782', '111.490964');
INSERT INTO `t_region` VALUES ('1635', '411327', '社旗县', '3', '411300', '河南省南阳市社旗县', '华中', '33.056109', '112.948245');
INSERT INTO `t_region` VALUES ('1636', '411328', '唐河县', '3', '411300', '河南省南阳市唐河县', '华中', '32.681335', '112.807637');
INSERT INTO `t_region` VALUES ('1637', '411329', '新野县', '3', '411300', '河南省南阳市新野县', '华中', '32.520805', '112.360026');
INSERT INTO `t_region` VALUES ('1638', '411330', '桐柏县', '3', '411300', '河南省南阳市桐柏县', '华中', '32.380073', '113.428287');
INSERT INTO `t_region` VALUES ('1639', '411381', '邓州市', '3', '411300', '河南省南阳市邓州市', '华中', '32.687938', '112.087278');
INSERT INTO `t_region` VALUES ('1640', '411400', '商丘', '2', '410000', '河南省商丘市', '华中', '34.414172', '115.65637');
INSERT INTO `t_region` VALUES ('1641', '411402', '梁园区', '3', '411400', '河南省商丘市梁园区', '华中', '34.443893', '115.613965');
INSERT INTO `t_region` VALUES ('1642', '411403', '睢阳区', '3', '411400', '河南省商丘市睢阳区', '华中', '34.38839', '115.653302');
INSERT INTO `t_region` VALUES ('1643', '411421', '民权县', '3', '411400', '河南省商丘市民权县', '华中', '34.647758', '115.179594');
INSERT INTO `t_region` VALUES ('1644', '411422', '睢县', '3', '411400', '河南省商丘市睢县', '华中', '34.445656', '115.071879');
INSERT INTO `t_region` VALUES ('1645', '411423', '宁陵县', '3', '411400', '河南省商丘市宁陵县', '华中', '34.460232', '115.31369');
INSERT INTO `t_region` VALUES ('1646', '411424', '柘城县', '3', '411400', '河南省商丘市柘城县', '华中', '34.091045', '115.305843');
INSERT INTO `t_region` VALUES ('1647', '411425', '虞城县', '3', '411400', '河南省商丘市虞城县', '华中', '34.402512', '115.840511');
INSERT INTO `t_region` VALUES ('1648', '411426', '夏邑县', '3', '411400', '河南省商丘市夏邑县', '华中', '34.237554', '116.131447');
INSERT INTO `t_region` VALUES ('1649', '411481', '永城市', '3', '411400', '河南省商丘市永城市', '华中', '33.929291', '116.4495');
INSERT INTO `t_region` VALUES ('1650', '411500', '信阳', '2', '410000', '河南省信阳市', '华中', '32.146984', '114.091023');
INSERT INTO `t_region` VALUES ('1651', '411502', '浉河区', '3', '411500', '河南省信阳市浉河区', '华中', '32.116803', '114.058713');
INSERT INTO `t_region` VALUES ('1652', '411503', '平桥区', '3', '411500', '河南省信阳市平桥区', '华中', '32.101031', '114.125656');
INSERT INTO `t_region` VALUES ('1653', '411521', '罗山县', '3', '411500', '河南省信阳市罗山县', '华中', '32.203073', '114.513012');
INSERT INTO `t_region` VALUES ('1654', '411522', '光山县', '3', '411500', '河南省信阳市光山县', '华中', '32.009995', '114.91925');
INSERT INTO `t_region` VALUES ('1655', '411523', '新县', '3', '411500', '河南省信阳市新县', '华中', '31.643918', '114.879239');
INSERT INTO `t_region` VALUES ('1656', '411524', '商城县', '3', '411500', '河南省信阳市商城县', '华中', '31.798378', '115.406862');
INSERT INTO `t_region` VALUES ('1657', '411525', '固始县', '3', '411500', '河南省信阳市固始县', '华中', '32.168137', '115.654482');
INSERT INTO `t_region` VALUES ('1658', '411526', '潢川县', '3', '411500', '河南省信阳市潢川县', '华中', '32.131383', '115.051808');
INSERT INTO `t_region` VALUES ('1659', '411527', '淮滨县', '3', '411500', '河南省信阳市淮滨县', '华中', '32.473258', '115.419538');
INSERT INTO `t_region` VALUES ('1660', '411528', '息县', '3', '411500', '河南省信阳市息县', '华中', '32.342792', '114.740456');
INSERT INTO `t_region` VALUES ('1661', '411600', '周口', '2', '410000', '河南省周口市', '华中', '33.626149', '114.696951');
INSERT INTO `t_region` VALUES ('1662', '411602', '川汇区', '3', '411600', '河南省周口市川汇区', '华中', '33.647598', '114.650628');
INSERT INTO `t_region` VALUES ('1663', '411621', '扶沟县', '3', '411600', '河南省周口市扶沟县', '华中', '34.059862', '114.394915');
INSERT INTO `t_region` VALUES ('1664', '411622', '西华县', '3', '411600', '河南省周口市西华县', '华中', '33.767408', '114.529756');
INSERT INTO `t_region` VALUES ('1665', '411623', '商水县', '3', '411600', '河南省周口市商水县', '华中', '33.54248', '114.611596');
INSERT INTO `t_region` VALUES ('1666', '411624', '沈丘县', '3', '411600', '河南省周口市沈丘县', '华中', '33.409369', '115.098583');
INSERT INTO `t_region` VALUES ('1667', '411625', '郸城县', '3', '411600', '河南省周口市郸城县', '华中', '33.644743', '115.177189');
INSERT INTO `t_region` VALUES ('1668', '411626', '淮阳县', '3', '411600', '河南省周口市淮阳县', '华中', '33.731561', '114.886154');
INSERT INTO `t_region` VALUES ('1669', '411627', '太康县', '3', '411600', '河南省周口市太康县', '华中', '34.063798', '114.837887');
INSERT INTO `t_region` VALUES ('1670', '411628', '鹿邑县', '3', '411600', '河南省周口市鹿邑县', '华中', '33.86', '115.484454');
INSERT INTO `t_region` VALUES ('1671', '411681', '项城市', '3', '411600', '河南省周口市项城市', '华中', '33.465838', '114.875333');
INSERT INTO `t_region` VALUES ('1672', '411700', '驻马店', '2', '410000', '河南省驻马店市', '华中', '33.011529', '114.022298');
INSERT INTO `t_region` VALUES ('1673', '411702', '驿城区', '3', '411700', '河南省驻马店市驿城区', '华中', '32.973054', '113.993914');
INSERT INTO `t_region` VALUES ('1674', '411721', '西平县', '3', '411700', '河南省驻马店市西平县', '华中', '33.387685', '114.021539');
INSERT INTO `t_region` VALUES ('1675', '411722', '上蔡县', '3', '411700', '河南省驻马店市上蔡县', '华中', '33.262439', '114.264381');
INSERT INTO `t_region` VALUES ('1676', '411723', '平舆县', '3', '411700', '河南省驻马店市平舆县', '华中', '32.96271', '114.619159');
INSERT INTO `t_region` VALUES ('1677', '411724', '正阳县', '3', '411700', '河南省驻马店市正阳县', '华中', '32.605697', '114.392774');
INSERT INTO `t_region` VALUES ('1678', '411725', '确山县', '3', '411700', '河南省驻马店市确山县', '华中', '32.802065', '114.02643');
INSERT INTO `t_region` VALUES ('1679', '411726', '泌阳县', '3', '411700', '河南省驻马店市泌阳县', '华中', '32.723975', '113.327144');
INSERT INTO `t_region` VALUES ('1680', '411727', '汝南县', '3', '411700', '河南省驻马店市汝南县', '华中', '33.006729', '114.362379');
INSERT INTO `t_region` VALUES ('1681', '411728', '遂平县', '3', '411700', '河南省驻马店市遂平县', '华中', '33.145649', '114.013182');
INSERT INTO `t_region` VALUES ('1682', '411729', '新蔡县', '3', '411700', '河南省驻马店市新蔡县', '华中', '32.744855', '114.965469');
INSERT INTO `t_region` VALUES ('1683', '419001', '济源市', '3', '411700', '河南省驻马店市济源市', '华中', '35.067243', '112.601919');
INSERT INTO `t_region` VALUES ('1684', '420000', '湖北', '1', '0', '湖北省', '华中', '30.546498', '114.341862');
INSERT INTO `t_region` VALUES ('1685', '420100', '武汉', '2', '420000', '湖北省武汉市', '华中', '30.593099', '114.305393');
INSERT INTO `t_region` VALUES ('1686', '420102', '江岸区', '3', '420100', '湖北省武汉市江岸区', '华中', '30.600064', '114.309091');
INSERT INTO `t_region` VALUES ('1687', '420103', '江汉区', '3', '420100', '湖北省武汉市江汉区', '华中', '30.60143', '114.270871');
INSERT INTO `t_region` VALUES ('1688', '420104', '硚口区', '3', '420100', '湖北省武汉市硚口区', '华中', '30.582202', '114.21492');
INSERT INTO `t_region` VALUES ('1689', '420105', '汉阳区', '3', '420100', '湖北省武汉市汉阳区', '华中', '30.553905', '114.218724');
INSERT INTO `t_region` VALUES ('1690', '420106', '武昌区', '3', '420100', '湖北省武汉市武昌区', '华中', '30.554235', '114.316223');
INSERT INTO `t_region` VALUES ('1691', '420107', '青山区', '3', '420100', '湖北省武汉市青山区', '华中', '30.63963', '114.385539');
INSERT INTO `t_region` VALUES ('1692', '420111', '洪山区', '3', '420100', '湖北省武汉市洪山区', '华中', '30.500317', '114.343913');
INSERT INTO `t_region` VALUES ('1693', '420112', '东西湖区', '3', '420100', '湖北省武汉市东西湖区', '华中', '30.62002', '114.136886');
INSERT INTO `t_region` VALUES ('1694', '420113', '汉南区', '3', '420100', '湖北省武汉市汉南区', '华中', '30.308856', '114.084445');
INSERT INTO `t_region` VALUES ('1695', '420114', '蔡甸区', '3', '420100', '湖北省武汉市蔡甸区', '华中', '30.582271', '114.029328');
INSERT INTO `t_region` VALUES ('1696', '420115', '江夏区', '3', '420100', '湖北省武汉市江夏区', '华中', '30.375748', '114.321551');
INSERT INTO `t_region` VALUES ('1697', '420116', '黄陂区', '3', '420100', '湖北省武汉市黄陂区', '华中', '30.882557', '114.375743');
INSERT INTO `t_region` VALUES ('1698', '420117', '新洲区', '3', '420100', '湖北省武汉市新洲区', '华中', '30.841544', '114.801107');
INSERT INTO `t_region` VALUES ('1699', '420200', '黄石', '2', '420000', '湖北省黄石市', '华中', '30.199652', '115.03852');
INSERT INTO `t_region` VALUES ('1700', '420202', '黄石港区', '3', '420200', '湖北省黄石市黄石港区', '华中', '30.223003', '115.065978');
INSERT INTO `t_region` VALUES ('1701', '420203', '西塞山区', '3', '420200', '湖北省黄石市西塞山区', '华中', '30.204924', '115.109955');
INSERT INTO `t_region` VALUES ('1702', '420204', '下陆区', '3', '420200', '湖北省黄石市下陆区', '华中', '30.173913', '114.961327');
INSERT INTO `t_region` VALUES ('1703', '420205', '铁山区', '3', '420200', '湖北省黄石市铁山区', '华中', '30.206592', '114.901412');
INSERT INTO `t_region` VALUES ('1704', '420222', '阳新县', '3', '420200', '湖北省黄石市阳新县', '华中', '29.830258', '115.215227');
INSERT INTO `t_region` VALUES ('1705', '420281', '大冶市', '3', '420200', '湖北省黄石市大冶市', '华中', '30.095643', '114.979875');
INSERT INTO `t_region` VALUES ('1706', '420300', '十堰', '2', '420000', '湖北省十堰市', '华中', '32.629397', '110.797991');
INSERT INTO `t_region` VALUES ('1707', '420302', '茅箭区', '3', '420300', '湖北省十堰市茅箭区', '华中', '32.591929', '110.813621');
INSERT INTO `t_region` VALUES ('1708', '420303', '张湾区', '3', '420300', '湖北省十堰市张湾区', '华中', '32.652297', '110.769133');
INSERT INTO `t_region` VALUES ('1709', '420304', '郧阳区', '3', '420300', '湖北省十堰市郧阳区', '华中', '32.834776', '110.81205');
INSERT INTO `t_region` VALUES ('1710', '420322', '郧西县', '3', '420300', '湖北省十堰市郧西县', '华中', '32.993182', '110.425983');
INSERT INTO `t_region` VALUES ('1711', '420323', '竹山县', '3', '420300', '湖北省十堰市竹山县', '华中', '32.224875', '110.228694');
INSERT INTO `t_region` VALUES ('1712', '420324', '竹溪县', '3', '420300', '湖北省十堰市竹溪县', '华中', '32.318255', '109.715304');
INSERT INTO `t_region` VALUES ('1713', '420325', '房县', '3', '420300', '湖北省十堰市房县', '华中', '32.055542', '110.741093');
INSERT INTO `t_region` VALUES ('1714', '420381', '丹江口市', '3', '420300', '湖北省十堰市丹江口市', '华中', '32.540157', '111.513127');
INSERT INTO `t_region` VALUES ('1715', '420500', '宜昌', '2', '420000', '湖北省宜昌市', '华中', '30.691967', '111.286471');
INSERT INTO `t_region` VALUES ('1716', '420502', '西陵区', '3', '420500', '湖北省宜昌市西陵区', '华中', '30.710782', '111.285646');
INSERT INTO `t_region` VALUES ('1717', '420503', '伍家岗区', '3', '420500', '湖北省宜昌市伍家岗区', '华中', '30.644334', '111.361037');
INSERT INTO `t_region` VALUES ('1718', '420504', '点军区', '3', '420500', '湖北省宜昌市点军区', '华中', '30.693247', '111.26812');
INSERT INTO `t_region` VALUES ('1719', '420505', '猇亭区', '3', '420500', '湖北省宜昌市猇亭区', '华中', '30.530903', '111.43462');
INSERT INTO `t_region` VALUES ('1720', '420506', '夷陵区', '3', '420500', '湖北省宜昌市夷陵区', '华中', '30.770006', '111.32638');
INSERT INTO `t_region` VALUES ('1721', '420525', '远安县', '3', '420500', '湖北省宜昌市远安县', '华中', '31.060869', '111.640508');
INSERT INTO `t_region` VALUES ('1722', '420526', '兴山县', '3', '420500', '湖北省宜昌市兴山县', '华中', '31.348196', '110.746805');
INSERT INTO `t_region` VALUES ('1723', '420527', '秭归县', '3', '420500', '湖北省宜昌市秭归县', '华中', '30.825897', '110.977711');
INSERT INTO `t_region` VALUES ('1724', '420528', '长阳土家族自治县', '3', '420500', '湖北省宜昌市长阳土家族自治县', '华中', '30.472763', '111.207242');
INSERT INTO `t_region` VALUES ('1725', '420529', '五峰土家族自治县', '3', '420500', '湖北省宜昌市五峰土家族自治县', '华中', '30.199688', '110.674706');
INSERT INTO `t_region` VALUES ('1726', '420581', '宜都市', '3', '420500', '湖北省宜昌市宜都市', '华中', '30.378327', '111.450006');
INSERT INTO `t_region` VALUES ('1727', '420582', '当阳市', '3', '420500', '湖北省宜昌市当阳市', '华中', '30.821266', '111.788312');
INSERT INTO `t_region` VALUES ('1728', '420583', '枝江市', '3', '420500', '湖北省宜昌市枝江市', '华中', '30.42594', '111.76053');
INSERT INTO `t_region` VALUES ('1729', '420600', '襄阳', '2', '420000', '湖北省襄阳市', '华中', '32.008986', '112.122415');
INSERT INTO `t_region` VALUES ('1730', '420602', '襄城区', '3', '420600', '湖北省襄阳市襄城区', '华中', '32.010351', '112.133974');
INSERT INTO `t_region` VALUES ('1731', '420606', '樊城区', '3', '420600', '湖北省襄阳市樊城区', '华中', '32.044833', '112.135684');
INSERT INTO `t_region` VALUES ('1732', '420607', '襄州区', '3', '420600', '湖北省襄阳市襄州区', '华中', '32.087298', '112.211899');
INSERT INTO `t_region` VALUES ('1733', '420624', '南漳县', '3', '420600', '湖北省襄阳市南漳县', '华中', '31.774636', '111.838905');
INSERT INTO `t_region` VALUES ('1734', '420625', '谷城县', '3', '420600', '湖北省襄阳市谷城县', '华中', '32.263849', '111.652982');
INSERT INTO `t_region` VALUES ('1735', '420626', '保康县', '3', '420600', '湖北省襄阳市保康县', '华中', '31.87831', '111.261309');
INSERT INTO `t_region` VALUES ('1736', '420682', '老河口市', '3', '420600', '湖北省襄阳市老河口市', '华中', '32.359068', '111.683861');
INSERT INTO `t_region` VALUES ('1737', '420683', '枣阳市', '3', '420600', '湖北省襄阳市枣阳市', '华中', '32.128818', '112.771959');
INSERT INTO `t_region` VALUES ('1738', '420684', '宜城市', '3', '420600', '湖北省襄阳市宜城市', '华中', '31.719806', '112.257788');
INSERT INTO `t_region` VALUES ('1739', '420700', '鄂州', '2', '420000', '湖北省鄂州市', '华中', '30.39194', '114.894843');
INSERT INTO `t_region` VALUES ('1740', '420702', '梁子湖区', '3', '420700', '湖北省鄂州市梁子湖区', '华中', '30.100141', '114.684731');
INSERT INTO `t_region` VALUES ('1741', '420703', '华容区', '3', '420700', '湖北省鄂州市华容区', '华中', '30.53431', '114.729878');
INSERT INTO `t_region` VALUES ('1742', '420704', '鄂城区', '3', '420700', '湖北省鄂州市鄂城区', '华中', '30.400572', '114.891615');
INSERT INTO `t_region` VALUES ('1743', '420800', '荆门', '2', '420000', '湖北省荆门市', '华中', '31.035423', '112.199265');
INSERT INTO `t_region` VALUES ('1744', '420802', '东宝区', '3', '420800', '湖北省荆门市东宝区', '华中', '31.051852', '112.201493');
INSERT INTO `t_region` VALUES ('1745', '420804', '掇刀区', '3', '420800', '湖北省荆门市掇刀区', '华中', '30.973431', '112.207833');
INSERT INTO `t_region` VALUES ('1746', '420821', '京山县', '3', '420800', '湖北省荆门市京山县', '华中', '31.018457', '113.119566');
INSERT INTO `t_region` VALUES ('1747', '420822', '沙洋县', '3', '420800', '湖北省荆门市沙洋县', '华中', '30.709221', '112.588581');
INSERT INTO `t_region` VALUES ('1748', '420881', '钟祥市', '3', '420800', '湖北省荆门市钟祥市', '华中', '31.16782', '112.588121');
INSERT INTO `t_region` VALUES ('1749', '420900', '孝感', '2', '420000', '湖北省孝感市', '华中', '30.924568', '113.916903');
INSERT INTO `t_region` VALUES ('1750', '420902', '孝南区', '3', '420900', '湖北省孝感市孝南区', '华中', '30.916874', '113.910958');
INSERT INTO `t_region` VALUES ('1751', '420921', '孝昌县', '3', '420900', '湖北省孝感市孝昌县', '华中', '31.258159', '113.99801');
INSERT INTO `t_region` VALUES ('1752', '420922', '大悟县', '3', '420900', '湖北省孝感市大悟县', '华中', '31.561165', '114.127022');
INSERT INTO `t_region` VALUES ('1753', '420923', '云梦县', '3', '420900', '湖北省孝感市云梦县', '华中', '31.020983', '113.753554');
INSERT INTO `t_region` VALUES ('1754', '420981', '应城市', '3', '420900', '湖北省孝感市应城市', '华中', '30.92837', '113.572707');
INSERT INTO `t_region` VALUES ('1755', '420982', '安陆市', '3', '420900', '湖北省孝感市安陆市', '华中', '31.25561', '113.688941');
INSERT INTO `t_region` VALUES ('1756', '420984', '汉川市', '3', '420900', '湖北省孝感市汉川市', '华中', '30.661244', '113.839149');
INSERT INTO `t_region` VALUES ('1757', '421000', '荆州', '2', '420000', '湖北省荆州市', '华中', '30.335165', '112.239741');
INSERT INTO `t_region` VALUES ('1758', '421002', '沙市区', '3', '421000', '湖北省荆州市沙市区', '华中', '30.311056', '112.255583');
INSERT INTO `t_region` VALUES ('1759', '421003', '荆州区', '3', '421000', '湖北省荆州市荆州区', '华中', '30.352832', '112.190185');
INSERT INTO `t_region` VALUES ('1760', '421022', '公安县', '3', '421000', '湖北省荆州市公安县', '华中', '30.058336', '112.229648');
INSERT INTO `t_region` VALUES ('1761', '421023', '监利县', '3', '421000', '湖北省荆州市监利县', '华中', '29.811574', '112.897465');
INSERT INTO `t_region` VALUES ('1762', '421024', '江陵县', '3', '421000', '湖北省荆州市江陵县', '华中', '30.041822', '112.424664');
INSERT INTO `t_region` VALUES ('1763', '421081', '石首市', '3', '421000', '湖北省荆州市石首市', '华中', '29.720938', '112.425454');
INSERT INTO `t_region` VALUES ('1764', '421083', '洪湖市', '3', '421000', '湖北省荆州市洪湖市', '华中', '29.825458', '113.47598');
INSERT INTO `t_region` VALUES ('1765', '421087', '松滋市', '3', '421000', '湖北省荆州市松滋市', '华中', '30.174522', '111.756773');
INSERT INTO `t_region` VALUES ('1766', '421100', '黄冈', '2', '420000', '湖北省黄冈市', '华中', '30.453906', '114.872316');
INSERT INTO `t_region` VALUES ('1767', '421102', '黄州区', '3', '421100', '湖北省黄冈市黄州区', '华中', '30.43405', '114.879398');
INSERT INTO `t_region` VALUES ('1768', '421121', '团风县', '3', '421100', '湖北省黄冈市团风县', '华中', '30.643569', '114.872191');
INSERT INTO `t_region` VALUES ('1769', '421122', '红安县', '3', '421100', '湖北省黄冈市红安县', '华中', '31.288153', '114.618236');
INSERT INTO `t_region` VALUES ('1770', '421123', '罗田县', '3', '421100', '湖北省黄冈市罗田县', '华中', '30.7831', '115.399492');
INSERT INTO `t_region` VALUES ('1771', '421124', '英山县', '3', '421100', '湖北省黄冈市英山县', '华中', '30.734959', '115.681259');
INSERT INTO `t_region` VALUES ('1772', '421125', '浠水县', '3', '421100', '湖北省黄冈市浠水县', '华中', '30.451867', '115.265535');
INSERT INTO `t_region` VALUES ('1773', '421126', '蕲春县', '3', '421100', '湖北省黄冈市蕲春县', '华中', '30.225964', '115.437008');
INSERT INTO `t_region` VALUES ('1774', '421127', '黄梅县', '3', '421100', '湖北省黄冈市黄梅县', '华中', '30.070454', '115.944219');
INSERT INTO `t_region` VALUES ('1775', '421181', '麻城市', '3', '421100', '湖北省黄冈市麻城市', '华中', '31.17274', '115.008163');
INSERT INTO `t_region` VALUES ('1776', '421182', '武穴市', '3', '421100', '湖北省黄冈市武穴市', '华中', '29.844107', '115.561217');
INSERT INTO `t_region` VALUES ('1777', '421200', '咸宁', '2', '420000', '湖北省咸宁市', '华中', '29.841443', '114.322492');
INSERT INTO `t_region` VALUES ('1778', '421202', '咸安区', '3', '421200', '湖北省咸宁市咸安区', '华中', '29.852892', '114.298711');
INSERT INTO `t_region` VALUES ('1779', '421221', '嘉鱼县', '3', '421200', '湖北省咸宁市嘉鱼县', '华中', '29.970737', '113.939277');
INSERT INTO `t_region` VALUES ('1780', '421222', '通城县', '3', '421200', '湖北省咸宁市通城县', '华中', '29.245269', '113.816966');
INSERT INTO `t_region` VALUES ('1781', '421223', '崇阳县', '3', '421200', '湖北省咸宁市崇阳县', '华中', '29.555605', '114.039828');
INSERT INTO `t_region` VALUES ('1782', '421224', '通山县', '3', '421200', '湖北省咸宁市通山县', '华中', '29.605376', '114.482606');
INSERT INTO `t_region` VALUES ('1783', '421281', '赤壁市', '3', '421200', '湖北省咸宁市赤壁市', '华中', '29.724692', '113.900628');
INSERT INTO `t_region` VALUES ('1784', '421300', '随州', '2', '420000', '湖北省随州市', '华中', '31.690216', '113.382458');
INSERT INTO `t_region` VALUES ('1785', '421303', '曾都区', '3', '421300', '湖北省随州市曾都区', '华中', '31.71628', '113.371121');
INSERT INTO `t_region` VALUES ('1786', '421321', '随县', '3', '421300', '湖北省随州市随县', '华中', '31.853833', '113.299528');
INSERT INTO `t_region` VALUES ('1787', '421381', '广水市', '3', '421300', '湖北省随州市广水市', '华中', '31.616854', '113.82589');
INSERT INTO `t_region` VALUES ('1788', '422800', '恩施', '2', '420000', '湖北省恩施土家族苗族自治州', '华中', '30.272156', '109.488172');
INSERT INTO `t_region` VALUES ('1789', '422801', '恩施市', '3', '422800', '湖北省恩施土家族苗族自治州恩施市', '华中', '30.29468', '109.479665');
INSERT INTO `t_region` VALUES ('1790', '422802', '利川市', '3', '422800', '湖北省恩施土家族苗族自治州利川市', '华中', '30.290996', '108.936376');
INSERT INTO `t_region` VALUES ('1791', '422822', '建始县', '3', '422800', '湖北省恩施土家族苗族自治州建始县', '华中', '30.601555', '109.726667');
INSERT INTO `t_region` VALUES ('1792', '422823', '巴东县', '3', '422800', '湖北省恩施土家族苗族自治州巴东县', '华中', '31.042324', '110.340756');
INSERT INTO `t_region` VALUES ('1793', '422825', '宣恩县', '3', '422800', '湖北省恩施土家族苗族自治州宣恩县', '华中', '29.986899', '109.491485');
INSERT INTO `t_region` VALUES ('1794', '422826', '咸丰县', '3', '422800', '湖北省恩施土家族苗族自治州咸丰县', '华中', '29.665203', '109.139726');
INSERT INTO `t_region` VALUES ('1795', '422827', '来凤县', '3', '422800', '湖北省恩施土家族苗族自治州来凤县', '华中', '29.493485', '109.407828');
INSERT INTO `t_region` VALUES ('1796', '422828', '鹤峰县', '3', '422800', '湖北省恩施土家族苗族自治州鹤峰县', '华中', '29.890171', '110.033662');
INSERT INTO `t_region` VALUES ('1797', '429004', '仙桃市', '3', '422800', '湖北省恩施土家族苗族自治州仙桃市', '华中', '30.362641', '113.454593');
INSERT INTO `t_region` VALUES ('1798', '429005', '潜江市', '3', '422800', '湖北省恩施土家族苗族自治州潜江市', '华中', '30.421215', '112.896866');
INSERT INTO `t_region` VALUES ('1799', '429006', '天门市', '3', '422800', '湖北省恩施土家族苗族自治州天门市', '华中', '30.663372', '113.16653');
INSERT INTO `t_region` VALUES ('1800', '429021', '神农架林区', '3', '422800', '湖北省恩施土家族苗族自治州神农架林区', '华中', '31.743483', '110.680448');
INSERT INTO `t_region` VALUES ('1801', '430000', '湖南', '1', '0', '湖南省', '华中', '28.112444', '112.98381');
INSERT INTO `t_region` VALUES ('1802', '430100', '长沙', '2', '430000', '湖南省长沙市', '华中', '28.228209', '112.938814');
INSERT INTO `t_region` VALUES ('1803', '430102', '芙蓉区', '3', '430100', '湖南省长沙市芙蓉区', '华中', '28.185386', '113.032539');
INSERT INTO `t_region` VALUES ('1804', '430103', '天心区', '3', '430100', '湖南省长沙市天心区', '华中', '28.112525', '112.989855');
INSERT INTO `t_region` VALUES ('1805', '430104', '岳麓区', '3', '430100', '湖南省长沙市岳麓区', '华中', '28.235193', '112.931375');
INSERT INTO `t_region` VALUES ('1806', '430105', '开福区', '3', '430100', '湖南省长沙市开福区', '华中', '28.257269', '112.985545');
INSERT INTO `t_region` VALUES ('1807', '430111', '雨花区', '3', '430100', '湖南省长沙市雨花区', '华中', '28.13771', '113.038017');
INSERT INTO `t_region` VALUES ('1808', '430112', '望城区', '3', '430100', '湖南省长沙市望城区', '华中', '28.347458', '112.819549');
INSERT INTO `t_region` VALUES ('1809', '430121', '长沙县', '3', '430100', '湖南省长沙市长沙县', '华中', '28.24615', '113.08081');
INSERT INTO `t_region` VALUES ('1810', '430124', '宁乡县', '3', '430100', '湖南省长沙市宁乡县', '华中', '28.277483', '112.551885');
INSERT INTO `t_region` VALUES ('1811', '430181', '浏阳市', '3', '430100', '湖南省长沙市浏阳市', '华中', '28.162833', '113.643076');
INSERT INTO `t_region` VALUES ('1812', '430200', '株洲', '2', '430000', '湖南省株洲市', '华中', '27.82755', '113.134003');
INSERT INTO `t_region` VALUES ('1813', '430202', '荷塘区', '3', '430200', '湖南省株洲市荷塘区', '华中', '27.855929', '113.173487');
INSERT INTO `t_region` VALUES ('1814', '430203', '芦淞区', '3', '430200', '湖南省株洲市芦淞区', '华中', '27.78507', '113.152724');
INSERT INTO `t_region` VALUES ('1815', '430204', '石峰区', '3', '430200', '湖南省株洲市石峰区', '华中', '27.875445', '113.117732');
INSERT INTO `t_region` VALUES ('1816', '430211', '天元区', '3', '430200', '湖南省株洲市天元区', '华中', '27.826867', '113.082216');
INSERT INTO `t_region` VALUES ('1817', '430221', '株洲县', '3', '430200', '湖南省株洲市株洲县', '华中', '27.699346', '113.144006');
INSERT INTO `t_region` VALUES ('1818', '430223', '攸县', '3', '430200', '湖南省株洲市攸县', '华中', '27.000227', '113.345309');
INSERT INTO `t_region` VALUES ('1819', '430224', '茶陵县', '3', '430200', '湖南省株洲市茶陵县', '华中', '26.777492', '113.53928');
INSERT INTO `t_region` VALUES ('1820', '430225', '炎陵县', '3', '430200', '湖南省株洲市炎陵县', '华中', '26.489902', '113.772655');
INSERT INTO `t_region` VALUES ('1821', '430281', '醴陵市', '3', '430200', '湖南省株洲市醴陵市', '华中', '27.64613', '113.496894');
INSERT INTO `t_region` VALUES ('1822', '430300', '湘潭', '2', '430000', '湖南省湘潭市', '华中', '27.829738', '112.944049');
INSERT INTO `t_region` VALUES ('1823', '430302', '雨湖区', '3', '430300', '湖南省湘潭市雨湖区', '华中', '27.85625', '112.907238');
INSERT INTO `t_region` VALUES ('1824', '430304', '岳塘区', '3', '430300', '湖南省湘潭市岳塘区', '华中', '27.872028', '112.96948');
INSERT INTO `t_region` VALUES ('1825', '430321', '湘潭县', '3', '430300', '湖南省湘潭市湘潭县', '华中', '27.778958', '112.950831');
INSERT INTO `t_region` VALUES ('1826', '430381', '湘乡市', '3', '430300', '湖南省湘潭市湘乡市', '华中', '27.73412', '112.535028');
INSERT INTO `t_region` VALUES ('1827', '430382', '韶山市', '3', '430300', '湖南省湘潭市韶山市', '华中', '27.915009', '112.526671');
INSERT INTO `t_region` VALUES ('1828', '430400', '衡阳', '2', '430000', '湖南省衡阳市', '华中', '26.893231', '112.571997');
INSERT INTO `t_region` VALUES ('1829', '430405', '珠晖区', '3', '430400', '湖南省衡阳市珠晖区', '华中', '26.894657', '112.620112');
INSERT INTO `t_region` VALUES ('1830', '430406', '雁峰区', '3', '430400', '湖南省衡阳市雁峰区', '华中', '26.888666', '112.616546');
INSERT INTO `t_region` VALUES ('1831', '430407', '石鼓区', '3', '430400', '湖南省衡阳市石鼓区', '华中', '26.943214', '112.598022');
INSERT INTO `t_region` VALUES ('1832', '430408', '蒸湘区', '3', '430400', '湖南省衡阳市蒸湘区', '华中', '26.911404', '112.567064');
INSERT INTO `t_region` VALUES ('1833', '430412', '南岳区', '3', '430400', '湖南省衡阳市南岳区', '华中', '27.232444', '112.738604');
INSERT INTO `t_region` VALUES ('1834', '430421', '衡阳县', '3', '430400', '湖南省衡阳市衡阳县', '华中', '26.969635', '112.370532');
INSERT INTO `t_region` VALUES ('1835', '430422', '衡南县', '3', '430400', '湖南省衡阳市衡南县', '华中', '26.738248', '112.677877');
INSERT INTO `t_region` VALUES ('1836', '430423', '衡山县', '3', '430400', '湖南省衡阳市衡山县', '华中', '27.230291', '112.868268');
INSERT INTO `t_region` VALUES ('1837', '430424', '衡东县', '3', '430400', '湖南省衡阳市衡东县', '华中', '27.08117', '112.953168');
INSERT INTO `t_region` VALUES ('1838', '430426', '祁东县', '3', '430400', '湖南省衡阳市祁东县', '华中', '26.799896', '112.090357');
INSERT INTO `t_region` VALUES ('1839', '430481', '耒阳市', '3', '430400', '湖南省衡阳市耒阳市', '华中', '26.422275', '112.859795');
INSERT INTO `t_region` VALUES ('1840', '430482', '常宁市', '3', '430400', '湖南省衡阳市常宁市', '华中', '26.420932', '112.399995');
INSERT INTO `t_region` VALUES ('1841', '430500', '邵阳', '2', '430000', '湖南省邵阳市', '华中', '27.238893', '111.467791');
INSERT INTO `t_region` VALUES ('1842', '430502', '双清区', '3', '430500', '湖南省邵阳市双清区', '华中', '27.232708', '111.496341');
INSERT INTO `t_region` VALUES ('1843', '430503', '大祥区', '3', '430500', '湖南省邵阳市大祥区', '华中', '27.221452', '111.439091');
INSERT INTO `t_region` VALUES ('1844', '430511', '北塔区', '3', '430500', '湖南省邵阳市北塔区', '华中', '27.246489', '111.452197');
INSERT INTO `t_region` VALUES ('1845', '430521', '邵东县', '3', '430500', '湖南省邵阳市邵东县', '华中', '27.258942', '111.744258');
INSERT INTO `t_region` VALUES ('1846', '430522', '新邵县', '3', '430500', '湖南省邵阳市新邵县', '华中', '27.320918', '111.458657');
INSERT INTO `t_region` VALUES ('1847', '430523', '邵阳县', '3', '430500', '湖南省邵阳市邵阳县', '华中', '26.990637', '111.273806');
INSERT INTO `t_region` VALUES ('1848', '430524', '隆回县', '3', '430500', '湖南省邵阳市隆回县', '华中', '27.113978', '111.032438');
INSERT INTO `t_region` VALUES ('1849', '430525', '洞口县', '3', '430500', '湖南省邵阳市洞口县', '华中', '27.060321', '110.575846');
INSERT INTO `t_region` VALUES ('1850', '430527', '绥宁县', '3', '430500', '湖南省邵阳市绥宁县', '华中', '26.581955', '110.155655');
INSERT INTO `t_region` VALUES ('1851', '430528', '新宁县', '3', '430500', '湖南省邵阳市新宁县', '华中', '26.433418', '110.856623');
INSERT INTO `t_region` VALUES ('1852', '430529', '城步苗族自治县', '3', '430500', '湖南省邵阳市城步苗族自治县', '华中', '26.390598', '110.32224');
INSERT INTO `t_region` VALUES ('1853', '430581', '武冈市', '3', '430500', '湖南省邵阳市武冈市', '华中', '26.726599', '110.631884');
INSERT INTO `t_region` VALUES ('1854', '430600', '岳阳', '2', '430000', '湖南省岳阳市', '华中', '29.357104', '113.128958');
INSERT INTO `t_region` VALUES ('1855', '430602', '岳阳楼区', '3', '430600', '湖南省岳阳市岳阳楼区', '华中', '29.371903', '113.129702');
INSERT INTO `t_region` VALUES ('1856', '430603', '云溪区', '3', '430600', '湖南省岳阳市云溪区', '华中', '29.472746', '113.272313');
INSERT INTO `t_region` VALUES ('1857', '430611', '君山区', '3', '430600', '湖南省岳阳市君山区', '华中', '29.461106', '113.006435');
INSERT INTO `t_region` VALUES ('1858', '430621', '岳阳县', '3', '430600', '湖南省岳阳市岳阳县', '华中', '29.144067', '113.116418');
INSERT INTO `t_region` VALUES ('1859', '430623', '华容县', '3', '430600', '湖南省岳阳市华容县', '华中', '29.531057', '112.540463');
INSERT INTO `t_region` VALUES ('1860', '430624', '湘阴县', '3', '430600', '湖南省岳阳市湘阴县', '华中', '28.689105', '112.909426');
INSERT INTO `t_region` VALUES ('1861', '430626', '平江县', '3', '430600', '湖南省岳阳市平江县', '华中', '28.701868', '113.581234');
INSERT INTO `t_region` VALUES ('1862', '430681', '汨罗市', '3', '430600', '湖南省岳阳市汨罗市', '华中', '28.80689', '113.067259');
INSERT INTO `t_region` VALUES ('1863', '430682', '临湘市', '3', '430600', '湖南省岳阳市临湘市', '华中', '29.476849', '113.450423');
INSERT INTO `t_region` VALUES ('1864', '430700', '常德', '2', '430000', '湖南省常德市', '华中', '29.031673', '111.698497');
INSERT INTO `t_region` VALUES ('1865', '430702', '武陵区', '3', '430700', '湖南省常德市武陵区', '华中', '29.055163', '111.683153');
INSERT INTO `t_region` VALUES ('1866', '430703', '鼎城区', '3', '430700', '湖南省常德市鼎城区', '华中', '29.018593', '111.680783');
INSERT INTO `t_region` VALUES ('1867', '430721', '安乡县', '3', '430700', '湖南省常德市安乡县', '华中', '29.411309', '112.171131');
INSERT INTO `t_region` VALUES ('1868', '430722', '汉寿县', '3', '430700', '湖南省常德市汉寿县', '华中', '28.906107', '111.970514');
INSERT INTO `t_region` VALUES ('1869', '430723', '澧县', '3', '430700', '湖南省常德市澧县', '华中', '29.633237', '111.758702');
INSERT INTO `t_region` VALUES ('1870', '430724', '临澧县', '3', '430700', '湖南省常德市临澧县', '华中', '29.440793', '111.647518');
INSERT INTO `t_region` VALUES ('1871', '430725', '桃源县', '3', '430700', '湖南省常德市桃源县', '华中', '28.902503', '111.488925');
INSERT INTO `t_region` VALUES ('1872', '430726', '石门县', '3', '430700', '湖南省常德市石门县', '华中', '29.584293', '111.380014');
INSERT INTO `t_region` VALUES ('1873', '430781', '津市市', '3', '430700', '湖南省常德市津市市', '华中', '29.60548', '111.877499');
INSERT INTO `t_region` VALUES ('1874', '430800', '张家界', '2', '430000', '湖南省张家界市', '华中', '29.117096', '110.479191');
INSERT INTO `t_region` VALUES ('1875', '430802', '永定区', '3', '430800', '湖南省张家界市永定区', '华中', '29.119856', '110.537138');
INSERT INTO `t_region` VALUES ('1876', '430811', '武陵源区', '3', '430800', '湖南省张家界市武陵源区', '华中', '29.34573', '110.550434');
INSERT INTO `t_region` VALUES ('1877', '430821', '慈利县', '3', '430800', '湖南省张家界市慈利县', '华中', '29.429972', '111.139666');
INSERT INTO `t_region` VALUES ('1878', '430822', '桑植县', '3', '430800', '湖南省张家界市桑植县', '华中', '29.414264', '110.204911');
INSERT INTO `t_region` VALUES ('1879', '430900', '益阳', '2', '430000', '湖南省益阳市', '华中', '28.55386', '112.35518');
INSERT INTO `t_region` VALUES ('1880', '430902', '资阳区', '3', '430900', '湖南省益阳市资阳区', '华中', '28.590966', '112.324322');
INSERT INTO `t_region` VALUES ('1881', '430903', '赫山区', '3', '430900', '湖南省益阳市赫山区', '华中', '28.579343', '112.374024');
INSERT INTO `t_region` VALUES ('1882', '430921', '南县', '3', '430900', '湖南省益阳市南县', '华中', '29.361338', '112.396241');
INSERT INTO `t_region` VALUES ('1883', '430922', '桃江县', '3', '430900', '湖南省益阳市桃江县', '华中', '28.518085', '112.155822');
INSERT INTO `t_region` VALUES ('1884', '430923', '安化县', '3', '430900', '湖南省益阳市安化县', '华中', '28.374107', '111.212846');
INSERT INTO `t_region` VALUES ('1885', '430981', '沅江市', '3', '430900', '湖南省益阳市沅江市', '华中', '28.847045', '112.355954');
INSERT INTO `t_region` VALUES ('1886', '431000', '郴州', '2', '430000', '湖南省郴州市', '华中', '25.77051', '113.014718');
INSERT INTO `t_region` VALUES ('1887', '431002', '北湖区', '3', '431000', '湖南省郴州市北湖区', '华中', '25.784054', '113.011035');
INSERT INTO `t_region` VALUES ('1888', '431003', '苏仙区', '3', '431000', '湖南省郴州市苏仙区', '华中', '25.80037', '113.042441');
INSERT INTO `t_region` VALUES ('1889', '431021', '桂阳县', '3', '431000', '湖南省郴州市桂阳县', '华中', '25.754116', '112.734141');
INSERT INTO `t_region` VALUES ('1890', '431022', '宜章县', '3', '431000', '湖南省郴州市宜章县', '华中', '25.399792', '112.948772');
INSERT INTO `t_region` VALUES ('1891', '431023', '永兴县', '3', '431000', '湖南省郴州市永兴县', '华中', '26.127151', '113.116528');
INSERT INTO `t_region` VALUES ('1892', '431024', '嘉禾县', '3', '431000', '湖南省郴州市嘉禾县', '华中', '25.58752', '112.369021');
INSERT INTO `t_region` VALUES ('1893', '431025', '临武县', '3', '431000', '湖南省郴州市临武县', '华中', '25.27556', '112.563456');
INSERT INTO `t_region` VALUES ('1894', '431026', '汝城县', '3', '431000', '湖南省郴州市汝城县', '华中', '25.532816', '113.684727');
INSERT INTO `t_region` VALUES ('1895', '431027', '桂东县', '3', '431000', '湖南省郴州市桂东县', '华中', '26.077616', '113.944614');
INSERT INTO `t_region` VALUES ('1896', '431028', '安仁县', '3', '431000', '湖南省郴州市安仁县', '华中', '26.709056', '113.269441');
INSERT INTO `t_region` VALUES ('1897', '431081', '资兴市', '3', '431000', '湖南省郴州市资兴市', '华中', '25.976243', '113.236146');
INSERT INTO `t_region` VALUES ('1898', '431100', '永州', '2', '430000', '湖南省永州市', '华中', '26.420394', '111.613445');
INSERT INTO `t_region` VALUES ('1899', '431102', '零陵区', '3', '431100', '湖南省永州市零陵区', '华中', '26.221936', '111.631109');
INSERT INTO `t_region` VALUES ('1900', '431103', '冷水滩区', '3', '431100', '湖南省永州市冷水滩区', '华中', '26.461077', '111.592143');
INSERT INTO `t_region` VALUES ('1901', '431121', '祁阳县', '3', '431100', '湖南省永州市祁阳县', '华中', '26.58012', '111.840657');
INSERT INTO `t_region` VALUES ('1902', '431122', '东安县', '3', '431100', '湖南省永州市东安县', '华中', '26.394404', '111.314117');
INSERT INTO `t_region` VALUES ('1903', '431123', '双牌县', '3', '431100', '湖南省永州市双牌县', '华中', '25.96191', '111.659967');
INSERT INTO `t_region` VALUES ('1904', '431124', '道县', '3', '431100', '湖南省永州市道县', '华中', '25.526438', '111.600796');
INSERT INTO `t_region` VALUES ('1905', '431125', '江永县', '3', '431100', '湖南省永州市江永县', '华中', '25.273539', '111.343911');
INSERT INTO `t_region` VALUES ('1906', '431126', '宁远县', '3', '431100', '湖南省永州市宁远县', '华中', '25.570976', '111.945805');
INSERT INTO `t_region` VALUES ('1907', '431127', '蓝山县', '3', '431100', '湖南省永州市蓝山县', '华中', '25.369898', '112.196731');
INSERT INTO `t_region` VALUES ('1908', '431128', '新田县', '3', '431100', '湖南省永州市新田县', '华中', '25.904305', '112.203287');
INSERT INTO `t_region` VALUES ('1909', '431129', '江华瑶族自治县', '3', '431100', '湖南省永州市江华瑶族自治县', '华中', '25.18559', '111.579305');
INSERT INTO `t_region` VALUES ('1910', '431200', '怀化', '2', '430000', '湖南省怀化市', '华中', '27.554978', '109.998488');
INSERT INTO `t_region` VALUES ('1911', '431202', '鹤城区', '3', '431200', '湖南省怀化市鹤城区', '华中', '27.578926', '110.040315');
INSERT INTO `t_region` VALUES ('1912', '431221', '中方县', '3', '431200', '湖南省怀化市中方县', '华中', '27.440139', '109.944712');
INSERT INTO `t_region` VALUES ('1913', '431222', '沅陵县', '3', '431200', '湖南省怀化市沅陵县', '华中', '28.452686', '110.393844');
INSERT INTO `t_region` VALUES ('1914', '431223', '辰溪县', '3', '431200', '湖南省怀化市辰溪县', '华中', '28.006336', '110.183917');
INSERT INTO `t_region` VALUES ('1915', '431224', '溆浦县', '3', '431200', '湖南省怀化市溆浦县', '华中', '27.908281', '110.594921');
INSERT INTO `t_region` VALUES ('1916', '431225', '会同县', '3', '431200', '湖南省怀化市会同县', '华中', '26.887239', '109.735661');
INSERT INTO `t_region` VALUES ('1917', '431226', '麻阳苗族自治县', '3', '431200', '湖南省怀化市麻阳苗族自治县', '华中', '27.865548', '109.802587');
INSERT INTO `t_region` VALUES ('1918', '431227', '新晃侗族自治县', '3', '431200', '湖南省怀化市新晃侗族自治县', '华中', '27.352673', '109.174932');
INSERT INTO `t_region` VALUES ('1919', '431228', '芷江侗族自治县', '3', '431200', '湖南省怀化市芷江侗族自治县', '华中', '27.443499', '109.684629');
INSERT INTO `t_region` VALUES ('1920', '431229', '靖州苗族侗族自治县', '3', '431200', '湖南省怀化市靖州苗族侗族自治县', '华中', '26.575052', '109.696311');
INSERT INTO `t_region` VALUES ('1921', '431230', '通道侗族自治县', '3', '431200', '湖南省怀化市通道侗族自治县', '华中', '26.158054', '109.784412');
INSERT INTO `t_region` VALUES ('1922', '431281', '洪江市', '3', '431200', '湖南省怀化市洪江市', '华中', '27.208609', '109.836669');
INSERT INTO `t_region` VALUES ('1923', '431300', '娄底', '2', '430000', '湖南省娄底市', '华中', '27.700063', '111.993497');
INSERT INTO `t_region` VALUES ('1924', '431302', '娄星区', '3', '431300', '湖南省娄底市娄星区', '华中', '27.729924', '112.001936');
INSERT INTO `t_region` VALUES ('1925', '431321', '双峰县', '3', '431300', '湖南省娄底市双峰县', '华中', '27.456658', '112.175246');
INSERT INTO `t_region` VALUES ('1926', '431322', '新化县', '3', '431300', '湖南省娄底市新化县', '华中', '27.726515', '111.327412');
INSERT INTO `t_region` VALUES ('1927', '431381', '冷水江市', '3', '431300', '湖南省娄底市冷水江市', '华中', '27.68585', '111.435623');
INSERT INTO `t_region` VALUES ('1928', '431382', '涟源市', '3', '431300', '湖南省娄底市涟源市', '华中', '27.692542', '111.664316');
INSERT INTO `t_region` VALUES ('1929', '433100', '湘西', '2', '430000', '湖南省湘西土家族苗族自治州', '华中', '28.311948', '109.739172');
INSERT INTO `t_region` VALUES ('1930', '433101', '吉首市', '3', '433100', '湖南省湘西土家族苗族自治州吉首市', '华中', '28.262507', '109.698055');
INSERT INTO `t_region` VALUES ('1931', '433122', '泸溪县', '3', '433100', '湖南省湘西土家族苗族自治州泸溪县', '华中', '28.216641', '110.21961');
INSERT INTO `t_region` VALUES ('1932', '433123', '凤凰县', '3', '433100', '湖南省湘西土家族苗族自治州凤凰县', '华中', '27.948116', '109.598719');
INSERT INTO `t_region` VALUES ('1933', '433124', '花垣县', '3', '433100', '湖南省湘西土家族苗族自治州花垣县', '华中', '28.57203', '109.482078');
INSERT INTO `t_region` VALUES ('1934', '433125', '保靖县', '3', '433100', '湖南省湘西土家族苗族自治州保靖县', '华中', '28.709605', '109.651445');
INSERT INTO `t_region` VALUES ('1935', '433126', '古丈县', '3', '433100', '湖南省湘西土家族苗族自治州古丈县', '华中', '28.616935', '109.950728');
INSERT INTO `t_region` VALUES ('1936', '433127', '永顺县', '3', '433100', '湖南省湘西土家族苗族自治州永顺县', '华中', '29.00144', '109.851254');
INSERT INTO `t_region` VALUES ('1937', '433130', '龙山县', '3', '433100', '湖南省湘西土家族苗族自治州龙山县', '华中', '29.457663', '109.443939');
INSERT INTO `t_region` VALUES ('1938', '440000', '广东', '1', '0', '广东省', '华南', '23.132191', '113.266531');
INSERT INTO `t_region` VALUES ('1939', '440100', '广州', '2', '440000', '广东省广州市', '华南', '23.129163', '113.264435');
INSERT INTO `t_region` VALUES ('1940', '440103', '荔湾区', '3', '440100', '广东省广州市荔湾区', '华南', '23.125981', '113.244261');
INSERT INTO `t_region` VALUES ('1941', '440104', '越秀区', '3', '440100', '广东省广州市越秀区', '华南', '23.128524', '113.266841');
INSERT INTO `t_region` VALUES ('1942', '440105', '海珠区', '3', '440100', '广东省广州市海珠区', '华南', '23.083801', '113.317388');
INSERT INTO `t_region` VALUES ('1943', '440106', '天河区', '3', '440100', '广东省广州市天河区', '华南', '23.12468', '113.3612');
INSERT INTO `t_region` VALUES ('1944', '440111', '白云区', '3', '440100', '广东省广州市白云区', '华南', '23.15729', '113.273289');
INSERT INTO `t_region` VALUES ('1945', '440112', '黄埔区', '3', '440100', '广东省广州市黄埔区', '华南', '23.106402', '113.459749');
INSERT INTO `t_region` VALUES ('1946', '440113', '番禺区', '3', '440100', '广东省广州市番禺区', '华南', '22.937244', '113.384129');
INSERT INTO `t_region` VALUES ('1947', '440114', '花都区', '3', '440100', '广东省广州市花都区', '华南', '23.404165', '113.220218');
INSERT INTO `t_region` VALUES ('1948', '440115', '南沙区', '3', '440100', '广东省广州市南沙区', '华南', '22.801624', '113.525165');
INSERT INTO `t_region` VALUES ('1949', '440117', '从化区', '3', '440100', '广东省广州市从化区', '华南', '23.548852', '113.586605');
INSERT INTO `t_region` VALUES ('1950', '440118', '增城区', '3', '440100', '广东省广州市增城区', '华南', '23.261141', '113.81086');
INSERT INTO `t_region` VALUES ('1951', '440200', '韶关', '2', '440000', '广东省韶关市', '华南', '24.810403', '113.597522');
INSERT INTO `t_region` VALUES ('1952', '440203', '武江区', '3', '440200', '广东省韶关市武江区', '华南', '24.792924', '113.587774');
INSERT INTO `t_region` VALUES ('1953', '440204', '浈江区', '3', '440200', '广东省韶关市浈江区', '华南', '24.804381', '113.611098');
INSERT INTO `t_region` VALUES ('1954', '440205', '曲江区', '3', '440200', '广东省韶关市曲江区', '华南', '24.682728', '113.604549');
INSERT INTO `t_region` VALUES ('1955', '440222', '始兴县', '3', '440200', '广东省韶关市始兴县', '华南', '24.952977', '114.061789');
INSERT INTO `t_region` VALUES ('1956', '440224', '仁化县', '3', '440200', '广东省韶关市仁化县', '华南', '25.085621', '113.749027');
INSERT INTO `t_region` VALUES ('1957', '440229', '翁源县', '3', '440200', '广东省韶关市翁源县', '华南', '24.350347', '114.130342');
INSERT INTO `t_region` VALUES ('1958', '440232', '乳源瑶族自治县', '3', '440200', '广东省韶关市乳源瑶族自治县', '华南', '24.776078', '113.275883');
INSERT INTO `t_region` VALUES ('1959', '440233', '新丰县', '3', '440200', '广东省韶关市新丰县', '华南', '24.05976', '114.206867');
INSERT INTO `t_region` VALUES ('1960', '440281', '乐昌市', '3', '440200', '广东省韶关市乐昌市', '华南', '25.130136', '113.347519');
INSERT INTO `t_region` VALUES ('1961', '440282', '南雄市', '3', '440200', '广东省韶关市南雄市', '华南', '25.117753', '114.311982');
INSERT INTO `t_region` VALUES ('1962', '440300', '深圳', '2', '440000', '广东省深圳市', '华南', '22.543099', '114.057868');
INSERT INTO `t_region` VALUES ('1963', '440303', '罗湖区', '3', '440300', '广东省深圳市罗湖区', '华南', '22.548171', '114.131764');
INSERT INTO `t_region` VALUES ('1964', '440304', '福田区', '3', '440300', '广东省深圳市福田区', '华南', '22.52153', '114.055036');
INSERT INTO `t_region` VALUES ('1965', '440305', '南山区', '3', '440300', '广东省深圳市南山区', '华南', '22.533013', '113.930476');
INSERT INTO `t_region` VALUES ('1966', '440306', '宝安区', '3', '440300', '广东省深圳市宝安区', '华南', '22.555259', '113.88402');
INSERT INTO `t_region` VALUES ('1967', '440307', '龙岗区', '3', '440300', '广东省深圳市龙岗区', '华南', '22.720968', '114.246899');
INSERT INTO `t_region` VALUES ('1968', '440308', '盐田区', '3', '440300', '广东省深圳市盐田区', '华南', '22.556499', '114.236875');
INSERT INTO `t_region` VALUES ('1969', '440400', '珠海', '2', '440000', '广东省珠海市', '华南', '22.270715', '113.576726');
INSERT INTO `t_region` VALUES ('1970', '440402', '香洲区', '3', '440400', '广东省珠海市香洲区', '华南', '22.265811', '113.543785');
INSERT INTO `t_region` VALUES ('1971', '440403', '斗门区', '3', '440400', '广东省珠海市斗门区', '华南', '22.2092', '113.296467');
INSERT INTO `t_region` VALUES ('1972', '440404', '金湾区', '3', '440400', '广东省珠海市金湾区', '华南', '22.146874', '113.363393');
INSERT INTO `t_region` VALUES ('1973', '440500', '汕头', '2', '440000', '广东省汕头市', '华南', '23.354091', '116.681972');
INSERT INTO `t_region` VALUES ('1974', '440507', '龙湖区', '3', '440500', '广东省汕头市龙湖区', '华南', '23.371476', '116.716534');
INSERT INTO `t_region` VALUES ('1975', '440511', '金平区', '3', '440500', '广东省汕头市金平区', '华南', '23.365613', '116.703426');
INSERT INTO `t_region` VALUES ('1976', '440512', '濠江区', '3', '440500', '广东省汕头市濠江区', '华南', '23.286079', '116.726973');
INSERT INTO `t_region` VALUES ('1977', '440513', '潮阳区', '3', '440500', '广东省汕头市潮阳区', '华南', '23.264936', '116.601515');
INSERT INTO `t_region` VALUES ('1978', '440514', '潮南区', '3', '440500', '广东省汕头市潮南区', '华南', '23.250425', '116.433017');
INSERT INTO `t_region` VALUES ('1979', '440515', '澄海区', '3', '440500', '广东省汕头市澄海区', '华南', '23.46596', '116.756092');
INSERT INTO `t_region` VALUES ('1980', '440523', '南澳县', '3', '440500', '广东省汕头市南澳县', '华南', '23.421724', '117.023374');
INSERT INTO `t_region` VALUES ('1981', '440600', '佛山', '2', '440000', '广东省佛山市', '华南', '23.021548', '113.121416');
INSERT INTO `t_region` VALUES ('1982', '440604', '禅城区', '3', '440600', '广东省佛山市禅城区', '华南', '23.009505', '113.12244');
INSERT INTO `t_region` VALUES ('1983', '440605', '南海区', '3', '440600', '广东省佛山市南海区', '华南', '23.028956', '113.143441');
INSERT INTO `t_region` VALUES ('1984', '440606', '顺德区', '3', '440600', '广东省佛山市顺德区', '华南', '22.80524', '113.293359');
INSERT INTO `t_region` VALUES ('1985', '440607', '三水区', '3', '440600', '广东省佛山市三水区', '华南', '23.156046', '112.896607');
INSERT INTO `t_region` VALUES ('1986', '440608', '高明区', '3', '440600', '广东省佛山市高明区', '华南', '22.900182', '112.892578');
INSERT INTO `t_region` VALUES ('1987', '440700', '江门', '2', '440000', '广东省江门市', '华南', '22.578738', '113.081901');
INSERT INTO `t_region` VALUES ('1988', '440703', '蓬江区', '3', '440700', '广东省江门市蓬江区', '华南', '22.595149', '113.078521');
INSERT INTO `t_region` VALUES ('1989', '440704', '江海区', '3', '440700', '广东省江门市江海区', '华南', '22.560474', '113.111612');
INSERT INTO `t_region` VALUES ('1990', '440705', '新会区', '3', '440700', '广东省江门市新会区', '华南', '22.4583', '113.034187');
INSERT INTO `t_region` VALUES ('1991', '440781', '台山市', '3', '440700', '广东省江门市台山市', '华南', '22.251924', '112.794065');
INSERT INTO `t_region` VALUES ('1992', '440783', '开平市', '3', '440700', '广东省江门市开平市', '华南', '22.376395', '112.698545');
INSERT INTO `t_region` VALUES ('1993', '440784', '鹤山市', '3', '440700', '广东省江门市鹤山市', '华南', '22.765392', '112.964446');
INSERT INTO `t_region` VALUES ('1994', '440785', '恩平市', '3', '440700', '广东省江门市恩平市', '华南', '22.183206', '112.305145');
INSERT INTO `t_region` VALUES ('1995', '440800', '湛江', '2', '440000', '广东省湛江市', '华南', '21.270708', '110.359377');
INSERT INTO `t_region` VALUES ('1996', '440802', '赤坎区', '3', '440800', '广东省湛江市赤坎区', '华南', '21.266119', '110.3659');
INSERT INTO `t_region` VALUES ('1997', '440803', '霞山区', '3', '440800', '广东省湛江市霞山区', '华南', '21.19172', '110.39807');
INSERT INTO `t_region` VALUES ('1998', '440804', '坡头区', '3', '440800', '广东省湛江市坡头区', '华南', '21.244721', '110.455332');
INSERT INTO `t_region` VALUES ('1999', '440811', '麻章区', '3', '440800', '广东省湛江市麻章区', '华南', '21.263443', '110.334387');
INSERT INTO `t_region` VALUES ('2000', '440823', '遂溪县', '3', '440800', '广东省湛江市遂溪县', '华南', '21.377246', '110.250124');
INSERT INTO `t_region` VALUES ('2001', '440825', '徐闻县', '3', '440800', '广东省湛江市徐闻县', '华南', '20.325489', '110.17675');
INSERT INTO `t_region` VALUES ('2002', '440881', '廉江市', '3', '440800', '广东省湛江市廉江市', '华南', '21.609673', '110.286152');
INSERT INTO `t_region` VALUES ('2003', '440882', '雷州市', '3', '440800', '广东省湛江市雷州市', '华南', '20.914278', '110.096749');
INSERT INTO `t_region` VALUES ('2004', '440883', '吴川市', '3', '440800', '广东省湛江市吴川市', '华南', '21.441808', '110.778411');
INSERT INTO `t_region` VALUES ('2005', '440900', '茂名', '2', '440000', '广东省茂名市', '华南', '21.662999', '110.925456');
INSERT INTO `t_region` VALUES ('2006', '440902', '茂南区', '3', '440900', '广东省茂名市茂南区', '华南', '21.641337', '110.918026');
INSERT INTO `t_region` VALUES ('2007', '440904', '电白区', '3', '440900', '广东省茂名市电白区', '华南', '21.514164', '111.013556');
INSERT INTO `t_region` VALUES ('2008', '440981', '高州市', '3', '440900', '广东省茂名市高州市', '华南', '21.917982', '110.853302');
INSERT INTO `t_region` VALUES ('2009', '440982', '化州市', '3', '440900', '广东省茂名市化州市', '华南', '21.664044', '110.639569');
INSERT INTO `t_region` VALUES ('2010', '440983', '信宜市', '3', '440900', '广东省茂名市信宜市', '华南', '22.354385', '110.947044');
INSERT INTO `t_region` VALUES ('2011', '441200', '肇庆', '2', '440000', '广东省肇庆市', '华南', '23.047192', '112.465091');
INSERT INTO `t_region` VALUES ('2012', '441202', '端州区', '3', '441200', '广东省肇庆市端州区', '华南', '23.052101', '112.484848');
INSERT INTO `t_region` VALUES ('2013', '441203', '鼎湖区', '3', '441200', '广东省肇庆市鼎湖区', '华南', '23.158447', '112.567588');
INSERT INTO `t_region` VALUES ('2014', '441204', '高要区', '3', '441200', '广东省肇庆市高要区', '华南', '23.025668', '112.457771');
INSERT INTO `t_region` VALUES ('2015', '441223', '广宁县', '3', '441200', '广东省肇庆市广宁县', '华南', '23.634676', '112.44069');
INSERT INTO `t_region` VALUES ('2016', '441224', '怀集县', '3', '441200', '广东省肇庆市怀集县', '华南', '23.911899', '112.184652');
INSERT INTO `t_region` VALUES ('2017', '441225', '封开县', '3', '441200', '广东省肇庆市封开县', '华南', '23.424033', '111.512343');
INSERT INTO `t_region` VALUES ('2018', '441226', '德庆县', '3', '441200', '广东省肇庆市德庆县', '华南', '23.143722', '111.785937');
INSERT INTO `t_region` VALUES ('2019', '441284', '四会市', '3', '441200', '广东省肇庆市四会市', '华南', '23.326504', '112.733773');
INSERT INTO `t_region` VALUES ('2020', '441300', '惠州', '2', '440000', '广东省惠州市', '华南', '23.111847', '114.416196');
INSERT INTO `t_region` VALUES ('2021', '441302', '惠城区', '3', '441300', '广东省惠州市惠城区', '华南', '23.084122', '114.382541');
INSERT INTO `t_region` VALUES ('2022', '441303', '惠阳区', '3', '441300', '广东省惠州市惠阳区', '华南', '22.788734', '114.456696');
INSERT INTO `t_region` VALUES ('2023', '441322', '博罗县', '3', '441300', '广东省惠州市博罗县', '华南', '23.172899', '114.289496');
INSERT INTO `t_region` VALUES ('2024', '441323', '惠东县', '3', '441300', '广东省惠州市惠东县', '华南', '22.984975', '114.720079');
INSERT INTO `t_region` VALUES ('2025', '441324', '龙门县', '3', '441300', '广东省惠州市龙门县', '华南', '23.727737', '114.254863');
INSERT INTO `t_region` VALUES ('2026', '441400', '梅州', '2', '440000', '广东省梅州市', '华南', '24.288615', '116.122239');
INSERT INTO `t_region` VALUES ('2027', '441402', '梅江区', '3', '441400', '广东省梅州市梅江区', '华南', '24.310384', '116.116616');
INSERT INTO `t_region` VALUES ('2028', '441403', '梅县区', '3', '441400', '广东省梅州市梅县区', '华南', '24.265272', '116.082144');
INSERT INTO `t_region` VALUES ('2029', '441422', '大埔县', '3', '441400', '广东省梅州市大埔县', '华南', '24.347783', '116.695195');
INSERT INTO `t_region` VALUES ('2030', '441423', '丰顺县', '3', '441400', '广东省梅州市丰顺县', '华南', '23.739526', '116.182299');
INSERT INTO `t_region` VALUES ('2031', '441424', '五华县', '3', '441400', '广东省梅州市五华县', '华南', '23.932409', '115.775788');
INSERT INTO `t_region` VALUES ('2032', '441426', '平远县', '3', '441400', '广东省梅州市平远县', '华南', '24.567262', '115.891638');
INSERT INTO `t_region` VALUES ('2033', '441427', '蕉岭县', '3', '441400', '广东省梅州市蕉岭县', '华南', '24.6587', '116.171356');
INSERT INTO `t_region` VALUES ('2034', '441481', '兴宁市', '3', '441400', '广东省梅州市兴宁市', '华南', '24.13663', '115.73111');
INSERT INTO `t_region` VALUES ('2035', '441500', '汕尾', '2', '440000', '广东省汕尾市', '华南', '22.786211', '115.375279');
INSERT INTO `t_region` VALUES ('2036', '441502', '城区', '3', '441500', '广东省汕尾市城区', '华南', '22.778699', '115.365029');
INSERT INTO `t_region` VALUES ('2037', '441521', '海丰县', '3', '441500', '广东省汕尾市海丰县', '华南', '22.966586', '115.323436');
INSERT INTO `t_region` VALUES ('2038', '441523', '陆河县', '3', '441500', '广东省汕尾市陆河县', '华南', '23.301617', '115.660143');
INSERT INTO `t_region` VALUES ('2039', '441581', '陆丰市', '3', '441500', '广东省汕尾市陆丰市', '华南', '22.917576', '115.65226');
INSERT INTO `t_region` VALUES ('2040', '441600', '河源', '2', '440000', '广东省河源市', '华南', '23.743538', '114.700447');
INSERT INTO `t_region` VALUES ('2041', '441602', '源城区', '3', '441600', '广东省河源市源城区', '华南', '23.733969', '114.702517');
INSERT INTO `t_region` VALUES ('2042', '441621', '紫金县', '3', '441600', '广东省河源市紫金县', '华南', '23.635271', '115.184061');
INSERT INTO `t_region` VALUES ('2043', '441622', '龙川县', '3', '441600', '广东省河源市龙川县', '华南', '24.100066', '115.259872');
INSERT INTO `t_region` VALUES ('2044', '441623', '连平县', '3', '441600', '广东省河源市连平县', '华南', '24.369588', '114.488714');
INSERT INTO `t_region` VALUES ('2045', '441624', '和平县', '3', '441600', '广东省河源市和平县', '华南', '24.44218', '114.938684');
INSERT INTO `t_region` VALUES ('2046', '441625', '东源县', '3', '441600', '广东省河源市东源县', '华南', '23.788393', '114.74638');
INSERT INTO `t_region` VALUES ('2047', '441700', '阳江', '2', '440000', '广东省阳江市', '华南', '21.857958', '111.982232');
INSERT INTO `t_region` VALUES ('2048', '441702', '江城区', '3', '441700', '广东省阳江市江城区', '华南', '21.861787', '111.955059');
INSERT INTO `t_region` VALUES ('2049', '441704', '阳东区', '3', '441700', '广东省阳江市阳东区', '华南', '21.868358', '112.006338');
INSERT INTO `t_region` VALUES ('2050', '441721', '阳西县', '3', '441700', '广东省阳江市阳西县', '华南', '21.752396', '111.617849');
INSERT INTO `t_region` VALUES ('2051', '441781', '阳春市', '3', '441700', '广东省阳江市阳春市', '华南', '22.170438', '111.791539');
INSERT INTO `t_region` VALUES ('2052', '441800', '清远', '2', '440000', '广东省清远市', '华南', '23.681764', '113.056031');
INSERT INTO `t_region` VALUES ('2053', '441802', '清城区', '3', '441800', '广东省清远市清城区', '华南', '23.697899', '113.062692');
INSERT INTO `t_region` VALUES ('2054', '441803', '清新区', '3', '441800', '广东省清远市清新区', '华南', '23.734673', '113.017749');
INSERT INTO `t_region` VALUES ('2055', '441821', '佛冈县', '3', '441800', '广东省清远市佛冈县', '华南', '23.879192', '113.531607');
INSERT INTO `t_region` VALUES ('2056', '441823', '阳山县', '3', '441800', '广东省清远市阳山县', '华南', '24.465359', '112.641363');
INSERT INTO `t_region` VALUES ('2057', '441825', '连山壮族瑶族自治县', '3', '441800', '广东省清远市连山壮族瑶族自治县', '华南', '24.570491', '112.093617');
INSERT INTO `t_region` VALUES ('2058', '441826', '连南瑶族自治县', '3', '441800', '广东省清远市连南瑶族自治县', '华南', '24.726017', '112.287012');
INSERT INTO `t_region` VALUES ('2059', '441881', '英德市', '3', '441800', '广东省清远市英德市', '华南', '24.205024', '113.402376');
INSERT INTO `t_region` VALUES ('2060', '441882', '连州市', '3', '441800', '广东省清远市连州市', '华南', '24.780966', '112.377361');
INSERT INTO `t_region` VALUES ('2061', '441900', '东莞', '2', '440000', '广东省东莞市', '华南', '23.020536', '113.751765');
INSERT INTO `t_region` VALUES ('2062', '442000', '中山', '2', '440000', '广东省中山市', '华南', '22.517646', '113.392782');
INSERT INTO `t_region` VALUES ('2063', '445100', '潮州', '2', '440000', '广东省潮州市', '华南', '23.65695', '116.622604');
INSERT INTO `t_region` VALUES ('2064', '445102', '湘桥区', '3', '445100', '广东省潮州市湘桥区', '华南', '23.674536', '116.628632');
INSERT INTO `t_region` VALUES ('2065', '445103', '潮安区', '3', '445100', '广东省潮州市潮安区', '华南', '23.462613', '116.678204');
INSERT INTO `t_region` VALUES ('2066', '445122', '饶平县', '3', '445100', '广东省潮州市饶平县', '华南', '23.663824', '117.0039');
INSERT INTO `t_region` VALUES ('2067', '445200', '揭阳', '2', '440000', '广东省揭阳市', '华南', '23.549993', '116.372831');
INSERT INTO `t_region` VALUES ('2068', '445202', '榕城区', '3', '445200', '广东省揭阳市榕城区', '华南', '23.525153', '116.367026');
INSERT INTO `t_region` VALUES ('2069', '445203', '揭东区', '3', '445200', '广东省揭阳市揭东区', '华南', '23.566127', '116.412015');
INSERT INTO `t_region` VALUES ('2070', '445222', '揭西县', '3', '445200', '广东省揭阳市揭西县', '华南', '23.431294', '115.841838');
INSERT INTO `t_region` VALUES ('2071', '445224', '惠来县', '3', '445200', '广东省揭阳市惠来县', '华南', '23.033267', '116.29515');
INSERT INTO `t_region` VALUES ('2072', '445281', '普宁市', '3', '445200', '广东省揭阳市普宁市', '华南', '23.297642', '116.166004');
INSERT INTO `t_region` VALUES ('2073', '445300', '云浮', '2', '440000', '广东省云浮市', '华南', '22.915094', '112.044491');
INSERT INTO `t_region` VALUES ('2074', '445302', '云城区', '3', '445300', '广东省云浮市云城区', '华南', '22.928115', '112.043857');
INSERT INTO `t_region` VALUES ('2075', '445303', '云安区', '3', '445300', '广东省云浮市云安区', '华南', '23.07102', '112.003209');
INSERT INTO `t_region` VALUES ('2076', '445321', '新兴县', '3', '445300', '广东省云浮市新兴县', '华南', '22.69569', '112.225335');
INSERT INTO `t_region` VALUES ('2077', '445322', '郁南县', '3', '445300', '广东省云浮市郁南县', '华南', '23.234627', '111.535249');
INSERT INTO `t_region` VALUES ('2078', '445381', '罗定市', '3', '445300', '广东省云浮市罗定市', '华南', '22.768595', '111.57001');
INSERT INTO `t_region` VALUES ('2079', '450000', '广西', '1', '0', '广西壮族自治区', '华南', '22.815478', '108.327546');
INSERT INTO `t_region` VALUES ('2080', '450100', '南宁', '2', '450000', '广西壮族自治区南宁市', '华南', '22.817002', '108.366543');
INSERT INTO `t_region` VALUES ('2081', '450102', '兴宁区', '3', '450100', '广西壮族自治区南宁市兴宁区', '华南', '22.854021', '108.368871');
INSERT INTO `t_region` VALUES ('2082', '450103', '青秀区', '3', '450100', '广西壮族自治区南宁市青秀区', '华南', '22.785879', '108.494024');
INSERT INTO `t_region` VALUES ('2083', '450105', '江南区', '3', '450100', '广西壮族自治区南宁市江南区', '华南', '22.781632', '108.273158');
INSERT INTO `t_region` VALUES ('2084', '450107', '西乡塘区', '3', '450100', '广西壮族自治区南宁市西乡塘区', '华南', '22.832779', '108.306903');
INSERT INTO `t_region` VALUES ('2085', '450108', '良庆区', '3', '450100', '广西壮族自治区南宁市良庆区', '华南', '22.75909', '108.322102');
INSERT INTO `t_region` VALUES ('2086', '450109', '邕宁区', '3', '450100', '广西壮族自治区南宁市邕宁区', '华南', '22.75839', '108.487369');
INSERT INTO `t_region` VALUES ('2087', '450110', '武鸣区', '3', '450100', '广西壮族自治区南宁市武鸣区', '华南', '22.817002', '108.366543');
INSERT INTO `t_region` VALUES ('2088', '450123', '隆安县', '3', '450100', '广西壮族自治区南宁市隆安县', '华南', '23.166028', '107.696153');
INSERT INTO `t_region` VALUES ('2089', '450124', '马山县', '3', '450100', '广西壮族自治区南宁市马山县', '华南', '23.708192', '108.176979');
INSERT INTO `t_region` VALUES ('2090', '450125', '上林县', '3', '450100', '广西壮族自治区南宁市上林县', '华南', '23.431936', '108.604921');
INSERT INTO `t_region` VALUES ('2091', '450126', '宾阳县', '3', '450100', '广西壮族自治区南宁市宾阳县', '华南', '23.217787', '108.810326');
INSERT INTO `t_region` VALUES ('2092', '450127', '横县', '3', '450100', '广西壮族自治区南宁市横县', '华南', '22.679932', '109.261384');
INSERT INTO `t_region` VALUES ('2093', '450200', '柳州', '2', '450000', '广西壮族自治区柳州市', '华南', '24.325502', '109.415953');
INSERT INTO `t_region` VALUES ('2094', '450202', '城中区', '3', '450200', '广西壮族自治区柳州市城中区', '华南', '24.315602', '109.410736');
INSERT INTO `t_region` VALUES ('2095', '450203', '鱼峰区', '3', '450200', '广西壮族自治区柳州市鱼峰区', '华南', '24.318517', '109.452442');
INSERT INTO `t_region` VALUES ('2096', '450204', '柳南区', '3', '450200', '广西壮族自治区柳州市柳南区', '华南', '24.336229', '109.385519');
INSERT INTO `t_region` VALUES ('2097', '450205', '柳北区', '3', '450200', '广西壮族自治区柳州市柳北区', '华南', '24.362691', '109.40205');
INSERT INTO `t_region` VALUES ('2098', '450221', '柳江县', '3', '450200', '广西壮族自治区柳州市柳江县', '华南', '24.254892', '109.32638');
INSERT INTO `t_region` VALUES ('2099', '450222', '柳城县', '3', '450200', '广西壮族自治区柳州市柳城县', '华南', '24.651518', '109.24473');
INSERT INTO `t_region` VALUES ('2100', '450223', '鹿寨县', '3', '450200', '广西壮族自治区柳州市鹿寨县', '华南', '24.472897', '109.750638');
INSERT INTO `t_region` VALUES ('2101', '450224', '融安县', '3', '450200', '广西壮族自治区柳州市融安县', '华南', '25.22455', '109.397538');
INSERT INTO `t_region` VALUES ('2102', '450225', '融水苗族自治县', '3', '450200', '广西壮族自治区柳州市融水苗族自治县', '华南', '25.065934', '109.256334');
INSERT INTO `t_region` VALUES ('2103', '450226', '三江侗族自治县', '3', '450200', '广西壮族自治区柳州市三江侗族自治县', '华南', '25.783198', '109.607675');
INSERT INTO `t_region` VALUES ('2104', '450300', '桂林', '2', '450000', '广西壮族自治区桂林市', '华南', '25.273566', '110.290195');
INSERT INTO `t_region` VALUES ('2105', '450302', '秀峰区', '3', '450300', '广西壮族自治区桂林市秀峰区', '华南', '25.273625', '110.264183');
INSERT INTO `t_region` VALUES ('2106', '450303', '叠彩区', '3', '450300', '广西壮族自治区桂林市叠彩区', '华南', '25.314001', '110.301723');
INSERT INTO `t_region` VALUES ('2107', '450304', '象山区', '3', '450300', '广西壮族自治区桂林市象山区', '华南', '25.261687', '110.281082');
INSERT INTO `t_region` VALUES ('2108', '450305', '七星区', '3', '450300', '广西壮族自治区桂林市七星区', '华南', '25.252701', '110.317826');
INSERT INTO `t_region` VALUES ('2109', '450311', '雁山区', '3', '450300', '广西壮族自治区桂林市雁山区', '华南', '25.101935', '110.28669');
INSERT INTO `t_region` VALUES ('2110', '450312', '临桂区', '3', '450300', '广西壮族自治区桂林市临桂区', '华南', '25.238628', '110.212463');
INSERT INTO `t_region` VALUES ('2111', '450321', '阳朔县', '3', '450300', '广西壮族自治区桂林市阳朔县', '华南', '24.778481', '110.496593');
INSERT INTO `t_region` VALUES ('2112', '450323', '灵川县', '3', '450300', '广西壮族自治区桂林市灵川县', '华南', '25.409747', '110.325636');
INSERT INTO `t_region` VALUES ('2113', '450324', '全州县', '3', '450300', '广西壮族自治区桂林市全州县', '华南', '25.928617', '111.072926');
INSERT INTO `t_region` VALUES ('2114', '450325', '兴安县', '3', '450300', '广西壮族自治区桂林市兴安县', '华南', '25.611705', '110.67167');
INSERT INTO `t_region` VALUES ('2115', '450326', '永福县', '3', '450300', '广西壮族自治区桂林市永福县', '华南', '24.979856', '109.983076');
INSERT INTO `t_region` VALUES ('2116', '450327', '灌阳县', '3', '450300', '广西壮族自治区桂林市灌阳县', '华南', '25.489383', '111.160851');
INSERT INTO `t_region` VALUES ('2117', '450328', '龙胜各族自治县', '3', '450300', '广西壮族自治区桂林市龙胜各族自治县', '华南', '25.797931', '110.011238');
INSERT INTO `t_region` VALUES ('2118', '450329', '资源县', '3', '450300', '广西壮族自治区桂林市资源县', '华南', '26.042443', '110.6527');
INSERT INTO `t_region` VALUES ('2119', '450330', '平乐县', '3', '450300', '广西壮族自治区桂林市平乐县', '华南', '24.633362', '110.643305');
INSERT INTO `t_region` VALUES ('2120', '450331', '荔浦县', '3', '450300', '广西壮族自治区桂林市荔浦县', '华南', '24.487824', '110.395287');
INSERT INTO `t_region` VALUES ('2121', '450332', '恭城瑶族自治县', '3', '450300', '广西壮族自治区桂林市恭城瑶族自治县', '华南', '24.831682', '110.82841');
INSERT INTO `t_region` VALUES ('2122', '450400', '梧州', '2', '450000', '广西壮族自治区梧州市', '华南', '23.476963', '111.279115');
INSERT INTO `t_region` VALUES ('2123', '450403', '万秀区', '3', '450400', '广西壮族自治区梧州市万秀区', '华南', '23.472962', '111.320542');
INSERT INTO `t_region` VALUES ('2124', '450405', '长洲区', '3', '450400', '广西壮族自治区梧州市长洲区', '华南', '23.485695', '111.274777');
INSERT INTO `t_region` VALUES ('2125', '450406', '龙圩区', '3', '450400', '广西壮族自治区梧州市龙圩区', '华南', '23.40996', '111.246035');
INSERT INTO `t_region` VALUES ('2126', '450421', '苍梧县', '3', '450400', '广西壮族自治区梧州市苍梧县', '华南', '23.845097', '111.544008');
INSERT INTO `t_region` VALUES ('2127', '450422', '藤县', '3', '450400', '广西壮族自治区梧州市藤县', '华南', '23.374984', '110.914849');
INSERT INTO `t_region` VALUES ('2128', '450423', '蒙山县', '3', '450400', '广西壮族自治区梧州市蒙山县', '华南', '24.19357', '110.525003');
INSERT INTO `t_region` VALUES ('2129', '450481', '岑溪市', '3', '450400', '广西壮族自治区梧州市岑溪市', '华南', '22.91835', '110.994913');
INSERT INTO `t_region` VALUES ('2130', '450500', '北海', '2', '450000', '广西壮族自治区北海市', '华南', '21.481254', '109.119927');
INSERT INTO `t_region` VALUES ('2131', '450502', '海城区', '3', '450500', '广西壮族自治区北海市海城区', '华南', '21.475005', '109.11721');
INSERT INTO `t_region` VALUES ('2132', '450503', '银海区', '3', '450500', '广西壮族自治区北海市银海区', '华南', '21.449219', '109.13999');
INSERT INTO `t_region` VALUES ('2133', '450512', '铁山港区', '3', '450500', '广西壮族自治区北海市铁山港区', '华南', '21.529128', '109.421581');
INSERT INTO `t_region` VALUES ('2134', '450521', '合浦县', '3', '450500', '广西壮族自治区北海市合浦县', '华南', '21.660936', '109.207336');
INSERT INTO `t_region` VALUES ('2135', '450600', '防城港', '2', '450000', '广西壮族自治区防城港市', '华南', '21.68686', '108.353847');
INSERT INTO `t_region` VALUES ('2136', '450602', '港口区', '3', '450600', '广西壮族自治区防城港市港口区', '华南', '21.643384', '108.380144');
INSERT INTO `t_region` VALUES ('2137', '450603', '防城区', '3', '450600', '广西壮族自治区防城港市防城区', '华南', '21.769212', '108.353499');
INSERT INTO `t_region` VALUES ('2138', '450621', '上思县', '3', '450600', '广西壮族自治区防城港市上思县', '华南', '22.153672', '107.983626');
INSERT INTO `t_region` VALUES ('2139', '450681', '东兴市', '3', '450600', '广西壮族自治区防城港市东兴市', '华南', '21.547822', '107.971826');
INSERT INTO `t_region` VALUES ('2140', '450700', '钦州', '2', '450000', '广西壮族自治区钦州市', '华南', '21.979934', '108.654147');
INSERT INTO `t_region` VALUES ('2141', '450702', '钦南区', '3', '450700', '广西壮族自治区钦州市钦南区', '华南', '21.93886', '108.65721');
INSERT INTO `t_region` VALUES ('2142', '450703', '钦北区', '3', '450700', '广西壮族自治区钦州市钦北区', '华南', '22.132761', '108.44911');
INSERT INTO `t_region` VALUES ('2143', '450721', '灵山县', '3', '450700', '广西壮族自治区钦州市灵山县', '华南', '22.416537', '109.291007');
INSERT INTO `t_region` VALUES ('2144', '450722', '浦北县', '3', '450700', '广西壮族自治区钦州市浦北县', '华南', '22.271651', '109.556953');
INSERT INTO `t_region` VALUES ('2145', '450800', '贵港', '2', '450000', '广西壮族自治区贵港市', '华南', '23.111531', '109.598927');
INSERT INTO `t_region` VALUES ('2146', '450802', '港北区', '3', '450800', '广西壮族自治区贵港市港北区', '华南', '23.111531', '109.57224');
INSERT INTO `t_region` VALUES ('2147', '450803', '港南区', '3', '450800', '广西壮族自治区贵港市港南区', '华南', '23.075573', '109.599557');
INSERT INTO `t_region` VALUES ('2148', '450804', '覃塘区', '3', '450800', '广西壮族自治区贵港市覃塘区', '华南', '23.127149', '109.452662');
INSERT INTO `t_region` VALUES ('2149', '450821', '平南县', '3', '450800', '广西壮族自治区贵港市平南县', '华南', '23.539137', '110.392149');
INSERT INTO `t_region` VALUES ('2150', '450881', '桂平市', '3', '450800', '广西壮族自治区贵港市桂平市', '华南', '23.394326', '110.079379');
INSERT INTO `t_region` VALUES ('2151', '450900', '玉林', '2', '450000', '广西壮族自治区玉林市', '华南', '22.636379', '110.164756');
INSERT INTO `t_region` VALUES ('2152', '450902', '玉州区', '3', '450900', '广西壮族自治区玉林市玉州区', '华南', '22.628102', '110.151147');
INSERT INTO `t_region` VALUES ('2153', '450903', '福绵区', '3', '450900', '广西壮族自治区玉林市福绵区', '华南', '22.585557', '110.059439');
INSERT INTO `t_region` VALUES ('2154', '450921', '容县', '3', '450900', '广西壮族自治区玉林市容县', '华南', '22.857823', '110.557874');
INSERT INTO `t_region` VALUES ('2155', '450922', '陆川县', '3', '450900', '广西壮族自治区玉林市陆川县', '华南', '22.321048', '110.264052');
INSERT INTO `t_region` VALUES ('2156', '450923', '博白县', '3', '450900', '广西壮族自治区玉林市博白县', '华南', '22.273048', '109.975985');
INSERT INTO `t_region` VALUES ('2157', '450924', '兴业县', '3', '450900', '广西壮族自治区玉林市兴业县', '华南', '22.736421', '109.875304');
INSERT INTO `t_region` VALUES ('2158', '450981', '北流市', '3', '450900', '广西壮族自治区玉林市北流市', '华南', '22.708311', '110.354215');
INSERT INTO `t_region` VALUES ('2159', '451000', '百色', '2', '450000', '广西壮族自治区百色市', '华南', '23.902333', '106.618201');
INSERT INTO `t_region` VALUES ('2160', '451002', '右江区', '3', '451000', '广西壮族自治区百色市右江区', '华南', '23.901383', '106.618645');
INSERT INTO `t_region` VALUES ('2161', '451021', '田阳县', '3', '451000', '广西壮族自治区百色市田阳县', '华南', '23.735682', '106.915418');
INSERT INTO `t_region` VALUES ('2162', '451022', '田东县', '3', '451000', '广西壮族自治区百色市田东县', '华南', '23.597194', '107.126081');
INSERT INTO `t_region` VALUES ('2163', '451023', '平果县', '3', '451000', '广西壮族自治区百色市平果县', '华南', '23.329376', '107.58981');
INSERT INTO `t_region` VALUES ('2164', '451024', '德保县', '3', '451000', '广西壮族自治区百色市德保县', '华南', '23.32345', '106.615374');
INSERT INTO `t_region` VALUES ('2165', '451026', '那坡县', '3', '451000', '广西壮族自治区百色市那坡县', '华南', '23.387441', '105.83253');
INSERT INTO `t_region` VALUES ('2166', '451027', '凌云县', '3', '451000', '广西壮族自治区百色市凌云县', '华南', '24.347557', '106.56131');
INSERT INTO `t_region` VALUES ('2167', '451028', '乐业县', '3', '451000', '广西壮族自治区百色市乐业县', '华南', '24.776827', '106.556519');
INSERT INTO `t_region` VALUES ('2168', '451029', '田林县', '3', '451000', '广西壮族自治区百色市田林县', '华南', '24.294488', '106.228538');
INSERT INTO `t_region` VALUES ('2169', '451030', '西林县', '3', '451000', '广西壮族自治区百色市西林县', '华南', '24.48981', '105.093837');
INSERT INTO `t_region` VALUES ('2170', '451031', '隆林各族自治县', '3', '451000', '广西壮族自治区百色市隆林各族自治县', '华南', '24.770896', '105.34404');
INSERT INTO `t_region` VALUES ('2171', '451081', '靖西市', '3', '451000', '广西壮族自治区百色市靖西市', '华南', '23.134766', '106.417549');
INSERT INTO `t_region` VALUES ('2172', '451100', '贺州', '2', '450000', '广西壮族自治区贺州市', '华南', '24.403582', '111.566694');
INSERT INTO `t_region` VALUES ('2173', '451102', '八步区', '3', '451100', '广西壮族自治区贺州市八步区', '华南', '24.411805', '111.552096');
INSERT INTO `t_region` VALUES ('2174', '451103', '平桂区', '3', '451100', '广西壮族自治区贺州市平桂区', '华南', '24.463625', '111.492353');
INSERT INTO `t_region` VALUES ('2175', '451121', '昭平县', '3', '451100', '广西壮族自治区贺州市昭平县', '华南', '24.16948', '110.811287');
INSERT INTO `t_region` VALUES ('2176', '451122', '钟山县', '3', '451100', '广西壮族自治区贺州市钟山县', '华南', '24.526022', '111.303111');
INSERT INTO `t_region` VALUES ('2177', '451123', '富川瑶族自治县', '3', '451100', '广西壮族自治区贺州市富川瑶族自治县', '华南', '24.814444', '111.277389');
INSERT INTO `t_region` VALUES ('2178', '451200', '河池', '2', '450000', '广西壮族自治区河池市', '华南', '24.692931', '108.085261');
INSERT INTO `t_region` VALUES ('2179', '451202', '金城江区', '3', '451200', '广西壮族自治区河池市金城江区', '华南', '24.689703', '108.037277');
INSERT INTO `t_region` VALUES ('2180', '451221', '南丹县', '3', '451200', '广西壮族自治区河池市南丹县', '华南', '24.975631', '107.541245');
INSERT INTO `t_region` VALUES ('2181', '451222', '天峨县', '3', '451200', '广西壮族自治区河池市天峨县', '华南', '24.999108', '107.173802');
INSERT INTO `t_region` VALUES ('2182', '451223', '凤山县', '3', '451200', '广西壮族自治区河池市凤山县', '华南', '24.546876', '107.042191');
INSERT INTO `t_region` VALUES ('2183', '451224', '东兰县', '3', '451200', '广西壮族自治区河池市东兰县', '华南', '24.510842', '107.374294');
INSERT INTO `t_region` VALUES ('2184', '451225', '罗城仫佬族自治县', '3', '451200', '广西壮族自治区河池市罗城仫佬族自治县', '华南', '24.777413', '108.904707');
INSERT INTO `t_region` VALUES ('2185', '451226', '环江毛南族自治县', '3', '451200', '广西壮族自治区河池市环江毛南族自治县', '华南', '24.825664', '108.258028');
INSERT INTO `t_region` VALUES ('2186', '451227', '巴马瑶族自治县', '3', '451200', '广西壮族自治区河池市巴马瑶族自治县', '华南', '24.142299', '107.258588');
INSERT INTO `t_region` VALUES ('2187', '451228', '都安瑶族自治县', '3', '451200', '广西壮族自治区河池市都安瑶族自治县', '华南', '23.932675', '108.105312');
INSERT INTO `t_region` VALUES ('2188', '451229', '大化瑶族自治县', '3', '451200', '广西壮族自治区河池市大化瑶族自治县', '华南', '23.736457', '107.99815');
INSERT INTO `t_region` VALUES ('2189', '451281', '宜州市', '3', '451200', '广西壮族自治区河池市宜州市', '华南', '24.485214', '108.636415');
INSERT INTO `t_region` VALUES ('2190', '451300', '来宾', '2', '450000', '广西壮族自治区来宾市', '华南', '23.750306', '109.221466');
INSERT INTO `t_region` VALUES ('2191', '451302', '兴宾区', '3', '451300', '广西壮族自治区来宾市兴宾区', '华南', '23.732926', '109.230541');
INSERT INTO `t_region` VALUES ('2192', '451321', '忻城县', '3', '451300', '广西壮族自治区来宾市忻城县', '华南', '24.066235', '108.665666');
INSERT INTO `t_region` VALUES ('2193', '451322', '象州县', '3', '451300', '广西壮族自治区来宾市象州县', '华南', '23.958528', '109.683985');
INSERT INTO `t_region` VALUES ('2194', '451323', '武宣县', '3', '451300', '广西壮族自治区来宾市武宣县', '华南', '23.59411', '109.663207');
INSERT INTO `t_region` VALUES ('2195', '451324', '金秀瑶族自治县', '3', '451300', '广西壮族自治区来宾市金秀瑶族自治县', '华南', '24.130374', '110.189462');
INSERT INTO `t_region` VALUES ('2196', '451381', '合山市', '3', '451300', '广西壮族自治区来宾市合山市', '华南', '23.806536', '108.886082');
INSERT INTO `t_region` VALUES ('2197', '451400', '崇左', '2', '450000', '广西壮族自治区崇左市', '华南', '22.376533', '107.364711');
INSERT INTO `t_region` VALUES ('2198', '451402', '江州区', '3', '451400', '广西壮族自治区崇左市江州区', '华南', '22.405325', '107.353437');
INSERT INTO `t_region` VALUES ('2199', '451421', '扶绥县', '3', '451400', '广西壮族自治区崇左市扶绥县', '华南', '22.635013', '107.904187');
INSERT INTO `t_region` VALUES ('2200', '451422', '宁明县', '3', '451400', '广西壮族自治区崇左市宁明县', '华南', '22.140192', '107.076457');
INSERT INTO `t_region` VALUES ('2201', '451423', '龙州县', '3', '451400', '广西壮族自治区崇左市龙州县', '华南', '22.342771', '106.854376');
INSERT INTO `t_region` VALUES ('2202', '451424', '大新县', '3', '451400', '广西壮族自治区崇左市大新县', '华南', '22.829288', '107.200654');
INSERT INTO `t_region` VALUES ('2203', '451425', '天等县', '3', '451400', '广西壮族自治区崇左市天等县', '华南', '23.081394', '107.143433');
INSERT INTO `t_region` VALUES ('2204', '451481', '凭祥市', '3', '451400', '广西壮族自治区崇左市凭祥市', '华南', '22.094485', '106.766293');
INSERT INTO `t_region` VALUES ('2205', '460000', '海南', '1', '0', '海南省', '华南', '20.017378', '110.349229');
INSERT INTO `t_region` VALUES ('2206', '460100', '海口', '2', '460000', '海南省海口市', '华南', '20.044002', '110.198293');
INSERT INTO `t_region` VALUES ('2207', '460105', '秀英区', '3', '460100', '海南省海口市秀英区', '华南', '20.007969', '110.293561');
INSERT INTO `t_region` VALUES ('2208', '460106', '龙华区', '3', '460100', '海南省海口市龙华区', '华南', '20.031007', '110.328492');
INSERT INTO `t_region` VALUES ('2209', '460107', '琼山区', '3', '460100', '海南省海口市琼山区', '华南', '20.00317', '110.353972');
INSERT INTO `t_region` VALUES ('2210', '460108', '美兰区', '3', '460100', '海南省海口市美兰区', '华南', '20.029083', '110.366357');
INSERT INTO `t_region` VALUES ('2211', '460200', '三亚', '2', '460000', '海南省三亚市', '华南', '18.252847', '109.511909');
INSERT INTO `t_region` VALUES ('2212', '460202', '海棠区', '3', '460200', '海南省三亚市海棠区', '华南', '18.407516', '109.760778');
INSERT INTO `t_region` VALUES ('2213', '460203', '吉阳区', '3', '460200', '海南省三亚市吉阳区', '华南', '18.247436', '109.512081');
INSERT INTO `t_region` VALUES ('2214', '460204', '天涯区', '3', '460200', '海南省三亚市天涯区', '华南', '18.24734', '109.506357');
INSERT INTO `t_region` VALUES ('2215', '460205', '崖州区', '3', '460200', '海南省三亚市崖州区', '华南', '18.357287', '109.171844');
INSERT INTO `t_region` VALUES ('2216', '460300', '三沙', '2', '460000', '海南省三沙市', '华南', '16.831039', '112.348816');
INSERT INTO `t_region` VALUES ('2217', '460400', '儋州', '2', '460000', '海南省儋州市', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2218', '469001', '五指山市', '3', '460400', '海南省儋州市五指山市', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2219', '469002', '琼海市', '3', '460400', '海南省儋州市琼海市', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2220', '469005', '文昌市', '3', '460400', '海南省儋州市文昌市', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2221', '469006', '万宁市', '3', '460400', '海南省儋州市万宁市', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2222', '469007', '东方市', '3', '460400', '海南省儋州市东方市', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2223', '469021', '定安县', '3', '460400', '海南省儋州市定安县', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2224', '469022', '屯昌县', '3', '460400', '海南省儋州市屯昌县', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2225', '469023', '澄迈县', '3', '460400', '海南省儋州市澄迈县', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2226', '469024', '临高县', '3', '460400', '海南省儋州市临高县', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2227', '469025', '白沙黎族自治县', '3', '460400', '海南省儋州市白沙黎族自治县', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2228', '469026', '昌江黎族自治县', '3', '460400', '海南省儋州市昌江黎族自治县', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2229', '469027', '乐东黎族自治县', '3', '460400', '海南省儋州市乐东黎族自治县', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2230', '469028', '陵水黎族自治县', '3', '460400', '海南省儋州市陵水黎族自治县', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2231', '469029', '保亭黎族苗族自治县', '3', '460400', '海南省儋州市保亭黎族苗族自治县', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2232', '469030', '琼中黎族苗族自治县', '3', '460400', '海南省儋州市琼中黎族苗族自治县', '华南', '19.521134', '109.580811');
INSERT INTO `t_region` VALUES ('2233', '500000', '重庆', '1', '0', '重庆市', '西南', '29.56301', '106.551557');
INSERT INTO `t_region` VALUES ('2234', '500100', '重庆', '2', '500000', '重庆市重庆市', '西南', '29.56301', '106.551557');
INSERT INTO `t_region` VALUES ('2235', '500101', '万州区', '3', '500100', '重庆市重庆市万州区', '西南', '30.807667', '108.408661');
INSERT INTO `t_region` VALUES ('2236', '500102', '涪陵区', '3', '500100', '重庆市重庆市涪陵区', '西南', '29.703113', '107.389298');
INSERT INTO `t_region` VALUES ('2237', '500103', '渝中区', '3', '500100', '重庆市重庆市渝中区', '西南', '29.55275', '106.568892');
INSERT INTO `t_region` VALUES ('2238', '500104', '大渡口区', '3', '500100', '重庆市重庆市大渡口区', '西南', '29.484527', '106.482347');
INSERT INTO `t_region` VALUES ('2239', '500105', '江北区', '3', '500100', '重庆市重庆市江北区', '西南', '29.606703', '106.574271');
INSERT INTO `t_region` VALUES ('2240', '500106', '沙坪坝区', '3', '500100', '重庆市重庆市沙坪坝区', '西南', '29.541145', '106.456878');
INSERT INTO `t_region` VALUES ('2241', '500107', '九龙坡区', '3', '500100', '重庆市重庆市九龙坡区', '西南', '29.502272', '106.510676');
INSERT INTO `t_region` VALUES ('2242', '500108', '南岸区', '3', '500100', '重庆市重庆市南岸区', '西南', '29.500297', '106.644428');
INSERT INTO `t_region` VALUES ('2243', '500109', '北碚区', '3', '500100', '重庆市重庆市北碚区', '西南', '29.805108', '106.395612');
INSERT INTO `t_region` VALUES ('2244', '500110', '綦江区', '3', '500100', '重庆市重庆市綦江区', '西南', '29.028067', '106.651362');
INSERT INTO `t_region` VALUES ('2245', '500111', '大足区', '3', '500100', '重庆市重庆市大足区', '西南', '29.707032', '105.721733');
INSERT INTO `t_region` VALUES ('2246', '500112', '渝北区', '3', '500100', '重庆市重庆市渝北区', '西南', '29.718143', '106.631187');
INSERT INTO `t_region` VALUES ('2247', '500113', '巴南区', '3', '500100', '重庆市重庆市巴南区', '西南', '29.402408', '106.540257');
INSERT INTO `t_region` VALUES ('2248', '500114', '黔江区', '3', '500100', '重庆市重庆市黔江区', '西南', '29.53361', '108.770678');
INSERT INTO `t_region` VALUES ('2249', '500115', '长寿区', '3', '500100', '重庆市重庆市长寿区', '西南', '29.857996', '107.081283');
INSERT INTO `t_region` VALUES ('2250', '500116', '江津区', '3', '500100', '重庆市重庆市江津区', '西南', '29.290069', '106.259281');
INSERT INTO `t_region` VALUES ('2251', '500117', '合川区', '3', '500100', '重庆市重庆市合川区', '西南', '29.972084', '106.27613');
INSERT INTO `t_region` VALUES ('2252', '500118', '永川区', '3', '500100', '重庆市重庆市永川区', '西南', '29.356117', '105.927376');
INSERT INTO `t_region` VALUES ('2253', '500119', '南川区', '3', '500100', '重庆市重庆市南川区', '西南', '29.157891', '107.099266');
INSERT INTO `t_region` VALUES ('2254', '500120', '璧山区', '3', '500100', '重庆市重庆市璧山区', '西南', '29.592024', '106.227305');
INSERT INTO `t_region` VALUES ('2255', '500151', '铜梁区', '3', '500100', '重庆市重庆市铜梁区', '西南', '29.844811', '106.056404');
INSERT INTO `t_region` VALUES ('2256', '500152', '潼南区', '3', '500100', '重庆市重庆市潼南区', '西南', '30.191013', '105.840556');
INSERT INTO `t_region` VALUES ('2257', '500153', '荣昌区', '3', '500100', '重庆市重庆市荣昌区', '西南', '29.405002', '105.594623');
INSERT INTO `t_region` VALUES ('2258', '500228', '梁平县', '3', '500100', '重庆市重庆市梁平县', '西南', '30.654203', '107.769312');
INSERT INTO `t_region` VALUES ('2259', '500229', '城口县', '3', '500100', '重庆市重庆市城口县', '西南', '31.947633', '108.664214');
INSERT INTO `t_region` VALUES ('2260', '500230', '丰都县', '3', '500100', '重庆市重庆市丰都县', '西南', '29.8635', '107.730895');
INSERT INTO `t_region` VALUES ('2261', '500231', '垫江县', '3', '500100', '重庆市重庆市垫江县', '西南', '30.327717', '107.33339');
INSERT INTO `t_region` VALUES ('2262', '500232', '武隆县', '3', '500100', '重庆市重庆市武隆县', '西南', '29.325601', '107.760025');
INSERT INTO `t_region` VALUES ('2263', '500233', '忠县', '3', '500100', '重庆市重庆市忠县', '西南', '30.29956', '108.039002');
INSERT INTO `t_region` VALUES ('2264', '500234', '开县', '3', '500100', '重庆市重庆市开县', '西南', '31.160711', '108.393135');
INSERT INTO `t_region` VALUES ('2265', '500235', '云阳县', '3', '500100', '重庆市重庆市云阳县', '西南', '30.930613', '108.697324');
INSERT INTO `t_region` VALUES ('2266', '500236', '奉节县', '3', '500100', '重庆市重庆市奉节县', '西南', '31.018498', '109.463987');
INSERT INTO `t_region` VALUES ('2267', '500237', '巫山县', '3', '500100', '重庆市重庆市巫山县', '西南', '31.074834', '109.879153');
INSERT INTO `t_region` VALUES ('2268', '500238', '巫溪县', '3', '500100', '重庆市重庆市巫溪县', '西南', '31.398604', '109.570062');
INSERT INTO `t_region` VALUES ('2269', '500240', '石柱土家族自治县', '3', '500100', '重庆市重庆市石柱土家族自治县', '西南', '29.999285', '108.114069');
INSERT INTO `t_region` VALUES ('2270', '500241', '秀山土家族苗族自治县', '3', '500100', '重庆市重庆市秀山土家族苗族自治县', '西南', '28.447997', '109.007094');
INSERT INTO `t_region` VALUES ('2271', '500242', '酉阳土家族苗族自治县', '3', '500100', '重庆市重庆市酉阳土家族苗族自治县', '西南', '28.841244', '108.767747');
INSERT INTO `t_region` VALUES ('2272', '500243', '彭水苗族土家族自治县', '3', '500100', '重庆市重庆市彭水苗族土家族自治县', '西南', '29.293902', '108.165538');
INSERT INTO `t_region` VALUES ('2273', '510000', '四川', '1', '0', '四川省', '西南', '30.651652', '104.075931');
INSERT INTO `t_region` VALUES ('2274', '510100', '成都', '2', '510000', '四川省成都市', '西南', '30.572269', '104.066541');
INSERT INTO `t_region` VALUES ('2275', '510104', '锦江区', '3', '510100', '四川省成都市锦江区', '西南', '30.657689', '104.080989');
INSERT INTO `t_region` VALUES ('2276', '510105', '青羊区', '3', '510100', '四川省成都市青羊区', '西南', '30.674406', '104.062499');
INSERT INTO `t_region` VALUES ('2277', '510106', '金牛区', '3', '510100', '四川省成都市金牛区', '西南', '30.691359', '104.052236');
INSERT INTO `t_region` VALUES ('2278', '510107', '武侯区', '3', '510100', '四川省成都市武侯区', '西南', '30.641982', '104.04339');
INSERT INTO `t_region` VALUES ('2279', '510108', '成华区', '3', '510100', '四川省成都市成华区', '西南', '30.660122', '104.101255');
INSERT INTO `t_region` VALUES ('2280', '510112', '龙泉驿区', '3', '510100', '四川省成都市龙泉驿区', '西南', '30.556507', '104.274632');
INSERT INTO `t_region` VALUES ('2281', '510113', '青白江区', '3', '510100', '四川省成都市青白江区', '西南', '30.878681', '104.250877');
INSERT INTO `t_region` VALUES ('2282', '510114', '新都区', '3', '510100', '四川省成都市新都区', '西南', '30.823499', '104.158705');
INSERT INTO `t_region` VALUES ('2283', '510115', '温江区', '3', '510100', '四川省成都市温江区', '西南', '30.682203', '103.856646');
INSERT INTO `t_region` VALUES ('2284', '510116', '双流区', '3', '510100', '四川省成都市双流区', '西南', '30.574473', '103.923648');
INSERT INTO `t_region` VALUES ('2285', '510121', '金堂县', '3', '510100', '四川省成都市金堂县', '西南', '30.862017', '104.412005');
INSERT INTO `t_region` VALUES ('2286', '510124', '郫县', '3', '510100', '四川省成都市郫县', '西南', '30.795854', '103.901092');
INSERT INTO `t_region` VALUES ('2287', '510129', '大邑县', '3', '510100', '四川省成都市大邑县', '西南', '30.572269', '103.511875');
INSERT INTO `t_region` VALUES ('2288', '510131', '蒲江县', '3', '510100', '四川省成都市蒲江县', '西南', '30.196789', '103.506498');
INSERT INTO `t_region` VALUES ('2289', '510132', '新津县', '3', '510100', '四川省成都市新津县', '西南', '30.410222', '103.811345');
INSERT INTO `t_region` VALUES ('2290', '510180', '简阳市', '3', '510100', '四川省成都市简阳市', '西南', '30.650419', '104.072992');
INSERT INTO `t_region` VALUES ('2291', '510181', '都江堰市', '3', '510100', '四川省成都市都江堰市', '西南', '30.988435', '103.646912');
INSERT INTO `t_region` VALUES ('2292', '510182', '彭州市', '3', '510100', '四川省成都市彭州市', '西南', '30.990108', '103.958014');
INSERT INTO `t_region` VALUES ('2293', '510183', '邛崃市', '3', '510100', '四川省成都市邛崃市', '西南', '30.410275', '103.464156');
INSERT INTO `t_region` VALUES ('2294', '510184', '崇州市', '3', '510100', '四川省成都市崇州市', '西南', '30.630122', '103.673001');
INSERT INTO `t_region` VALUES ('2295', '510300', '自贡', '2', '510000', '四川省自贡市', '西南', '29.33903', '104.778442');
INSERT INTO `t_region` VALUES ('2296', '510302', '自流井区', '3', '510300', '四川省自贡市自流井区', '西南', '29.33743', '104.777191');
INSERT INTO `t_region` VALUES ('2297', '510303', '贡井区', '3', '510300', '四川省自贡市贡井区', '西南', '29.345546', '104.715117');
INSERT INTO `t_region` VALUES ('2298', '510304', '大安区', '3', '510300', '四川省自贡市大安区', '西南', '29.33903', '104.778442');
INSERT INTO `t_region` VALUES ('2299', '510311', '沿滩区', '3', '510300', '四川省自贡市沿滩区', '西南', '29.272581', '104.874073');
INSERT INTO `t_region` VALUES ('2300', '510321', '荣县', '3', '510300', '四川省自贡市荣县', '西南', '29.44541', '104.417388');
INSERT INTO `t_region` VALUES ('2301', '510322', '富顺县', '3', '510300', '四川省自贡市富顺县', '西南', '29.18143', '104.975048');
INSERT INTO `t_region` VALUES ('2302', '510400', '攀枝花', '2', '510000', '四川省攀枝花市', '西南', '26.582347', '101.718637');
INSERT INTO `t_region` VALUES ('2303', '510402', '东区', '3', '510400', '四川省攀枝花市东区', '西南', '26.582347', '101.718637');
INSERT INTO `t_region` VALUES ('2304', '510403', '西区', '3', '510400', '四川省攀枝花市西区', '西南', '26.582347', '101.718637');
INSERT INTO `t_region` VALUES ('2305', '510411', '仁和区', '3', '510400', '四川省攀枝花市仁和区', '西南', '26.497765', '101.738528');
INSERT INTO `t_region` VALUES ('2306', '510421', '米易县', '3', '510400', '四川省攀枝花市米易县', '西南', '26.890689', '102.110339');
INSERT INTO `t_region` VALUES ('2307', '510422', '盐边县', '3', '510400', '四川省攀枝花市盐边县', '西南', '26.683213', '101.855071');
INSERT INTO `t_region` VALUES ('2308', '510500', '泸州', '2', '510000', '四川省泸州市', '西南', '28.871811', '105.442258');
INSERT INTO `t_region` VALUES ('2309', '510502', '江阳区', '3', '510500', '四川省泸州市江阳区', '西南', '28.878818', '105.435009');
INSERT INTO `t_region` VALUES ('2310', '510503', '纳溪区', '3', '510500', '四川省泸州市纳溪区', '西南', '28.773428', '105.371151');
INSERT INTO `t_region` VALUES ('2311', '510504', '龙马潭区', '3', '510500', '四川省泸州市龙马潭区', '西南', '28.913221', '105.437765');
INSERT INTO `t_region` VALUES ('2312', '510521', '泸县', '3', '510500', '四川省泸州市泸县', '西南', '29.151534', '105.381893');
INSERT INTO `t_region` VALUES ('2313', '510522', '合江县', '3', '510500', '四川省泸州市合江县', '西南', '28.811203', '105.831067');
INSERT INTO `t_region` VALUES ('2314', '510524', '叙永县', '3', '510500', '四川省泸州市叙永县', '西南', '28.155801', '105.444765');
INSERT INTO `t_region` VALUES ('2315', '510525', '古蔺县', '3', '510500', '四川省泸州市古蔺县', '西南', '28.038802', '105.812602');
INSERT INTO `t_region` VALUES ('2316', '510600', '德阳', '2', '510000', '四川省德阳市', '西南', '31.126856', '104.397894');
INSERT INTO `t_region` VALUES ('2317', '510603', '旌阳区', '3', '510600', '四川省德阳市旌阳区', '西南', '31.142498', '104.416943');
INSERT INTO `t_region` VALUES ('2318', '510623', '中江县', '3', '510600', '四川省德阳市中江县', '西南', '31.033051', '104.678749');
INSERT INTO `t_region` VALUES ('2319', '510626', '罗江县', '3', '510600', '四川省德阳市罗江县', '西南', '31.317045', '104.510249');
INSERT INTO `t_region` VALUES ('2320', '510681', '广汉市', '3', '510600', '四川省德阳市广汉市', '西南', '30.976165', '104.282331');
INSERT INTO `t_region` VALUES ('2321', '510682', '什邡市', '3', '510600', '四川省德阳市什邡市', '西南', '31.12678', '104.167501');
INSERT INTO `t_region` VALUES ('2322', '510683', '绵竹市', '3', '510600', '四川省德阳市绵竹市', '西南', '31.338077', '104.22075');
INSERT INTO `t_region` VALUES ('2323', '510700', '绵阳', '2', '510000', '四川省绵阳市', '西南', '31.46745', '104.679114');
INSERT INTO `t_region` VALUES ('2324', '510703', '涪城区', '3', '510700', '四川省绵阳市涪城区', '西南', '31.455101', '104.756944');
INSERT INTO `t_region` VALUES ('2325', '510704', '游仙区', '3', '510700', '四川省绵阳市游仙区', '西南', '31.473779', '104.766393');
INSERT INTO `t_region` VALUES ('2326', '510722', '三台县', '3', '510700', '四川省绵阳市三台县', '西南', '31.095979', '105.094586');
INSERT INTO `t_region` VALUES ('2327', '510723', '盐亭县', '3', '510700', '四川省绵阳市盐亭县', '西南', '31.208363', '105.389453');
INSERT INTO `t_region` VALUES ('2328', '510724', '安县', '3', '510700', '四川省绵阳市安县', '西南', '31.534886', '104.567187');
INSERT INTO `t_region` VALUES ('2329', '510725', '梓潼县', '3', '510700', '四川省绵阳市梓潼县', '西南', '31.642718', '105.170845');
INSERT INTO `t_region` VALUES ('2330', '510726', '北川羌族自治县', '3', '510700', '四川省绵阳市北川羌族自治县', '西南', '31.617203', '104.46797');
INSERT INTO `t_region` VALUES ('2331', '510727', '平武县', '3', '510700', '四川省绵阳市平武县', '西南', '32.409675', '104.555583');
INSERT INTO `t_region` VALUES ('2332', '510781', '江油市', '3', '510700', '四川省绵阳市江油市', '西南', '31.778022', '104.745823');
INSERT INTO `t_region` VALUES ('2333', '510800', '广元', '2', '510000', '四川省广元市', '西南', '32.435435', '105.843357');
INSERT INTO `t_region` VALUES ('2334', '510802', '利州区', '3', '510800', '四川省广元市利州区', '西南', '32.433898', '105.845218');
INSERT INTO `t_region` VALUES ('2335', '510811', '昭化区', '3', '510800', '四川省广元市昭化区', '西南', '32.322788', '105.964121');
INSERT INTO `t_region` VALUES ('2336', '510812', '朝天区', '3', '510800', '四川省广元市朝天区', '西南', '32.643982', '105.890445');
INSERT INTO `t_region` VALUES ('2337', '510821', '旺苍县', '3', '510800', '四川省广元市旺苍县', '西南', '32.228917', '106.289905');
INSERT INTO `t_region` VALUES ('2338', '510822', '青川县', '3', '510800', '四川省广元市青川县', '西南', '32.575485', '105.238842');
INSERT INTO `t_region` VALUES ('2339', '510823', '剑阁县', '3', '510800', '四川省广元市剑阁县', '西南', '32.287723', '105.524766');
INSERT INTO `t_region` VALUES ('2340', '510824', '苍溪县', '3', '510800', '四川省广元市苍溪县', '西南', '31.732432', '105.934801');
INSERT INTO `t_region` VALUES ('2341', '510900', '遂宁', '2', '510000', '四川省遂宁市', '西南', '30.532847', '105.592898');
INSERT INTO `t_region` VALUES ('2342', '510903', '船山区', '3', '510900', '四川省遂宁市船山区', '西南', '30.525475', '105.568297');
INSERT INTO `t_region` VALUES ('2343', '510904', '安居区', '3', '510900', '四川省遂宁市安居区', '西南', '30.355379', '105.456342');
INSERT INTO `t_region` VALUES ('2344', '510921', '蓬溪县', '3', '510900', '四川省遂宁市蓬溪县', '西南', '30.757575', '105.70757');
INSERT INTO `t_region` VALUES ('2345', '510922', '射洪县', '3', '510900', '四川省遂宁市射洪县', '西南', '30.870986', '105.388405');
INSERT INTO `t_region` VALUES ('2346', '510923', '大英县', '3', '510900', '四川省遂宁市大英县', '西南', '30.594337', '105.236904');
INSERT INTO `t_region` VALUES ('2347', '511000', '内江', '2', '510000', '四川省内江市', '西南', '29.580229', '105.058433');
INSERT INTO `t_region` VALUES ('2348', '511002', '市中区', '3', '511000', '四川省内江市市中区', '西南', '29.587053', '105.067597');
INSERT INTO `t_region` VALUES ('2349', '511011', '东兴区', '3', '511000', '四川省内江市东兴区', '西南', '29.592756', '105.07549');
INSERT INTO `t_region` VALUES ('2350', '511024', '威远县', '3', '511000', '四川省内江市威远县', '西南', '29.52744', '104.668879');
INSERT INTO `t_region` VALUES ('2351', '511025', '资中县', '3', '511000', '四川省内江市资中县', '西南', '29.764059', '104.851944');
INSERT INTO `t_region` VALUES ('2352', '511028', '隆昌县', '3', '511000', '四川省内江市隆昌县', '西南', '29.339476', '105.287612');
INSERT INTO `t_region` VALUES ('2353', '511100', '乐山', '2', '510000', '四川省乐山市', '西南', '29.552106', '103.765568');
INSERT INTO `t_region` VALUES ('2354', '511102', '市中区', '3', '511100', '四川省乐山市市中区', '西南', '29.555375', '103.76133');
INSERT INTO `t_region` VALUES ('2355', '511111', '沙湾区', '3', '511100', '四川省乐山市沙湾区', '西南', '29.413091', '103.549991');
INSERT INTO `t_region` VALUES ('2356', '511112', '五通桥区', '3', '511100', '四川省乐山市五通桥区', '西南', '29.407004', '103.818441');
INSERT INTO `t_region` VALUES ('2357', '511113', '金口河区', '3', '511100', '四川省乐山市金口河区', '西南', '29.244345', '103.078621');
INSERT INTO `t_region` VALUES ('2358', '511123', '犍为县', '3', '511100', '四川省乐山市犍为县', '西南', '29.208171', '103.949326');
INSERT INTO `t_region` VALUES ('2359', '511124', '井研县', '3', '511100', '四川省乐山市井研县', '西南', '29.651287', '104.069726');
INSERT INTO `t_region` VALUES ('2360', '511126', '夹江县', '3', '511100', '四川省乐山市夹江县', '西南', '29.73763', '103.571657');
INSERT INTO `t_region` VALUES ('2361', '511129', '沐川县', '3', '511100', '四川省乐山市沐川县', '西南', '28.956647', '103.902335');
INSERT INTO `t_region` VALUES ('2362', '511132', '峨边彝族自治县', '3', '511100', '四川省乐山市峨边彝族自治县', '西南', '29.230425', '103.262048');
INSERT INTO `t_region` VALUES ('2363', '511133', '马边彝族自治县', '3', '511100', '四川省乐山市马边彝族自治县', '西南', '28.835521', '103.546348');
INSERT INTO `t_region` VALUES ('2364', '511181', '峨眉山市', '3', '511100', '四川省乐山市峨眉山市', '西南', '29.601199', '103.484504');
INSERT INTO `t_region` VALUES ('2365', '511300', '南充', '2', '510000', '四川省南充市', '西南', '30.837793', '106.110698');
INSERT INTO `t_region` VALUES ('2366', '511302', '顺庆区', '3', '511300', '四川省南充市顺庆区', '西南', '30.796486', '106.092399');
INSERT INTO `t_region` VALUES ('2367', '511303', '高坪区', '3', '511300', '四川省南充市高坪区', '西南', '30.781623', '106.118808');
INSERT INTO `t_region` VALUES ('2368', '511304', '嘉陵区', '3', '511300', '四川省南充市嘉陵区', '西南', '30.758748', '106.071793');
INSERT INTO `t_region` VALUES ('2369', '511321', '南部县', '3', '511300', '四川省南充市南部县', '西南', '31.347467', '106.036584');
INSERT INTO `t_region` VALUES ('2370', '511322', '营山县', '3', '511300', '四川省南充市营山县', '西南', '31.076458', '106.565473');
INSERT INTO `t_region` VALUES ('2371', '511323', '蓬安县', '3', '511300', '四川省南充市蓬安县', '西南', '31.029097', '106.412151');
INSERT INTO `t_region` VALUES ('2372', '511324', '仪陇县', '3', '511300', '四川省南充市仪陇县', '西南', '31.271562', '106.303042');
INSERT INTO `t_region` VALUES ('2373', '511325', '西充县', '3', '511300', '四川省南充市西充县', '西南', '30.995669', '105.900878');
INSERT INTO `t_region` VALUES ('2374', '511381', '阆中市', '3', '511300', '四川省南充市阆中市', '西南', '31.558357', '106.005047');
INSERT INTO `t_region` VALUES ('2375', '511400', '眉山', '2', '510000', '四川省眉山市', '西南', '30.07544', '103.848538');
INSERT INTO `t_region` VALUES ('2376', '511402', '东坡区', '3', '511400', '四川省眉山市东坡区', '西南', '30.042345', '103.831752');
INSERT INTO `t_region` VALUES ('2377', '511403', '彭山区', '3', '511400', '四川省眉山市彭山区', '西南', '30.193056', '103.87295');
INSERT INTO `t_region` VALUES ('2378', '511421', '仁寿县', '3', '511400', '四川省眉山市仁寿县', '西南', '29.99563', '104.134082');
INSERT INTO `t_region` VALUES ('2379', '511423', '洪雅县', '3', '511400', '四川省眉山市洪雅县', '西南', '29.90489', '103.372863');
INSERT INTO `t_region` VALUES ('2380', '511424', '丹棱县', '3', '511400', '四川省眉山市丹棱县', '西南', '30.014448', '103.512733');
INSERT INTO `t_region` VALUES ('2381', '511425', '青神县', '3', '511400', '四川省眉山市青神县', '西南', '29.831358', '103.846688');
INSERT INTO `t_region` VALUES ('2382', '511500', '宜宾', '2', '510000', '四川省宜宾市', '西南', '28.751769', '104.643215');
INSERT INTO `t_region` VALUES ('2383', '511502', '翠屏区', '3', '511500', '四川省宜宾市翠屏区', '西南', '28.76569', '104.620009');
INSERT INTO `t_region` VALUES ('2384', '511503', '南溪区', '3', '511500', '四川省宜宾市南溪区', '西南', '28.845575', '104.969781');
INSERT INTO `t_region` VALUES ('2385', '511521', '宜宾县', '3', '511500', '四川省宜宾市宜宾县', '西南', '28.690045', '104.533213');
INSERT INTO `t_region` VALUES ('2386', '511523', '江安县', '3', '511500', '四川省宜宾市江安县', '西南', '28.723999', '105.066943');
INSERT INTO `t_region` VALUES ('2387', '511524', '长宁县', '3', '511500', '四川省宜宾市长宁县', '西南', '28.582169', '104.921174');
INSERT INTO `t_region` VALUES ('2388', '511525', '高县', '3', '511500', '四川省宜宾市高县', '西南', '28.436226', '104.517739');
INSERT INTO `t_region` VALUES ('2389', '511526', '珙县', '3', '511500', '四川省宜宾市珙县', '西南', '28.43863', '104.709202');
INSERT INTO `t_region` VALUES ('2390', '511527', '筠连县', '3', '511500', '四川省宜宾市筠连县', '西南', '28.16386', '104.510988');
INSERT INTO `t_region` VALUES ('2391', '511528', '兴文县', '3', '511500', '四川省宜宾市兴文县', '西南', '28.303614', '105.236325');
INSERT INTO `t_region` VALUES ('2392', '511529', '屏山县', '3', '511500', '四川省宜宾市屏山县', '西南', '28.828482', '104.345974');
INSERT INTO `t_region` VALUES ('2393', '511600', '广安', '2', '510000', '四川省广安市', '西南', '30.455962', '106.633212');
INSERT INTO `t_region` VALUES ('2394', '511602', '广安区', '3', '511600', '四川省广安市广安区', '西南', '30.474003', '106.641608');
INSERT INTO `t_region` VALUES ('2395', '511603', '前锋区', '3', '511600', '四川省广安市前锋区', '西南', '30.4963', '106.893277');
INSERT INTO `t_region` VALUES ('2396', '511621', '岳池县', '3', '511600', '四川省广安市岳池县', '西南', '30.537863', '106.440114');
INSERT INTO `t_region` VALUES ('2397', '511622', '武胜县', '3', '511600', '四川省广安市武胜县', '西南', '30.348772', '106.295764');
INSERT INTO `t_region` VALUES ('2398', '511623', '邻水县', '3', '511600', '四川省广安市邻水县', '西南', '30.334769', '106.93038');
INSERT INTO `t_region` VALUES ('2399', '511681', '华蓥市', '3', '511600', '四川省广安市华蓥市', '西南', '30.390435', '106.783088');
INSERT INTO `t_region` VALUES ('2400', '511700', '达州', '2', '510000', '四川省达州市', '西南', '31.209572', '107.468023');
INSERT INTO `t_region` VALUES ('2401', '511702', '通川区', '3', '511700', '四川省达州市通川区', '西南', '31.214724', '107.504517');
INSERT INTO `t_region` VALUES ('2402', '511703', '达川区', '3', '511700', '四川省达州市达川区', '西南', '31.196118', '107.511845');
INSERT INTO `t_region` VALUES ('2403', '511722', '宣汉县', '3', '511700', '四川省达州市宣汉县', '西南', '31.353835', '107.727191');
INSERT INTO `t_region` VALUES ('2404', '511723', '开江县', '3', '511700', '四川省达州市开江县', '西南', '31.082987', '107.868736');
INSERT INTO `t_region` VALUES ('2405', '511724', '大竹县', '3', '511700', '四川省达州市大竹县', '西南', '30.736266', '107.204744');
INSERT INTO `t_region` VALUES ('2406', '511725', '渠县', '3', '511700', '四川省达州市渠县', '西南', '30.836659', '106.972996');
INSERT INTO `t_region` VALUES ('2407', '511781', '万源市', '3', '511700', '四川省达州市万源市', '西南', '32.081631', '108.034657');
INSERT INTO `t_region` VALUES ('2408', '511800', '雅安', '2', '510000', '四川省雅安市', '西南', '29.980537', '103.013261');
INSERT INTO `t_region` VALUES ('2409', '511802', '雨城区', '3', '511800', '四川省雅安市雨城区', '西南', '30.005388', '103.033112');
INSERT INTO `t_region` VALUES ('2410', '511803', '名山区', '3', '511800', '四川省雅安市名山区', '西南', '30.069954', '103.109185');
INSERT INTO `t_region` VALUES ('2411', '511822', '荥经县', '3', '511800', '四川省雅安市荥经县', '西南', '29.792931', '102.846738');
INSERT INTO `t_region` VALUES ('2412', '511823', '汉源县', '3', '511800', '四川省雅安市汉源县', '西南', '29.347187', '102.645453');
INSERT INTO `t_region` VALUES ('2413', '511824', '石棉县', '3', '511800', '四川省雅安市石棉县', '西南', '29.227874', '102.359462');
INSERT INTO `t_region` VALUES ('2414', '511825', '天全县', '3', '511800', '四川省雅安市天全县', '西南', '30.066713', '102.758317');
INSERT INTO `t_region` VALUES ('2415', '511826', '芦山县', '3', '511800', '四川省雅安市芦山县', '西南', '30.144084', '102.92826');
INSERT INTO `t_region` VALUES ('2416', '511827', '宝兴县', '3', '511800', '四川省雅安市宝兴县', '西南', '30.368126', '102.814531');
INSERT INTO `t_region` VALUES ('2417', '511900', '巴中', '2', '510000', '四川省巴中市', '西南', '31.867903', '106.747478');
INSERT INTO `t_region` VALUES ('2418', '511902', '巴州区', '3', '511900', '四川省巴中市巴州区', '西南', '31.851478', '106.768878');
INSERT INTO `t_region` VALUES ('2419', '511903', '恩阳区', '3', '511900', '四川省巴中市恩阳区', '西南', '31.786691', '106.655347');
INSERT INTO `t_region` VALUES ('2420', '511921', '通江县', '3', '511900', '四川省巴中市通江县', '西南', '31.911705', '107.245033');
INSERT INTO `t_region` VALUES ('2421', '511922', '南江县', '3', '511900', '四川省巴中市南江县', '西南', '32.346589', '106.828697');
INSERT INTO `t_region` VALUES ('2422', '511923', '平昌县', '3', '511900', '四川省巴中市平昌县', '西南', '31.560874', '107.104008');
INSERT INTO `t_region` VALUES ('2423', '512000', '资阳', '2', '510000', '四川省资阳市', '西南', '30.128901', '104.627636');
INSERT INTO `t_region` VALUES ('2424', '512002', '雁江区', '3', '512000', '四川省资阳市雁江区', '西南', '30.10821', '104.677096');
INSERT INTO `t_region` VALUES ('2425', '512021', '安岳县', '3', '512000', '四川省资阳市安岳县', '西南', '30.09723', '105.33569');
INSERT INTO `t_region` VALUES ('2426', '512022', '乐至县', '3', '512000', '四川省资阳市乐至县', '西南', '30.27612', '105.020204');
INSERT INTO `t_region` VALUES ('2427', '513200', '阿坝', '2', '510000', '四川省阿坝藏族羌族自治州', '西南', '31.899413', '102.224653');
INSERT INTO `t_region` VALUES ('2428', '513201', '马尔康区', '3', '513200', '四川省阿坝藏族羌族自治州马尔康区', '西南', '31.905813', '102.206504');
INSERT INTO `t_region` VALUES ('2429', '513221', '汶川县', '3', '513200', '四川省阿坝藏族羌族自治州汶川县', '西南', '31.476822', '103.590387');
INSERT INTO `t_region` VALUES ('2430', '513222', '理县', '3', '513200', '四川省阿坝藏族羌族自治州理县', '西南', '31.436473', '103.166853');
INSERT INTO `t_region` VALUES ('2431', '513223', '茂县', '3', '513200', '四川省阿坝藏族羌族自治州茂县', '西南', '31.681154', '103.853522');
INSERT INTO `t_region` VALUES ('2432', '513224', '松潘县', '3', '513200', '四川省阿坝藏族羌族自治州松潘县', '西南', '32.655325', '103.604698');
INSERT INTO `t_region` VALUES ('2433', '513225', '九寨沟县', '3', '513200', '四川省阿坝藏族羌族自治州九寨沟县', '西南', '33.252056', '104.243841');
INSERT INTO `t_region` VALUES ('2434', '513226', '金川县', '3', '513200', '四川省阿坝藏族羌族自治州金川县', '西南', '31.476277', '102.063829');
INSERT INTO `t_region` VALUES ('2435', '513227', '小金县', '3', '513200', '四川省阿坝藏族羌族自治州小金县', '西南', '30.999031', '102.364373');
INSERT INTO `t_region` VALUES ('2436', '513228', '黑水县', '3', '513200', '四川省阿坝藏族羌族自治州黑水县', '西南', '32.061895', '102.990108');
INSERT INTO `t_region` VALUES ('2437', '513230', '壤塘县', '3', '513200', '四川省阿坝藏族羌族自治州壤塘县', '西南', '32.265796', '100.978526');
INSERT INTO `t_region` VALUES ('2438', '513231', '阿坝县', '3', '513200', '四川省阿坝藏族羌族自治州阿坝县', '西南', '32.902459', '101.706655');
INSERT INTO `t_region` VALUES ('2439', '513232', '若尔盖县', '3', '513200', '四川省阿坝藏族羌族自治州若尔盖县', '西南', '33.575892', '102.961798');
INSERT INTO `t_region` VALUES ('2440', '513233', '红原县', '3', '513200', '四川省阿坝藏族羌族自治州红原县', '西南', '32.790891', '102.544405');
INSERT INTO `t_region` VALUES ('2441', '513300', '甘孜', '2', '510000', '四川省甘孜藏族自治州', '西南', '30.04952', '101.962311');
INSERT INTO `t_region` VALUES ('2442', '513301', '康定市', '3', '513300', '四川省甘孜藏族自治州康定市', '西南', '29.998436', '101.957146');
INSERT INTO `t_region` VALUES ('2443', '513322', '泸定县', '3', '513300', '四川省甘孜藏族自治州泸定县', '西南', '29.91416', '102.234618');
INSERT INTO `t_region` VALUES ('2444', '513323', '丹巴县', '3', '513300', '四川省甘孜藏族自治州丹巴县', '西南', '30.878577', '101.890358');
INSERT INTO `t_region` VALUES ('2445', '513324', '九龙县', '3', '513300', '四川省甘孜藏族自治州九龙县', '西南', '29.000348', '101.507294');
INSERT INTO `t_region` VALUES ('2446', '513325', '雅江县', '3', '513300', '四川省甘孜藏族自治州雅江县', '西南', '30.031533', '101.014425');
INSERT INTO `t_region` VALUES ('2447', '513326', '道孚县', '3', '513300', '四川省甘孜藏族自治州道孚县', '西南', '30.979545', '101.125237');
INSERT INTO `t_region` VALUES ('2448', '513327', '炉霍县', '3', '513300', '四川省甘孜藏族自治州炉霍县', '西南', '31.39179', '100.676372');
INSERT INTO `t_region` VALUES ('2449', '513328', '甘孜县', '3', '513300', '四川省甘孜藏族自治州甘孜县', '西南', '31.622934', '99.992671');
INSERT INTO `t_region` VALUES ('2450', '513329', '新龙县', '3', '513300', '四川省甘孜藏族自治州新龙县', '西南', '30.939169', '100.311369');
INSERT INTO `t_region` VALUES ('2451', '513330', '德格县', '3', '513300', '四川省甘孜藏族自治州德格县', '西南', '31.806118', '98.580915');
INSERT INTO `t_region` VALUES ('2452', '513331', '白玉县', '3', '513300', '四川省甘孜藏族自治州白玉县', '西南', '31.209913', '98.824182');
INSERT INTO `t_region` VALUES ('2453', '513332', '石渠县', '3', '513300', '四川省甘孜藏族自治州石渠县', '西南', '32.97896', '98.1029');
INSERT INTO `t_region` VALUES ('2454', '513333', '色达县', '3', '513300', '四川省甘孜藏族自治州色达县', '西南', '32.268129', '100.332743');
INSERT INTO `t_region` VALUES ('2455', '513334', '理塘县', '3', '513300', '四川省甘孜藏族自治州理塘县', '西南', '29.996049', '100.269818');
INSERT INTO `t_region` VALUES ('2456', '513335', '巴塘县', '3', '513300', '四川省甘孜藏族自治州巴塘县', '西南', '30.004677', '99.110712');
INSERT INTO `t_region` VALUES ('2457', '513336', '乡城县', '3', '513300', '四川省甘孜藏族自治州乡城县', '西南', '28.931172', '99.798435');
INSERT INTO `t_region` VALUES ('2458', '513337', '稻城县', '3', '513300', '四川省甘孜藏族自治州稻城县', '西南', '29.037007', '100.298403');
INSERT INTO `t_region` VALUES ('2459', '513338', '得荣县', '3', '513300', '四川省甘孜藏族自治州得荣县', '西南', '28.713037', '99.286335');
INSERT INTO `t_region` VALUES ('2460', '513400', '凉山', '2', '510000', '四川省凉山彝族自治州', '西南', '27.881611', '102.267335');
INSERT INTO `t_region` VALUES ('2461', '513401', '西昌市', '3', '513400', '四川省凉山彝族自治州西昌市', '西南', '27.894504', '102.264449');
INSERT INTO `t_region` VALUES ('2462', '513422', '木里藏族自治县', '3', '513400', '四川省凉山彝族自治州木里藏族自治县', '西南', '27.928835', '101.280206');
INSERT INTO `t_region` VALUES ('2463', '513423', '盐源县', '3', '513400', '四川省凉山彝族自治州盐源县', '西南', '27.422645', '101.509188');
INSERT INTO `t_region` VALUES ('2464', '513424', '德昌县', '3', '513400', '四川省凉山彝族自治州德昌县', '西南', '27.402839', '102.17567');
INSERT INTO `t_region` VALUES ('2465', '513425', '会理县', '3', '513400', '四川省凉山彝族自治州会理县', '西南', '26.655026', '102.244683');
INSERT INTO `t_region` VALUES ('2466', '513426', '会东县', '3', '513400', '四川省凉山彝族自治州会东县', '西南', '26.634669', '102.577961');
INSERT INTO `t_region` VALUES ('2467', '513427', '宁南县', '3', '513400', '四川省凉山彝族自治州宁南县', '西南', '27.066308', '102.759687');
INSERT INTO `t_region` VALUES ('2468', '513428', '普格县', '3', '513400', '四川省凉山彝族自治州普格县', '西南', '27.376413', '102.540901');
INSERT INTO `t_region` VALUES ('2469', '513429', '布拖县', '3', '513400', '四川省凉山彝族自治州布拖县', '西南', '27.706192', '102.811631');
INSERT INTO `t_region` VALUES ('2470', '513430', '金阳县', '3', '513400', '四川省凉山彝族自治州金阳县', '西南', '27.696861', '103.248772');
INSERT INTO `t_region` VALUES ('2471', '513431', '昭觉县', '3', '513400', '四川省凉山彝族自治州昭觉县', '西南', '28.014088', '102.842611');
INSERT INTO `t_region` VALUES ('2472', '513432', '喜德县', '3', '513400', '四川省凉山彝族自治州喜德县', '西南', '28.306726', '102.412518');
INSERT INTO `t_region` VALUES ('2473', '513433', '冕宁县', '3', '513400', '四川省凉山彝族自治州冕宁县', '西南', '28.549657', '102.17701');
INSERT INTO `t_region` VALUES ('2474', '513434', '越西县', '3', '513400', '四川省凉山彝族自治州越西县', '西南', '28.639801', '102.50768');
INSERT INTO `t_region` VALUES ('2475', '513435', '甘洛县', '3', '513400', '四川省凉山彝族自治州甘洛县', '西南', '28.966069', '102.771749');
INSERT INTO `t_region` VALUES ('2476', '513436', '美姑县', '3', '513400', '四川省凉山彝族自治州美姑县', '西南', '28.32864', '103.13218');
INSERT INTO `t_region` VALUES ('2477', '513437', '雷波县', '3', '513400', '四川省凉山彝族自治州雷波县', '西南', '28.262683', '103.571696');
INSERT INTO `t_region` VALUES ('2478', '520000', '贵州', '1', '0', '贵州省', '西南', '26.598194', '106.70741');
INSERT INTO `t_region` VALUES ('2479', '520100', '贵阳', '2', '520000', '贵州省贵阳市', '西南', '26.647661', '106.630154');
INSERT INTO `t_region` VALUES ('2480', '520102', '南明区', '3', '520100', '贵州省贵阳市南明区', '西南', '26.567944', '106.714374');
INSERT INTO `t_region` VALUES ('2481', '520103', '云岩区', '3', '520100', '贵州省贵阳市云岩区', '西南', '26.604594', '106.724426');
INSERT INTO `t_region` VALUES ('2482', '520111', '花溪区', '3', '520100', '贵州省贵阳市花溪区', '西南', '26.409818', '106.67026');
INSERT INTO `t_region` VALUES ('2483', '520112', '乌当区', '3', '520100', '贵州省贵阳市乌当区', '西南', '26.630845', '106.750625');
INSERT INTO `t_region` VALUES ('2484', '520113', '白云区', '3', '520100', '贵州省贵阳市白云区', '西南', '26.678562', '106.623007');
INSERT INTO `t_region` VALUES ('2485', '520115', '观山湖区', '3', '520100', '贵州省贵阳市观山湖区', '西南', '26.60145', '106.622453');
INSERT INTO `t_region` VALUES ('2486', '520121', '开阳县', '3', '520100', '贵州省贵阳市开阳县', '西南', '27.057764', '106.96509');
INSERT INTO `t_region` VALUES ('2487', '520122', '息烽县', '3', '520100', '贵州省贵阳市息烽县', '西南', '27.090479', '106.740408');
INSERT INTO `t_region` VALUES ('2488', '520123', '修文县', '3', '520100', '贵州省贵阳市修文县', '西南', '26.838926', '106.592108');
INSERT INTO `t_region` VALUES ('2489', '520181', '清镇市', '3', '520100', '贵州省贵阳市清镇市', '西南', '26.556079', '106.470715');
INSERT INTO `t_region` VALUES ('2490', '520200', '六盘水', '2', '520000', '贵州省六盘水市', '西南', '26.592666', '104.830359');
INSERT INTO `t_region` VALUES ('2491', '520201', '钟山区', '3', '520200', '贵州省六盘水市钟山区', '西南', '26.574979', '104.843555');
INSERT INTO `t_region` VALUES ('2492', '520203', '六枝特区', '3', '520200', '贵州省六盘水市六枝特区', '西南', '26.201228', '105.480029');
INSERT INTO `t_region` VALUES ('2493', '520221', '水城县', '3', '520200', '贵州省六盘水市水城县', '西南', '26.547904', '104.957831');
INSERT INTO `t_region` VALUES ('2494', '520222', '盘县', '3', '520200', '贵州省六盘水市盘县', '西南', '25.710002', '104.471535');
INSERT INTO `t_region` VALUES ('2495', '520300', '遵义', '2', '520000', '贵州省遵义市', '西南', '27.725654', '106.927389');
INSERT INTO `t_region` VALUES ('2496', '520302', '红花岗区', '3', '520300', '贵州省遵义市红花岗区', '西南', '27.644755', '106.893709');
INSERT INTO `t_region` VALUES ('2497', '520303', '汇川区', '3', '520300', '贵州省遵义市汇川区', '西南', '27.750125', '106.93427');
INSERT INTO `t_region` VALUES ('2498', '520304', '播州区', '3', '520300', '贵州省遵义市播州区', '西南', '27.725654', '106.927389');
INSERT INTO `t_region` VALUES ('2499', '520322', '桐梓县', '3', '520300', '贵州省遵义市桐梓县', '西南', '28.133583', '106.825644');
INSERT INTO `t_region` VALUES ('2500', '520323', '绥阳县', '3', '520300', '贵州省遵义市绥阳县', '西南', '27.946222', '107.191222');
INSERT INTO `t_region` VALUES ('2501', '520324', '正安县', '3', '520300', '贵州省遵义市正安县', '西南', '28.553285', '107.453945');
INSERT INTO `t_region` VALUES ('2502', '520325', '道真仡佬族苗族自治县', '3', '520300', '贵州省遵义市道真仡佬族苗族自治县', '西南', '28.862425', '107.613133');
INSERT INTO `t_region` VALUES ('2503', '520326', '务川仡佬族苗族自治县', '3', '520300', '贵州省遵义市务川仡佬族苗族自治县', '西南', '28.563086', '107.898957');
INSERT INTO `t_region` VALUES ('2504', '520327', '凤冈县', '3', '520300', '贵州省遵义市凤冈县', '西南', '27.954695', '107.716356');
INSERT INTO `t_region` VALUES ('2505', '520328', '湄潭县', '3', '520300', '贵州省遵义市湄潭县', '西南', '27.749055', '107.465407');
INSERT INTO `t_region` VALUES ('2506', '520329', '余庆县', '3', '520300', '贵州省遵义市余庆县', '西南', '27.21542', '107.905278');
INSERT INTO `t_region` VALUES ('2507', '520330', '习水县', '3', '520300', '贵州省遵义市习水县', '西南', '28.33127', '106.197138');
INSERT INTO `t_region` VALUES ('2508', '520381', '赤水市', '3', '520300', '贵州省遵义市赤水市', '西南', '28.590337', '105.697472');
INSERT INTO `t_region` VALUES ('2509', '520382', '仁怀市', '3', '520300', '贵州省遵义市仁怀市', '西南', '27.79165', '106.400342');
INSERT INTO `t_region` VALUES ('2510', '520400', '安顺', '2', '520000', '贵州省安顺市', '西南', '26.253072', '105.947594');
INSERT INTO `t_region` VALUES ('2511', '520402', '西秀区', '3', '520400', '贵州省安顺市西秀区', '西南', '26.245433', '105.965535');
INSERT INTO `t_region` VALUES ('2512', '520403', '平坝区', '3', '520400', '贵州省安顺市平坝区', '西南', '26.405502', '106.255557');
INSERT INTO `t_region` VALUES ('2513', '520422', '普定县', '3', '520400', '贵州省安顺市普定县', '西南', '26.301446', '105.743196');
INSERT INTO `t_region` VALUES ('2514', '520423', '镇宁布依族苗族自治县', '3', '520400', '贵州省安顺市镇宁布依族苗族自治县', '西南', '26.057362', '105.770402');
INSERT INTO `t_region` VALUES ('2515', '520424', '关岭布依族苗族自治县', '3', '520400', '贵州省安顺市关岭布依族苗族自治县', '西南', '25.943856', '105.618745');
INSERT INTO `t_region` VALUES ('2516', '520425', '紫云苗族布依族自治县', '3', '520400', '贵州省安顺市紫云苗族布依族自治县', '西南', '25.751052', '106.08434');
INSERT INTO `t_region` VALUES ('2517', '520500', '毕节', '2', '520000', '贵州省毕节市', '西南', '27.302589', '105.283992');
INSERT INTO `t_region` VALUES ('2518', '520502', '七星关区', '3', '520500', '贵州省毕节市七星关区', '西南', '27.298494', '105.305138');
INSERT INTO `t_region` VALUES ('2519', '520521', '大方县', '3', '520500', '贵州省毕节市大方县', '西南', '27.141682', '105.613174');
INSERT INTO `t_region` VALUES ('2520', '520522', '黔西县', '3', '520500', '贵州省毕节市黔西县', '西南', '27.007713', '106.033544');
INSERT INTO `t_region` VALUES ('2521', '520523', '金沙县', '3', '520500', '贵州省毕节市金沙县', '西南', '27.459214', '106.220228');
INSERT INTO `t_region` VALUES ('2522', '520524', '织金县', '3', '520500', '贵州省毕节市织金县', '西南', '26.66345', '105.770542');
INSERT INTO `t_region` VALUES ('2523', '520525', '纳雍县', '3', '520500', '贵州省毕节市纳雍县', '西南', '26.777645', '105.382715');
INSERT INTO `t_region` VALUES ('2524', '520526', '威宁彝族回族苗族自治县', '3', '520500', '贵州省毕节市威宁彝族回族苗族自治县', '西南', '26.85621', '104.27874');
INSERT INTO `t_region` VALUES ('2525', '520527', '赫章县', '3', '520500', '贵州省毕节市赫章县', '西南', '27.123079', '104.727418');
INSERT INTO `t_region` VALUES ('2526', '520600', '铜仁', '2', '520000', '贵州省铜仁市', '西南', '27.731515', '109.189598');
INSERT INTO `t_region` VALUES ('2527', '520602', '碧江区', '3', '520600', '贵州省铜仁市碧江区', '西南', '27.690653', '109.181122');
INSERT INTO `t_region` VALUES ('2528', '520603', '万山区', '3', '520600', '贵州省铜仁市万山区', '西南', '27.517896', '109.213644');
INSERT INTO `t_region` VALUES ('2529', '520621', '江口县', '3', '520600', '贵州省铜仁市江口县', '西南', '27.69965', '108.839557');
INSERT INTO `t_region` VALUES ('2530', '520622', '玉屏侗族自治县', '3', '520600', '贵州省铜仁市玉屏侗族自治县', '西南', '27.243012', '108.91468');
INSERT INTO `t_region` VALUES ('2531', '520623', '石阡县', '3', '520600', '贵州省铜仁市石阡县', '西南', '27.513829', '108.223612');
INSERT INTO `t_region` VALUES ('2532', '520624', '思南县', '3', '520600', '贵州省铜仁市思南县', '西南', '27.937519', '108.253864');
INSERT INTO `t_region` VALUES ('2533', '520625', '印江土家族苗族自治县', '3', '520600', '贵州省铜仁市印江土家族苗族自治县', '西南', '27.994247', '108.409752');
INSERT INTO `t_region` VALUES ('2534', '520626', '德江县', '3', '520600', '贵州省铜仁市德江县', '西南', '28.263964', '108.119807');
INSERT INTO `t_region` VALUES ('2535', '520627', '沿河土家族自治县', '3', '520600', '贵州省铜仁市沿河土家族自治县', '西南', '28.563928', '108.50387');
INSERT INTO `t_region` VALUES ('2536', '520628', '松桃苗族自治县', '3', '520600', '贵州省铜仁市松桃苗族自治县', '西南', '28.154071', '109.202886');
INSERT INTO `t_region` VALUES ('2537', '522300', '黔西南', '2', '520000', '贵州省黔西南布依族苗族自治州', '西南', '25.087825', '104.906397');
INSERT INTO `t_region` VALUES ('2538', '522301', '兴义市', '3', '522300', '贵州省黔西南布依族苗族自治州兴义市', '西南', '25.09204', '104.895467');
INSERT INTO `t_region` VALUES ('2539', '522322', '兴仁县', '3', '522300', '贵州省黔西南布依族苗族自治州兴仁县', '西南', '25.435183', '105.186238');
INSERT INTO `t_region` VALUES ('2540', '522323', '普安县', '3', '522300', '贵州省黔西南布依族苗族自治州普安县', '西南', '25.784135', '104.953063');
INSERT INTO `t_region` VALUES ('2541', '522324', '晴隆县', '3', '522300', '贵州省黔西南布依族苗族自治州晴隆县', '西南', '25.834784', '105.218991');
INSERT INTO `t_region` VALUES ('2542', '522325', '贞丰县', '3', '522300', '贵州省黔西南布依族苗族自治州贞丰县', '西南', '25.38576', '105.649864');
INSERT INTO `t_region` VALUES ('2543', '522326', '望谟县', '3', '522300', '贵州省黔西南布依族苗族自治州望谟县', '西南', '25.178422', '106.099617');
INSERT INTO `t_region` VALUES ('2544', '522327', '册亨县', '3', '522300', '贵州省黔西南布依族苗族自治州册亨县', '西南', '24.983663', '105.811593');
INSERT INTO `t_region` VALUES ('2545', '522328', '安龙县', '3', '522300', '贵州省黔西南布依族苗族自治州安龙县', '西南', '25.099014', '105.442701');
INSERT INTO `t_region` VALUES ('2546', '522600', '黔东南', '2', '520000', '贵州省黔东南苗族侗族自治州', '西南', '26.583442', '107.982859');
INSERT INTO `t_region` VALUES ('2547', '522601', '凯里市', '3', '522600', '贵州省黔东南苗族侗族自治州凯里市', '西南', '26.566867', '107.981212');
INSERT INTO `t_region` VALUES ('2548', '522622', '黄平县', '3', '522600', '贵州省黔东南苗族侗族自治州黄平县', '西南', '26.905396', '107.916412');
INSERT INTO `t_region` VALUES ('2549', '522623', '施秉县', '3', '522600', '贵州省黔东南苗族侗族自治州施秉县', '西南', '27.03292', '108.12438');
INSERT INTO `t_region` VALUES ('2550', '522624', '三穗县', '3', '522600', '贵州省黔东南苗族侗族自治州三穗县', '西南', '26.952968', '108.675267');
INSERT INTO `t_region` VALUES ('2551', '522625', '镇远县', '3', '522600', '贵州省黔东南苗族侗族自治州镇远县', '西南', '27.04911', '108.429691');
INSERT INTO `t_region` VALUES ('2552', '522626', '岑巩县', '3', '522600', '贵州省黔东南苗族侗族自治州岑巩县', '西南', '27.173887', '108.81606');
INSERT INTO `t_region` VALUES ('2553', '522627', '天柱县', '3', '522600', '贵州省黔东南苗族侗族自治州天柱县', '西南', '26.909678', '109.207757');
INSERT INTO `t_region` VALUES ('2554', '522628', '锦屏县', '3', '522600', '贵州省黔东南苗族侗族自治州锦屏县', '西南', '26.676233', '109.200534');
INSERT INTO `t_region` VALUES ('2555', '522629', '剑河县', '3', '522600', '贵州省黔东南苗族侗族自治州剑河县', '西南', '26.728274', '108.441501');
INSERT INTO `t_region` VALUES ('2556', '522630', '台江县', '3', '522600', '贵州省黔东南苗族侗族自治州台江县', '西南', '26.667525', '108.321245');
INSERT INTO `t_region` VALUES ('2557', '522631', '黎平县', '3', '522600', '贵州省黔东南苗族侗族自治州黎平县', '西南', '26.230385', '109.136724');
INSERT INTO `t_region` VALUES ('2558', '522632', '榕江县', '3', '522600', '贵州省黔东南苗族侗族自治州榕江县', '西南', '25.931893', '108.521881');
INSERT INTO `t_region` VALUES ('2559', '522633', '从江县', '3', '522600', '贵州省黔东南苗族侗族自治州从江县', '西南', '25.753009', '108.905329');
INSERT INTO `t_region` VALUES ('2560', '522634', '雷山县', '3', '522600', '贵州省黔东南苗族侗族自治州雷山县', '西南', '26.378443', '108.07754');
INSERT INTO `t_region` VALUES ('2561', '522635', '麻江县', '3', '522600', '贵州省黔东南苗族侗族自治州麻江县', '西南', '26.491105', '107.589359');
INSERT INTO `t_region` VALUES ('2562', '522636', '丹寨县', '3', '522600', '贵州省黔东南苗族侗族自治州丹寨县', '西南', '26.19832', '107.788728');
INSERT INTO `t_region` VALUES ('2563', '522700', '黔南', '2', '520000', '贵州省黔南布依族苗族自治州', '西南', '26.254092', '107.522098');
INSERT INTO `t_region` VALUES ('2564', '522701', '都匀市', '3', '522700', '贵州省黔南布依族苗族自治州都匀市', '西南', '26.259427', '107.518847');
INSERT INTO `t_region` VALUES ('2565', '522702', '福泉市', '3', '522700', '贵州省黔南布依族苗族自治州福泉市', '西南', '26.686335', '107.520386');
INSERT INTO `t_region` VALUES ('2566', '522722', '荔波县', '3', '522700', '贵州省黔南布依族苗族自治州荔波县', '西南', '25.410654', '107.88645');
INSERT INTO `t_region` VALUES ('2567', '522723', '贵定县', '3', '522700', '贵州省黔南布依族苗族自治州贵定县', '西南', '26.584666', '107.234703');
INSERT INTO `t_region` VALUES ('2568', '522725', '瓮安县', '3', '522700', '贵州省黔南布依族苗族自治州瓮安县', '西南', '27.078472', '107.471555');
INSERT INTO `t_region` VALUES ('2569', '522726', '独山县', '3', '522700', '贵州省黔南布依族苗族自治州独山县', '西南', '25.822132', '107.545048');
INSERT INTO `t_region` VALUES ('2570', '522727', '平塘县', '3', '522700', '贵州省黔南布依族苗族自治州平塘县', '西南', '25.831955', '107.323077');
INSERT INTO `t_region` VALUES ('2571', '522728', '罗甸县', '3', '522700', '贵州省黔南布依族苗族自治州罗甸县', '西南', '25.424845', '106.751418');
INSERT INTO `t_region` VALUES ('2572', '522729', '长顺县', '3', '522700', '贵州省黔南布依族苗族自治州长顺县', '西南', '26.022116', '106.447376');
INSERT INTO `t_region` VALUES ('2573', '522730', '龙里县', '3', '522700', '贵州省黔南布依族苗族自治州龙里县', '西南', '26.453154', '106.979524');
INSERT INTO `t_region` VALUES ('2574', '522731', '惠水县', '3', '522700', '贵州省黔南布依族苗族自治州惠水县', '西南', '26.132061', '106.657089');
INSERT INTO `t_region` VALUES ('2575', '522732', '三都水族自治县', '3', '522700', '贵州省黔南布依族苗族自治州三都水族自治县', '西南', '25.983202', '107.869749');
INSERT INTO `t_region` VALUES ('2576', '530000', '云南', '1', '0', '云南省', '西南', '25.045806', '102.710002');
INSERT INTO `t_region` VALUES ('2577', '530100', '昆明', '2', '530000', '云南省昆明市', '西南', '24.880095', '102.832892');
INSERT INTO `t_region` VALUES ('2578', '530102', '五华区', '3', '530100', '云南省昆明市五华区', '西南', '25.043652', '102.706959');
INSERT INTO `t_region` VALUES ('2579', '530103', '盘龙区', '3', '530100', '云南省昆明市盘龙区', '西南', '25.116106', '102.751907');
INSERT INTO `t_region` VALUES ('2580', '530111', '官渡区', '3', '530100', '云南省昆明市官渡区', '西南', '25.015105', '102.743812');
INSERT INTO `t_region` VALUES ('2581', '530112', '西山区', '3', '530100', '云南省昆明市西山区', '西南', '25.038297', '102.664376');
INSERT INTO `t_region` VALUES ('2582', '530113', '东川区', '3', '530100', '云南省昆明市东川区', '西南', '26.082873', '103.187825');
INSERT INTO `t_region` VALUES ('2583', '530114', '呈贡区', '3', '530100', '云南省昆明市呈贡区', '西南', '24.885532', '102.821468');
INSERT INTO `t_region` VALUES ('2584', '530122', '晋宁县', '3', '530100', '云南省昆明市晋宁县', '西南', '24.66974', '102.595412');
INSERT INTO `t_region` VALUES ('2585', '530124', '富民县', '3', '530100', '云南省昆明市富民县', '西南', '25.221935', '102.4976');
INSERT INTO `t_region` VALUES ('2586', '530125', '宜良县', '3', '530100', '云南省昆明市宜良县', '西南', '24.919645', '103.141295');
INSERT INTO `t_region` VALUES ('2587', '530126', '石林彝族自治县', '3', '530100', '云南省昆明市石林彝族自治县', '西南', '24.771798', '103.290785');
INSERT INTO `t_region` VALUES ('2588', '530127', '嵩明县', '3', '530100', '云南省昆明市嵩明县', '西南', '25.338644', '103.036908');
INSERT INTO `t_region` VALUES ('2589', '530128', '禄劝彝族苗族自治县', '3', '530100', '云南省昆明市禄劝彝族苗族自治县', '西南', '25.551332', '102.471518');
INSERT INTO `t_region` VALUES ('2590', '530129', '寻甸回族彝族自治县', '3', '530100', '云南省昆明市寻甸回族彝族自治县', '西南', '25.558201', '103.256616');
INSERT INTO `t_region` VALUES ('2591', '530181', '安宁市', '3', '530100', '云南省昆明市安宁市', '西南', '24.919493', '102.478494');
INSERT INTO `t_region` VALUES ('2592', '530300', '曲靖', '2', '530000', '云南省曲靖市', '西南', '25.49', '103.796167');
INSERT INTO `t_region` VALUES ('2593', '530302', '麒麟区', '3', '530300', '云南省曲靖市麒麟区', '西南', '25.495241', '103.805012');
INSERT INTO `t_region` VALUES ('2594', '530303', '沾益区', '3', '530300', '云南省曲靖市沾益区', '西南', '25.600507', '103.822324');
INSERT INTO `t_region` VALUES ('2595', '530321', '马龙县', '3', '530300', '云南省曲靖市马龙县', '西南', '25.42813', '103.578454');
INSERT INTO `t_region` VALUES ('2596', '530322', '陆良县', '3', '530300', '云南省曲靖市陆良县', '西南', '25.030051', '103.666663');
INSERT INTO `t_region` VALUES ('2597', '530323', '师宗县', '3', '530300', '云南省曲靖市师宗县', '西南', '24.822403', '103.985478');
INSERT INTO `t_region` VALUES ('2598', '530324', '罗平县', '3', '530300', '云南省曲靖市罗平县', '西南', '24.884626', '104.308675');
INSERT INTO `t_region` VALUES ('2599', '530325', '富源县', '3', '530300', '云南省曲靖市富源县', '西南', '25.674238', '104.255015');
INSERT INTO `t_region` VALUES ('2600', '530326', '会泽县', '3', '530300', '云南省曲靖市会泽县', '西南', '26.417947', '103.297361');
INSERT INTO `t_region` VALUES ('2601', '530381', '宣威市', '3', '530300', '云南省曲靖市宣威市', '西南', '26.219767', '104.104475');
INSERT INTO `t_region` VALUES ('2602', '530400', '玉溪', '2', '530000', '云南省玉溪市', '西南', '24.352036', '102.546543');
INSERT INTO `t_region` VALUES ('2603', '530402', '红塔区', '3', '530400', '云南省玉溪市红塔区', '西南', '24.341098', '102.540179');
INSERT INTO `t_region` VALUES ('2604', '530403', '江川区', '3', '530400', '云南省玉溪市江川区', '西南', '24.287534', '102.753734');
INSERT INTO `t_region` VALUES ('2605', '530422', '澄江县', '3', '530400', '云南省玉溪市澄江县', '西南', '24.673734', '102.908248');
INSERT INTO `t_region` VALUES ('2606', '530423', '通海县', '3', '530400', '云南省玉溪市通海县', '西南', '24.112205', '102.760039');
INSERT INTO `t_region` VALUES ('2607', '530424', '华宁县', '3', '530400', '云南省玉溪市华宁县', '西南', '24.192761', '102.928835');
INSERT INTO `t_region` VALUES ('2608', '530425', '易门县', '3', '530400', '云南省玉溪市易门县', '西南', '24.671651', '102.162531');
INSERT INTO `t_region` VALUES ('2609', '530426', '峨山彝族自治县', '3', '530400', '云南省玉溪市峨山彝族自治县', '西南', '24.168957', '102.405819');
INSERT INTO `t_region` VALUES ('2610', '530427', '新平彝族傣族自治县', '3', '530400', '云南省玉溪市新平彝族傣族自治县', '西南', '24.070051', '101.990157');
INSERT INTO `t_region` VALUES ('2611', '530428', '元江哈尼族彝族傣族自治县', '3', '530400', '云南省玉溪市元江哈尼族彝族傣族自治县', '西南', '23.596503', '101.998103');
INSERT INTO `t_region` VALUES ('2612', '530500', '保山', '2', '530000', '云南省保山市', '西南', '25.112046', '99.161761');
INSERT INTO `t_region` VALUES ('2613', '530502', '隆阳区', '3', '530500', '云南省保山市隆阳区', '西南', '25.121154', '99.165607');
INSERT INTO `t_region` VALUES ('2614', '530521', '施甸县', '3', '530500', '云南省保山市施甸县', '西南', '24.723064', '99.189221');
INSERT INTO `t_region` VALUES ('2615', '530581', '腾冲市', '3', '530500', '云南省保山市腾冲市', '西南', '25.01757', '98.497291');
INSERT INTO `t_region` VALUES ('2616', '530523', '龙陵县', '3', '530500', '云南省保山市龙陵县', '西南', '24.586766', '98.68923');
INSERT INTO `t_region` VALUES ('2617', '530524', '昌宁县', '3', '530500', '云南省保山市昌宁县', '西南', '24.827839', '99.605142');
INSERT INTO `t_region` VALUES ('2618', '530600', '昭通', '2', '530000', '云南省昭通市', '西南', '27.338257', '103.717465');
INSERT INTO `t_region` VALUES ('2619', '530602', '昭阳区', '3', '530600', '云南省昭通市昭阳区', '西南', '27.320075', '103.706539');
INSERT INTO `t_region` VALUES ('2620', '530621', '鲁甸县', '3', '530600', '云南省昭通市鲁甸县', '西南', '27.186659', '103.558042');
INSERT INTO `t_region` VALUES ('2621', '530622', '巧家县', '3', '530600', '云南省昭通市巧家县', '西南', '26.908461', '102.930164');
INSERT INTO `t_region` VALUES ('2622', '530623', '盐津县', '3', '530600', '云南省昭通市盐津县', '西南', '28.10871', '104.234442');
INSERT INTO `t_region` VALUES ('2623', '530624', '大关县', '3', '530600', '云南省昭通市大关县', '西南', '27.747978', '103.891146');
INSERT INTO `t_region` VALUES ('2624', '530625', '永善县', '3', '530600', '云南省昭通市永善县', '西南', '28.229113', '103.638067');
INSERT INTO `t_region` VALUES ('2625', '530626', '绥江县', '3', '530600', '云南省昭通市绥江县', '西南', '28.5921', '103.968978');
INSERT INTO `t_region` VALUES ('2626', '530627', '镇雄县', '3', '530600', '云南省昭通市镇雄县', '西南', '27.441636', '104.873648');
INSERT INTO `t_region` VALUES ('2627', '530628', '彝良县', '3', '530600', '云南省昭通市彝良县', '西南', '27.625419', '104.048289');
INSERT INTO `t_region` VALUES ('2628', '530629', '威信县', '3', '530600', '云南省昭通市威信县', '西南', '27.846901', '105.049027');
INSERT INTO `t_region` VALUES ('2629', '530630', '水富县', '3', '530600', '云南省昭通市水富县', '西南', '28.62988', '104.416031');
INSERT INTO `t_region` VALUES ('2630', '530700', '丽江', '2', '530000', '云南省丽江市', '西南', '26.855047', '100.227751');
INSERT INTO `t_region` VALUES ('2631', '530702', '古城区', '3', '530700', '云南省丽江市古城区', '西南', '26.87719', '100.225766');
INSERT INTO `t_region` VALUES ('2632', '530721', '玉龙纳西族自治县', '3', '530700', '云南省丽江市玉龙纳西族自治县', '西南', '26.82146', '100.236955');
INSERT INTO `t_region` VALUES ('2633', '530722', '永胜县', '3', '530700', '云南省丽江市永胜县', '西南', '26.684225', '100.750795');
INSERT INTO `t_region` VALUES ('2634', '530723', '华坪县', '3', '530700', '云南省丽江市华坪县', '西南', '26.629211', '101.266195');
INSERT INTO `t_region` VALUES ('2635', '530724', '宁蒗彝族自治县', '3', '530700', '云南省丽江市宁蒗彝族自治县', '西南', '27.282071', '100.852001');
INSERT INTO `t_region` VALUES ('2636', '530800', '普洱', '2', '530000', '云南省普洱市', '西南', '22.825066', '100.966512');
INSERT INTO `t_region` VALUES ('2637', '530802', '思茅区', '3', '530800', '云南省普洱市思茅区', '西南', '22.78691', '100.977165');
INSERT INTO `t_region` VALUES ('2638', '530821', '宁洱哈尼族彝族自治县', '3', '530800', '云南省普洱市宁洱哈尼族彝族自治县', '西南', '23.06175', '101.045317');
INSERT INTO `t_region` VALUES ('2639', '530822', '墨江哈尼族自治县', '3', '530800', '云南省普洱市墨江哈尼族自治县', '西南', '23.431894', '101.692461');
INSERT INTO `t_region` VALUES ('2640', '530823', '景东彝族自治县', '3', '530800', '云南省普洱市景东彝族自治县', '西南', '24.446731', '100.833877');
INSERT INTO `t_region` VALUES ('2641', '530824', '景谷傣族彝族自治县', '3', '530800', '云南省普洱市景谷傣族彝族自治县', '西南', '23.497028', '100.702871');
INSERT INTO `t_region` VALUES ('2642', '530825', '镇沅彝族哈尼族拉祜族自治县', '3', '530800', '云南省普洱市镇沅彝族哈尼族拉祜族自治县', '西南', '24.004442', '101.108595');
INSERT INTO `t_region` VALUES ('2643', '530826', '江城哈尼族彝族自治县', '3', '530800', '云南省普洱市江城哈尼族彝族自治县', '西南', '22.585868', '101.86212');
INSERT INTO `t_region` VALUES ('2644', '530827', '孟连傣族拉祜族佤族自治县', '3', '530800', '云南省普洱市孟连傣族拉祜族佤族自治县', '西南', '22.3291', '99.584157');
INSERT INTO `t_region` VALUES ('2645', '530828', '澜沧拉祜族自治县', '3', '530800', '云南省普洱市澜沧拉祜族自治县', '西南', '22.555905', '99.931975');
INSERT INTO `t_region` VALUES ('2646', '530829', '西盟佤族自治县', '3', '530800', '云南省普洱市西盟佤族自治县', '西南', '22.644508', '99.590124');
INSERT INTO `t_region` VALUES ('2647', '530900', '临沧', '2', '530000', '云南省临沧市', '西南', '23.877573', '100.079583');
INSERT INTO `t_region` VALUES ('2648', '530902', '临翔区', '3', '530900', '云南省临沧市临翔区', '西南', '23.895137', '100.082523');
INSERT INTO `t_region` VALUES ('2649', '530921', '凤庆县', '3', '530900', '云南省临沧市凤庆县', '西南', '24.580424', '99.92846');
INSERT INTO `t_region` VALUES ('2650', '530922', '云县', '3', '530900', '云南省临沧市云县', '西南', '24.437061', '100.123248');
INSERT INTO `t_region` VALUES ('2651', '530923', '永德县', '3', '530900', '云南省临沧市永德县', '西南', '24.018357', '99.25934');
INSERT INTO `t_region` VALUES ('2652', '530924', '镇康县', '3', '530900', '云南省临沧市镇康县', '西南', '23.762584', '98.825285');
INSERT INTO `t_region` VALUES ('2653', '530925', '双江拉祜族佤族布朗族傣族自治县', '3', '530900', '云南省临沧市双江拉祜族佤族布朗族傣族自治县', '西南', '23.473499', '99.827698');
INSERT INTO `t_region` VALUES ('2654', '530926', '耿马傣族佤族自治县', '3', '530900', '云南省临沧市耿马傣族佤族自治县', '西南', '23.538092', '99.397127');
INSERT INTO `t_region` VALUES ('2655', '530927', '沧源佤族自治县', '3', '530900', '云南省临沧市沧源佤族自治县', '西南', '23.146712', '99.246197');
INSERT INTO `t_region` VALUES ('2656', '532300', '楚雄', '2', '530000', '云南省楚雄彝族自治州', '西南', '25.045532', '101.528069');
INSERT INTO `t_region` VALUES ('2657', '532301', '楚雄市', '3', '532300', '云南省楚雄彝族自治州楚雄市', '西南', '25.032889', '101.545906');
INSERT INTO `t_region` VALUES ('2658', '532322', '双柏县', '3', '532300', '云南省楚雄彝族自治州双柏县', '西南', '24.688875', '101.641937');
INSERT INTO `t_region` VALUES ('2659', '532323', '牟定县', '3', '532300', '云南省楚雄彝族自治州牟定县', '西南', '25.313122', '101.546566');
INSERT INTO `t_region` VALUES ('2660', '532324', '南华县', '3', '532300', '云南省楚雄彝族自治州南华县', '西南', '25.192293', '101.273577');
INSERT INTO `t_region` VALUES ('2661', '532325', '姚安县', '3', '532300', '云南省楚雄彝族自治州姚安县', '西南', '25.504173', '101.241728');
INSERT INTO `t_region` VALUES ('2662', '532326', '大姚县', '3', '532300', '云南省楚雄彝族自治州大姚县', '西南', '25.729513', '101.336617');
INSERT INTO `t_region` VALUES ('2663', '532327', '永仁县', '3', '532300', '云南省楚雄彝族自治州永仁县', '西南', '26.049464', '101.666133');
INSERT INTO `t_region` VALUES ('2664', '532328', '元谋县', '3', '532300', '云南省楚雄彝族自治州元谋县', '西南', '25.704338', '101.87452');
INSERT INTO `t_region` VALUES ('2665', '532329', '武定县', '3', '532300', '云南省楚雄彝族自治州武定县', '西南', '25.530389', '102.404338');
INSERT INTO `t_region` VALUES ('2666', '532331', '禄丰县', '3', '532300', '云南省楚雄彝族自治州禄丰县', '西南', '25.150111', '102.079027');
INSERT INTO `t_region` VALUES ('2667', '532500', '红河', '2', '530000', '云南省红河哈尼族彝族自治州', '西南', '23.36313', '103.374799');
INSERT INTO `t_region` VALUES ('2668', '532501', '个旧市', '3', '532500', '云南省红河哈尼族彝族自治州个旧市', '西南', '23.359121', '103.160034');
INSERT INTO `t_region` VALUES ('2669', '532502', '开远市', '3', '532500', '云南省红河哈尼族彝族自治州开远市', '西南', '23.714316', '103.267143');
INSERT INTO `t_region` VALUES ('2670', '532503', '蒙自市', '3', '532500', '云南省红河哈尼族彝族自治州蒙自市', '西南', '23.396201', '103.364905');
INSERT INTO `t_region` VALUES ('2671', '532504', '弥勒市', '3', '532500', '云南省红河哈尼族彝族自治州弥勒市', '西南', '24.411912', '103.414874');
INSERT INTO `t_region` VALUES ('2672', '532523', '屏边苗族自治县', '3', '532500', '云南省红河哈尼族彝族自治州屏边苗族自治县', '西南', '22.98356', '103.687612');
INSERT INTO `t_region` VALUES ('2673', '532524', '建水县', '3', '532500', '云南省红河哈尼族彝族自治州建水县', '西南', '23.6347', '102.826557');
INSERT INTO `t_region` VALUES ('2674', '532525', '石屏县', '3', '532500', '云南省红河哈尼族彝族自治州石屏县', '西南', '23.705936', '102.494984');
INSERT INTO `t_region` VALUES ('2675', '532527', '泸西县', '3', '532500', '云南省红河哈尼族彝族自治州泸西县', '西南', '24.532025', '103.766196');
INSERT INTO `t_region` VALUES ('2676', '532528', '元阳县', '3', '532500', '云南省红河哈尼族彝族自治州元阳县', '西南', '23.219932', '102.835223');
INSERT INTO `t_region` VALUES ('2677', '532529', '红河县', '3', '532500', '云南省红河哈尼族彝族自治州红河县', '西南', '23.369161', '102.4206');
INSERT INTO `t_region` VALUES ('2678', '532530', '金平苗族瑶族傣族自治县', '3', '532500', '云南省红河哈尼族彝族自治州金平苗族瑶族傣族自治县', '西南', '22.779543', '103.226448');
INSERT INTO `t_region` VALUES ('2679', '532531', '绿春县', '3', '532500', '云南省红河哈尼族彝族自治州绿春县', '西南', '22.993718', '102.392463');
INSERT INTO `t_region` VALUES ('2680', '532532', '河口瑶族自治县', '3', '532500', '云南省红河哈尼族彝族自治州河口瑶族自治县', '西南', '22.529404', '103.93935');
INSERT INTO `t_region` VALUES ('2681', '532600', '文山', '2', '530000', '云南省文山壮族苗族自治州', '西南', '23.400734', '104.216248');
INSERT INTO `t_region` VALUES ('2682', '532601', '文山市', '3', '532600', '云南省文山壮族苗族自治州文山市', '西南', '23.386306', '104.23251');
INSERT INTO `t_region` VALUES ('2683', '532622', '砚山县', '3', '532600', '云南省文山壮族苗族自治州砚山县', '西南', '23.60574', '104.337244');
INSERT INTO `t_region` VALUES ('2684', '532623', '西畴县', '3', '532600', '云南省文山壮族苗族自治州西畴县', '西南', '23.437782', '104.672597');
INSERT INTO `t_region` VALUES ('2685', '532624', '麻栗坡县', '3', '532600', '云南省文山壮族苗族自治州麻栗坡县', '西南', '23.125714', '104.702799');
INSERT INTO `t_region` VALUES ('2686', '532625', '马关县', '3', '532600', '云南省文山壮族苗族自治州马关县', '西南', '23.012915', '104.394158');
INSERT INTO `t_region` VALUES ('2687', '532626', '丘北县', '3', '532600', '云南省文山壮族苗族自治州丘北县', '西南', '24.041919', '104.19582');
INSERT INTO `t_region` VALUES ('2688', '532627', '广南县', '3', '532600', '云南省文山壮族苗族自治州广南县', '西南', '24.045941', '105.054981');
INSERT INTO `t_region` VALUES ('2689', '532628', '富宁县', '3', '532600', '云南省文山壮族苗族自治州富宁县', '西南', '23.625283', '105.630999');
INSERT INTO `t_region` VALUES ('2690', '532800', '西双版纳', '2', '530000', '云南省西双版纳傣族自治州', '西南', '22.007351', '100.797777');
INSERT INTO `t_region` VALUES ('2691', '532801', '景洪市', '3', '532800', '云南省西双版纳傣族自治州景洪市', '西南', '22.000143', '100.771679');
INSERT INTO `t_region` VALUES ('2692', '532822', '勐海县', '3', '532800', '云南省西双版纳傣族自治州勐海县', '西南', '21.957354', '100.452548');
INSERT INTO `t_region` VALUES ('2693', '532823', '勐腊县', '3', '532800', '云南省西双版纳傣族自治州勐腊县', '西南', '21.459233', '101.564636');
INSERT INTO `t_region` VALUES ('2694', '532900', '大理', '2', '530000', '云南省大理白族自治州', '西南', '25.606485', '100.267639');
INSERT INTO `t_region` VALUES ('2695', '532901', '大理市', '3', '532900', '云南省大理白族自治州大理市', '西南', '25.593067', '100.241369');
INSERT INTO `t_region` VALUES ('2696', '532922', '漾濞彝族自治县', '3', '532900', '云南省大理白族自治州漾濞彝族自治县', '西南', '25.670148', '99.958015');
INSERT INTO `t_region` VALUES ('2697', '532923', '祥云县', '3', '532900', '云南省大理白族自治州祥云县', '西南', '25.48385', '100.550946');
INSERT INTO `t_region` VALUES ('2698', '532924', '宾川县', '3', '532900', '云南省大理白族自治州宾川县', '西南', '25.827182', '100.575412');
INSERT INTO `t_region` VALUES ('2699', '532925', '弥渡县', '3', '532900', '云南省大理白族自治州弥渡县', '西南', '25.343804', '100.490991');
INSERT INTO `t_region` VALUES ('2700', '532926', '南涧彝族自治县', '3', '532900', '云南省大理白族自治州南涧彝族自治县', '西南', '25.04351', '100.509036');
INSERT INTO `t_region` VALUES ('2701', '532927', '巍山彝族回族自治县', '3', '532900', '云南省大理白族自治州巍山彝族回族自治县', '西南', '25.227212', '100.307175');
INSERT INTO `t_region` VALUES ('2702', '532928', '永平县', '3', '532900', '云南省大理白族自治州永平县', '西南', '25.464681', '99.541236');
INSERT INTO `t_region` VALUES ('2703', '532929', '云龙县', '3', '532900', '云南省大理白族自治州云龙县', '西南', '25.885596', '99.371121');
INSERT INTO `t_region` VALUES ('2704', '532930', '洱源县', '3', '532900', '云南省大理白族自治州洱源县', '西南', '26.11116', '99.951054');
INSERT INTO `t_region` VALUES ('2705', '532931', '剑川县', '3', '532900', '云南省大理白族自治州剑川县', '西南', '26.537033', '99.905559');
INSERT INTO `t_region` VALUES ('2706', '532932', '鹤庆县', '3', '532900', '云南省大理白族自治州鹤庆县', '西南', '26.560231', '100.176498');
INSERT INTO `t_region` VALUES ('2707', '533100', '德宏', '2', '530000', '云南省德宏傣族景颇族自治州', '西南', '24.433353', '98.584895');
INSERT INTO `t_region` VALUES ('2708', '533102', '瑞丽市', '3', '533100', '云南省德宏傣族景颇族自治州瑞丽市', '西南', '24.017836', '97.855477');
INSERT INTO `t_region` VALUES ('2709', '533103', '芒市', '3', '533100', '云南省德宏傣族景颇族自治州芒市', '西南', '24.43369', '98.588086');
INSERT INTO `t_region` VALUES ('2710', '533122', '梁河县', '3', '533100', '云南省德宏傣族景颇族自治州梁河县', '西南', '24.804232', '98.296657');
INSERT INTO `t_region` VALUES ('2711', '533123', '盈江县', '3', '533100', '云南省德宏傣族景颇族自治州盈江县', '西南', '24.705211', '97.931955');
INSERT INTO `t_region` VALUES ('2712', '533124', '陇川县', '3', '533100', '云南省德宏傣族景颇族自治州陇川县', '西南', '24.182965', '97.792105');
INSERT INTO `t_region` VALUES ('2713', '533300', '怒江', '2', '530000', '云南省怒江傈僳族自治州', '西南', '25.852548', '98.853097');
INSERT INTO `t_region` VALUES ('2714', '533321', '泸水县', '3', '533300', '云南省怒江傈僳族自治州泸水县', '西南', '25.82288', '98.857977');
INSERT INTO `t_region` VALUES ('2715', '533323', '福贡县', '3', '533300', '云南省怒江傈僳族自治州福贡县', '西南', '26.901832', '98.869132');
INSERT INTO `t_region` VALUES ('2716', '533324', '贡山独龙族怒族自治县', '3', '533300', '云南省怒江傈僳族自治州贡山独龙族怒族自治县', '西南', '27.740999', '98.665965');
INSERT INTO `t_region` VALUES ('2717', '533325', '兰坪白族普米族自治县', '3', '533300', '云南省怒江傈僳族自治州兰坪白族普米族自治县', '西南', '26.453571', '99.416677');
INSERT INTO `t_region` VALUES ('2718', '533400', '迪庆', '2', '530000', '云南省迪庆藏族自治州', '西南', '27.818882', '99.702234');
INSERT INTO `t_region` VALUES ('2719', '533401', '香格里拉市', '3', '533400', '云南省迪庆藏族自治州香格里拉市', '西南', '27.829743', '99.700836');
INSERT INTO `t_region` VALUES ('2720', '533422', '德钦县', '3', '533400', '云南省迪庆藏族自治州德钦县', '西南', '28.48611', '98.911542');
INSERT INTO `t_region` VALUES ('2721', '533423', '维西傈僳族自治县', '3', '533400', '云南省迪庆藏族自治州维西傈僳族自治县', '西南', '27.177162', '99.287173');
INSERT INTO `t_region` VALUES ('2722', '540000', '西藏', '1', '0', '西藏自治区', '西南', '29.646923', '91.117212');
INSERT INTO `t_region` VALUES ('2723', '540100', '拉萨', '2', '540000', '西藏自治区拉萨市', '西南', '29.645554', '91.140856');
INSERT INTO `t_region` VALUES ('2724', '540102', '城关区', '3', '540100', '西藏自治区拉萨市城关区', '西南', '29.654792', '91.140435');
INSERT INTO `t_region` VALUES ('2725', '540103', '堆龙德庆区', '3', '540100', '西藏自治区拉萨市堆龙德庆区', '西南', '29.646064', '91.00334');
INSERT INTO `t_region` VALUES ('2726', '540121', '林周县', '3', '540100', '西藏自治区拉萨市林周县', '西南', '29.893545', '91.265288');
INSERT INTO `t_region` VALUES ('2727', '540122', '当雄县', '3', '540100', '西藏自治区拉萨市当雄县', '西南', '30.473119', '91.101162');
INSERT INTO `t_region` VALUES ('2728', '540123', '尼木县', '3', '540100', '西藏自治区拉萨市尼木县', '西南', '29.431832', '90.164524');
INSERT INTO `t_region` VALUES ('2729', '540124', '曲水县', '3', '540100', '西藏自治区拉萨市曲水县', '西南', '29.353059', '90.743853');
INSERT INTO `t_region` VALUES ('2730', '540126', '达孜县', '3', '540100', '西藏自治区拉萨市达孜县', '西南', '29.66941', '91.349867');
INSERT INTO `t_region` VALUES ('2731', '540127', '墨竹工卡县', '3', '540100', '西藏自治区拉萨市墨竹工卡县', '西南', '29.834132', '91.730866');
INSERT INTO `t_region` VALUES ('2732', '540200', '日喀则', '2', '540000', '西藏自治区日喀则市', '西南', '29.26687', '88.880583');
INSERT INTO `t_region` VALUES ('2733', '540202', '桑珠孜区', '3', '540200', '西藏自治区日喀则市桑珠孜区', '西南', '29.270389', '88.88727');
INSERT INTO `t_region` VALUES ('2734', '540221', '南木林县', '3', '540200', '西藏自治区日喀则市南木林县', '西南', '29.682331', '89.099243');
INSERT INTO `t_region` VALUES ('2735', '540222', '江孜县', '3', '540200', '西藏自治区日喀则市江孜县', '西南', '28.911659', '89.605574');
INSERT INTO `t_region` VALUES ('2736', '540223', '定日县', '3', '540200', '西藏自治区日喀则市定日县', '西南', '28.658743', '87.12612');
INSERT INTO `t_region` VALUES ('2737', '540224', '萨迦县', '3', '540200', '西藏自治区日喀则市萨迦县', '西南', '28.899664', '88.021674');
INSERT INTO `t_region` VALUES ('2738', '540225', '拉孜县', '3', '540200', '西藏自治区日喀则市拉孜县', '西南', '29.08166', '87.637041');
INSERT INTO `t_region` VALUES ('2739', '540226', '昂仁县', '3', '540200', '西藏自治区日喀则市昂仁县', '西南', '29.294802', '87.236051');
INSERT INTO `t_region` VALUES ('2740', '540227', '谢通门县', '3', '540200', '西藏自治区日喀则市谢通门县', '西南', '29.432641', '88.26162');
INSERT INTO `t_region` VALUES ('2741', '540228', '白朗县', '3', '540200', '西藏自治区日喀则市白朗县', '西南', '29.107688', '89.261977');
INSERT INTO `t_region` VALUES ('2742', '540229', '仁布县', '3', '540200', '西藏自治区日喀则市仁布县', '西南', '29.230933', '89.841984');
INSERT INTO `t_region` VALUES ('2743', '540230', '康马县', '3', '540200', '西藏自治区日喀则市康马县', '西南', '28.555627', '89.681663');
INSERT INTO `t_region` VALUES ('2744', '540231', '定结县', '3', '540200', '西藏自治区日喀则市定结县', '西南', '28.364159', '87.765872');
INSERT INTO `t_region` VALUES ('2745', '540232', '仲巴县', '3', '540200', '西藏自治区日喀则市仲巴县', '西南', '29.770279', '84.03153');
INSERT INTO `t_region` VALUES ('2746', '540233', '亚东县', '3', '540200', '西藏自治区日喀则市亚东县', '西南', '27.484806', '88.907094');
INSERT INTO `t_region` VALUES ('2747', '540234', '吉隆县', '3', '540200', '西藏自治区日喀则市吉隆县', '西南', '28.852394', '85.297535');
INSERT INTO `t_region` VALUES ('2748', '540235', '聂拉木县', '3', '540200', '西藏自治区日喀则市聂拉木县', '西南', '28.155186', '85.982237');
INSERT INTO `t_region` VALUES ('2749', '540236', '萨嘎县', '3', '540200', '西藏自治区日喀则市萨嘎县', '西南', '29.328818', '85.232941');
INSERT INTO `t_region` VALUES ('2750', '540237', '岗巴县', '3', '540200', '西藏自治区日喀则市岗巴县', '西南', '28.274601', '88.520031');
INSERT INTO `t_region` VALUES ('2751', '540300', '昌都', '2', '540000', '西藏自治区昌都市', '西南', '31.140969', '97.17202');
INSERT INTO `t_region` VALUES ('2752', '540302', '卡若区', '3', '540300', '西藏自治区昌都市卡若区', '西南', '31.138507', '97.180437');
INSERT INTO `t_region` VALUES ('2753', '540321', '江达县', '3', '540300', '西藏自治区昌都市江达县', '西南', '31.499202', '98.21843');
INSERT INTO `t_region` VALUES ('2754', '540322', '贡觉县', '3', '540300', '西藏自治区昌都市贡觉县', '西南', '30.860099', '98.27097');
INSERT INTO `t_region` VALUES ('2755', '540323', '类乌齐县', '3', '540300', '西藏自治区昌都市类乌齐县', '西南', '31.211601', '96.600246');
INSERT INTO `t_region` VALUES ('2756', '540324', '丁青县', '3', '540300', '西藏自治区昌都市丁青县', '西南', '31.412405', '95.595761');
INSERT INTO `t_region` VALUES ('2757', '540325', '察雅县', '3', '540300', '西藏自治区昌都市察雅县', '西南', '30.653943', '97.568752');
INSERT INTO `t_region` VALUES ('2758', '540326', '八宿县', '3', '540300', '西藏自治区昌都市八宿县', '西南', '30.053209', '96.917836');
INSERT INTO `t_region` VALUES ('2759', '540327', '左贡县', '3', '540300', '西藏自治区昌都市左贡县', '西南', '29.671069', '97.841022');
INSERT INTO `t_region` VALUES ('2760', '540328', '芒康县', '3', '540300', '西藏自治区昌都市芒康县', '西南', '29.679908', '98.593113');
INSERT INTO `t_region` VALUES ('2761', '540329', '洛隆县', '3', '540300', '西藏自治区昌都市洛隆县', '西南', '30.741523', '95.824601');
INSERT INTO `t_region` VALUES ('2762', '540330', '边坝县', '3', '540300', '西藏自治区昌都市边坝县', '西南', '30.933652', '94.7078');
INSERT INTO `t_region` VALUES ('2763', '540400', '林芝', '2', '540000', '西藏自治区林芝市', '西南', '29.646923', '91.117212');
INSERT INTO `t_region` VALUES ('2764', '540402', '巴宜区', '3', '540400', '西藏自治区林芝市巴宜区', '西南', '29.646923', '91.117212');
INSERT INTO `t_region` VALUES ('2765', '540421', '工布江达县', '3', '540400', '西藏自治区林芝市工布江达县', '西南', '29.88528', '93.246077');
INSERT INTO `t_region` VALUES ('2766', '540422', '米林县', '3', '540400', '西藏自治区林芝市米林县', '西南', '29.215833', '94.213486');
INSERT INTO `t_region` VALUES ('2767', '540423', '墨脱县', '3', '540400', '西藏自治区林芝市墨脱县', '西南', '29.646923', '91.117212');
INSERT INTO `t_region` VALUES ('2768', '540424', '波密县', '3', '540400', '西藏自治区林芝市波密县', '西南', '29.646923', '91.117212');
INSERT INTO `t_region` VALUES ('2769', '540425', '察隅县', '3', '540400', '西藏自治区林芝市察隅县', '西南', '29.646923', '91.117212');
INSERT INTO `t_region` VALUES ('2770', '540426', '朗县', '3', '540400', '西藏自治区林芝市朗县', '西南', '29.046337', '93.074702');
INSERT INTO `t_region` VALUES ('2771', '540500', '山南', '2', '540000', '西藏自治区山南市', '西南', '29.237137', '91.773134');
INSERT INTO `t_region` VALUES ('2772', '540502', '乃东区', '3', '540500', '西藏自治区山南市乃东区', '西南', '29.237137', '91.773134');
INSERT INTO `t_region` VALUES ('2773', '540521', '扎囊县', '3', '540500', '西藏自治区山南市扎囊县', '西南', '29.245114', '91.33725');
INSERT INTO `t_region` VALUES ('2774', '540522', '贡嘎县', '3', '540500', '西藏自治区山南市贡嘎县', '西南', '29.289455', '90.98414');
INSERT INTO `t_region` VALUES ('2775', '540523', '桑日县', '3', '540500', '西藏自治区山南市桑日县', '西南', '29.259189', '92.015818');
INSERT INTO `t_region` VALUES ('2776', '540524', '琼结县', '3', '540500', '西藏自治区山南市琼结县', '西南', '29.024625', '91.683881');
INSERT INTO `t_region` VALUES ('2777', '540525', '曲松县', '3', '540500', '西藏自治区山南市曲松县', '西南', '29.062826', '92.203739');
INSERT INTO `t_region` VALUES ('2778', '540526', '措美县', '3', '540500', '西藏自治区山南市措美县', '西南', '28.438202', '91.433509');
INSERT INTO `t_region` VALUES ('2779', '540527', '洛扎县', '3', '540500', '西藏自治区山南市洛扎县', '西南', '28.385713', '90.859992');
INSERT INTO `t_region` VALUES ('2780', '540528', '加查县', '3', '540500', '西藏自治区山南市加查县', '西南', '29.14029', '92.593993');
INSERT INTO `t_region` VALUES ('2781', '540529', '隆子县', '3', '540500', '西藏自治区山南市隆子县', '西南', '29.237137', '91.773134');
INSERT INTO `t_region` VALUES ('2782', '540530', '错那县', '3', '540500', '西藏自治区山南市错那县', '西南', '29.237137', '91.773134');
INSERT INTO `t_region` VALUES ('2783', '540531', '浪卡子县', '3', '540500', '西藏自治区山南市浪卡子县', '西南', '28.968031', '90.397977');
INSERT INTO `t_region` VALUES ('2784', '542400', '那曲', '2', '540000', '西藏自治区那曲地区', '西南', '31.476202', '92.051239');
INSERT INTO `t_region` VALUES ('2785', '542421', '那曲县', '3', '542400', '西藏自治区那曲地区那曲县', '西南', '31.469643', '92.0535');
INSERT INTO `t_region` VALUES ('2786', '542422', '嘉黎县', '3', '542400', '西藏自治区那曲地区嘉黎县', '西南', '30.640815', '93.232528');
INSERT INTO `t_region` VALUES ('2787', '542423', '比如县', '3', '542400', '西藏自治区那曲地区比如县', '西南', '31.48025', '93.679639');
INSERT INTO `t_region` VALUES ('2788', '542424', '聂荣县', '3', '542400', '西藏自治区那曲地区聂荣县', '西南', '32.107772', '92.303346');
INSERT INTO `t_region` VALUES ('2789', '542425', '安多县', '3', '542400', '西藏自治区那曲地区安多县', '西南', '32.265176', '91.68233');
INSERT INTO `t_region` VALUES ('2790', '542426', '申扎县', '3', '542400', '西藏自治区那曲地区申扎县', '西南', '30.930505', '88.709853');
INSERT INTO `t_region` VALUES ('2791', '542427', '索县', '3', '542400', '西藏自治区那曲地区索县', '西南', '31.886918', '93.785631');
INSERT INTO `t_region` VALUES ('2792', '542428', '班戈县', '3', '542400', '西藏自治区那曲地区班戈县', '西南', '31.392411', '90.009957');
INSERT INTO `t_region` VALUES ('2793', '542429', '巴青县', '3', '542400', '西藏自治区那曲地区巴青县', '西南', '31.918563', '94.053463');
INSERT INTO `t_region` VALUES ('2794', '542430', '尼玛县', '3', '542400', '西藏自治区那曲地区尼玛县', '西南', '31.784701', '87.236772');
INSERT INTO `t_region` VALUES ('2795', '542431', '双湖县', '3', '542400', '西藏自治区那曲地区双湖县', '西南', '33.188515', '88.837642');
INSERT INTO `t_region` VALUES ('2796', '542500', '阿里', '2', '540000', '西藏自治区阿里地区', '西南', '32.501111', '80.105804');
INSERT INTO `t_region` VALUES ('2797', '542521', '普兰县', '3', '542500', '西藏自治区阿里地区普兰县', '西南', '30.294402', '81.176237');
INSERT INTO `t_region` VALUES ('2798', '542522', '札达县', '3', '542500', '西藏自治区阿里地区札达县', '西南', '31.479217', '79.802706');
INSERT INTO `t_region` VALUES ('2799', '542523', '噶尔县', '3', '542500', '西藏自治区阿里地区噶尔县', '西南', '32.491488', '80.096419');
INSERT INTO `t_region` VALUES ('2800', '542524', '日土县', '3', '542500', '西藏自治区阿里地区日土县', '西南', '33.381359', '79.732427');
INSERT INTO `t_region` VALUES ('2801', '542525', '革吉县', '3', '542500', '西藏自治区阿里地区革吉县', '西南', '32.387233', '81.145433');
INSERT INTO `t_region` VALUES ('2802', '542526', '改则县', '3', '542500', '西藏自治区阿里地区改则县', '西南', '32.302713', '84.06259');
INSERT INTO `t_region` VALUES ('2803', '542527', '措勤县', '3', '542500', '西藏自治区阿里地区措勤县', '西南', '31.016769', '85.159494');
INSERT INTO `t_region` VALUES ('2804', '610000', '陕西', '1', '0', '陕西省', '西北', '34.265472', '108.954239');
INSERT INTO `t_region` VALUES ('2805', '610100', '西安', '2', '610000', '陕西省西安市', '西北', '34.341568', '108.940175');
INSERT INTO `t_region` VALUES ('2806', '610102', '新城区', '3', '610100', '陕西省西安市新城区', '西北', '34.266451', '108.960747');
INSERT INTO `t_region` VALUES ('2807', '610103', '碑林区', '3', '610100', '陕西省西安市碑林区', '西北', '34.230769', '108.934235');
INSERT INTO `t_region` VALUES ('2808', '610104', '莲湖区', '3', '610100', '陕西省西安市莲湖区', '西北', '34.264995', '108.944041');
INSERT INTO `t_region` VALUES ('2809', '610111', '灞桥区', '3', '610100', '陕西省西安市灞桥区', '西北', '34.273409', '109.064671');
INSERT INTO `t_region` VALUES ('2810', '610112', '未央区', '3', '610100', '陕西省西安市未央区', '西北', '34.292873', '108.94685');
INSERT INTO `t_region` VALUES ('2811', '610113', '雁塔区', '3', '610100', '陕西省西安市雁塔区', '西北', '34.213389', '108.926593');
INSERT INTO `t_region` VALUES ('2812', '610114', '阎良区', '3', '610100', '陕西省西安市阎良区', '西北', '34.662234', '109.226102');
INSERT INTO `t_region` VALUES ('2813', '610115', '临潼区', '3', '610100', '陕西省西安市临潼区', '西北', '34.367275', '109.214238');
INSERT INTO `t_region` VALUES ('2814', '610116', '长安区', '3', '610100', '陕西省西安市长安区', '西北', '34.159016', '108.906917');
INSERT INTO `t_region` VALUES ('2815', '610117', '高陵区', '3', '610100', '陕西省西安市高陵区', '西北', '34.53483', '109.088297');
INSERT INTO `t_region` VALUES ('2816', '610122', '蓝田县', '3', '610100', '陕西省西安市蓝田县', '西北', '34.151624', '109.323479');
INSERT INTO `t_region` VALUES ('2817', '610124', '周至县', '3', '610100', '陕西省西安市周至县', '西北', '34.163621', '108.222154');
INSERT INTO `t_region` VALUES ('2818', '610125', '户县', '3', '610100', '陕西省西安市户县', '西北', '34.109306', '108.6052');
INSERT INTO `t_region` VALUES ('2819', '610200', '铜川', '2', '610000', '陕西省铜川市', '西北', '34.896756', '108.945233');
INSERT INTO `t_region` VALUES ('2820', '610202', '王益区', '3', '610200', '陕西省铜川市王益区', '西北', '35.068964', '109.075578');
INSERT INTO `t_region` VALUES ('2821', '610203', '印台区', '3', '610200', '陕西省铜川市印台区', '西北', '35.114492', '109.099975');
INSERT INTO `t_region` VALUES ('2822', '610204', '耀州区', '3', '610200', '陕西省铜川市耀州区', '西北', '34.908916', '108.980514');
INSERT INTO `t_region` VALUES ('2823', '610222', '宜君县', '3', '610200', '陕西省铜川市宜君县', '西北', '35.398577', '109.116932');
INSERT INTO `t_region` VALUES ('2824', '610300', '宝鸡', '2', '610000', '陕西省宝鸡市', '西北', '34.36198', '107.237974');
INSERT INTO `t_region` VALUES ('2825', '610302', '渭滨区', '3', '610300', '陕西省宝鸡市渭滨区', '西北', '34.371184', '107.149968');
INSERT INTO `t_region` VALUES ('2826', '610303', '金台区', '3', '610300', '陕西省宝鸡市金台区', '西北', '34.376069', '107.146806');
INSERT INTO `t_region` VALUES ('2827', '610304', '陈仓区', '3', '610300', '陕西省宝鸡市陈仓区', '西北', '34.354456', '107.387436');
INSERT INTO `t_region` VALUES ('2828', '610322', '凤翔县', '3', '610300', '陕西省宝鸡市凤翔县', '西北', '34.521218', '107.400737');
INSERT INTO `t_region` VALUES ('2829', '610323', '岐山县', '3', '610300', '陕西省宝鸡市岐山县', '西北', '34.443459', '107.621054');
INSERT INTO `t_region` VALUES ('2830', '610324', '扶风县', '3', '610300', '陕西省宝鸡市扶风县', '西北', '34.375411', '107.900219');
INSERT INTO `t_region` VALUES ('2831', '610326', '眉县', '3', '610300', '陕西省宝鸡市眉县', '西北', '34.274247', '107.749767');
INSERT INTO `t_region` VALUES ('2832', '610327', '陇县', '3', '610300', '陕西省宝鸡市陇县', '西北', '34.89305', '106.864397');
INSERT INTO `t_region` VALUES ('2833', '610328', '千阳县', '3', '610300', '陕西省宝鸡市千阳县', '西北', '34.642381', '107.132442');
INSERT INTO `t_region` VALUES ('2834', '610329', '麟游县', '3', '610300', '陕西省宝鸡市麟游县', '西北', '34.677902', '107.793525');
INSERT INTO `t_region` VALUES ('2835', '610330', '凤县', '3', '610300', '陕西省宝鸡市凤县', '西北', '33.908469', '106.515756');
INSERT INTO `t_region` VALUES ('2836', '610331', '太白县', '3', '610300', '陕西省宝鸡市太白县', '西北', '34.058401', '107.319116');
INSERT INTO `t_region` VALUES ('2837', '610400', '咸阳', '2', '610000', '陕西省咸阳市', '西北', '34.329605', '108.708991');
INSERT INTO `t_region` VALUES ('2838', '610402', '秦都区', '3', '610400', '陕西省咸阳市秦都区', '西北', '34.329567', '108.706272');
INSERT INTO `t_region` VALUES ('2839', '610403', '杨陵区', '3', '610400', '陕西省咸阳市杨陵区', '西北', '34.272117', '108.084732');
INSERT INTO `t_region` VALUES ('2840', '610404', '渭城区', '3', '610400', '陕西省咸阳市渭城区', '西北', '34.361988', '108.737213');
INSERT INTO `t_region` VALUES ('2841', '610422', '三原县', '3', '610400', '陕西省咸阳市三原县', '西北', '34.617382', '108.940509');
INSERT INTO `t_region` VALUES ('2842', '610423', '泾阳县', '3', '610400', '陕西省咸阳市泾阳县', '西北', '34.527114', '108.842623');
INSERT INTO `t_region` VALUES ('2843', '610424', '乾县', '3', '610400', '陕西省咸阳市乾县', '西北', '34.527551', '108.239473');
INSERT INTO `t_region` VALUES ('2844', '610425', '礼泉县', '3', '610400', '陕西省咸阳市礼泉县', '西北', '34.481764', '108.425018');
INSERT INTO `t_region` VALUES ('2845', '610426', '永寿县', '3', '610400', '陕西省咸阳市永寿县', '西北', '34.691979', '108.142311');
INSERT INTO `t_region` VALUES ('2846', '610427', '彬县', '3', '610400', '陕西省咸阳市彬县', '西北', '35.043911', '108.077658');
INSERT INTO `t_region` VALUES ('2847', '610428', '长武县', '3', '610400', '陕西省咸阳市长武县', '西北', '35.205886', '107.798757');
INSERT INTO `t_region` VALUES ('2848', '610429', '旬邑县', '3', '610400', '陕西省咸阳市旬邑县', '西北', '35.111978', '108.333986');
INSERT INTO `t_region` VALUES ('2849', '610430', '淳化县', '3', '610400', '陕西省咸阳市淳化县', '西北', '34.79925', '108.580681');
INSERT INTO `t_region` VALUES ('2850', '610431', '武功县', '3', '610400', '陕西省咸阳市武功县', '西北', '34.260204', '108.200398');
INSERT INTO `t_region` VALUES ('2851', '610481', '兴平市', '3', '610400', '陕西省咸阳市兴平市', '西北', '34.299221', '108.490475');
INSERT INTO `t_region` VALUES ('2852', '610500', '渭南', '2', '610000', '陕西省渭南市', '西北', '34.499995', '109.509786');
INSERT INTO `t_region` VALUES ('2853', '610502', '临渭区', '3', '610500', '陕西省渭南市临渭区', '西北', '34.498192', '109.492726');
INSERT INTO `t_region` VALUES ('2854', '610503', '华州区', '3', '610500', '陕西省渭南市华州区', '西北', '34.499995', '109.509786');
INSERT INTO `t_region` VALUES ('2855', '610522', '潼关县', '3', '610500', '陕西省渭南市潼关县', '西北', '34.544296', '110.24635');
INSERT INTO `t_region` VALUES ('2856', '610523', '大荔县', '3', '610500', '陕西省渭南市大荔县', '西北', '34.797184', '109.941658');
INSERT INTO `t_region` VALUES ('2857', '610524', '合阳县', '3', '610500', '陕西省渭南市合阳县', '西北', '35.237986', '110.149466');
INSERT INTO `t_region` VALUES ('2858', '610525', '澄城县', '3', '610500', '陕西省渭南市澄城县', '西北', '35.190245', '109.93235');
INSERT INTO `t_region` VALUES ('2859', '610526', '蒲城县', '3', '610500', '陕西省渭南市蒲城县', '西北', '34.955855', '109.586506');
INSERT INTO `t_region` VALUES ('2860', '610527', '白水县', '3', '610500', '陕西省渭南市白水县', '西北', '35.177452', '109.590671');
INSERT INTO `t_region` VALUES ('2861', '610528', '富平县', '3', '610500', '陕西省渭南市富平县', '西北', '34.751086', '109.180331');
INSERT INTO `t_region` VALUES ('2862', '610581', '韩城市', '3', '610500', '陕西省渭南市韩城市', '西北', '35.476788', '110.442847');
INSERT INTO `t_region` VALUES ('2863', '610582', '华阴市', '3', '610500', '陕西省渭南市华阴市', '西北', '34.566096', '110.092301');
INSERT INTO `t_region` VALUES ('2864', '610600', '延安', '2', '610000', '陕西省延安市', '西北', '36.585455', '109.489727');
INSERT INTO `t_region` VALUES ('2865', '610602', '宝塔区', '3', '610600', '陕西省延安市宝塔区', '西北', '36.591213', '109.493107');
INSERT INTO `t_region` VALUES ('2866', '610621', '延长县', '3', '610600', '陕西省延安市延长县', '西北', '36.579313', '110.012334');
INSERT INTO `t_region` VALUES ('2867', '610622', '延川县', '3', '610600', '陕西省延安市延川县', '西北', '36.878117', '110.193514');
INSERT INTO `t_region` VALUES ('2868', '610623', '子长县', '3', '610600', '陕西省延安市子长县', '西北', '37.142668', '109.675234');
INSERT INTO `t_region` VALUES ('2869', '610624', '安塞县', '3', '610600', '陕西省延安市安塞县', '西北', '36.863854', '109.328842');
INSERT INTO `t_region` VALUES ('2870', '610625', '志丹县', '3', '610600', '陕西省延安市志丹县', '西北', '36.822194', '108.768432');
INSERT INTO `t_region` VALUES ('2871', '610626', '吴起县', '3', '610600', '陕西省延安市吴起县', '西北', '36.927216', '108.175933');
INSERT INTO `t_region` VALUES ('2872', '610627', '甘泉县', '3', '610600', '陕西省延安市甘泉县', '西北', '36.276526', '109.35102');
INSERT INTO `t_region` VALUES ('2873', '610628', '富县', '3', '610600', '陕西省延安市富县', '西北', '35.98801', '109.379711');
INSERT INTO `t_region` VALUES ('2874', '610629', '洛川县', '3', '610600', '陕西省延安市洛川县', '西北', '35.761975', '109.432369');
INSERT INTO `t_region` VALUES ('2875', '610630', '宜川县', '3', '610600', '陕西省延安市宜川县', '西北', '36.050178', '110.168963');
INSERT INTO `t_region` VALUES ('2876', '610631', '黄龙县', '3', '610600', '陕西省延安市黄龙县', '西北', '35.584467', '109.840373');
INSERT INTO `t_region` VALUES ('2877', '610632', '黄陵县', '3', '610600', '陕西省延安市黄陵县', '西北', '35.579428', '109.262961');
INSERT INTO `t_region` VALUES ('2878', '610700', '汉中', '2', '610000', '陕西省汉中市', '西北', '33.06748', '107.023323');
INSERT INTO `t_region` VALUES ('2879', '610702', '汉台区', '3', '610700', '陕西省汉中市汉台区', '西北', '33.067771', '107.031856');
INSERT INTO `t_region` VALUES ('2880', '610721', '南郑县', '3', '610700', '陕西省汉中市南郑县', '西北', '32.999334', '106.93623');
INSERT INTO `t_region` VALUES ('2881', '610722', '城固县', '3', '610700', '陕西省汉中市城固县', '西北', '33.157131', '107.33393');
INSERT INTO `t_region` VALUES ('2882', '610723', '洋县', '3', '610700', '陕西省汉中市洋县', '西北', '33.222739', '107.545837');
INSERT INTO `t_region` VALUES ('2883', '610724', '西乡县', '3', '610700', '陕西省汉中市西乡县', '西北', '32.983101', '107.766614');
INSERT INTO `t_region` VALUES ('2884', '610725', '勉县', '3', '610700', '陕西省汉中市勉县', '西北', '33.153553', '106.673221');
INSERT INTO `t_region` VALUES ('2885', '610726', '宁强县', '3', '610700', '陕西省汉中市宁强县', '西北', '32.829694', '106.257171');
INSERT INTO `t_region` VALUES ('2886', '610727', '略阳县', '3', '610700', '陕西省汉中市略阳县', '西北', '33.327281', '106.156718');
INSERT INTO `t_region` VALUES ('2887', '610728', '镇巴县', '3', '610700', '陕西省汉中市镇巴县', '西北', '32.536704', '107.895035');
INSERT INTO `t_region` VALUES ('2888', '610729', '留坝县', '3', '610700', '陕西省汉中市留坝县', '西北', '33.617571', '106.920808');
INSERT INTO `t_region` VALUES ('2889', '610730', '佛坪县', '3', '610700', '陕西省汉中市佛坪县', '西北', '33.524359', '107.990539');
INSERT INTO `t_region` VALUES ('2890', '610800', '榆林', '2', '610000', '陕西省榆林市', '西北', '38.28539', '109.734589');
INSERT INTO `t_region` VALUES ('2891', '610802', '榆阳区', '3', '610800', '陕西省榆林市榆阳区', '西北', '38.277029', '109.720309');
INSERT INTO `t_region` VALUES ('2892', '610803', '横山区', '3', '610800', '陕西省榆林市横山区', '西北', '37.962209', '109.294346');
INSERT INTO `t_region` VALUES ('2893', '610821', '神木县', '3', '610800', '陕西省榆林市神木县', '西北', '38.842498', '110.498868');
INSERT INTO `t_region` VALUES ('2894', '610822', '府谷县', '3', '610800', '陕西省榆林市府谷县', '西北', '39.028116', '111.067276');
INSERT INTO `t_region` VALUES ('2895', '610824', '靖边县', '3', '610800', '陕西省榆林市靖边县', '西北', '37.599438', '108.793988');
INSERT INTO `t_region` VALUES ('2896', '610825', '定边县', '3', '610800', '陕西省榆林市定边县', '西北', '37.594612', '107.601267');
INSERT INTO `t_region` VALUES ('2897', '610826', '绥德县', '3', '610800', '陕西省榆林市绥德县', '西北', '37.50294', '110.263362');
INSERT INTO `t_region` VALUES ('2898', '610827', '米脂县', '3', '610800', '陕西省榆林市米脂县', '西北', '37.755417', '110.183754');
INSERT INTO `t_region` VALUES ('2899', '610828', '佳县', '3', '610800', '陕西省榆林市佳县', '西北', '38.019511', '110.491345');
INSERT INTO `t_region` VALUES ('2900', '610829', '吴堡县', '3', '610800', '陕西省榆林市吴堡县', '西北', '37.452068', '110.739673');
INSERT INTO `t_region` VALUES ('2901', '610830', '清涧县', '3', '610800', '陕西省榆林市清涧县', '西北', '37.088878', '110.121209');
INSERT INTO `t_region` VALUES ('2902', '610831', '子洲县', '3', '610800', '陕西省榆林市子洲县', '西北', '37.610683', '110.03525');
INSERT INTO `t_region` VALUES ('2903', '610900', '安康', '2', '610000', '陕西省安康市', '西北', '32.684715', '109.029022');
INSERT INTO `t_region` VALUES ('2904', '610902', '汉滨区', '3', '610900', '陕西省安康市汉滨区', '西北', '32.695173', '109.026836');
INSERT INTO `t_region` VALUES ('2905', '610921', '汉阴县', '3', '610900', '陕西省安康市汉阴县', '西北', '32.893026', '108.508745');
INSERT INTO `t_region` VALUES ('2906', '610922', '石泉县', '3', '610900', '陕西省安康市石泉县', '西北', '33.038408', '108.247887');
INSERT INTO `t_region` VALUES ('2907', '610923', '宁陕县', '3', '610900', '陕西省安康市宁陕县', '西北', '33.310527', '108.314283');
INSERT INTO `t_region` VALUES ('2908', '610924', '紫阳县', '3', '610900', '陕西省安康市紫阳县', '西北', '32.520246', '108.534229');
INSERT INTO `t_region` VALUES ('2909', '610925', '岚皋县', '3', '610900', '陕西省安康市岚皋县', '西北', '32.307001', '108.902049');
INSERT INTO `t_region` VALUES ('2910', '610926', '平利县', '3', '610900', '陕西省安康市平利县', '西北', '32.388854', '109.361864');
INSERT INTO `t_region` VALUES ('2911', '610927', '镇坪县', '3', '610900', '陕西省安康市镇坪县', '西北', '31.883672', '109.526873');
INSERT INTO `t_region` VALUES ('2912', '610928', '旬阳县', '3', '610900', '陕西省安康市旬阳县', '西北', '32.834086', '109.365265');
INSERT INTO `t_region` VALUES ('2913', '610929', '白河县', '3', '610900', '陕西省安康市白河县', '西北', '32.809026', '110.112629');
INSERT INTO `t_region` VALUES ('2914', '611000', '商洛', '2', '610000', '陕西省商洛市', '西北', '33.870422', '109.940477');
INSERT INTO `t_region` VALUES ('2915', '611002', '商州区', '3', '611000', '陕西省商洛市商州区', '西北', '33.862703', '109.941241');
INSERT INTO `t_region` VALUES ('2916', '611021', '洛南县', '3', '611000', '陕西省商洛市洛南县', '西北', '34.090838', '110.148509');
INSERT INTO `t_region` VALUES ('2917', '611022', '丹凤县', '3', '611000', '陕西省商洛市丹凤县', '西北', '33.695783', '110.327331');
INSERT INTO `t_region` VALUES ('2918', '611023', '商南县', '3', '611000', '陕西省商洛市商南县', '西北', '33.530995', '110.881807');
INSERT INTO `t_region` VALUES ('2919', '611024', '山阳县', '3', '611000', '陕西省商洛市山阳县', '西北', '33.532172', '109.88229');
INSERT INTO `t_region` VALUES ('2920', '611025', '镇安县', '3', '611000', '陕西省商洛市镇安县', '西北', '33.423357', '109.152893');
INSERT INTO `t_region` VALUES ('2921', '611026', '柞水县', '3', '611000', '陕西省商洛市柞水县', '西北', '33.68611', '109.114207');
INSERT INTO `t_region` VALUES ('2922', '620000', '甘肃', '1', '0', '甘肃省', '西北', '36.059421', '103.826308');
INSERT INTO `t_region` VALUES ('2923', '620100', '兰州', '2', '620000', '甘肃省兰州市', '西北', '36.061089', '103.834304');
INSERT INTO `t_region` VALUES ('2924', '620102', '城关区', '3', '620100', '甘肃省兰州市城关区', '西北', '36.057054', '103.825255');
INSERT INTO `t_region` VALUES ('2925', '620103', '七里河区', '3', '620100', '甘肃省兰州市七里河区', '西北', '36.065915', '103.785866');
INSERT INTO `t_region` VALUES ('2926', '620104', '西固区', '3', '620100', '甘肃省兰州市西固区', '西北', '36.088431', '103.627964');
INSERT INTO `t_region` VALUES ('2927', '620105', '安宁区', '3', '620100', '甘肃省兰州市安宁区', '西北', '36.103927', '103.71909');
INSERT INTO `t_region` VALUES ('2928', '620111', '红古区', '3', '620100', '甘肃省兰州市红古区', '西北', '36.345669', '102.859323');
INSERT INTO `t_region` VALUES ('2929', '620121', '永登县', '3', '620100', '甘肃省兰州市永登县', '西北', '36.736513', '103.26038');
INSERT INTO `t_region` VALUES ('2930', '620122', '皋兰县', '3', '620100', '甘肃省兰州市皋兰县', '西北', '36.332663', '103.947377');
INSERT INTO `t_region` VALUES ('2931', '620123', '榆中县', '3', '620100', '甘肃省兰州市榆中县', '西北', '35.843056', '104.112527');
INSERT INTO `t_region` VALUES ('2932', '620200', '嘉峪关', '2', '620000', '甘肃省嘉峪关市', '西北', '39.77313', '98.289152');
INSERT INTO `t_region` VALUES ('2933', '620300', '金昌', '2', '620000', '甘肃省金昌市', '西北', '38.520089', '102.188043');
INSERT INTO `t_region` VALUES ('2934', '620302', '金川区', '3', '620300', '甘肃省金昌市金川区', '西北', '38.521085', '102.194089');
INSERT INTO `t_region` VALUES ('2935', '620321', '永昌县', '3', '620300', '甘肃省金昌市永昌县', '西北', '38.24317', '101.984649');
INSERT INTO `t_region` VALUES ('2936', '620400', '白银', '2', '620000', '甘肃省白银市', '西北', '36.544756', '104.13856');
INSERT INTO `t_region` VALUES ('2937', '620402', '白银区', '3', '620400', '甘肃省白银市白银区', '西北', '36.535398', '104.148556');
INSERT INTO `t_region` VALUES ('2938', '620403', '平川区', '3', '620400', '甘肃省白银市平川区', '西北', '36.728304', '104.825208');
INSERT INTO `t_region` VALUES ('2939', '620421', '靖远县', '3', '620400', '甘肃省白银市靖远县', '西北', '36.571366', '104.676774');
INSERT INTO `t_region` VALUES ('2940', '620422', '会宁县', '3', '620400', '甘肃省白银市会宁县', '西北', '35.692823', '105.053358');
INSERT INTO `t_region` VALUES ('2941', '620423', '景泰县', '3', '620400', '甘肃省白银市景泰县', '西北', '37.183804', '104.063091');
INSERT INTO `t_region` VALUES ('2942', '620500', '天水', '2', '620000', '甘肃省天水市', '西北', '34.580864', '105.724947');
INSERT INTO `t_region` VALUES ('2943', '620502', '秦州区', '3', '620500', '甘肃省天水市秦州区', '西北', '34.580892', '105.724199');
INSERT INTO `t_region` VALUES ('2944', '620503', '麦积区', '3', '620500', '甘肃省天水市麦积区', '西北', '34.570384', '105.889557');
INSERT INTO `t_region` VALUES ('2945', '620521', '清水县', '3', '620500', '甘肃省天水市清水县', '西北', '34.749865', '106.137293');
INSERT INTO `t_region` VALUES ('2946', '620522', '秦安县', '3', '620500', '甘肃省天水市秦安县', '西北', '34.858916', '105.674983');
INSERT INTO `t_region` VALUES ('2947', '620523', '甘谷县', '3', '620500', '甘肃省天水市甘谷县', '西北', '34.732099', '105.335898');
INSERT INTO `t_region` VALUES ('2948', '620524', '武山县', '3', '620500', '甘肃省天水市武山县', '西北', '34.72138', '104.890782');
INSERT INTO `t_region` VALUES ('2949', '620525', '张家川回族自治县', '3', '620500', '甘肃省天水市张家川回族自治县', '西北', '34.988037', '106.204518');
INSERT INTO `t_region` VALUES ('2950', '620600', '武威', '2', '620000', '甘肃省武威市', '西北', '37.928265', '102.638011');
INSERT INTO `t_region` VALUES ('2951', '620602', '凉州区', '3', '620600', '甘肃省武威市凉州区', '西北', '37.928225', '102.642184');
INSERT INTO `t_region` VALUES ('2952', '620621', '民勤县', '3', '620600', '甘肃省武威市民勤县', '西北', '38.62435', '103.093792');
INSERT INTO `t_region` VALUES ('2953', '620622', '古浪县', '3', '620600', '甘肃省武威市古浪县', '西北', '37.47012', '102.897533');
INSERT INTO `t_region` VALUES ('2954', '620623', '天祝藏族自治县', '3', '620600', '甘肃省武威市天祝藏族自治县', '西北', '36.97174', '103.141757');
INSERT INTO `t_region` VALUES ('2955', '620700', '张掖', '2', '620000', '甘肃省张掖市', '西北', '38.925875', '100.449818');
INSERT INTO `t_region` VALUES ('2956', '620702', '甘州区', '3', '620700', '甘肃省张掖市甘州区', '西北', '38.929763', '100.478058');
INSERT INTO `t_region` VALUES ('2957', '620721', '肃南裕固族自治县', '3', '620700', '甘肃省张掖市肃南裕固族自治县', '西北', '38.836932', '99.615601');
INSERT INTO `t_region` VALUES ('2958', '620722', '民乐县', '3', '620700', '甘肃省张掖市民乐县', '西北', '38.430794', '100.81286');
INSERT INTO `t_region` VALUES ('2959', '620723', '临泽县', '3', '620700', '甘肃省张掖市临泽县', '西北', '39.152642', '100.164445');
INSERT INTO `t_region` VALUES ('2960', '620724', '高台县', '3', '620700', '甘肃省张掖市高台县', '西北', '39.377733', '99.819317');
INSERT INTO `t_region` VALUES ('2961', '620725', '山丹县', '3', '620700', '甘肃省张掖市山丹县', '西北', '38.784758', '101.088575');
INSERT INTO `t_region` VALUES ('2962', '620800', '平凉', '2', '620000', '甘肃省平凉市', '西北', '35.543051', '106.66524');
INSERT INTO `t_region` VALUES ('2963', '620802', '崆峒区', '3', '620800', '甘肃省平凉市崆峒区', '西北', '35.542491', '106.674767');
INSERT INTO `t_region` VALUES ('2964', '620821', '泾川县', '3', '620800', '甘肃省平凉市泾川县', '西北', '35.332666', '107.36785');
INSERT INTO `t_region` VALUES ('2965', '620822', '灵台县', '3', '620800', '甘肃省平凉市灵台县', '西北', '35.065399', '107.621124');
INSERT INTO `t_region` VALUES ('2966', '620823', '崇信县', '3', '620800', '甘肃省平凉市崇信县', '西北', '35.302123', '107.035409');
INSERT INTO `t_region` VALUES ('2967', '620824', '华亭县', '3', '620800', '甘肃省平凉市华亭县', '西北', '35.218292', '106.653158');
INSERT INTO `t_region` VALUES ('2968', '620825', '庄浪县', '3', '620800', '甘肃省平凉市庄浪县', '西北', '35.202385', '106.036687');
INSERT INTO `t_region` VALUES ('2969', '620826', '静宁县', '3', '620800', '甘肃省平凉市静宁县', '西北', '35.521977', '105.732556');
INSERT INTO `t_region` VALUES ('2970', '620900', '酒泉', '2', '620000', '甘肃省酒泉市', '西北', '39.732411', '98.494483');
INSERT INTO `t_region` VALUES ('2971', '620902', '肃州区', '3', '620900', '甘肃省酒泉市肃州区', '西北', '39.745071', '98.50785');
INSERT INTO `t_region` VALUES ('2972', '620921', '金塔县', '3', '620900', '甘肃省酒泉市金塔县', '西北', '39.983599', '98.90327');
INSERT INTO `t_region` VALUES ('2973', '620922', '瓜州县', '3', '620900', '甘肃省酒泉市瓜州县', '西北', '40.520545', '95.782306');
INSERT INTO `t_region` VALUES ('2974', '620923', '肃北蒙古族自治县', '3', '620900', '甘肃省酒泉市肃北蒙古族自治县', '西北', '39.51245', '94.876579');
INSERT INTO `t_region` VALUES ('2975', '620924', '阿克塞哈萨克族自治县', '3', '620900', '甘肃省酒泉市阿克塞哈萨克族自治县', '西北', '39.633943', '94.340204');
INSERT INTO `t_region` VALUES ('2976', '620981', '玉门市', '3', '620900', '甘肃省酒泉市玉门市', '西北', '40.291843', '97.045679');
INSERT INTO `t_region` VALUES ('2977', '620982', '敦煌市', '3', '620900', '甘肃省酒泉市敦煌市', '西北', '40.142128', '94.661967');
INSERT INTO `t_region` VALUES ('2978', '621000', '庆阳', '2', '620000', '甘肃省庆阳市', '西北', '35.709077', '107.643631');
INSERT INTO `t_region` VALUES ('2979', '621002', '西峰区', '3', '621000', '甘肃省庆阳市西峰区', '西北', '35.730652', '107.651077');
INSERT INTO `t_region` VALUES ('2980', '621021', '庆城县', '3', '621000', '甘肃省庆阳市庆城县', '西北', '36.016299', '107.881802');
INSERT INTO `t_region` VALUES ('2981', '621022', '环县', '3', '621000', '甘肃省庆阳市环县', '西北', '36.568435', '107.308501');
INSERT INTO `t_region` VALUES ('2982', '621023', '华池县', '3', '621000', '甘肃省庆阳市华池县', '西北', '36.461355', '107.990035');
INSERT INTO `t_region` VALUES ('2983', '621024', '合水县', '3', '621000', '甘肃省庆阳市合水县', '西北', '35.819243', '108.01953');
INSERT INTO `t_region` VALUES ('2984', '621025', '正宁县', '3', '621000', '甘肃省庆阳市正宁县', '西北', '35.49189', '108.359976');
INSERT INTO `t_region` VALUES ('2985', '621026', '宁县', '3', '621000', '甘肃省庆阳市宁县', '西北', '35.502177', '107.928369');
INSERT INTO `t_region` VALUES ('2986', '621027', '镇原县', '3', '621000', '甘肃省庆阳市镇原县', '西北', '35.677462', '107.200832');
INSERT INTO `t_region` VALUES ('2987', '621100', '定西', '2', '620000', '甘肃省定西市', '西北', '35.580663', '104.626282');
INSERT INTO `t_region` VALUES ('2988', '621102', '安定区', '3', '621100', '甘肃省定西市安定区', '西北', '35.580629', '104.610668');
INSERT INTO `t_region` VALUES ('2989', '621121', '通渭县', '3', '621100', '甘肃省定西市通渭县', '西北', '35.210831', '105.242061');
INSERT INTO `t_region` VALUES ('2990', '621122', '陇西县', '3', '621100', '甘肃省定西市陇西县', '西北', '35.00394', '104.634984');
INSERT INTO `t_region` VALUES ('2991', '621123', '渭源县', '3', '621100', '甘肃省定西市渭源县', '西北', '35.136755', '104.215467');
INSERT INTO `t_region` VALUES ('2992', '621124', '临洮县', '3', '621100', '甘肃省定西市临洮县', '西北', '35.394989', '103.859565');
INSERT INTO `t_region` VALUES ('2993', '621125', '漳县', '3', '621100', '甘肃省定西市漳县', '西北', '34.848444', '104.471572');
INSERT INTO `t_region` VALUES ('2994', '621126', '岷县', '3', '621100', '甘肃省定西市岷县', '西北', '34.438076', '104.03688');
INSERT INTO `t_region` VALUES ('2995', '621200', '陇南', '2', '620000', '甘肃省陇南市', '西北', '33.400685', '104.921841');
INSERT INTO `t_region` VALUES ('2996', '621202', '武都区', '3', '621200', '甘肃省陇南市武都区', '西北', '33.392211', '104.926337');
INSERT INTO `t_region` VALUES ('2997', '621221', '成县', '3', '621200', '甘肃省陇南市成县', '西北', '33.750477', '105.742203');
INSERT INTO `t_region` VALUES ('2998', '621222', '文县', '3', '621200', '甘肃省陇南市文县', '西北', '32.943815', '104.683434');
INSERT INTO `t_region` VALUES ('2999', '621223', '宕昌县', '3', '621200', '甘肃省陇南市宕昌县', '西北', '34.047261', '104.393385');
INSERT INTO `t_region` VALUES ('3000', '621224', '康县', '3', '621200', '甘肃省陇南市康县', '西北', '33.329136', '105.609169');
INSERT INTO `t_region` VALUES ('3001', '621225', '西和县', '3', '621200', '甘肃省陇南市西和县', '西北', '34.014215', '105.298756');
INSERT INTO `t_region` VALUES ('3002', '621226', '礼县', '3', '621200', '甘肃省陇南市礼县', '西北', '34.189345', '105.17864');
INSERT INTO `t_region` VALUES ('3003', '621227', '徽县', '3', '621200', '甘肃省陇南市徽县', '西北', '33.768826', '106.08778');
INSERT INTO `t_region` VALUES ('3004', '621228', '两当县', '3', '621200', '甘肃省陇南市两当县', '西北', '33.908917', '106.304967');
INSERT INTO `t_region` VALUES ('3005', '622900', '临夏', '2', '620000', '甘肃省临夏回族自治州', '西北', '35.601182', '103.210539');
INSERT INTO `t_region` VALUES ('3006', '622901', '临夏市', '3', '622900', '甘肃省临夏回族自治州临夏市', '西北', '35.604376', '103.243021');
INSERT INTO `t_region` VALUES ('3007', '622921', '临夏县', '3', '622900', '甘肃省临夏回族自治州临夏县', '西北', '35.491637', '102.995502');
INSERT INTO `t_region` VALUES ('3008', '622922', '康乐县', '3', '622900', '甘肃省临夏回族自治州康乐县', '西北', '35.370505', '103.708354');
INSERT INTO `t_region` VALUES ('3009', '622923', '永靖县', '3', '622900', '甘肃省临夏回族自治州永靖县', '西北', '35.958306', '103.285854');
INSERT INTO `t_region` VALUES ('3010', '622924', '广河县', '3', '622900', '甘肃省临夏回族自治州广河县', '西北', '35.488052', '103.575834');
INSERT INTO `t_region` VALUES ('3011', '622925', '和政县', '3', '622900', '甘肃省临夏回族自治州和政县', '西北', '35.424603', '103.350997');
INSERT INTO `t_region` VALUES ('3012', '622926', '东乡族自治县', '3', '622900', '甘肃省临夏回族自治州东乡族自治县', '西北', '35.663752', '103.389346');
INSERT INTO `t_region` VALUES ('3013', '622927', '积石山保安族东乡族撒拉族自治县', '3', '622900', '甘肃省临夏回族自治州积石山保安族东乡族撒拉族自治县', '西北', '35.717661', '102.875843');
INSERT INTO `t_region` VALUES ('3014', '623000', '甘南', '2', '620000', '甘肃省甘南藏族自治州', '西北', '34.983386', '102.911027');
INSERT INTO `t_region` VALUES ('3015', '623001', '合作市', '3', '623000', '甘肃省甘南藏族自治州合作市', '西北', '35.000399', '102.910882');
INSERT INTO `t_region` VALUES ('3016', '623021', '临潭县', '3', '623000', '甘肃省甘南藏族自治州临潭县', '西北', '34.692747', '103.353919');
INSERT INTO `t_region` VALUES ('3017', '623022', '卓尼县', '3', '623000', '甘肃省甘南藏族自治州卓尼县', '西北', '34.589588', '103.507109');
INSERT INTO `t_region` VALUES ('3018', '623023', '舟曲县', '3', '623000', '甘肃省甘南藏族自治州舟曲县', '西北', '33.785259', '104.371586');
INSERT INTO `t_region` VALUES ('3019', '623024', '迭部县', '3', '623000', '甘肃省甘南藏族自治州迭部县', '西北', '34.055939', '103.22187');
INSERT INTO `t_region` VALUES ('3020', '623025', '玛曲县', '3', '623000', '甘肃省甘南藏族自治州玛曲县', '西北', '33.997712', '102.072698');
INSERT INTO `t_region` VALUES ('3021', '623026', '碌曲县', '3', '623000', '甘肃省甘南藏族自治州碌曲县', '西北', '34.590944', '102.487327');
INSERT INTO `t_region` VALUES ('3022', '623027', '夏河县', '3', '623000', '甘肃省甘南藏族自治州夏河县', '西北', '35.202503', '102.521807');
INSERT INTO `t_region` VALUES ('3023', '630000', '青海', '1', '0', '青海省', '西北', '36.620901', '101.780199');
INSERT INTO `t_region` VALUES ('3024', '630100', '西宁', '2', '630000', '青海省西宁市', '西北', '36.617144', '101.778228');
INSERT INTO `t_region` VALUES ('3025', '630102', '城东区', '3', '630100', '青海省西宁市城东区', '西北', '36.599745', '101.803717');
INSERT INTO `t_region` VALUES ('3026', '630103', '城中区', '3', '630100', '青海省西宁市城中区', '西北', '36.621181', '101.784554');
INSERT INTO `t_region` VALUES ('3027', '630104', '城西区', '3', '630100', '青海省西宁市城西区', '西北', '36.628305', '101.765843');
INSERT INTO `t_region` VALUES ('3028', '630105', '城北区', '3', '630100', '青海省西宁市城北区', '西北', '36.650038', '101.766228');
INSERT INTO `t_region` VALUES ('3029', '630121', '大通回族土族自治县', '3', '630100', '青海省西宁市大通回族土族自治县', '西北', '36.926955', '101.685643');
INSERT INTO `t_region` VALUES ('3030', '630122', '湟中县', '3', '630100', '青海省西宁市湟中县', '西北', '36.500879', '101.571667');
INSERT INTO `t_region` VALUES ('3031', '630123', '湟源县', '3', '630100', '青海省西宁市湟源县', '西北', '36.682427', '101.256464');
INSERT INTO `t_region` VALUES ('3032', '630200', '海东', '2', '630000', '青海省海东市', '西北', '36.50204', '102.104287');
INSERT INTO `t_region` VALUES ('3033', '630202', '乐都区', '3', '630200', '青海省海东市乐都区', '西北', '36.482058', '102.401725');
INSERT INTO `t_region` VALUES ('3034', '630203', '平安区', '3', '630200', '青海省海东市平安区', '西北', '36.50204', '102.104287');
INSERT INTO `t_region` VALUES ('3035', '630222', '民和回族土族自治县', '3', '630200', '青海省海东市民和回族土族自治县', '西北', '36.320321', '102.830892');
INSERT INTO `t_region` VALUES ('3036', '630223', '互助土族自治县', '3', '630200', '青海省海东市互助土族自治县', '西北', '36.844249', '101.959271');
INSERT INTO `t_region` VALUES ('3037', '630224', '化隆回族自治县', '3', '630200', '青海省海东市化隆回族自治县', '西北', '36.094908', '102.264143');
INSERT INTO `t_region` VALUES ('3038', '630225', '循化撒拉族自治县', '3', '630200', '青海省海东市循化撒拉族自治县', '西北', '35.848586', '102.485646');
INSERT INTO `t_region` VALUES ('3039', '632200', '海北', '2', '630000', '青海省海北藏族自治州', '西北', '36.954413', '100.900998');
INSERT INTO `t_region` VALUES ('3040', '632221', '门源回族自治县', '3', '632200', '青海省海北藏族自治州门源回族自治县', '西北', '37.376449', '101.622364');
INSERT INTO `t_region` VALUES ('3041', '632222', '祁连县', '3', '632200', '青海省海北藏族自治州祁连县', '西北', '38.177112', '100.253211');
INSERT INTO `t_region` VALUES ('3042', '632223', '海晏县', '3', '632200', '青海省海北藏族自治州海晏县', '西北', '36.896467', '100.99443');
INSERT INTO `t_region` VALUES ('3043', '632224', '刚察县', '3', '632200', '青海省海北藏族自治州刚察县', '西北', '37.32547', '100.145833');
INSERT INTO `t_region` VALUES ('3044', '632300', '黄南', '2', '630000', '青海省黄南藏族自治州', '西北', '35.519549', '102.015248');
INSERT INTO `t_region` VALUES ('3045', '632321', '同仁县', '3', '632300', '青海省黄南藏族自治州同仁县', '西北', '35.516063', '102.018323');
INSERT INTO `t_region` VALUES ('3046', '632322', '尖扎县', '3', '632300', '青海省黄南藏族自治州尖扎县', '西北', '35.938299', '102.031183');
INSERT INTO `t_region` VALUES ('3047', '632323', '泽库县', '3', '632300', '青海省黄南藏族自治州泽库县', '西北', '35.035313', '101.466689');
INSERT INTO `t_region` VALUES ('3048', '632324', '河南蒙古族自治县', '3', '632300', '青海省黄南藏族自治州河南蒙古族自治县', '西北', '34.734773', '101.616308');
INSERT INTO `t_region` VALUES ('3049', '632500', '海南', '2', '630000', '青海省海南藏族自治州', '西北', '36.286438', '100.620373');
INSERT INTO `t_region` VALUES ('3050', '632521', '共和县', '3', '632500', '青海省海南藏族自治州共和县', '西北', '36.284107', '100.620031');
INSERT INTO `t_region` VALUES ('3051', '632522', '同德县', '3', '632500', '青海省海南藏族自治州同德县', '西北', '35.254791', '100.578052');
INSERT INTO `t_region` VALUES ('3052', '632523', '贵德县', '3', '632500', '青海省海南藏族自治州贵德县', '西北', '36.04015', '101.433298');
INSERT INTO `t_region` VALUES ('3053', '632524', '兴海县', '3', '632500', '青海省海南藏族自治州兴海县', '西北', '35.588613', '99.987966');
INSERT INTO `t_region` VALUES ('3054', '632525', '贵南县', '3', '632500', '青海省海南藏族自治州贵南县', '西北', '35.586715', '100.747503');
INSERT INTO `t_region` VALUES ('3055', '632600', '果洛', '2', '630000', '青海省果洛藏族自治州', '西北', '34.471431', '100.244809');
INSERT INTO `t_region` VALUES ('3056', '632621', '玛沁县', '3', '632600', '青海省果洛藏族自治州玛沁县', '西北', '34.477433', '100.238888');
INSERT INTO `t_region` VALUES ('3057', '632622', '班玛县', '3', '632600', '青海省果洛藏族自治州班玛县', '西北', '32.932723', '100.737138');
INSERT INTO `t_region` VALUES ('3058', '632623', '甘德县', '3', '632600', '青海省果洛藏族自治州甘德县', '西北', '33.969219', '99.900905');
INSERT INTO `t_region` VALUES ('3059', '632624', '达日县', '3', '632600', '青海省果洛藏族自治州达日县', '西北', '33.748921', '99.651392');
INSERT INTO `t_region` VALUES ('3060', '632625', '久治县', '3', '632600', '青海省果洛藏族自治州久治县', '西北', '33.429471', '101.482831');
INSERT INTO `t_region` VALUES ('3061', '632626', '玛多县', '3', '632600', '青海省果洛藏族自治州玛多县', '西北', '34.915946', '98.209206');
INSERT INTO `t_region` VALUES ('3062', '632700', '玉树', '2', '630000', '青海省玉树藏族自治州', '西北', '33.011674', '97.091934');
INSERT INTO `t_region` VALUES ('3063', '632701', '玉树市', '3', '632700', '青海省玉树藏族自治州玉树市', '西北', '32.993107', '97.008785');
INSERT INTO `t_region` VALUES ('3064', '632722', '杂多县', '3', '632700', '青海省玉树藏族自治州杂多县', '西北', '32.893185', '95.300723');
INSERT INTO `t_region` VALUES ('3065', '632723', '称多县', '3', '632700', '青海省玉树藏族自治州称多县', '西北', '33.369218', '97.110832');
INSERT INTO `t_region` VALUES ('3066', '632724', '治多县', '3', '632700', '青海省玉树藏族自治州治多县', '西北', '33.852751', '95.61308');
INSERT INTO `t_region` VALUES ('3067', '632725', '囊谦县', '3', '632700', '青海省玉树藏族自治州囊谦县', '西北', '32.203246', '96.48065');
INSERT INTO `t_region` VALUES ('3068', '632726', '曲麻莱县', '3', '632700', '青海省玉树藏族自治州曲麻莱县', '西北', '34.126429', '95.797367');
INSERT INTO `t_region` VALUES ('3069', '632800', '海西', '2', '630000', '青海省海西蒙古族藏族自治州', '西北', '37.377139', '97.369752');
INSERT INTO `t_region` VALUES ('3070', '632801', '格尔木市', '3', '632800', '青海省海西蒙古族藏族自治州格尔木市', '西北', '36.406404', '94.928484');
INSERT INTO `t_region` VALUES ('3071', '632802', '德令哈市', '3', '632800', '青海省海西蒙古族藏族自治州德令哈市', '西北', '37.369436', '97.360985');
INSERT INTO `t_region` VALUES ('3072', '632821', '乌兰县', '3', '632800', '青海省海西蒙古族藏族自治州乌兰县', '西北', '36.929749', '98.480195');
INSERT INTO `t_region` VALUES ('3073', '632822', '都兰县', '3', '632800', '青海省海西蒙古族藏族自治州都兰县', '西北', '36.302496', '98.095844');
INSERT INTO `t_region` VALUES ('3074', '632823', '天峻县', '3', '632800', '青海省海西蒙古族藏族自治州天峻县', '西北', '37.300851', '99.022984');
INSERT INTO `t_region` VALUES ('3075', '640000', '宁夏', '1', '0', '宁夏回族自治区', '西北', '38.471318', '106.258754');
INSERT INTO `t_region` VALUES ('3076', '640100', '银川', '2', '640000', '宁夏回族自治区银川市', '西北', '38.487194', '106.230909');
INSERT INTO `t_region` VALUES ('3077', '640104', '兴庆区', '3', '640100', '宁夏回族自治区银川市兴庆区', '西北', '38.47361', '106.28865');
INSERT INTO `t_region` VALUES ('3078', '640105', '西夏区', '3', '640100', '宁夏回族自治区银川市西夏区', '西北', '38.49604', '106.156394');
INSERT INTO `t_region` VALUES ('3079', '640106', '金凤区', '3', '640100', '宁夏回族自治区银川市金凤区', '西北', '38.473305', '106.242542');
INSERT INTO `t_region` VALUES ('3080', '640121', '永宁县', '3', '640100', '宁夏回族自治区银川市永宁县', '西北', '38.277373', '106.253145');
INSERT INTO `t_region` VALUES ('3081', '640122', '贺兰县', '3', '640100', '宁夏回族自治区银川市贺兰县', '西北', '38.554344', '106.349828');
INSERT INTO `t_region` VALUES ('3082', '640181', '灵武市', '3', '640100', '宁夏回族自治区银川市灵武市', '西北', '38.102655', '106.340054');
INSERT INTO `t_region` VALUES ('3083', '640200', '石嘴山', '2', '640000', '宁夏回族自治区石嘴山市', '西北', '38.983236', '106.383304');
INSERT INTO `t_region` VALUES ('3084', '640202', '大武口区', '3', '640200', '宁夏回族自治区石嘴山市大武口区', '西北', '39.01906', '106.367861');
INSERT INTO `t_region` VALUES ('3085', '640205', '惠农区', '3', '640200', '宁夏回族自治区石嘴山市惠农区', '西北', '39.239302', '106.781176');
INSERT INTO `t_region` VALUES ('3086', '640221', '平罗县', '3', '640200', '宁夏回族自治区石嘴山市平罗县', '西北', '38.913544', '106.523474');
INSERT INTO `t_region` VALUES ('3087', '640300', '吴忠', '2', '640000', '宁夏回族自治区吴忠市', '西北', '37.997461', '106.198394');
INSERT INTO `t_region` VALUES ('3088', '640302', '利通区', '3', '640300', '宁夏回族自治区吴忠市利通区', '西北', '37.983457', '106.212514');
INSERT INTO `t_region` VALUES ('3089', '640303', '红寺堡区', '3', '640300', '宁夏回族自治区吴忠市红寺堡区', '西北', '37.425702', '106.062114');
INSERT INTO `t_region` VALUES ('3090', '640323', '盐池县', '3', '640300', '宁夏回族自治区吴忠市盐池县', '西北', '37.783205', '107.407359');
INSERT INTO `t_region` VALUES ('3091', '640324', '同心县', '3', '640300', '宁夏回族自治区吴忠市同心县', '西北', '36.980575', '105.914458');
INSERT INTO `t_region` VALUES ('3092', '640381', '青铜峡市', '3', '640300', '宁夏回族自治区吴忠市青铜峡市', '西北', '38.021302', '106.078818');
INSERT INTO `t_region` VALUES ('3093', '640400', '固原', '2', '640000', '宁夏回族自治区固原市', '西北', '36.015855', '106.24261');
INSERT INTO `t_region` VALUES ('3094', '640402', '原州区', '3', '640400', '宁夏回族自治区固原市原州区', '西北', '36.00374', '106.287782');
INSERT INTO `t_region` VALUES ('3095', '640422', '西吉县', '3', '640400', '宁夏回族自治区固原市西吉县', '西北', '35.963913', '105.729085');
INSERT INTO `t_region` VALUES ('3096', '640423', '隆德县', '3', '640400', '宁夏回族自治区固原市隆德县', '西北', '35.625915', '106.111595');
INSERT INTO `t_region` VALUES ('3097', '640424', '泾源县', '3', '640400', '宁夏回族自治区固原市泾源县', '西北', '35.49816', '106.330646');
INSERT INTO `t_region` VALUES ('3098', '640425', '彭阳县', '3', '640400', '宁夏回族自治区固原市彭阳县', '西北', '35.849565', '106.63834');
INSERT INTO `t_region` VALUES ('3099', '640500', '中卫', '2', '640000', '宁夏回族自治区中卫市', '西北', '37.499973', '105.196902');
INSERT INTO `t_region` VALUES ('3100', '640502', '沙坡头区', '3', '640500', '宁夏回族自治区中卫市沙坡头区', '西北', '37.514564', '105.190536');
INSERT INTO `t_region` VALUES ('3101', '640521', '中宁县', '3', '640500', '宁夏回族自治区中卫市中宁县', '西北', '37.491505', '105.685285');
INSERT INTO `t_region` VALUES ('3102', '640522', '海原县', '3', '640500', '宁夏回族自治区中卫市海原县', '西北', '36.565033', '105.643487');
INSERT INTO `t_region` VALUES ('3103', '650000', '新疆', '1', '0', '新疆维吾尔自治区', '西北', '43.793026', '87.627704');
INSERT INTO `t_region` VALUES ('3104', '650100', '乌鲁木齐', '2', '650000', '新疆维吾尔自治区乌鲁木齐市', '西北', '43.825592', '87.616848');
INSERT INTO `t_region` VALUES ('3105', '650102', '天山区', '3', '650100', '新疆维吾尔自治区乌鲁木齐市天山区', '西北', '43.794399', '87.631676');
INSERT INTO `t_region` VALUES ('3106', '650103', '沙依巴克区', '3', '650100', '新疆维吾尔自治区乌鲁木齐市沙依巴克区', '西北', '43.800939', '87.598195');
INSERT INTO `t_region` VALUES ('3107', '650104', '新市区', '3', '650100', '新疆维吾尔自治区乌鲁木齐市新市区', '西北', '43.843752', '87.573916');
INSERT INTO `t_region` VALUES ('3108', '650105', '水磨沟区', '3', '650100', '新疆维吾尔自治区乌鲁木齐市水磨沟区', '西北', '43.832459', '87.642482');
INSERT INTO `t_region` VALUES ('3109', '650106', '头屯河区', '3', '650100', '新疆维吾尔自治区乌鲁木齐市头屯河区', '西北', '43.877665', '87.428141');
INSERT INTO `t_region` VALUES ('3110', '650107', '达坂城区', '3', '650100', '新疆维吾尔自治区乌鲁木齐市达坂城区', '西北', '43.363668', '88.311099');
INSERT INTO `t_region` VALUES ('3111', '650109', '米东区', '3', '650100', '新疆维吾尔自治区乌鲁木齐市米东区', '西北', '43.973579', '87.655755');
INSERT INTO `t_region` VALUES ('3112', '650121', '乌鲁木齐县', '3', '650100', '新疆维吾尔自治区乌鲁木齐市乌鲁木齐县', '西北', '43.47136', '87.409417');
INSERT INTO `t_region` VALUES ('3113', '650200', '克拉玛依', '2', '650000', '新疆维吾尔自治区克拉玛依市', '西北', '45.579889', '84.889207');
INSERT INTO `t_region` VALUES ('3114', '650202', '独山子区', '3', '650200', '新疆维吾尔自治区克拉玛依市独山子区', '西北', '44.328096', '84.886974');
INSERT INTO `t_region` VALUES ('3115', '650203', '克拉玛依区', '3', '650200', '新疆维吾尔自治区克拉玛依市克拉玛依区', '西北', '45.602526', '84.867844');
INSERT INTO `t_region` VALUES ('3116', '650204', '白碱滩区', '3', '650200', '新疆维吾尔自治区克拉玛依市白碱滩区', '西北', '45.687855', '85.131696');
INSERT INTO `t_region` VALUES ('3117', '650205', '乌尔禾区', '3', '650200', '新疆维吾尔自治区克拉玛依市乌尔禾区', '西北', '46.089148', '85.693742');
INSERT INTO `t_region` VALUES ('3118', '650400', '吐鲁番', '2', '650000', '新疆维吾尔自治区吐鲁番市', '西北', '43.793026', '87.627704');
INSERT INTO `t_region` VALUES ('3119', '650402', '高昌区', '3', '650400', '新疆维吾尔自治区吐鲁番市高昌区', '西北', '43.793026', '87.627704');
INSERT INTO `t_region` VALUES ('3120', '650421', '鄯善县', '3', '650400', '新疆维吾尔自治区吐鲁番市鄯善县', '西北', '42.868744', '90.21333');
INSERT INTO `t_region` VALUES ('3121', '650422', '托克逊县', '3', '650400', '新疆维吾尔自治区吐鲁番市托克逊县', '西北', '42.792519', '88.653779');
INSERT INTO `t_region` VALUES ('3122', '652200', '哈密', '2', '650000', '新疆维吾尔自治区哈密地区', '西北', '42.818501', '93.514917');
INSERT INTO `t_region` VALUES ('3123', '652201', '哈密市', '3', '652200', '新疆维吾尔自治区哈密地区哈密市', '西北', '42.818501', '93.514917');
INSERT INTO `t_region` VALUES ('3124', '652222', '巴里坤哈萨克自治县', '3', '652200', '新疆维吾尔自治区哈密地区巴里坤哈萨克自治县', '西北', '43.598763', '93.016625');
INSERT INTO `t_region` VALUES ('3125', '652223', '伊吾县', '3', '652200', '新疆维吾尔自治区哈密地区伊吾县', '西北', '43.254978', '94.697074');
INSERT INTO `t_region` VALUES ('3126', '652300', '昌吉', '2', '650000', '新疆维吾尔自治区昌吉回族自治州', '西北', '44.011183', '87.308225');
INSERT INTO `t_region` VALUES ('3127', '652301', '昌吉市', '3', '652300', '新疆维吾尔自治区昌吉回族自治州昌吉市', '西北', '44.013183', '87.304112');
INSERT INTO `t_region` VALUES ('3128', '652302', '阜康市', '3', '652300', '新疆维吾尔自治区昌吉回族自治州阜康市', '西北', '44.157025', '87.987291');
INSERT INTO `t_region` VALUES ('3129', '652323', '呼图壁县', '3', '652300', '新疆维吾尔自治区昌吉回族自治州呼图壁县', '西北', '44.191428', '86.898902');
INSERT INTO `t_region` VALUES ('3130', '652324', '玛纳斯县', '3', '652300', '新疆维吾尔自治区昌吉回族自治州玛纳斯县', '西北', '44.303893', '86.213997');
INSERT INTO `t_region` VALUES ('3131', '652325', '奇台县', '3', '652300', '新疆维吾尔自治区昌吉回族自治州奇台县', '西北', '44.022066', '89.593967');
INSERT INTO `t_region` VALUES ('3132', '652327', '吉木萨尔县', '3', '652300', '新疆维吾尔自治区昌吉回族自治州吉木萨尔县', '西北', '44.000497', '89.180437');
INSERT INTO `t_region` VALUES ('3133', '652328', '木垒哈萨克自治县', '3', '652300', '新疆维吾尔自治区昌吉回族自治州木垒哈萨克自治县', '西北', '43.834689', '90.286028');
INSERT INTO `t_region` VALUES ('3134', '652700', '博尔塔拉', '2', '650000', '新疆维吾尔自治区博尔塔拉蒙古自治州', '西北', '44.905588', '82.066159');
INSERT INTO `t_region` VALUES ('3135', '652701', '博乐市', '3', '652700', '新疆维吾尔自治区博尔塔拉蒙古自治州博乐市', '西北', '44.85387', '82.051005');
INSERT INTO `t_region` VALUES ('3136', '652702', '阿拉山口市', '3', '652700', '新疆维吾尔自治区博尔塔拉蒙古自治州阿拉山口市', '西北', '45.172228', '82.559396');
INSERT INTO `t_region` VALUES ('3137', '652722', '精河县', '3', '652700', '新疆维吾尔自治区博尔塔拉蒙古自治州精河县', '西北', '44.600408', '82.894195');
INSERT INTO `t_region` VALUES ('3138', '652723', '温泉县', '3', '652700', '新疆维吾尔自治区博尔塔拉蒙古自治州温泉县', '西北', '44.968857', '81.024816');
INSERT INTO `t_region` VALUES ('3139', '652800', '巴音郭楞', '2', '650000', '新疆维吾尔自治区巴音郭楞蒙古自治州', '西北', '41.764115', '86.145298');
INSERT INTO `t_region` VALUES ('3140', '652801', '库尔勒市', '3', '652800', '新疆维吾尔自治区巴音郭楞蒙古自治州库尔勒市', '西北', '41.725892', '86.174633');
INSERT INTO `t_region` VALUES ('3141', '652822', '轮台县', '3', '652800', '新疆维吾尔自治区巴音郭楞蒙古自治州轮台县', '西北', '41.777702', '84.252156');
INSERT INTO `t_region` VALUES ('3142', '652823', '尉犁县', '3', '652800', '新疆维吾尔自治区巴音郭楞蒙古自治州尉犁县', '西北', '41.343933', '86.261321');
INSERT INTO `t_region` VALUES ('3143', '652824', '若羌县', '3', '652800', '新疆维吾尔自治区巴音郭楞蒙古自治州若羌县', '西北', '39.023242', '88.167152');
INSERT INTO `t_region` VALUES ('3144', '652825', '且末县', '3', '652800', '新疆维吾尔自治区巴音郭楞蒙古自治州且末县', '西北', '38.147895', '85.528865');
INSERT INTO `t_region` VALUES ('3145', '652826', '焉耆回族自治县', '3', '652800', '新疆维吾尔自治区巴音郭楞蒙古自治州焉耆回族自治县', '西北', '42.059759', '86.574067');
INSERT INTO `t_region` VALUES ('3146', '652827', '和静县', '3', '652800', '新疆维吾尔自治区巴音郭楞蒙古自治州和静县', '西北', '42.323625', '86.384065');
INSERT INTO `t_region` VALUES ('3147', '652828', '和硕县', '3', '652800', '新疆维吾尔自治区巴音郭楞蒙古自治州和硕县', '西北', '42.268371', '86.863963');
INSERT INTO `t_region` VALUES ('3148', '652829', '博湖县', '3', '652800', '新疆维吾尔自治区巴音郭楞蒙古自治州博湖县', '西北', '41.980152', '86.631998');
INSERT INTO `t_region` VALUES ('3149', '652900', '阿克苏', '2', '650000', '新疆维吾尔自治区阿克苏地区', '西北', '41.168779', '80.260605');
INSERT INTO `t_region` VALUES ('3150', '652901', '阿克苏市', '3', '652900', '新疆维吾尔自治区阿克苏地区阿克苏市', '西北', '41.167548', '80.263387');
INSERT INTO `t_region` VALUES ('3151', '652922', '温宿县', '3', '652900', '新疆维吾尔自治区阿克苏地区温宿县', '西北', '41.276688', '80.238959');
INSERT INTO `t_region` VALUES ('3152', '652923', '库车县', '3', '652900', '新疆维吾尔自治区阿克苏地区库车县', '西北', '41.717906', '82.962016');
INSERT INTO `t_region` VALUES ('3153', '652924', '沙雅县', '3', '652900', '新疆维吾尔自治区阿克苏地区沙雅县', '西北', '41.221667', '82.781819');
INSERT INTO `t_region` VALUES ('3154', '652925', '新和县', '3', '652900', '新疆维吾尔自治区阿克苏地区新和县', '西北', '41.548118', '82.60922');
INSERT INTO `t_region` VALUES ('3155', '652926', '拜城县', '3', '652900', '新疆维吾尔自治区阿克苏地区拜城县', '西北', '41.79691', '81.874156');
INSERT INTO `t_region` VALUES ('3156', '652927', '乌什县', '3', '652900', '新疆维吾尔自治区阿克苏地区乌什县', '西北', '41.214652', '79.224445');
INSERT INTO `t_region` VALUES ('3157', '652928', '阿瓦提县', '3', '652900', '新疆维吾尔自治区阿克苏地区阿瓦提县', '西北', '40.644529', '80.373137');
INSERT INTO `t_region` VALUES ('3158', '652929', '柯坪县', '3', '652900', '新疆维吾尔自治区阿克苏地区柯坪县', '西北', '40.50834', '79.047291');
INSERT INTO `t_region` VALUES ('3159', '653000', '克孜勒苏', '2', '650000', '新疆维吾尔自治区克孜勒苏柯尔克孜自治州', '西北', '39.714526', '76.167819');
INSERT INTO `t_region` VALUES ('3160', '653001', '阿图什市', '3', '653000', '新疆维吾尔自治区克孜勒苏柯尔克孜自治州阿图什市', '西北', '39.71616', '76.1684');
INSERT INTO `t_region` VALUES ('3161', '653022', '阿克陶县', '3', '653000', '新疆维吾尔自治区克孜勒苏柯尔克孜自治州阿克陶县', '西北', '39.147785', '75.947396');
INSERT INTO `t_region` VALUES ('3162', '653023', '阿合奇县', '3', '653000', '新疆维吾尔自治区克孜勒苏柯尔克孜自治州阿合奇县', '西北', '40.936936', '78.446253');
INSERT INTO `t_region` VALUES ('3163', '653024', '乌恰县', '3', '653000', '新疆维吾尔自治区克孜勒苏柯尔克孜自治州乌恰县', '西北', '39.71931', '75.259228');
INSERT INTO `t_region` VALUES ('3164', '653100', '喀什', '2', '650000', '新疆维吾尔自治区喀什地区', '西北', '39.4704', '75.989755');
INSERT INTO `t_region` VALUES ('3165', '653101', '喀什市', '3', '653100', '新疆维吾尔自治区喀什地区喀什市', '西北', '39.467686', '75.99379');
INSERT INTO `t_region` VALUES ('3166', '653121', '疏附县', '3', '653100', '新疆维吾尔自治区喀什地区疏附县', '西北', '39.375044', '75.862814');
INSERT INTO `t_region` VALUES ('3167', '653122', '疏勒县', '3', '653100', '新疆维吾尔自治区喀什地区疏勒县', '西北', '39.401385', '76.048139');
INSERT INTO `t_region` VALUES ('3168', '653123', '英吉沙县', '3', '653100', '新疆维吾尔自治区喀什地区英吉沙县', '西北', '38.930382', '76.175729');
INSERT INTO `t_region` VALUES ('3169', '653124', '泽普县', '3', '653100', '新疆维吾尔自治区喀什地区泽普县', '西北', '38.191677', '77.270828');
INSERT INTO `t_region` VALUES ('3170', '653125', '莎车县', '3', '653100', '新疆维吾尔自治区喀什地区莎车县', '西北', '38.414217', '77.245761');
INSERT INTO `t_region` VALUES ('3171', '653126', '叶城县', '3', '653100', '新疆维吾尔自治区喀什地区叶城县', '西北', '37.882989', '77.413836');
INSERT INTO `t_region` VALUES ('3172', '653127', '麦盖提县', '3', '653100', '新疆维吾尔自治区喀什地区麦盖提县', '西北', '38.898666', '77.610105');
INSERT INTO `t_region` VALUES ('3173', '653128', '岳普湖县', '3', '653100', '新疆维吾尔自治区喀什地区岳普湖县', '西北', '39.2242', '76.773163');
INSERT INTO `t_region` VALUES ('3174', '653129', '伽师县', '3', '653100', '新疆维吾尔自治区喀什地区伽师县', '西北', '39.488182', '76.72372');
INSERT INTO `t_region` VALUES ('3175', '653130', '巴楚县', '3', '653100', '新疆维吾尔自治区喀什地区巴楚县', '西北', '39.785155', '78.549297');
INSERT INTO `t_region` VALUES ('3176', '653131', '塔什库尔干塔吉克自治县', '3', '653100', '新疆维吾尔自治区喀什地区塔什库尔干塔吉克自治县', '西北', '37.772094', '75.229889');
INSERT INTO `t_region` VALUES ('3177', '653200', '和田', '2', '650000', '新疆维吾尔自治区和田地区', '西北', '37.114157', '79.922211');
INSERT INTO `t_region` VALUES ('3178', '653201', '和田市', '3', '653200', '新疆维吾尔自治区和田地区和田市', '西北', '37.112149', '79.913534');
INSERT INTO `t_region` VALUES ('3179', '653221', '和田县', '3', '653200', '新疆维吾尔自治区和田地区和田县', '西北', '37.120031', '79.81907');
INSERT INTO `t_region` VALUES ('3180', '653222', '墨玉县', '3', '653200', '新疆维吾尔自治区和田地区墨玉县', '西北', '37.277294', '79.728812');
INSERT INTO `t_region` VALUES ('3181', '653223', '皮山县', '3', '653200', '新疆维吾尔自治区和田地区皮山县', '西北', '37.62145', '78.283669');
INSERT INTO `t_region` VALUES ('3182', '653224', '洛浦县', '3', '653200', '新疆维吾尔自治区和田地区洛浦县', '西北', '37.073667', '80.188986');
INSERT INTO `t_region` VALUES ('3183', '653225', '策勒县', '3', '653200', '新疆维吾尔自治区和田地区策勒县', '西北', '36.998335', '80.806159');
INSERT INTO `t_region` VALUES ('3184', '653226', '于田县', '3', '653200', '新疆维吾尔自治区和田地区于田县', '西北', '36.857081', '81.677418');
INSERT INTO `t_region` VALUES ('3185', '653227', '民丰县', '3', '653200', '新疆维吾尔自治区和田地区民丰县', '西北', '37.06408', '82.695862');
INSERT INTO `t_region` VALUES ('3186', '654000', '伊犁', '2', '650000', '新疆维吾尔自治区伊犁哈萨克自治州', '西北', '43.916823', '81.324136');
INSERT INTO `t_region` VALUES ('3187', '654002', '伊宁市', '3', '654000', '新疆维吾尔自治区伊犁哈萨克自治州伊宁市', '西北', '43.908558', '81.27795');
INSERT INTO `t_region` VALUES ('3188', '654003', '奎屯市', '3', '654000', '新疆维吾尔自治区伊犁哈萨克自治州奎屯市', '西北', '44.426529', '84.903267');
INSERT INTO `t_region` VALUES ('3189', '654004', '霍尔果斯市', '3', '654000', '新疆维吾尔自治区伊犁哈萨克自治州霍尔果斯市', '西北', '44.201669', '80.420759');
INSERT INTO `t_region` VALUES ('3190', '654021', '伊宁县', '3', '654000', '新疆维吾尔自治区伊犁哈萨克自治州伊宁县', '西北', '43.977138', '81.527453');
INSERT INTO `t_region` VALUES ('3191', '654022', '察布查尔锡伯自治县', '3', '654000', '新疆维吾尔自治区伊犁哈萨克自治州察布查尔锡伯自治县', '西北', '43.840726', '81.151337');
INSERT INTO `t_region` VALUES ('3192', '654023', '霍城县', '3', '654000', '新疆维吾尔自治区伊犁哈萨克自治州霍城县', '西北', '44.053592', '80.874181');
INSERT INTO `t_region` VALUES ('3193', '654024', '巩留县', '3', '654000', '新疆维吾尔自治区伊犁哈萨克自治州巩留县', '西北', '43.482628', '82.231718');
INSERT INTO `t_region` VALUES ('3194', '654025', '新源县', '3', '654000', '新疆维吾尔自治区伊犁哈萨克自治州新源县', '西北', '43.42993', '83.26077');
INSERT INTO `t_region` VALUES ('3195', '654026', '昭苏县', '3', '654000', '新疆维吾尔自治区伊犁哈萨克自治州昭苏县', '西北', '43.157293', '81.130975');
INSERT INTO `t_region` VALUES ('3196', '654027', '特克斯县', '3', '654000', '新疆维吾尔自治区伊犁哈萨克自治州特克斯县', '西北', '43.217184', '81.836206');
INSERT INTO `t_region` VALUES ('3197', '654028', '尼勒克县', '3', '654000', '新疆维吾尔自治区伊犁哈萨克自治州尼勒克县', '西北', '43.800247', '82.51181');
INSERT INTO `t_region` VALUES ('3198', '654200', '塔城', '2', '650000', '新疆维吾尔自治区塔城地区', '西北', '46.745364', '82.980317');
INSERT INTO `t_region` VALUES ('3199', '654201', '塔城市', '3', '654200', '新疆维吾尔自治区塔城地区塔城市', '西北', '46.748523', '82.978928');
INSERT INTO `t_region` VALUES ('3200', '654202', '乌苏市', '3', '654200', '新疆维吾尔自治区塔城地区乌苏市', '西北', '44.418887', '84.713736');
INSERT INTO `t_region` VALUES ('3201', '654221', '额敏县', '3', '654200', '新疆维吾尔自治区塔城地区额敏县', '西北', '46.524673', '83.628303');
INSERT INTO `t_region` VALUES ('3202', '654223', '沙湾县', '3', '654200', '新疆维吾尔自治区塔城地区沙湾县', '西北', '44.326388', '85.619416');
INSERT INTO `t_region` VALUES ('3203', '654224', '托里县', '3', '654200', '新疆维吾尔自治区塔城地区托里县', '西北', '45.947638', '83.606951');
INSERT INTO `t_region` VALUES ('3204', '654225', '裕民县', '3', '654200', '新疆维吾尔自治区塔城地区裕民县', '西北', '46.201104', '82.982668');
INSERT INTO `t_region` VALUES ('3205', '654226', '和布克赛尔蒙古自治县', '3', '654200', '新疆维吾尔自治区塔城地区和布克赛尔蒙古自治县', '西北', '46.793235', '85.728328');
INSERT INTO `t_region` VALUES ('3206', '654300', '阿勒泰', '2', '650000', '新疆维吾尔自治区阿勒泰地区', '西北', '47.844924', '88.141253');
INSERT INTO `t_region` VALUES ('3207', '654301', '阿勒泰市', '3', '654300', '新疆维吾尔自治区阿勒泰地区阿勒泰市', '西北', '47.827309', '88.131842');
INSERT INTO `t_region` VALUES ('3208', '654321', '布尔津县', '3', '654300', '新疆维吾尔自治区阿勒泰地区布尔津县', '西北', '47.70185', '86.874897');
INSERT INTO `t_region` VALUES ('3209', '654322', '富蕴县', '3', '654300', '新疆维吾尔自治区阿勒泰地区富蕴县', '西北', '46.994115', '89.525504');
INSERT INTO `t_region` VALUES ('3210', '654323', '福海县', '3', '654300', '新疆维吾尔自治区阿勒泰地区福海县', '西北', '47.111919', '87.486703');
INSERT INTO `t_region` VALUES ('3211', '654324', '哈巴河县', '3', '654300', '新疆维吾尔自治区阿勒泰地区哈巴河县', '西北', '48.060846', '86.418621');
INSERT INTO `t_region` VALUES ('3212', '654325', '青河县', '3', '654300', '新疆维吾尔自治区阿勒泰地区青河县', '西北', '46.674205', '90.382961');
INSERT INTO `t_region` VALUES ('3213', '654326', '吉木乃县', '3', '654300', '新疆维吾尔自治区阿勒泰地区吉木乃县', '西北', '47.443101', '85.874096');
INSERT INTO `t_region` VALUES ('3214', '659001', '石河子市', '3', '654300', '新疆维吾尔自治区阿勒泰地区石河子市', '西北', '44.306097', '86.080602');
INSERT INTO `t_region` VALUES ('3215', '659002', '阿拉尔市', '3', '654300', '新疆维吾尔自治区阿勒泰地区阿拉尔市', '西北', '40.541914', '81.285884');
INSERT INTO `t_region` VALUES ('3216', '659003', '图木舒克市', '3', '654300', '新疆维吾尔自治区阿勒泰地区图木舒克市', '西北', '39.864867', '79.069332');
INSERT INTO `t_region` VALUES ('3217', '659004', '五家渠市', '3', '654300', '新疆维吾尔自治区阿勒泰地区五家渠市', '西北', '44.166757', '87.54324');
INSERT INTO `t_region` VALUES ('3218', '659005', '北屯市', '3', '654300', '新疆维吾尔自治区阿勒泰地区北屯市', '西北', '47.361308', '87.806743');
INSERT INTO `t_region` VALUES ('3219', '659006', '铁门关市', '3', '654300', '新疆维吾尔自治区阿勒泰地区铁门关市', '西北', '41.827251', '85.501218');
INSERT INTO `t_region` VALUES ('3220', '659007', '双河市', '3', '654300', '新疆维吾尔自治区阿勒泰地区双河市', '西北', '44.840524', '82.353656');
INSERT INTO `t_region` VALUES ('3221', '659008', '可克达拉市', '3', '654300', '新疆维吾尔自治区阿勒泰地区可克达拉市', '西北', '43.793026', '87.627704');
INSERT INTO `t_region` VALUES ('3222', '710000', '台湾', '1', '0', '台湾省', '港澳台', '25.044333', '121.509064');
INSERT INTO `t_region` VALUES ('3223', '810000', '香港', '1', '0', '香港特别行政区', '港澳台', '22.320047', '114.173355');
INSERT INTO `t_region` VALUES ('3224', '820000', '澳门', '1', '0', '澳门特别行政区', '港澳台', '22.19895', '113.549088');

-- ----------------------------
-- Table structure for `t_role`
-- ----------------------------
DROP TABLE IF EXISTS `t_role`;
CREATE TABLE `t_role` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `名称` varchar(100) DEFAULT NULL,
  `编号` varchar(50) DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  `状态` int(1) DEFAULT NULL COMMENT '-1：删除，1：有效',
  `创建时间` datetime DEFAULT NULL,
  `更新时间` datetime DEFAULT NULL,
  `创建人` int(20) DEFAULT NULL,
  `更新人` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色表';

-- ----------------------------
-- Records of t_role
-- ----------------------------

-- ----------------------------
-- Table structure for `t_role_permission`
-- ----------------------------
DROP TABLE IF EXISTS `t_role_permission`;
CREATE TABLE `t_role_permission` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `role_id` int(20) DEFAULT NULL,
  `permission_id` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='角色权限关系表';

-- ----------------------------
-- Records of t_role_permission
-- ----------------------------

-- ----------------------------
-- Table structure for `t_station_in`
-- ----------------------------
DROP TABLE IF EXISTS `t_station_in`;
CREATE TABLE `t_station_in` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `level` int(1) DEFAULT NULL,
  `parent_code` varchar(20) DEFAULT NULL COMMENT '如果为第一级则置空',
  `status` int(1) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `create_user` int(20) DEFAULT NULL,
  `update_user` int(20) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `device_type` varchar(30) DEFAULT NULL,
  `group_type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='站内设备表';

-- ----------------------------
-- Records of t_station_in
-- ----------------------------

-- ----------------------------
-- Table structure for `t_station_out`
-- ----------------------------
DROP TABLE IF EXISTS `t_station_out`;
CREATE TABLE `t_station_out` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `level` int(1) DEFAULT NULL,
  `parent_code` varchar(20) DEFAULT NULL COMMENT '如果为第一级则置空',
  `status` int(1) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `create_user` int(20) DEFAULT NULL,
  `update_user` int(20) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `station_type` varchar(30) DEFAULT NULL,
  `group_type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='站外建筑表';

-- ----------------------------
-- Records of t_station_out
-- ----------------------------

-- ----------------------------
-- Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `login_name` varchar(100) DEFAULT NULL,
  `login_password` varchar(100) DEFAULT NULL,
  `nick_name` varchar(100) DEFAULT NULL,
  `real_name` varchar(50) DEFAULT NULL,
  `head_icon` varchar(100) DEFAULT NULL,
  `department_id` int(20) DEFAULT NULL,
  `region_id` int(20) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `create_user` int(20) DEFAULT NULL,
  `update_user` int(20) DEFAULT NULL,
  `status` int(1) DEFAULT NULL COMMENT '-1：无效，0:审核中，1审核通过',
  `email` varchar(50) DEFAULT NULL,
  `id_no` varchar(50) DEFAULT NULL,
  `job_id` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of t_user
-- ----------------------------

-- ----------------------------
-- Table structure for `t_user_role`
-- ----------------------------
DROP TABLE IF EXISTS `t_user_role`;
CREATE TABLE `t_user_role` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `t_u_id` int(20) DEFAULT NULL,
  `role_id` int(20) DEFAULT NULL,
  `user_id` int(20) DEFAULT NULL,
  `status` int(1) DEFAULT NULL COMMENT '-1：删除，1：有效',
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `create_user` int(20) DEFAULT NULL,
  `update_user` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户角色关系表';

-- ----------------------------
-- Records of t_user_role
-- ----------------------------
