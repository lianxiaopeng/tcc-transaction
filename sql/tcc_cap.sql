/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50528
 Source Host           : localhost:3306
 Source Schema         : tcc_cap

 Target Server Type    : MySQL
 Target Server Version : 50528
 File Encoding         : 65001

 Date: 09/08/2018 10:05:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cap_capital_account
-- ----------------------------
DROP TABLE IF EXISTS `cap_capital_account`;
CREATE TABLE `cap_capital_account`  (
  `CAPITAL_ACCOUNT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `BALANCE_AMOUNT` decimal(10, 0) NULL DEFAULT NULL,
  `USER_ID` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`CAPITAL_ACCOUNT_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of cap_capital_account
-- ----------------------------
INSERT INTO `cap_capital_account` VALUES (1, 14788, 1000);
INSERT INTO `cap_capital_account` VALUES (2, 5212, 2000);

-- ----------------------------
-- Table structure for cap_trade_order
-- ----------------------------
DROP TABLE IF EXISTS `cap_trade_order`;
CREATE TABLE `cap_trade_order`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SELF_USER_ID` bigint(11) NULL DEFAULT NULL,
  `OPPOSITE_USER_ID` bigint(11) NULL DEFAULT NULL,
  `MERCHANT_ORDER_NO` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `AMOUNT` decimal(10, 0) NULL DEFAULT NULL,
  `STATUS` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VERSION` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  UNIQUE INDEX `UX_MERCHANT_ORDER_NO`(`MERCHANT_ORDER_NO`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of cap_trade_order
-- ----------------------------
INSERT INTO `cap_trade_order` VALUES (1, 2000, 1000, 'aafe8160-77a9-465b-ac9f-e6a74323f134', 4788, 'CONFIRM', 2);
INSERT INTO `cap_trade_order` VALUES (2, 2000, 1000, '1d6203ff-2028-4b71-93f7-ebbd8c770603', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (3, 2000, 1000, '0343f32f-7845-4bc8-9dd6-afe04e02c0d4', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (4, 2000, 1000, '5a88d5a2-9e62-4e66-bac5-8dc98b4c23fd', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (5, 2000, 1000, '8c3a000e-ed10-4325-a98a-676a5e7afbb4', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (6, 2000, 1000, 'b73192f8-e8c7-4c64-b65a-6c94fc7b7b98', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (7, 2000, 1000, '2bca9de5-dc13-48a9-9542-bd0e201e399d', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (8, 2000, 1000, '2ba42791-9e52-4ab8-a8bf-1c265250047b', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (9, 2000, 1000, 'b207e4b7-c10c-48db-9e4a-57cd1ee02e6c', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (10, 2000, 1000, '719fd675-f29c-4d76-b82f-673c18a8dc06', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (11, 2000, 1000, '487cf494-9642-4888-b786-c2261b14750e', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (12, 2000, 1000, '640737aa-be59-4a3a-9ec9-bde7f7c0ed0f', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (13, 2000, 1000, '1a93eda5-3e4e-4e00-b313-60e2e84f9901', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (14, 2000, 1000, '4135de9a-005f-48c1-ac76-23fc132b8d5e', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (15, 2000, 1000, '0e0fc48a-ee2f-4c8c-83ad-95857b0e6d3f', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (16, 2000, 1000, 'd162a298-b154-487d-80c9-9f149a5ebba8', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (17, 2000, 1000, 'c91c69fd-0fb0-47e1-b7db-ca80dea7b1d4', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (18, 2000, 1000, '85a71c6e-7ad5-4d84-8018-a3d491eaa7f5', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (19, 2000, 1000, 'fd0304d6-db0d-4f13-8f4a-f4de592b48fe', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (20, 2000, 1000, '990a782d-cc56-4db0-8ed1-521c9648a6bb', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (21, 2000, 1000, '63ee18e9-44a2-449c-9a91-9bdc572e24bd', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (22, 2000, 1000, 'e25b1efa-7795-42b2-9e9e-adb218ae34ff', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (23, 2000, 1000, 'c6197b39-514b-4eec-83f8-7ce1034692ad', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (24, 2000, 1000, '90892b20-eb16-4fc0-981b-2d123b076529', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (25, 2000, 1000, '1f891176-4881-4648-9493-60c8dadad583', 2287, 'CANCEL', 2);
INSERT INTO `cap_trade_order` VALUES (26, 2000, 1000, '89c3ad28-51e4-4df2-bd28-cdda3915f3e0', 2287, 'CANCEL', 2);

SET FOREIGN_KEY_CHECKS = 1;
