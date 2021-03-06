/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50528
 Source Host           : localhost:3306
 Source Schema         : tcc

 Target Server Type    : MySQL
 Target Server Version : 50528
 File Encoding         : 65001

 Date: 09/08/2018 10:05:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tcc_transaction_cap
-- ----------------------------
DROP TABLE IF EXISTS `tcc_transaction_cap`;
CREATE TABLE `tcc_transaction_cap`  (
  `TRANSACTION_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DOMAIN` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GLOBAL_TX_ID` varbinary(32) NOT NULL,
  `BRANCH_QUALIFIER` varbinary(32) NOT NULL,
  `CONTENT` varbinary(8000) NULL DEFAULT NULL,
  `STATUS` int(11) NULL DEFAULT NULL,
  `TRANSACTION_TYPE` int(11) NULL DEFAULT NULL,
  `RETRIED_COUNT` int(11) NULL DEFAULT NULL,
  `CREATE_TIME` datetime NULL DEFAULT NULL,
  `LAST_UPDATE_TIME` datetime NULL DEFAULT NULL,
  `VERSION` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`TRANSACTION_ID`) USING BTREE,
  UNIQUE INDEX `UX_TX_BQ`(`GLOBAL_TX_ID`, `BRANCH_QUALIFIER`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for tcc_transaction_ord
-- ----------------------------
DROP TABLE IF EXISTS `tcc_transaction_ord`;
CREATE TABLE `tcc_transaction_ord`  (
  `TRANSACTION_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DOMAIN` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GLOBAL_TX_ID` varbinary(32) NOT NULL,
  `BRANCH_QUALIFIER` varbinary(32) NOT NULL,
  `CONTENT` varbinary(8000) NULL DEFAULT NULL,
  `STATUS` int(11) NULL DEFAULT NULL,
  `TRANSACTION_TYPE` int(11) NULL DEFAULT NULL,
  `RETRIED_COUNT` int(11) NULL DEFAULT NULL,
  `CREATE_TIME` datetime NULL DEFAULT NULL,
  `LAST_UPDATE_TIME` datetime NULL DEFAULT NULL,
  `VERSION` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`TRANSACTION_ID`) USING BTREE,
  UNIQUE INDEX `UX_TX_BQ`(`GLOBAL_TX_ID`, `BRANCH_QUALIFIER`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for tcc_transaction_red
-- ----------------------------
DROP TABLE IF EXISTS `tcc_transaction_red`;
CREATE TABLE `tcc_transaction_red`  (
  `TRANSACTION_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DOMAIN` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GLOBAL_TX_ID` varbinary(32) NOT NULL,
  `BRANCH_QUALIFIER` varbinary(32) NOT NULL,
  `CONTENT` varbinary(8000) NULL DEFAULT NULL,
  `STATUS` int(11) NULL DEFAULT NULL,
  `TRANSACTION_TYPE` int(11) NULL DEFAULT NULL,
  `RETRIED_COUNT` int(11) NULL DEFAULT NULL,
  `CREATE_TIME` datetime NULL DEFAULT NULL,
  `LAST_UPDATE_TIME` datetime NULL DEFAULT NULL,
  `VERSION` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`TRANSACTION_ID`) USING BTREE,
  UNIQUE INDEX `UX_TX_BQ`(`GLOBAL_TX_ID`, `BRANCH_QUALIFIER`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for tcc_transaction_ut
-- ----------------------------
DROP TABLE IF EXISTS `tcc_transaction_ut`;
CREATE TABLE `tcc_transaction_ut`  (
  `TRANSACTION_ID` int(11) NOT NULL AUTO_INCREMENT,
  `DOMAIN` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GLOBAL_TX_ID` varbinary(32) NOT NULL,
  `BRANCH_QUALIFIER` varbinary(32) NOT NULL,
  `CONTENT` varbinary(8000) NULL DEFAULT NULL,
  `STATUS` int(11) NULL DEFAULT NULL,
  `TRANSACTION_TYPE` int(11) NULL DEFAULT NULL,
  `RETRIED_COUNT` int(11) NULL DEFAULT NULL,
  `CREATE_TIME` datetime NULL DEFAULT NULL,
  `LAST_UPDATE_TIME` datetime NULL DEFAULT NULL,
  `VERSION` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`TRANSACTION_ID`) USING BTREE,
  UNIQUE INDEX `UX_TX_BQ`(`GLOBAL_TX_ID`, `BRANCH_QUALIFIER`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
