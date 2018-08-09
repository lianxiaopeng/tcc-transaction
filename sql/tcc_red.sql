/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50528
 Source Host           : localhost:3306
 Source Schema         : tcc_red

 Target Server Type    : MySQL
 Target Server Version : 50528
 File Encoding         : 65001

 Date: 09/08/2018 10:05:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for red_red_packet_account
-- ----------------------------
DROP TABLE IF EXISTS `red_red_packet_account`;
CREATE TABLE `red_red_packet_account`  (
  `RED_PACKET_ACCOUNT_ID` int(11) NOT NULL,
  `BALANCE_AMOUNT` decimal(10, 0) NULL DEFAULT NULL,
  `USER_ID` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`RED_PACKET_ACCOUNT_ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of red_red_packet_account
-- ----------------------------
INSERT INTO `red_red_packet_account` VALUES (1, 1450, 1000);
INSERT INTO `red_red_packet_account` VALUES (2, 0, 2000);

-- ----------------------------
-- Table structure for red_trade_order
-- ----------------------------
DROP TABLE IF EXISTS `red_trade_order`;
CREATE TABLE `red_trade_order`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SELF_USER_ID` bigint(11) NULL DEFAULT NULL,
  `OPPOSITE_USER_ID` bigint(11) NULL DEFAULT NULL,
  `MERCHANT_ORDER_NO` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `AMOUNT` decimal(10, 0) NULL DEFAULT NULL,
  `STATUS` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `VERSION` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE,
  UNIQUE INDEX `MERCHANT_ORDER_NO_UNIQUE`(`MERCHANT_ORDER_NO`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of red_trade_order
-- ----------------------------
INSERT INTO `red_trade_order` VALUES (1, 2000, 1000, 'aafe8160-77a9-465b-ac9f-e6a74323f134', 500, 'CONFIRM', 2);

SET FOREIGN_KEY_CHECKS = 1;
