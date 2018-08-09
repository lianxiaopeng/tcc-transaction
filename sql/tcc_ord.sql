/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50528
 Source Host           : localhost:3306
 Source Schema         : tcc_ord

 Target Server Type    : MySQL
 Target Server Version : 50528
 File Encoding         : 65001

 Date: 09/08/2018 10:05:20
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ord_order
-- ----------------------------
DROP TABLE IF EXISTS `ord_order`;
CREATE TABLE `ord_order`  (
  `ORDER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `PAYER_USER_ID` int(11) NULL DEFAULT NULL,
  `PAYEE_USER_ID` int(11) NULL DEFAULT NULL,
  `RED_PACKET_PAY_AMOUNT` decimal(10, 0) NULL DEFAULT NULL,
  `CAPITAL_PAY_AMOUNT` decimal(10, 0) NULL DEFAULT NULL,
  `STATUS` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `MERCHANT_ORDER_NO` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `VERSION` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`ORDER_ID`) USING BTREE,
  UNIQUE INDEX `MERCHANT_ORDER_NO_UNIQUE`(`MERCHANT_ORDER_NO`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1233 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ord_order
-- ----------------------------
INSERT INTO `ord_order` VALUES (1188, 2000, 1000, 500, 4788, 'CONFIRMED', 'aafe8160-77a9-465b-ac9f-e6a74323f134', 3);
INSERT INTO `ord_order` VALUES (1189, 2000, 1000, NULL, NULL, 'DRAFT', '1d6203ff-2028-4b71-93f7-ebbd8c770603', 1);
INSERT INTO `ord_order` VALUES (1190, 2000, 1000, NULL, NULL, 'DRAFT', '0343f32f-7845-4bc8-9dd6-afe04e02c0d4', 1);
INSERT INTO `ord_order` VALUES (1191, 2000, 1000, NULL, NULL, 'DRAFT', '5a88d5a2-9e62-4e66-bac5-8dc98b4c23fd', 1);
INSERT INTO `ord_order` VALUES (1192, 2000, 1000, NULL, NULL, 'DRAFT', '8c3a000e-ed10-4325-a98a-676a5e7afbb4', 1);
INSERT INTO `ord_order` VALUES (1193, 2000, 1000, NULL, NULL, 'DRAFT', '82645e24-8d55-4c0a-9c22-ff3ee08bb754', 1);
INSERT INTO `ord_order` VALUES (1194, 2000, 1000, NULL, NULL, 'DRAFT', 'd35ed869-2fde-42c7-842a-0eec53cd9eb1', 1);
INSERT INTO `ord_order` VALUES (1195, 2000, 1000, NULL, NULL, 'DRAFT', '98ee265b-34b6-41fb-a7c1-a6d7eec2e03b', 1);
INSERT INTO `ord_order` VALUES (1196, 2000, 1000, NULL, NULL, 'DRAFT', 'b73192f8-e8c7-4c64-b65a-6c94fc7b7b98', 1);
INSERT INTO `ord_order` VALUES (1197, 2000, 1000, NULL, NULL, 'DRAFT', '2bca9de5-dc13-48a9-9542-bd0e201e399d', 1);
INSERT INTO `ord_order` VALUES (1198, 2000, 1000, NULL, NULL, 'DRAFT', '894f07fc-fdcd-4f17-8de9-503e000c8d2d', 1);
INSERT INTO `ord_order` VALUES (1199, 2000, 1000, NULL, NULL, 'DRAFT', 'fdb07010-7d6a-4450-8548-72aa55508e65', 1);
INSERT INTO `ord_order` VALUES (1200, 2000, 1000, NULL, NULL, 'DRAFT', '4c60d437-efea-4389-a5a1-79104a6ea0d6', 1);
INSERT INTO `ord_order` VALUES (1201, 2000, 1000, NULL, NULL, 'DRAFT', '2ba42791-9e52-4ab8-a8bf-1c265250047b', 1);
INSERT INTO `ord_order` VALUES (1202, 2000, 1000, NULL, NULL, 'DRAFT', 'f47af6fd-d0a6-4dc9-a8bb-bfb7fe1568c4', 1);
INSERT INTO `ord_order` VALUES (1203, 2000, 1000, NULL, NULL, 'DRAFT', '3f05116f-6b24-48cf-aeeb-67853cc9b2ce', 1);
INSERT INTO `ord_order` VALUES (1204, 2000, 1000, NULL, NULL, 'DRAFT', 'b207e4b7-c10c-48db-9e4a-57cd1ee02e6c', 1);
INSERT INTO `ord_order` VALUES (1205, 2000, 1000, NULL, NULL, 'DRAFT', '719fd675-f29c-4d76-b82f-673c18a8dc06', 1);
INSERT INTO `ord_order` VALUES (1206, 2000, 1000, NULL, NULL, 'DRAFT', '3f42a57b-7409-436a-84aa-6ebd0f472d78', 1);
INSERT INTO `ord_order` VALUES (1207, 2000, 1000, NULL, NULL, 'DRAFT', '487cf494-9642-4888-b786-c2261b14750e', 1);
INSERT INTO `ord_order` VALUES (1208, 2000, 1000, NULL, NULL, 'DRAFT', '640737aa-be59-4a3a-9ec9-bde7f7c0ed0f', 1);
INSERT INTO `ord_order` VALUES (1209, 2000, 1000, NULL, NULL, 'DRAFT', '1a93eda5-3e4e-4e00-b313-60e2e84f9901', 1);
INSERT INTO `ord_order` VALUES (1210, 2000, 1000, NULL, NULL, 'DRAFT', 'd9cd8b48-5305-42a6-959d-c5d7399c5c78', 1);
INSERT INTO `ord_order` VALUES (1211, 2000, 1000, NULL, NULL, 'DRAFT', 'cdde4b55-de61-41ad-afa7-7147b01351a0', 1);
INSERT INTO `ord_order` VALUES (1212, 2000, 1000, NULL, NULL, 'DRAFT', '4135de9a-005f-48c1-ac76-23fc132b8d5e', 1);
INSERT INTO `ord_order` VALUES (1213, 2000, 1000, NULL, NULL, 'DRAFT', 'e05f2907-8edf-449a-aa6b-b488f7a61769', 1);
INSERT INTO `ord_order` VALUES (1214, 2000, 1000, NULL, NULL, 'DRAFT', 'cdc74b0c-1a7a-4e03-a302-60605bcfa95d', 1);
INSERT INTO `ord_order` VALUES (1215, 2000, 1000, NULL, NULL, 'DRAFT', '82144938-d997-47fd-85c8-04282202b8d5', 1);
INSERT INTO `ord_order` VALUES (1216, 2000, 1000, NULL, NULL, 'DRAFT', '0e0fc48a-ee2f-4c8c-83ad-95857b0e6d3f', 1);
INSERT INTO `ord_order` VALUES (1217, 2000, 1000, NULL, NULL, 'DRAFT', '54a88f5a-b158-431e-99dc-025812b23de9', 1);
INSERT INTO `ord_order` VALUES (1218, 2000, 1000, NULL, NULL, 'DRAFT', 'd162a298-b154-487d-80c9-9f149a5ebba8', 1);
INSERT INTO `ord_order` VALUES (1219, 2000, 1000, NULL, NULL, 'DRAFT', 'c91c69fd-0fb0-47e1-b7db-ca80dea7b1d4', 1);
INSERT INTO `ord_order` VALUES (1220, 2000, 1000, NULL, NULL, 'DRAFT', '85a71c6e-7ad5-4d84-8018-a3d491eaa7f5', 1);
INSERT INTO `ord_order` VALUES (1221, 2000, 1000, NULL, NULL, 'DRAFT', '85bb3982-89da-4e51-afc8-28b6f42de97f', 1);
INSERT INTO `ord_order` VALUES (1222, 2000, 1000, NULL, NULL, 'DRAFT', '6186a7fc-539e-4100-b123-2e59ac8e78e8', 1);
INSERT INTO `ord_order` VALUES (1223, 2000, 1000, NULL, NULL, 'DRAFT', 'fd0304d6-db0d-4f13-8f4a-f4de592b48fe', 1);
INSERT INTO `ord_order` VALUES (1224, 2000, 1000, NULL, NULL, 'DRAFT', '990a782d-cc56-4db0-8ed1-521c9648a6bb', 1);
INSERT INTO `ord_order` VALUES (1225, 2000, 1000, NULL, NULL, 'DRAFT', '63ee18e9-44a2-449c-9a91-9bdc572e24bd', 1);
INSERT INTO `ord_order` VALUES (1226, 2000, 1000, NULL, NULL, 'DRAFT', 'e25b1efa-7795-42b2-9e9e-adb218ae34ff', 1);
INSERT INTO `ord_order` VALUES (1227, 2000, 1000, NULL, NULL, 'DRAFT', 'c6197b39-514b-4eec-83f8-7ce1034692ad', 1);
INSERT INTO `ord_order` VALUES (1228, 2000, 1000, NULL, NULL, 'DRAFT', '90892b20-eb16-4fc0-981b-2d123b076529', 1);
INSERT INTO `ord_order` VALUES (1229, 2000, 1000, NULL, NULL, 'DRAFT', '1f891176-4881-4648-9493-60c8dadad583', 1);
INSERT INTO `ord_order` VALUES (1230, 2000, 1000, NULL, NULL, 'DRAFT', '89c3ad28-51e4-4df2-bd28-cdda3915f3e0', 1);
INSERT INTO `ord_order` VALUES (1231, 2000, 1000, NULL, NULL, 'DRAFT', 'ab8d535f-e967-45ee-95ee-2c086656a696', 1);
INSERT INTO `ord_order` VALUES (1232, 2000, 1000, NULL, NULL, 'DRAFT', 'a5062feb-6a66-46b6-bf47-ff69b246bc9e', 1);

-- ----------------------------
-- Table structure for ord_order_line
-- ----------------------------
DROP TABLE IF EXISTS `ord_order_line`;
CREATE TABLE `ord_order_line`  (
  `ORDER_LINE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `PRODUCT_ID` int(11) NULL DEFAULT NULL,
  `QUANTITY` decimal(10, 0) NULL DEFAULT NULL,
  `UNIT_PRICE` decimal(10, 0) NULL DEFAULT NULL,
  PRIMARY KEY (`ORDER_LINE_ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 46 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ord_order_line
-- ----------------------------
INSERT INTO `ord_order_line` VALUES (1, 1, 1, 5288);
INSERT INTO `ord_order_line` VALUES (2, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (3, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (4, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (5, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (6, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (7, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (8, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (9, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (10, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (11, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (12, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (13, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (14, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (15, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (16, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (17, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (18, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (19, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (20, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (21, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (22, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (23, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (24, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (25, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (26, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (27, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (28, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (29, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (30, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (31, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (32, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (33, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (34, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (35, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (36, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (37, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (38, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (39, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (40, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (41, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (42, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (43, 3, 1, 2288);
INSERT INTO `ord_order_line` VALUES (44, 1, 1, 5288);
INSERT INTO `ord_order_line` VALUES (45, 1, 1, 5288);

-- ----------------------------
-- Table structure for ord_product
-- ----------------------------
DROP TABLE IF EXISTS `ord_product`;
CREATE TABLE `ord_product`  (
  `PRODUCT_ID` int(11) NOT NULL,
  `SHOP_ID` int(11) NOT NULL,
  `PRODUCT_NAME` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PRICE` decimal(10, 0) NULL DEFAULT NULL,
  PRIMARY KEY (`PRODUCT_ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ord_product
-- ----------------------------
INSERT INTO `ord_product` VALUES (1, 1, 'IPhone6S', 5288);
INSERT INTO `ord_product` VALUES (2, 1, 'MAC Pro', 10288);
INSERT INTO `ord_product` VALUES (3, 1, 'IWatch', 2288);

-- ----------------------------
-- Table structure for ord_shop
-- ----------------------------
DROP TABLE IF EXISTS `ord_shop`;
CREATE TABLE `ord_shop`  (
  `SHOP_ID` int(11) NOT NULL,
  `OWNER_USER_ID` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`SHOP_ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of ord_shop
-- ----------------------------
INSERT INTO `ord_shop` VALUES (1, 1000);

SET FOREIGN_KEY_CHECKS = 1;
