/*
 Navicat MySQL Data Transfer

 Source Server         : milimili
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : milimili

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 27/01/2022 09:36:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for barrage
-- ----------------------------
DROP TABLE IF EXISTS `barrage`;
CREATE TABLE `barrage` (
  `videoId` bigint(20) unsigned zerofill NOT NULL,
  `sendTime` double DEFAULT NULL,
  `content` longtext,
  `generateTime` datetime DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `size` double DEFAULT NULL,
  `barrageId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `userId` bigint(20) unsigned zerofill DEFAULT NULL,
  `top` double DEFAULT NULL,
  `type` double DEFAULT NULL,
  PRIMARY KEY (`barrageId`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of barrage
-- ----------------------------
BEGIN;
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是点赞', '2021-10-11 20:37:25', ' #4266BE', 14, 00000000000000000001, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是投币', '2021-10-11 20:37:37', ' #CC0273', 14, 00000000000000000002, 00000000000000000004, 20, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 4, '我是三连', '2021-10-11 20:37:58', ' #89D5FF', 14, 00000000000000000003, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是收藏', '2021-10-11 20:39:41', ' #FFD302', 14, 00000000000000000004, 00000000000000000004, 40, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 14, '我是lsp1', '2021-10-11 21:32:56', ' #FFFF00', 14, 00000000000000000005, 00000000000000000001, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是qxj', '2021-10-11 21:34:58', ' #CC0273', 14, 00000000000000000007, 00000000000000000002, 60, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 11, '我是lhl1', '2021-10-11 21:38:10', ' #9B9B9B', 14, 00000000000000000008, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 10, '我是lhl3', '2021-10-11 21:41:37', '#FE0302', 14, 00000000000000000010, 00000000000000000004, 20, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 10, '我是lhl4', '2021-10-11 21:41:47', '\r\n#019899', 14, 00000000000000000011, 00000000000000000004, 40, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 9, '我是lhl5', '2021-10-11 21:44:31', ' #4266BE', 14, 00000000000000000012, 00000000000000000004, 60, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 9, '我是pjd', '2021-10-11 21:44:37', ' #00CD00', 14, 00000000000000000013, 00000000000000000004, 80, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 30, 'bilibili', '2021-10-11 21:46:48', ' #00CD00', 14, 00000000000000000014, 00000000000000000001, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 30, '嘿嘿', '2021-10-11 21:47:00', '#FE0302', 14, 00000000000000000015, 00000000000000000001, 20, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 53, '哈哈哈哈', '2021-10-11 21:50:40', ' #4266BE', 14, 00000000000000000016, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 71, '23333', '2021-10-11 21:50:58', ' #9B9B9B', 14, 00000000000000000017, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 34, 'hhhhh', '2021-10-11 21:57:25', ' #89D5FF', 14, 00000000000000000018, 00000000000000000004, 20, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, 'pjd2', '2021-10-12 21:45:45', ' #4266BE', 14, 00000000000000000019, 00000000000000000002, 80, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, 'pjd3', '2021-10-12 21:45:50', ' #FFAA02', 14, 00000000000000000020, 00000000000000000002, 100, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, 'qxj1', '2021-10-12 21:45:53', '#FE0302', 14, 00000000000000000021, 00000000000000000002, 120, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是qxj2', '2021-10-12 21:48:44', ' #CC0273', 14, 00000000000000000022, 00000000000000000002, 140, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是lsp实时弹幕', '2021-10-13 17:11:02', ' #00CD00', 14, 00000000000000000023, 00000000000000000001, 160, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 1, '我是lsp实时弹幕2', '2021-10-13 17:16:39', ' #FFFFFF', 14, 00000000000000000024, 00000000000000000001, 100, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 19, '我是lhl实时弹幕2', '2021-10-13 17:17:46', ' #89D5FF', 14, 00000000000000000025, 00000000000000000004, 40, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 10, '我是哈哈哈', '2021-10-13 17:21:50', ' #FFFF00', 14, 00000000000000000026, 00000000000000000005, 60, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 18, '2021/10/13 17：22', '2021-10-13 17:22:31', ' #CC0273', 14, 00000000000000000027, 00000000000000000005, 60, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 24, '哈哈哈', '2021-10-13 17:33:08', ' #222222', 14, 00000000000000000028, 00000000000000000005, 40, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '嘿嘿', '2021-10-13 17:56:06', ' #CC0273', 14, 00000000000000000029, 00000000000000000006, 180, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000002, 0, '阴阳师，永远的神', '2021-10-13 19:52:53', ' #FFAA02', 14, 00000000000000000030, 00000000000000000006, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000002, 0, '冲冲冲', '2021-10-13 19:55:48', ' #89D5FF', 14, 00000000000000000031, 00000000000000000004, 20, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000002, 6, '完蛋没法全屏', '2021-10-13 19:59:22', ' #FFFFFF', 14, 00000000000000000032, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000003, 0, '我也曾活过啊', '2021-10-15 10:43:25', ' #222222', 14, 00000000000000000033, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000003, 0, '我是蓝字', '2021-10-15 10:59:32', ' #FF7204', 14, 00000000000000000034, 00000000000000000004, 20, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 0, '我是红色字体', '2021-10-15 13:34:03', ' #FFD302', 14, 00000000000000000035, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 0, '我是绿色字体', '2021-10-15 13:39:33', ' #89D5FF', 14, 00000000000000000036, 00000000000000000004, 20, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是顶部弹幕蓝色', '2021-10-15 14:29:10', '#89D5FF', 14, 00000000000000000037, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是底部弹幕', '2021-10-15 14:42:27', '#FFFF00', 12, 00000000000000000038, 00000000000000000004, 420, 3);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是底部弹幕2', '2021-10-15 14:43:10', '#CC0273', 14, 00000000000000000039, 00000000000000000004, 400, 3);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是顶部弹幕2', '2021-10-15 14:44:16', '#A0EE00', 14, 00000000000000000040, 00000000000000000004, 20, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是底部弹幕3', '2021-10-15 14:49:02', '#00CD00', 14, 00000000000000000041, 00000000000000000004, 380, 3);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000002, 26, '我是顶部弹幕嘿嘿嘿', '2021-10-15 14:55:45', '#FFD302', 12, 00000000000000000042, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000002, 52, '妖刀姬！！！', '2021-10-15 14:56:11', '#89D5FF', 12, 00000000000000000043, 00000000000000000004, 420, 3);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000003, 19, '咕嘿嘿', '2021-10-15 14:59:47', '#89D5FF', 12, 00000000000000000044, 00000000000000000004, 420, 3);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 33, '可能会在新的星星上', '2021-10-15 15:11:33', '#FE0302', 12, 00000000000000000045, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 41, '远坂凛', '2021-10-15 15:14:17', '#FE0302', 12, 00000000000000000046, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 63, '哦哈哟', '2021-10-15 15:14:40', '#FE0302', 12, 00000000000000000047, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 114, '冰菓', '2021-10-15 15:15:39', '#019899', 12, 00000000000000000048, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 158, '自由一', '2021-10-15 15:16:24', '#019899', 12, 00000000000000000049, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 50, '你币有了', '2021-10-15 18:04:13', '#019899', 12, 00000000000000000050, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000006, 12, '你币有了', '2021-10-15 18:12:32', '#019899', 14, 00000000000000000051, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是顶部黄字三层', '2021-10-16 15:05:58', '#FE0302', 14, 00000000000000000052, 00000000000000000004, 40, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 0, '我是底部蓝色', '2021-10-16 15:08:43', '#4266BE', 14, 00000000000000000053, 00000000000000000004, 360, 3);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 8, 'zis', '2021-10-16 15:47:14', '#CC0273', 14, 00000000000000000054, 00000000000000000004, 100, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 17, 'purple', '2021-10-16 15:50:48', '#CC0273', 14, 00000000000000000055, 00000000000000000004, 20, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 0, '我是顶部', '2021-10-16 15:53:37', '#FFD302', 14, 00000000000000000056, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 8, '我是顶部', '2021-10-16 15:53:53', '#FFD302', 14, 00000000000000000057, 00000000000000000004, 40, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 15, '我是顶部红色字体', '2021-10-16 15:56:19', '#FE0302', 14, 00000000000000000058, 00000000000000000004, 40, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 25, '我是顶部', '2021-10-16 15:56:38', '#FE0302', 14, 00000000000000000059, 00000000000000000004, 20, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 26, '哦嗨哟', '2021-10-16 16:02:48', '#019899', 14, 00000000000000000061, 00000000000000000004, 420, 3);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 33, '分', '2021-10-16 16:02:55', '#019899', 14, 00000000000000000062, 00000000000000000004, 420, 3);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 38, '分分分', '2021-10-16 16:03:00', '#019899', 14, 00000000000000000063, 00000000000000000004, 420, 3);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 0, '我是顶部的红色字体', '2021-10-16 16:05:00', '#FE0302', 14, 00000000000000000064, 00000000000000000004, 20, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 2, '我是蓝色字体', '2021-10-16 16:05:14', '#FE0302', 14, 00000000000000000065, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 1, '我是蓝色三层？', '2021-10-16 16:06:52', '#FFFFFF', 14, 00000000000000000066, 00000000000000000004, 40, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 9, '我是顶部嘿嘿', '2021-10-16 16:07:13', '#FFFFFF', 14, 00000000000000000067, 00000000000000000004, 60, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000004, 52, '嘿嘿', '2021-10-16 16:08:35', '#FFFFFF', 14, 00000000000000000068, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 50, '遭遇', '2021-10-16 16:13:06', '#FFFFFF', 14, 00000000000000000069, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000002, 76, '大天狗', '2021-10-16 17:07:18', '#FFFFFF', 14, 00000000000000000070, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000009, 61, '105c', '2021-10-16 18:16:43', '#FFFFFF', 14, 00000000000000000071, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000010, 21, '好像爱这个世界啊', '2021-10-16 18:22:51', '#FE0302', 14, 00000000000000000072, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000010, 81, '一路娜拉', '2021-10-16 18:23:50', '#FE0302', 14, 00000000000000000073, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000012, 43, '哦嗨哟', '2021-10-16 18:46:13', '#FFFFFF', 14, 00000000000000000074, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000005, 0, '我发了个弹幕在00000000000000000005', '2021-10-16 19:15:43', '#FFFFFF', 14, 00000000000000000075, 00000000000000000001, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000005, 60, '上海', '2021-10-16 19:18:45', '#FFFFFF', 14, 00000000000000000076, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000009, 13, '105', '2021-10-16 22:30:47', '#FFFFFF', 14, 00000000000000000077, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000009, 0, '哈哈哈哈', '2021-10-17 00:03:51', '#FFFFFF', 14, 00000000000000000078, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000007, 10, '哈哈哈哈', '2021-10-17 11:01:33', '#FFFFFF', 14, 00000000000000000079, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000007, 22, '哈哈哈', '2021-10-17 11:01:45', '#FFFFFF', 14, 00000000000000000080, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000012, 0, '4个在线观看', '2021-10-17 15:57:09', '#FFFFFF', 14, 00000000000000000081, 00000000000000000002, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000007, 24, '我终于开到一个ssr了', '2021-10-19 14:42:30', '#FE0302', 14, 00000000000000000082, 00000000000000000004, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000009, 0, '用户lsp发了条弹幕', '2021-10-19 20:31:50', '#FFFFFF', 14, 00000000000000000083, 00000000000000000004, 20, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000009, 0, '用户lhl也发了条弹幕', '2021-10-19 20:32:16', '#FE0302', 14, 00000000000000000084, 00000000000000000001, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000005, 51, '音乐', '2021-10-20 16:46:06', '#FFFFFF', 14, 00000000000000000085, 00000000000000000001, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000009, 23, '太好听了吧！！', '2021-10-20 16:48:32', '#FFFFFF', 14, 00000000000000000086, 00000000000000000001, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000013, 29, '投稿成功了，没想到吧', '2021-10-26 21:10:27', '#FFFFFF', 14, 00000000000000000087, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000014, 11, '测试弹幕', '2021-10-26 21:59:16', '#FFFFFF', 14, 00000000000000000088, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000014, 0, '我也发了一个弹幕', '2021-10-26 22:01:57', '#FFFFFF', 14, 00000000000000000089, 00000000000000000001, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000015, 0, '我来了', '2021-10-26 22:22:29', '#FFFFFF', 14, 00000000000000000090, 00000000000000000001, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000007, 19, '嘿嘿嘿', '2021-11-02 13:36:58', '#019899', 12, 00000000000000000091, 00000000000000000004, 20, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000015, 11, 'mlyyds', '2021-11-02 13:40:17', '#FFFFFF', 14, 00000000000000000092, 00000000000000000004, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000001, 25, '2021 11 2 13 43', '2021-11-02 13:43:30', '#FFFFFF', 14, 00000000000000000093, 00000000000000000001, 0, 2);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000016, 28, '我是新投稿的视频', '2021-11-02 13:47:43', '#FFFF00', 14, 00000000000000000094, 00000000000000000004, 420, 3);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000016, 28, '我是底部二楼', '2021-11-02 13:47:53', '#FE0302', 14, 00000000000000000095, 00000000000000000004, 400, 3);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000007, 79, '2021 11 20 开始第二次优化', '2021-11-20 13:35:25', '#FFFFFF', 14, 00000000000000000096, 00000000000000000004, 0, 1);
COMMIT;

-- ----------------------------
-- Table structure for coin
-- ----------------------------
DROP TABLE IF EXISTS `coin`;
CREATE TABLE `coin` (
  `coinId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `userId` bigint(20) unsigned zerofill DEFAULT NULL,
  `videoId` bigint(20) unsigned zerofill DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`coinId`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of coin
-- ----------------------------
BEGIN;
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000001, 00000000000000000004, 00000000000000000001, '2021-10-16 13:49:41');
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000002, 00000000000000000004, 00000000000000000003, '2021-10-16 14:31:28');
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000003, 00000000000000000004, 00000000000000000006, '2021-10-16 14:31:39');
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000004, 00000000000000000004, 00000000000000000004, '2021-10-16 15:52:59');
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000005, 00000000000000000004, 00000000000000000002, '2021-10-16 17:07:42');
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000006, 00000000000000000004, 00000000000000000005, '2021-10-16 17:08:09');
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000007, 00000000000000000004, 00000000000000000007, '2021-10-16 17:41:30');
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000008, 00000000000000000004, 00000000000000000012, '2021-10-16 18:46:28');
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000009, 00000000000000000004, 00000000000000000009, '2021-10-17 00:03:32');
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000010, 00000000000000000001, 00000000000000000008, '2021-10-20 15:52:45');
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000011, 00000000000000000001, 00000000000000000005, '2021-10-20 16:45:32');
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000012, 00000000000000000002, 00000000000000000015, '2021-10-26 22:44:03');
INSERT INTO `coin` (`coinId`, `userId`, `videoId`, `time`) VALUES (00000000000000000013, 00000000000000000001, 00000000000000000001, '2021-11-02 13:43:43');
COMMIT;

-- ----------------------------
-- Table structure for collect
-- ----------------------------
DROP TABLE IF EXISTS `collect`;
CREATE TABLE `collect` (
  `collectId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `userId` bigint(20) unsigned zerofill DEFAULT NULL,
  `videoId` bigint(20) unsigned zerofill DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`collectId`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of collect
-- ----------------------------
BEGIN;
INSERT INTO `collect` (`collectId`, `userId`, `videoId`, `time`) VALUES (00000000000000000004, 00000000000000000004, 00000000000000000003, '2021-10-16 14:31:27');
INSERT INTO `collect` (`collectId`, `userId`, `videoId`, `time`) VALUES (00000000000000000006, 00000000000000000004, 00000000000000000004, '2021-10-16 15:52:58');
INSERT INTO `collect` (`collectId`, `userId`, `videoId`, `time`) VALUES (00000000000000000007, 00000000000000000004, 00000000000000000002, '2021-10-16 17:07:40');
INSERT INTO `collect` (`collectId`, `userId`, `videoId`, `time`) VALUES (00000000000000000008, 00000000000000000004, 00000000000000000005, '2021-10-16 17:08:14');
INSERT INTO `collect` (`collectId`, `userId`, `videoId`, `time`) VALUES (00000000000000000009, 00000000000000000004, 00000000000000000007, '2021-10-16 17:41:31');
INSERT INTO `collect` (`collectId`, `userId`, `videoId`, `time`) VALUES (00000000000000000010, 00000000000000000004, 00000000000000000012, '2021-10-16 18:46:31');
INSERT INTO `collect` (`collectId`, `userId`, `videoId`, `time`) VALUES (00000000000000000011, 00000000000000000004, 00000000000000000009, '2021-10-17 00:03:31');
INSERT INTO `collect` (`collectId`, `userId`, `videoId`, `time`) VALUES (00000000000000000012, 00000000000000000001, 00000000000000000005, '2021-10-20 16:45:32');
INSERT INTO `collect` (`collectId`, `userId`, `videoId`, `time`) VALUES (00000000000000000013, 00000000000000000002, 00000000000000000015, '2021-10-26 22:44:06');
INSERT INTO `collect` (`collectId`, `userId`, `videoId`, `time`) VALUES (00000000000000000014, 00000000000000000001, 00000000000000000001, '2021-11-02 13:43:43');
COMMIT;

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `videoId` bigint(20) unsigned zerofill DEFAULT NULL,
  `userId` bigint(20) unsigned zerofill DEFAULT NULL,
  `sendTime` datetime DEFAULT NULL,
  `commentId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `replyUserId` bigint(20) unsigned zerofill DEFAULT NULL,
  `content` longtext,
  `parentCommentId` bigint(20) unsigned zerofill DEFAULT NULL,
  PRIMARY KEY (`commentId`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
BEGIN;
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000007, 00000000000000000004, '2021-10-17 11:19:18', 00000000000000000001, 00000000000000000002, '我是一楼', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000007, 00000000000000000003, '2021-10-17 11:42:11', 00000000000000000002, 00000000000000000002, '我是二楼', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000009, 00000000000000000002, '2021-10-17 19:11:40', 00000000000000000003, 00000000000000000001, '我是一楼', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000007, 00000000000000000001, '2021-10-19 14:49:41', 00000000000000000004, 00000000000000000004, '@lhl:我是楼中楼', 00000000000000000001);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000007, 00000000000000000002, '2021-10-19 15:41:40', 00000000000000000005, 00000000000000000004, '@lhl:我是楼中二楼', 00000000000000000001);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000011, 00000000000000000004, '2021-10-19 19:33:42', 00000000000000000006, 00000000000000000002, '初音未来', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000012, 00000000000000000004, '2021-10-19 19:34:47', 00000000000000000007, 00000000000000000001, '好听', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000012, 00000000000000000004, '2021-10-19 19:50:26', 00000000000000000008, 00000000000000000001, '哈哈哈哈', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000012, 00000000000000000004, '2021-10-19 19:54:50', 00000000000000000009, 00000000000000000001, '三楼？', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000008, 00000000000000000004, '2021-10-19 19:57:04', 00000000000000000010, 00000000000000000003, 'yys', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000002, 00000000000000000004, '2021-10-19 20:00:55', 00000000000000000011, 00000000000000000004, '爆肝！！！！', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000004, 00000000000000000004, '2021-10-19 20:03:08', 00000000000000000012, 00000000000000000003, '以凡人之躯，比肩神明', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000004, 00000000000000000004, '2021-10-19 20:06:16', 00000000000000000013, 00000000000000000004, '@lhl:我是科普', 00000000000000000012);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000010, 00000000000000000004, '2021-10-19 20:20:54', 00000000000000000014, 00000000000000000003, '好像爱这个世界', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000010, 00000000000000000004, '2021-10-19 20:26:59', 00000000000000000015, 00000000000000000003, '我是用户000004', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000011, 00000000000000000001, '2021-10-19 20:28:39', 00000000000000000016, 00000000000000000002, '我的未来我做主', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000010, 00000000000000000001, '2021-10-19 20:29:17', 00000000000000000017, 00000000000000000003, '我是用户0000001', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000009, 00000000000000000001, '2021-10-19 20:31:02', 00000000000000000018, 00000000000000000001, '我是二楼', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000009, 00000000000000000004, '2021-10-19 20:31:12', 00000000000000000019, 00000000000000000001, '我是三楼', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000009, 00000000000000000004, '2021-10-19 20:34:09', 00000000000000000020, 00000000000000000002, '@qxj:我是楼中楼', 00000000000000000003);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000009, 00000000000000000001, '2021-10-19 20:34:22', 00000000000000000021, 00000000000000000004, '@lhl:我回复了你', 00000000000000000003);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000009, 00000000000000000001, '2021-10-20 15:42:14', 00000000000000000022, 00000000000000000004, '@lhl:我又回复了你', 00000000000000000003);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000001, 00000000000000000001, '2021-10-20 15:47:03', 00000000000000000023, 00000000000000000002, '我是一楼？！', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000007, 00000000000000000001, '2021-10-20 15:49:40', 00000000000000000024, 00000000000000000002, '@qxj:我回复了qxj', 00000000000000000001);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000008, 00000000000000000001, '2021-10-20 15:57:13', 00000000000000000025, 00000000000000000003, '我发了条新评论', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000008, 00000000000000000001, '2021-10-20 16:37:08', 00000000000000000026, 00000000000000000003, '我是又一条评论', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000006, 00000000000000000001, '2021-10-20 16:40:57', 00000000000000000027, 00000000000000000001, '我是爷爷', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000006, 00000000000000000001, '2021-10-20 16:41:18', 00000000000000000028, 00000000000000000001, '@lsp:我是爸爸', 00000000000000000027);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000012, 00000000000000000001, '2021-10-20 16:42:39', 00000000000000000029, 00000000000000000001, '嘿嘿嘿', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000005, 00000000000000000001, '2021-10-20 16:45:46', 00000000000000000030, 00000000000000000001, '第一！！！', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000005, 00000000000000000001, '2021-10-20 16:47:22', 00000000000000000031, 00000000000000000001, '我又发了', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000007, 00000000000000000003, '2021-10-22 10:59:04', 00000000000000000032, 00000000000000000001, '@lsp:我回复了lsp', 00000000000000000001);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000009, 00000000000000000002, '2021-10-24 23:04:33', 00000000000000000033, 00000000000000000001, '@lsp:我回复了你', 00000000000000000003);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000009, 00000000000000000002, '2021-10-24 23:04:48', 00000000000000000034, 00000000000000000004, '@lhl:哈哈哈', 00000000000000000019);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000009, 00000000000000000002, '2021-10-24 23:05:00', 00000000000000000035, 00000000000000000001, '@lsp:嘿嘿嘿', 00000000000000000018);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000013, 00000000000000000004, '2021-10-26 21:10:55', 00000000000000000036, 00000000000000000004, '测试一下发个评论', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000014, 00000000000000000004, '2021-10-26 21:59:35', 00000000000000000037, 00000000000000000004, '我是评论', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000014, 00000000000000000004, '2021-10-26 21:59:46', 00000000000000000038, 00000000000000000004, '@lhl:我是楼中楼', 00000000000000000037);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000014, 00000000000000000001, '2021-10-26 22:02:18', 00000000000000000039, 00000000000000000004, '@lhl:我回复了你', 00000000000000000037);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000015, 00000000000000000004, '2021-10-26 22:23:28', 00000000000000000040, 00000000000000000004, '我发了一条评论', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000001, 00000000000000000001, '2021-11-02 13:44:51', 00000000000000000041, 00000000000000000002, '三连', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000001, 00000000000000000001, '2021-11-02 13:45:04', 00000000000000000042, 00000000000000000001, '@lsp:我回复我自己', 00000000000000000023);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000001, 00000000000000000004, '2021-11-02 13:45:17', 00000000000000000043, 00000000000000000001, '@lsp:我回复了你嘿嘿', 00000000000000000023);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000001, 00000000000000000004, '2021-11-02 13:45:46', 00000000000000000044, 00000000000000000001, '@lsp:这不三连', 00000000000000000041);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000007, 00000000000000000004, '2021-11-20 14:02:00', 00000000000000000045, 00000000000000000002, '哈哈哈哈哈哈哈', 00000000000000000000);
INSERT INTO `comment` (`videoId`, `userId`, `sendTime`, `commentId`, `replyUserId`, `content`, `parentCommentId`) VALUES (00000000000000000007, 00000000000000000004, '2021-11-20 14:02:55', 00000000000000000046, 00000000000000000002, '245', 00000000000000000000);
COMMIT;

-- ----------------------------
-- Table structure for forwarding
-- ----------------------------
DROP TABLE IF EXISTS `forwarding`;
CREATE TABLE `forwarding` (
  `forwardingId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `userId` bigint(20) unsigned zerofill DEFAULT NULL,
  `videoId` bigint(20) unsigned zerofill DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`forwardingId`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of forwarding
-- ----------------------------
BEGIN;
INSERT INTO `forwarding` (`forwardingId`, `userId`, `videoId`, `time`) VALUES (00000000000000000007, 00000000000000000004, 00000000000000000006, '2021-10-16 14:31:38');
INSERT INTO `forwarding` (`forwardingId`, `userId`, `videoId`, `time`) VALUES (00000000000000000008, 00000000000000000004, 00000000000000000001, '2021-10-16 15:46:53');
INSERT INTO `forwarding` (`forwardingId`, `userId`, `videoId`, `time`) VALUES (00000000000000000009, 00000000000000000004, 00000000000000000005, '2021-10-16 17:08:12');
INSERT INTO `forwarding` (`forwardingId`, `userId`, `videoId`, `time`) VALUES (00000000000000000011, 00000000000000000004, 00000000000000000007, '2021-11-20 13:37:45');
COMMIT;

-- ----------------------------
-- Table structure for likes
-- ----------------------------
DROP TABLE IF EXISTS `likes`;
CREATE TABLE `likes` (
  `likesId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `userId` bigint(20) unsigned zerofill DEFAULT NULL,
  `videoId` bigint(20) unsigned zerofill DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`likesId`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of likes
-- ----------------------------
BEGIN;
INSERT INTO `likes` (`likesId`, `userId`, `videoId`, `time`) VALUES (00000000000000000007, 00000000000000000004, 00000000000000000003, '2021-10-16 14:31:29');
INSERT INTO `likes` (`likesId`, `userId`, `videoId`, `time`) VALUES (00000000000000000009, 00000000000000000004, 00000000000000000004, '2021-10-16 16:34:01');
INSERT INTO `likes` (`likesId`, `userId`, `videoId`, `time`) VALUES (00000000000000000010, 00000000000000000004, 00000000000000000002, '2021-10-16 17:07:43');
INSERT INTO `likes` (`likesId`, `userId`, `videoId`, `time`) VALUES (00000000000000000011, 00000000000000000004, 00000000000000000005, '2021-10-16 17:08:10');
INSERT INTO `likes` (`likesId`, `userId`, `videoId`, `time`) VALUES (00000000000000000012, 00000000000000000004, 00000000000000000007, '2021-10-16 17:41:30');
INSERT INTO `likes` (`likesId`, `userId`, `videoId`, `time`) VALUES (00000000000000000013, 00000000000000000004, 00000000000000000012, '2021-10-16 18:46:30');
INSERT INTO `likes` (`likesId`, `userId`, `videoId`, `time`) VALUES (00000000000000000014, 00000000000000000004, 00000000000000000009, '2021-10-17 00:03:34');
INSERT INTO `likes` (`likesId`, `userId`, `videoId`, `time`) VALUES (00000000000000000015, 00000000000000000001, 00000000000000000008, '2021-10-20 15:52:47');
INSERT INTO `likes` (`likesId`, `userId`, `videoId`, `time`) VALUES (00000000000000000016, 00000000000000000001, 00000000000000000005, '2021-10-20 16:45:30');
INSERT INTO `likes` (`likesId`, `userId`, `videoId`, `time`) VALUES (00000000000000000017, 00000000000000000004, 00000000000000000014, '2021-10-26 21:59:51');
INSERT INTO `likes` (`likesId`, `userId`, `videoId`, `time`) VALUES (00000000000000000018, 00000000000000000004, 00000000000000000015, '2021-10-26 22:23:36');
INSERT INTO `likes` (`likesId`, `userId`, `videoId`, `time`) VALUES (00000000000000000019, 00000000000000000001, 00000000000000000001, '2021-11-02 13:43:42');
COMMIT;

-- ----------------------------
-- Table structure for love
-- ----------------------------
DROP TABLE IF EXISTS `love`;
CREATE TABLE `love` (
  `loveId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `lovePerson` bigint(20) unsigned zerofill DEFAULT NULL,
  `userApprovedId` bigint(20) unsigned zerofill DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `commentId` bigint(20) unsigned zerofill DEFAULT NULL,
  PRIMARY KEY (`loveId`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of love
-- ----------------------------
BEGIN;
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000007, 00000000000000000004, 00000000000000000004, '2021-10-19 11:58:32', 00000000000000000001);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000009, 00000000000000000004, 00000000000000000004, '2021-10-19 20:08:20', 00000000000000000013);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000012, 00000000000000000001, 00000000000000000004, '2021-10-20 16:43:59', 00000000000000000009);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000013, 00000000000000000001, 00000000000000000001, '2021-10-20 16:47:36', 00000000000000000030);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000014, 00000000000000000003, 00000000000000000001, '2021-10-25 16:29:26', 00000000000000000021);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000015, 00000000000000000003, 00000000000000000001, '2021-10-25 16:29:32', 00000000000000000022);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000016, 00000000000000000003, 00000000000000000002, '2021-10-25 16:29:33', 00000000000000000033);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000017, 00000000000000000004, 00000000000000000004, '2021-10-26 21:59:48', 00000000000000000038);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000018, 00000000000000000004, 00000000000000000004, '2021-10-26 21:59:49', 00000000000000000037);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000019, 00000000000000000004, 00000000000000000004, '2021-10-26 22:00:16', 00000000000000000037);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000020, 00000000000000000004, 00000000000000000004, '2021-10-26 22:00:17', 00000000000000000038);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000021, 00000000000000000001, 00000000000000000004, '2021-10-26 22:23:42', 00000000000000000040);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000022, 00000000000000000001, 00000000000000000004, '2021-10-26 22:25:26', 00000000000000000040);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000023, 00000000000000000004, 00000000000000000001, '2021-11-02 13:37:24', 00000000000000000004);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000024, 00000000000000000004, 00000000000000000004, '2021-11-02 13:40:41', 00000000000000000040);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000025, 00000000000000000001, 00000000000000000001, '2021-11-02 13:43:46', 00000000000000000023);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000026, 00000000000000000004, 00000000000000000004, '2021-11-20 14:02:27', 00000000000000000045);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000027, 00000000000000000004, 00000000000000000003, '2021-11-20 14:02:28', 00000000000000000002);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000028, 00000000000000000004, 00000000000000000004, '2021-11-20 14:02:45', 00000000000000000045);
INSERT INTO `love` (`loveId`, `lovePerson`, `userApprovedId`, `time`, `commentId`) VALUES (00000000000000000029, 00000000000000000004, 00000000000000000004, '2021-11-20 14:02:58', 00000000000000000046);
COMMIT;

-- ----------------------------
-- Table structure for play
-- ----------------------------
DROP TABLE IF EXISTS `play`;
CREATE TABLE `play` (
  `playId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `userId` bigint(20) unsigned zerofill DEFAULT NULL,
  `videoId` bigint(20) unsigned zerofill DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`playId`)
) ENGINE=InnoDB AUTO_INCREMENT=438 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of play
-- ----------------------------
BEGIN;
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000006, 00000000000000000004, 00000000000000000001, '2021-10-16 15:41:10');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000007, 00000000000000000004, 00000000000000000001, '2021-10-16 15:41:34');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000008, 00000000000000000004, 00000000000000000002, '2021-10-16 15:42:08');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000009, 00000000000000000004, 00000000000000000005, '2021-10-16 15:42:57');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000010, 00000000000000000004, 00000000000000000001, '2021-10-16 15:46:21');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000011, 00000000000000000004, 00000000000000000004, '2021-10-16 15:50:24');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000012, 00000000000000000004, 00000000000000000001, '2021-10-16 15:52:36');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000013, 00000000000000000004, 00000000000000000004, '2021-10-16 15:52:40');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000014, 00000000000000000004, 00000000000000000004, '2021-10-16 15:55:39');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000015, 00000000000000000004, 00000000000000000004, '2021-10-16 15:59:32');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000016, 00000000000000000004, 00000000000000000004, '2021-10-16 16:02:17');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000017, 00000000000000000004, 00000000000000000004, '2021-10-16 16:04:41');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000018, 00000000000000000004, 00000000000000000004, '2021-10-16 16:05:25');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000019, 00000000000000000004, 00000000000000000004, '2021-10-16 16:06:22');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000020, 00000000000000000004, 00000000000000000004, '2021-10-16 16:07:40');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000021, 00000000000000000004, 00000000000000000001, '2021-10-16 16:10:52');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000022, 00000000000000000004, 00000000000000000001, '2021-10-16 16:11:14');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000023, 00000000000000000004, 00000000000000000001, '2021-10-16 16:11:23');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000024, 00000000000000000004, 00000000000000000001, '2021-10-16 16:12:11');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000025, 00000000000000000004, 00000000000000000001, '2021-10-16 16:13:59');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000026, 00000000000000000004, 00000000000000000001, '2021-10-16 16:15:50');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000027, 00000000000000000004, 00000000000000000001, '2021-10-16 16:15:53');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000028, 00000000000000000004, 00000000000000000001, '2021-10-16 16:17:18');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000029, 00000000000000000004, 00000000000000000001, '2021-10-16 16:17:33');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000030, 00000000000000000004, 00000000000000000001, '2021-10-16 16:19:24');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000031, 00000000000000000004, 00000000000000000001, '2021-10-16 16:28:31');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000032, 00000000000000000004, 00000000000000000001, '2021-10-16 16:28:48');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000033, 00000000000000000004, 00000000000000000001, '2021-10-16 16:33:31');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000034, 00000000000000000004, 00000000000000000004, '2021-10-16 16:33:35');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000035, 00000000000000000004, 00000000000000000001, '2021-10-16 16:59:39');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000036, 00000000000000000004, 00000000000000000004, '2021-10-16 17:01:40');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000037, 00000000000000000004, 00000000000000000003, '2021-10-16 17:02:42');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000038, 00000000000000000004, 00000000000000000005, '2021-10-16 17:02:46');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000039, 00000000000000000004, 00000000000000000001, '2021-10-16 17:04:57');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000040, 00000000000000000004, 00000000000000000002, '2021-10-16 17:05:34');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000041, 00000000000000000004, 00000000000000000002, '2021-10-16 17:05:59');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000042, 00000000000000000004, 00000000000000000005, '2021-10-16 17:07:55');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000043, 00000000000000000004, 00000000000000000007, '2021-10-16 17:38:58');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000044, 00000000000000000004, 00000000000000000007, '2021-10-16 17:40:22');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000045, 00000000000000000004, 00000000000000000007, '2021-10-16 17:41:23');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000046, 00000000000000000004, 00000000000000000007, '2021-10-16 17:42:25');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000047, 00000000000000000004, 00000000000000000004, '2021-10-16 17:42:34');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000048, 00000000000000000004, 00000000000000000008, '2021-10-16 17:47:21');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000049, 00000000000000000004, 00000000000000000005, '2021-10-16 17:50:40');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000050, 00000000000000000004, 00000000000000000006, '2021-10-16 18:10:22');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000051, 00000000000000000004, 00000000000000000009, '2021-10-16 18:15:39');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000052, 00000000000000000004, 00000000000000000010, '2021-10-16 18:22:26');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000053, 00000000000000000004, 00000000000000000003, '2021-10-16 18:30:06');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000054, 00000000000000000004, 00000000000000000011, '2021-10-16 18:38:34');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000055, 00000000000000000004, 00000000000000000012, '2021-10-16 18:43:02');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000056, 00000000000000000004, 00000000000000000012, '2021-10-16 18:45:27');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000057, 00000000000000000004, 00000000000000000010, '2021-10-16 18:48:33');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000058, 00000000000000000001, 00000000000000000011, '2021-10-16 18:50:51');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000059, 00000000000000000004, 00000000000000000011, '2021-10-16 18:51:01');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000060, 00000000000000000004, 00000000000000000011, '2021-10-16 18:51:32');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000061, 00000000000000000001, 00000000000000000012, '2021-10-16 18:51:50');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000062, 00000000000000000001, 00000000000000000012, '2021-10-16 18:54:17');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000063, 00000000000000000001, 00000000000000000010, '2021-10-16 18:54:41');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000064, 00000000000000000004, 00000000000000000010, '2021-10-16 18:55:11');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000065, 00000000000000000001, 00000000000000000010, '2021-10-16 18:57:50');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000066, 00000000000000000001, 00000000000000000010, '2021-10-16 18:58:05');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000067, 00000000000000000004, 00000000000000000010, '2021-10-16 18:58:08');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000068, 00000000000000000004, 00000000000000000012, '2021-10-16 19:10:30');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000069, 00000000000000000001, 00000000000000000012, '2021-10-16 19:11:03');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000070, 00000000000000000001, 00000000000000000005, '2021-10-16 19:11:10');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000071, 00000000000000000004, 00000000000000000010, '2021-10-16 19:14:56');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000072, 00000000000000000004, 00000000000000000005, '2021-10-16 19:16:39');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000073, 00000000000000000004, 00000000000000000005, '2021-10-16 19:28:30');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000074, 00000000000000000004, 00000000000000000001, '2021-10-16 19:34:25');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000075, 00000000000000000004, 00000000000000000010, '2021-10-16 19:40:30');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000076, 00000000000000000004, 00000000000000000005, '2021-10-16 19:42:26');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000077, 00000000000000000004, 00000000000000000009, '2021-10-16 19:42:49');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000078, 00000000000000000004, 00000000000000000005, '2021-10-16 19:43:30');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000079, 00000000000000000004, 00000000000000000008, '2021-10-16 19:46:04');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000080, 00000000000000000004, 00000000000000000007, '2021-10-16 19:53:39');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000081, 00000000000000000004, 00000000000000000012, '2021-10-16 19:55:17');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000082, 00000000000000000004, 00000000000000000012, '2021-10-16 19:57:41');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000083, 00000000000000000004, 00000000000000000002, '2021-10-16 19:57:45');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000084, 00000000000000000004, 00000000000000000004, '2021-10-16 19:58:15');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000085, 00000000000000000004, 00000000000000000001, '2021-10-16 20:02:25');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000086, 00000000000000000004, 00000000000000000005, '2021-10-16 20:04:29');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000087, 00000000000000000004, 00000000000000000003, '2021-10-16 20:06:07');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000088, 00000000000000000004, 00000000000000000010, '2021-10-16 20:11:37');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000089, 00000000000000000004, 00000000000000000012, '2021-10-16 20:13:54');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000090, 00000000000000000004, 00000000000000000011, '2021-10-16 20:14:43');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000091, 00000000000000000004, 00000000000000000005, '2021-10-16 20:14:47');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000092, 00000000000000000004, 00000000000000000005, '2021-10-16 20:15:02');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000093, 00000000000000000004, 00000000000000000012, '2021-10-16 20:16:07');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000094, 00000000000000000004, 00000000000000000002, '2021-10-16 20:17:52');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000095, 00000000000000000004, 00000000000000000006, '2021-10-16 20:17:57');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000096, 00000000000000000004, 00000000000000000006, '2021-10-16 20:26:57');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000097, 00000000000000000004, 00000000000000000001, '2021-10-16 20:31:46');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000098, 00000000000000000004, 00000000000000000006, '2021-10-16 20:34:03');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000099, 00000000000000000004, 00000000000000000001, '2021-10-16 20:34:43');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000100, 00000000000000000004, 00000000000000000011, '2021-10-16 20:40:26');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000101, 00000000000000000004, 00000000000000000004, '2021-10-16 20:40:29');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000102, 00000000000000000004, 00000000000000000011, '2021-10-16 20:40:33');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000103, 00000000000000000004, 00000000000000000005, '2021-10-16 20:40:36');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000104, 00000000000000000004, 00000000000000000003, '2021-10-16 22:03:09');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000105, 00000000000000000004, 00000000000000000009, '2021-10-16 22:30:32');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000106, 00000000000000000004, 00000000000000000010, '2021-10-16 22:39:48');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000107, 00000000000000000004, 00000000000000000007, '2021-10-16 22:40:12');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000108, 00000000000000000004, 00000000000000000007, '2021-10-16 22:42:44');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000109, 00000000000000000004, 00000000000000000007, '2021-10-16 22:44:35');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000110, 00000000000000000004, 00000000000000000005, '2021-10-16 22:46:37');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000111, 00000000000000000004, 00000000000000000008, '2021-10-16 22:47:38');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000112, 00000000000000000004, 00000000000000000005, '2021-10-16 22:55:16');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000113, 00000000000000000004, 00000000000000000009, '2021-10-16 23:02:06');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000114, 00000000000000000004, 00000000000000000005, '2021-10-16 23:04:02');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000115, 00000000000000000004, 00000000000000000004, '2021-10-16 23:05:32');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000116, 00000000000000000004, 00000000000000000010, '2021-10-16 23:06:35');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000117, 00000000000000000004, 00000000000000000007, '2021-10-16 23:06:59');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000118, 00000000000000000004, 00000000000000000010, '2021-10-16 23:07:04');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000119, 00000000000000000004, 00000000000000000003, '2021-10-16 23:08:07');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000120, 00000000000000000004, 00000000000000000001, '2021-10-16 23:09:03');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000121, 00000000000000000004, 00000000000000000001, '2021-10-16 23:10:19');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000122, 00000000000000000004, 00000000000000000012, '2021-10-16 23:10:31');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000123, 00000000000000000004, 00000000000000000001, '2021-10-16 23:10:37');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000124, 00000000000000000004, 00000000000000000001, '2021-10-16 23:10:42');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000125, 00000000000000000004, 00000000000000000004, '2021-10-16 23:10:44');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000126, 00000000000000000004, 00000000000000000009, '2021-10-16 23:14:27');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000127, 00000000000000000004, 00000000000000000006, '2021-10-16 23:19:11');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000128, 00000000000000000004, 00000000000000000004, '2021-10-16 23:19:15');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000129, 00000000000000000004, 00000000000000000007, '2021-10-16 23:19:19');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000130, 00000000000000000004, 00000000000000000006, '2021-10-16 23:24:41');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000131, 00000000000000000004, 00000000000000000012, '2021-10-16 23:36:46');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000132, 00000000000000000004, 00000000000000000011, '2021-10-16 23:51:42');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000133, 00000000000000000004, 00000000000000000001, '2021-10-16 23:51:51');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000134, 00000000000000000004, 00000000000000000005, '2021-10-16 23:52:33');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000135, 00000000000000000004, 00000000000000000009, '2021-10-16 23:54:04');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000136, 00000000000000000004, 00000000000000000008, '2021-10-16 23:55:59');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000137, 00000000000000000004, 00000000000000000001, '2021-10-16 23:56:08');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000138, 00000000000000000004, 00000000000000000012, '2021-10-16 23:56:39');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000139, 00000000000000000004, 00000000000000000009, '2021-10-16 23:56:44');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000140, 00000000000000000004, 00000000000000000001, '2021-10-17 00:01:05');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000141, 00000000000000000004, 00000000000000000009, '2021-10-17 00:02:00');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000142, 00000000000000000004, 00000000000000000009, '2021-10-17 00:03:41');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000143, 00000000000000000004, 00000000000000000009, '2021-10-17 00:04:04');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000144, 00000000000000000004, 00000000000000000010, '2021-10-17 00:07:46');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000145, 00000000000000000004, 00000000000000000006, '2021-10-17 00:15:27');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000146, 00000000000000000004, 00000000000000000009, '2021-10-17 00:15:58');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000147, 00000000000000000004, 00000000000000000009, '2021-10-17 00:18:36');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000148, 00000000000000000004, 00000000000000000010, '2021-10-17 00:20:06');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000149, 00000000000000000004, 00000000000000000010, '2021-10-17 00:20:42');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000150, 00000000000000000004, 00000000000000000009, '2021-10-17 00:21:20');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000151, 00000000000000000004, 00000000000000000006, '2021-10-17 00:24:46');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000152, 00000000000000000004, 00000000000000000001, '2021-10-17 00:26:25');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000153, 00000000000000000002, 00000000000000000008, '2021-10-17 00:29:46');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000154, 00000000000000000002, 00000000000000000004, '2021-10-17 00:30:32');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000155, 00000000000000000002, 00000000000000000005, '2021-10-17 00:30:59');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000156, 00000000000000000004, 00000000000000000010, '2021-10-17 00:31:24');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000157, 00000000000000000004, 00000000000000000007, '2021-10-17 00:31:47');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000158, 00000000000000000004, 00000000000000000008, '2021-10-17 00:31:53');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000159, 00000000000000000004, 00000000000000000008, '2021-10-17 00:32:05');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000160, 00000000000000000004, 00000000000000000001, '2021-10-17 00:32:12');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000161, 00000000000000000004, 00000000000000000007, '2021-10-17 00:35:07');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000162, 00000000000000000004, 00000000000000000007, '2021-10-17 08:53:41');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000163, 00000000000000000004, 00000000000000000012, '2021-10-17 08:56:57');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000164, 00000000000000000004, 00000000000000000007, '2021-10-17 08:57:03');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000165, 00000000000000000004, 00000000000000000001, '2021-10-17 08:57:10');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000166, 00000000000000000004, 00000000000000000001, '2021-10-17 09:14:04');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000167, 00000000000000000004, 00000000000000000001, '2021-10-17 09:17:46');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000168, 00000000000000000004, 00000000000000000005, '2021-10-17 09:23:25');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000169, 00000000000000000004, 00000000000000000002, '2021-10-17 09:23:30');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000170, 00000000000000000004, 00000000000000000001, '2021-10-17 09:23:38');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000171, 00000000000000000004, 00000000000000000001, '2021-10-17 09:41:10');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000172, 00000000000000000004, 00000000000000000011, '2021-10-17 09:52:36');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000173, 00000000000000000004, 00000000000000000001, '2021-10-17 09:52:45');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000174, 00000000000000000004, 00000000000000000001, '2021-10-17 09:54:43');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000175, 00000000000000000004, 00000000000000000002, '2021-10-17 09:56:50');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000176, 00000000000000000004, 00000000000000000001, '2021-10-17 09:57:00');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000177, 00000000000000000004, 00000000000000000001, '2021-10-17 09:58:13');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000178, 00000000000000000004, 00000000000000000001, '2021-10-17 10:03:55');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000179, 00000000000000000004, 00000000000000000002, '2021-10-17 10:06:47');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000180, 00000000000000000004, 00000000000000000008, '2021-10-17 10:09:19');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000181, 00000000000000000004, 00000000000000000001, '2021-10-17 10:09:25');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000182, 00000000000000000004, 00000000000000000008, '2021-10-17 10:23:55');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000183, 00000000000000000004, 00000000000000000001, '2021-10-17 10:25:06');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000184, 00000000000000000004, 00000000000000000001, '2021-10-17 10:25:28');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000185, 00000000000000000004, 00000000000000000001, '2021-10-17 10:26:40');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000186, 00000000000000000004, 00000000000000000009, '2021-10-17 10:28:03');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000187, 00000000000000000004, 00000000000000000009, '2021-10-17 10:28:38');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000188, 00000000000000000004, 00000000000000000009, '2021-10-17 10:30:09');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000189, 00000000000000000004, 00000000000000000010, '2021-10-17 10:32:57');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000190, 00000000000000000004, 00000000000000000009, '2021-10-17 10:33:03');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000191, 00000000000000000004, 00000000000000000006, '2021-10-17 10:44:23');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000192, 00000000000000000004, 00000000000000000007, '2021-10-17 10:52:50');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000193, 00000000000000000004, 00000000000000000007, '2021-10-17 11:07:07');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000194, 00000000000000000004, 00000000000000000007, '2021-10-17 11:28:58');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000195, 00000000000000000004, 00000000000000000007, '2021-10-17 11:29:22');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000196, 00000000000000000004, 00000000000000000007, '2021-10-17 11:31:14');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000197, 00000000000000000004, 00000000000000000007, '2021-10-17 11:40:53');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000198, 00000000000000000004, 00000000000000000007, '2021-10-17 11:42:52');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000199, 00000000000000000004, 00000000000000000007, '2021-10-17 11:43:50');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000200, 00000000000000000004, 00000000000000000007, '2021-10-17 11:51:24');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000201, 00000000000000000004, 00000000000000000011, '2021-10-17 11:51:29');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000202, 00000000000000000004, 00000000000000000003, '2021-10-17 11:51:33');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000203, 00000000000000000004, 00000000000000000007, '2021-10-17 12:08:17');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000204, 00000000000000000004, 00000000000000000007, '2021-10-17 12:09:41');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000205, 00000000000000000004, 00000000000000000007, '2021-10-17 12:19:24');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000206, 00000000000000000004, 00000000000000000007, '2021-10-17 12:21:18');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000207, 00000000000000000004, 00000000000000000007, '2021-10-17 12:22:39');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000208, 00000000000000000004, 00000000000000000008, '2021-10-17 12:24:02');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000209, 00000000000000000004, 00000000000000000007, '2021-10-17 12:24:12');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000210, 00000000000000000004, 00000000000000000001, '2021-10-17 14:49:15');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000211, 00000000000000000004, 00000000000000000007, '2021-10-17 14:49:35');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000212, 00000000000000000004, 00000000000000000002, '2021-10-17 15:11:44');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000213, 00000000000000000004, 00000000000000000002, '2021-10-17 15:31:46');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000214, 00000000000000000004, 00000000000000000007, '2021-10-17 15:45:54');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000215, 00000000000000000004, 00000000000000000012, '2021-10-17 15:47:07');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000216, 00000000000000000001, 00000000000000000002, '2021-10-17 15:49:43');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000217, 00000000000000000001, 00000000000000000012, '2021-10-17 15:50:16');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000218, 00000000000000000001, 00000000000000000012, '2021-10-17 15:51:53');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000219, 00000000000000000002, 00000000000000000012, '2021-10-17 15:54:15');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000220, 00000000000000000003, 00000000000000000003, '2021-10-17 15:55:51');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000221, 00000000000000000003, 00000000000000000012, '2021-10-17 15:55:58');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000222, 00000000000000000003, 00000000000000000012, '2021-10-17 16:00:46');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000223, 00000000000000000003, 00000000000000000012, '2021-10-17 16:01:16');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000224, 00000000000000000002, 00000000000000000012, '2021-10-17 16:02:15');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000225, 00000000000000000001, 00000000000000000012, '2021-10-17 16:02:32');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000226, 00000000000000000002, 00000000000000000001, '2021-10-17 16:03:30');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000227, 00000000000000000001, 00000000000000000001, '2021-10-17 16:03:36');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000228, 00000000000000000002, 00000000000000000001, '2021-10-17 16:03:44');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000229, 00000000000000000002, 00000000000000000001, '2021-10-17 16:04:01');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000230, 00000000000000000002, 00000000000000000007, '2021-10-17 16:04:31');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000231, 00000000000000000002, 00000000000000000001, '2021-10-17 16:04:40');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000232, 00000000000000000002, 00000000000000000001, '2021-10-17 16:04:52');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000233, 00000000000000000002, 00000000000000000001, '2021-10-17 16:05:10');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000234, 00000000000000000002, 00000000000000000001, '2021-10-17 16:05:20');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000235, 00000000000000000002, 00000000000000000001, '2021-10-17 16:07:03');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000236, 00000000000000000002, 00000000000000000001, '2021-10-17 16:07:03');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000237, 00000000000000000001, 00000000000000000001, '2021-10-17 16:07:03');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000238, 00000000000000000002, 00000000000000000001, '2021-10-17 16:07:03');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000277, 00000000000000000004, 00000000000000000007, '2021-10-17 19:43:33');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000278, 00000000000000000004, 00000000000000000007, '2021-10-17 20:05:06');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000279, 00000000000000000004, 00000000000000000007, '2021-10-17 20:34:35');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000280, 00000000000000000004, 00000000000000000002, '2021-10-17 20:35:33');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000281, 00000000000000000004, 00000000000000000007, '2021-10-17 20:35:42');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000282, 00000000000000000004, 00000000000000000007, '2021-10-17 20:44:38');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000283, 00000000000000000004, 00000000000000000007, '2021-10-17 20:48:13');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000284, 00000000000000000004, 00000000000000000007, '2021-10-17 21:23:04');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000285, 00000000000000000004, 00000000000000000007, '2021-10-17 21:25:29');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000286, 00000000000000000004, 00000000000000000007, '2021-10-17 21:29:34');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000287, 00000000000000000004, 00000000000000000007, '2021-10-17 21:32:37');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000288, 00000000000000000004, 00000000000000000007, '2021-10-17 21:34:00');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000289, 00000000000000000004, 00000000000000000007, '2021-10-17 21:38:09');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000290, 00000000000000000004, 00000000000000000007, '2021-10-17 21:38:25');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000291, 00000000000000000004, 00000000000000000007, '2021-10-17 21:41:35');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000292, 00000000000000000004, 00000000000000000007, '2021-10-17 22:04:47');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000293, 00000000000000000004, 00000000000000000007, '2021-10-17 22:05:20');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000294, 00000000000000000004, 00000000000000000007, '2021-10-17 22:09:00');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000295, 00000000000000000004, 00000000000000000007, '2021-10-19 11:37:15');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000296, 00000000000000000004, 00000000000000000007, '2021-10-19 11:43:44');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000297, 00000000000000000004, 00000000000000000007, '2021-10-19 11:44:12');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000298, 00000000000000000004, 00000000000000000007, '2021-10-19 11:45:02');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000299, 00000000000000000004, 00000000000000000007, '2021-10-19 11:45:08');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000300, 00000000000000000004, 00000000000000000007, '2021-10-19 11:53:27');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000301, 00000000000000000004, 00000000000000000007, '2021-10-19 11:54:39');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000302, 00000000000000000004, 00000000000000000007, '2021-10-19 11:55:08');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000303, 00000000000000000004, 00000000000000000007, '2021-10-19 11:58:06');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000304, 00000000000000000004, 00000000000000000007, '2021-10-19 11:58:43');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000305, 00000000000000000004, 00000000000000000007, '2021-10-19 14:13:49');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000306, 00000000000000000004, 00000000000000000012, '2021-10-19 14:21:07');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000307, 00000000000000000004, 00000000000000000001, '2021-10-19 14:21:14');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000308, 00000000000000000004, 00000000000000000007, '2021-10-19 14:23:11');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000309, 00000000000000000004, 00000000000000000007, '2021-10-19 14:31:19');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000310, 00000000000000000004, 00000000000000000007, '2021-10-19 14:51:02');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000311, 00000000000000000004, 00000000000000000007, '2021-10-19 14:53:31');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000312, 00000000000000000004, 00000000000000000007, '2021-10-19 14:58:42');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000313, 00000000000000000004, 00000000000000000007, '2021-10-19 15:02:12');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000314, 00000000000000000004, 00000000000000000007, '2021-10-19 15:03:45');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000315, 00000000000000000004, 00000000000000000007, '2021-10-19 15:04:23');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000316, 00000000000000000004, 00000000000000000007, '2021-10-19 15:05:48');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000317, 00000000000000000004, 00000000000000000007, '2021-10-19 15:07:08');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000318, 00000000000000000004, 00000000000000000007, '2021-10-19 15:11:07');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000319, 00000000000000000004, 00000000000000000007, '2021-10-19 15:13:02');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000320, 00000000000000000004, 00000000000000000007, '2021-10-19 15:15:43');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000321, 00000000000000000004, 00000000000000000007, '2021-10-19 15:18:40');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000322, 00000000000000000004, 00000000000000000007, '2021-10-19 15:29:38');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000323, 00000000000000000004, 00000000000000000007, '2021-10-19 15:30:36');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000324, 00000000000000000004, 00000000000000000007, '2021-10-19 15:31:17');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000325, 00000000000000000004, 00000000000000000007, '2021-10-19 15:42:31');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000326, 00000000000000000004, 00000000000000000007, '2021-10-19 15:45:05');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000327, 00000000000000000004, 00000000000000000007, '2021-10-19 15:46:31');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000328, 00000000000000000004, 00000000000000000007, '2021-10-19 15:47:55');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000329, 00000000000000000004, 00000000000000000007, '2021-10-19 15:49:47');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000330, 00000000000000000004, 00000000000000000007, '2021-10-19 15:51:36');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000331, 00000000000000000004, 00000000000000000007, '2021-10-19 15:52:50');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000332, 00000000000000000004, 00000000000000000007, '2021-10-19 15:53:52');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000333, 00000000000000000004, 00000000000000000007, '2021-10-19 15:55:30');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000334, 00000000000000000004, 00000000000000000007, '2021-10-19 15:56:13');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000335, 00000000000000000004, 00000000000000000007, '2021-10-19 15:59:29');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000336, 00000000000000000004, 00000000000000000009, '2021-10-19 16:01:12');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000337, 00000000000000000004, 00000000000000000009, '2021-10-19 16:03:49');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000338, 00000000000000000004, 00000000000000000009, '2021-10-19 16:08:55');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000339, 00000000000000000004, 00000000000000000007, '2021-10-19 16:10:44');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000340, 00000000000000000004, 00000000000000000009, '2021-10-19 16:10:53');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000341, 00000000000000000004, 00000000000000000009, '2021-10-19 16:33:18');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000342, 00000000000000000004, 00000000000000000009, '2021-10-19 16:36:22');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000343, 00000000000000000004, 00000000000000000007, '2021-10-19 16:38:54');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000344, 00000000000000000004, 00000000000000000007, '2021-10-19 16:39:08');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000345, 00000000000000000004, 00000000000000000007, '2021-10-19 16:48:05');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000346, 00000000000000000004, 00000000000000000007, '2021-10-19 16:48:42');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000347, 00000000000000000004, 00000000000000000007, '2021-10-19 16:50:28');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000348, 00000000000000000004, 00000000000000000007, '2021-10-19 17:00:22');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000349, 00000000000000000004, 00000000000000000007, '2021-10-19 17:00:57');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000350, 00000000000000000004, 00000000000000000007, '2021-10-19 17:03:04');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000351, 00000000000000000004, 00000000000000000007, '2021-10-19 17:04:18');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000352, 00000000000000000004, 00000000000000000007, '2021-10-19 17:09:08');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000353, 00000000000000000004, 00000000000000000007, '2021-10-19 17:24:58');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000354, 00000000000000000004, 00000000000000000007, '2021-10-19 17:26:55');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000355, 00000000000000000004, 00000000000000000009, '2021-10-19 17:29:58');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000356, 00000000000000000004, 00000000000000000007, '2021-10-19 17:36:57');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000357, 00000000000000000004, 00000000000000000009, '2021-10-19 17:38:07');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000358, 00000000000000000004, 00000000000000000009, '2021-10-19 17:40:14');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000359, 00000000000000000004, 00000000000000000007, '2021-10-19 17:42:38');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000360, 00000000000000000004, 00000000000000000009, '2021-10-19 17:46:16');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000361, 00000000000000000004, 00000000000000000007, '2021-10-19 19:20:23');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000362, 00000000000000000004, 00000000000000000011, '2021-10-19 19:33:34');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000363, 00000000000000000004, 00000000000000000012, '2021-10-19 19:34:35');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000364, 00000000000000000004, 00000000000000000009, '2021-10-19 19:36:10');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000365, 00000000000000000004, 00000000000000000012, '2021-10-19 19:47:26');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000366, 00000000000000000004, 00000000000000000008, '2021-10-19 19:56:52');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000367, 00000000000000000004, 00000000000000000002, '2021-10-19 20:00:34');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000368, 00000000000000000004, 00000000000000000004, '2021-10-19 20:02:34');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000369, 00000000000000000004, 00000000000000000004, '2021-10-19 20:03:51');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000370, 00000000000000000004, 00000000000000000004, '2021-10-19 20:06:46');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000371, 00000000000000000004, 00000000000000000010, '2021-10-19 20:20:37');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000372, 00000000000000000004, 00000000000000000010, '2021-10-19 20:26:37');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000373, 00000000000000000001, 00000000000000000011, '2021-10-19 20:28:24');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000374, 00000000000000000001, 00000000000000000010, '2021-10-19 20:29:03');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000375, 00000000000000000004, 00000000000000000009, '2021-10-19 20:29:43');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000376, 00000000000000000001, 00000000000000000009, '2021-10-19 20:30:52');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000377, 00000000000000000001, 00000000000000000007, '2021-10-19 20:52:02');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000378, 00000000000000000001, 00000000000000000009, '2021-10-20 15:31:26');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000379, 00000000000000000001, 00000000000000000009, '2021-10-20 15:41:17');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000380, 00000000000000000001, 00000000000000000001, '2021-10-20 15:46:54');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000381, 00000000000000000001, 00000000000000000007, '2021-10-20 15:49:21');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000382, 00000000000000000001, 00000000000000000008, '2021-10-20 15:52:26');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000383, 00000000000000000001, 00000000000000000008, '2021-10-20 15:52:54');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000384, 00000000000000000001, 00000000000000000006, '2021-10-20 16:40:31');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000385, 00000000000000000001, 00000000000000000012, '2021-10-20 16:42:28');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000386, 00000000000000000001, 00000000000000000010, '2021-10-20 16:44:42');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000387, 00000000000000000001, 00000000000000000005, '2021-10-20 16:45:12');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000388, 00000000000000000001, 00000000000000000009, '2021-10-20 16:48:06');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000389, 00000000000000000001, 00000000000000000007, '2021-10-20 16:52:55');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000390, 00000000000000000001, 00000000000000000007, '2021-10-20 16:53:57');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000391, 00000000000000000001, 00000000000000000009, '2021-10-20 16:54:55');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000392, 00000000000000000003, 00000000000000000007, '2021-10-22 10:58:18');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000393, 00000000000000000003, 00000000000000000007, '2021-10-22 13:59:51');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000394, 00000000000000000002, 00000000000000000009, '2021-10-24 23:04:13');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000395, 00000000000000000002, 00000000000000000002, '2021-10-24 23:05:19');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000396, 00000000000000000003, 00000000000000000009, '2021-10-25 16:27:58');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000397, 00000000000000000004, 00000000000000000009, '2021-10-26 19:51:43');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000398, 00000000000000000004, 00000000000000000013, '2021-10-26 21:09:54');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000399, 00000000000000000004, 00000000000000000001, '2021-10-26 21:23:58');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000400, 00000000000000000004, 00000000000000000007, '2021-10-26 21:26:18');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000401, 00000000000000000004, 00000000000000000013, '2021-10-26 21:47:05');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000402, 00000000000000000004, 00000000000000000013, '2021-10-26 21:48:20');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000403, 00000000000000000004, 00000000000000000014, '2021-10-26 21:58:56');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000404, 00000000000000000004, 00000000000000000014, '2021-10-26 22:00:09');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000405, 00000000000000000001, 00000000000000000014, '2021-10-26 22:01:33');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000406, 00000000000000000001, 00000000000000000015, '2021-10-26 22:22:17');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000407, 00000000000000000004, 00000000000000000015, '2021-10-26 22:23:02');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000408, 00000000000000000004, 00000000000000000015, '2021-10-26 22:23:57');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000409, 00000000000000000001, 00000000000000000015, '2021-10-26 22:25:21');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000410, 00000000000000000001, 00000000000000000015, '2021-10-26 22:25:32');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000411, 00000000000000000001, 00000000000000000015, '2021-10-26 22:25:57');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000412, 00000000000000000001, 00000000000000000015, '2021-10-26 22:38:33');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000413, 00000000000000000002, 00000000000000000014, '2021-10-26 22:41:46');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000414, 00000000000000000002, 00000000000000000015, '2021-10-26 22:42:57');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000415, 00000000000000000004, 00000000000000000007, '2021-11-02 13:36:04');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000416, 00000000000000000004, 00000000000000000007, '2021-11-02 13:37:27');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000417, 00000000000000000004, 00000000000000000002, '2021-11-02 13:38:23');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000418, 00000000000000000004, 00000000000000000015, '2021-11-02 13:40:02');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000419, 00000000000000000004, 00000000000000000015, '2021-11-02 13:40:44');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000420, 00000000000000000004, 00000000000000000007, '2021-11-02 13:40:53');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000421, 00000000000000000001, 00000000000000000001, '2021-11-02 13:43:01');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000422, 00000000000000000001, 00000000000000000001, '2021-11-02 13:43:51');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000423, 00000000000000000004, 00000000000000000001, '2021-11-02 13:44:15');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000424, 00000000000000000004, 00000000000000000016, '2021-11-02 13:47:10');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000425, 00000000000000000001, 00000000000000000016, '2021-11-02 13:48:18');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000426, 00000000000000000004, 00000000000000000015, '2021-11-02 14:19:45');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000427, 00000000000000000004, 00000000000000000007, '2021-11-20 13:33:58');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000428, 00000000000000000004, 00000000000000000015, '2021-11-20 13:39:19');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000429, 00000000000000000004, 00000000000000000005, '2021-11-20 13:51:13');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000430, 00000000000000000004, 00000000000000000005, '2021-11-20 13:51:24');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000431, 00000000000000000004, 00000000000000000005, '2021-11-20 13:51:45');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000432, 00000000000000000004, 00000000000000000014, '2021-11-20 13:59:10');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000433, 00000000000000000004, 00000000000000000007, '2021-11-20 14:01:01');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000434, 00000000000000000004, 00000000000000000007, '2021-11-20 14:02:33');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000435, 00000000000000000004, 00000000000000000007, '2021-11-20 14:02:48');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000436, 00000000000000000004, 00000000000000000007, '2021-11-20 14:03:01');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000437, 00000000000000000004, 00000000000000000016, '2021-11-20 14:03:55');
COMMIT;

-- ----------------------------
-- Table structure for subscribe
-- ----------------------------
DROP TABLE IF EXISTS `subscribe`;
CREATE TABLE `subscribe` (
  `subscribeId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `fansId` bigint(20) unsigned zerofill DEFAULT NULL,
  `upId` bigint(20) unsigned zerofill DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`subscribeId`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of subscribe
-- ----------------------------
BEGIN;
INSERT INTO `subscribe` (`subscribeId`, `fansId`, `upId`, `time`) VALUES (00000000000000000004, 00000000000000000004, 00000000000000000003, '2021-10-16 23:12:06');
INSERT INTO `subscribe` (`subscribeId`, `fansId`, `upId`, `time`) VALUES (00000000000000000007, 00000000000000000004, 00000000000000000002, '2021-10-16 23:12:09');
INSERT INTO `subscribe` (`subscribeId`, `fansId`, `upId`, `time`) VALUES (00000000000000000011, 00000000000000000002, 00000000000000000003, '2021-10-17 00:29:56');
INSERT INTO `subscribe` (`subscribeId`, `fansId`, `upId`, `time`) VALUES (00000000000000000012, 00000000000000000002, 00000000000000000001, '2021-10-17 00:31:06');
INSERT INTO `subscribe` (`subscribeId`, `fansId`, `upId`, `time`) VALUES (00000000000000000013, 00000000000000000004, 00000000000000000001, '2021-10-17 11:51:40');
INSERT INTO `subscribe` (`subscribeId`, `fansId`, `upId`, `time`) VALUES (00000000000000000014, 00000000000000000001, 00000000000000000004, '2021-10-17 15:49:54');
INSERT INTO `subscribe` (`subscribeId`, `fansId`, `upId`, `time`) VALUES (00000000000000000015, 00000000000000000003, 00000000000000000001, '2021-10-17 15:59:20');
INSERT INTO `subscribe` (`subscribeId`, `fansId`, `upId`, `time`) VALUES (00000000000000000017, 00000000000000000001, 00000000000000000003, '2021-10-17 16:13:24');
INSERT INTO `subscribe` (`subscribeId`, `fansId`, `upId`, `time`) VALUES (00000000000000000018, 00000000000000000002, 00000000000000000004, '2021-10-17 16:14:11');
INSERT INTO `subscribe` (`subscribeId`, `fansId`, `upId`, `time`) VALUES (00000000000000000019, 00000000000000000003, 00000000000000000004, '2021-10-17 16:14:33');
INSERT INTO `subscribe` (`subscribeId`, `fansId`, `upId`, `time`) VALUES (00000000000000000020, 00000000000000000001, 00000000000000000002, '2021-11-02 13:44:05');
COMMIT;

-- ----------------------------
-- Table structure for tag
-- ----------------------------
DROP TABLE IF EXISTS `tag`;
CREATE TABLE `tag` (
  `tagId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `tagName` varchar(255) DEFAULT NULL,
  `videoId` bigint(20) unsigned zerofill DEFAULT NULL,
  PRIMARY KEY (`tagId`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tag
-- ----------------------------
BEGIN;
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000001, '科普', 00000000000000000001);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000002, '太空', 00000000000000000001);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000003, '飞船', 00000000000000000001);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000004, '太空移民', 00000000000000000001);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000005, '咨询', 00000000000000000001);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000006, '打卡挑战', 00000000000000000001);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000007, '环球', 00000000000000000001);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000008, '宇航员', 00000000000000000001);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000009, '星海计划', 00000000000000000001);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000010, '宇宙', 00000000000000000001);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000011, '天文', 00000000000000000001);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000012, 'mmd', 00000000000000000002);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000013, '阴阳师', 00000000000000000002);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000014, '听歌', 00000000000000000003);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000015, 'mmd', 00000000000000000004);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000016, 'mad', 00000000000000000005);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000017, 'mad', 00000000000000000006);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000018, '阴阳师', 00000000000000000007);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000019, '阴阳师', 00000000000000000008);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000020, '105°', 00000000000000000009);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000021, '日语翻唱', 00000000000000000010);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000022, '初音未来', 00000000000000000011);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000023, '好听英文歌', 00000000000000000012);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000030, '录屏', 00000000000000000013);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000031, 'vue', 00000000000000000014);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000032, '乒乓', 00000000000000000015);
INSERT INTO `tag` (`tagId`, `tagName`, `videoId`) VALUES (00000000000000000033, '音乐', 00000000000000000016);
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `account` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  `userId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `avatar` varchar(255) DEFAULT NULL,
  `introduction` varchar(255) DEFAULT NULL,
  `authority` longtext,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` (`account`, `pwd`, `userId`, `avatar`, `introduction`, `authority`) VALUES ('lsp', '1216', 00000000000000000001, 'user_1_avatar', '考研ing，一个励志上深圳大学的男人！此时不冲何时才可冲！', 'visitor,admin');
INSERT INTO `user` (`account`, `pwd`, `userId`, `avatar`, `introduction`, `authority`) VALUES ('qxj', '4767', 00000000000000000002, 'user_2_avatar', NULL, NULL);
INSERT INTO `user` (`account`, `pwd`, `userId`, `avatar`, `introduction`, `authority`) VALUES ('pjd', '4117', 00000000000000000003, 'user_3_avatar', NULL, NULL);
INSERT INTO `user` (`account`, `pwd`, `userId`, `avatar`, `introduction`, `authority`) VALUES ('lhl', '1581', 00000000000000000004, 'user_4_avatar', NULL, NULL);
INSERT INTO `user` (`account`, `pwd`, `userId`, `avatar`, `introduction`, `authority`) VALUES ('liaoang', '123', 00000000000000000005, 'avatar', NULL, NULL);
INSERT INTO `user` (`account`, `pwd`, `userId`, `avatar`, `introduction`, `authority`) VALUES ('hhh', '12345', 00000000000000000006, 'avatar', NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video` (
  `videoId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `time` datetime DEFAULT NULL,
  `rank` bigint(20) DEFAULT NULL,
  `userId` bigint(20) unsigned zerofill DEFAULT NULL,
  `coverSrc` varchar(255) DEFAULT NULL,
  `videoTitle` varchar(255) DEFAULT NULL,
  `introduction` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`videoId`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of video
-- ----------------------------
BEGIN;
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000001, '2020-05-02 09:00:04', NULL, 00000000000000000002, 'video_2', '一定要知道的太空知识', '探索太空勇敢前进');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000002, '2020-05-02 09:00:04', NULL, 00000000000000000004, 'video_4', '爆肝1200小时！mmd的尽头原来是……【阿修罗组VS帝释天组】', NULL);
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000003, '2020-05-02 09:00:04', NULL, 00000000000000000001, 'video_1', '她也曾活过啊！', NULL);
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000004, '2020-05-02 09:00:04', NULL, 00000000000000000003, 'video_3', '前方高帅！以凡人之躯，比肩神明！！！', NULL);
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000005, '2020-05-02 09:00:04', NULL, 00000000000000000001, 'video_6', '【原创填词】日语版《平凡之路》治愈系女声翻唱【催泪神MAD】', NULL);
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000006, '2020-05-02 09:00:04', NULL, 00000000000000000001, 'video_5', '【原创填词】日语版《错位时空》治愈系女声翻唱【高画质MAD】', NULL);
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000007, '2021-10-02 17:42:04', NULL, 00000000000000000002, 'video_7', '【阴阳师群像】用尽我的一切奔向你丨不管多遥远我都会到达', NULL);
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000008, '2021-10-16 17:46:08', NULL, 00000000000000000003, 'video_8', '【阴阳师燃泪年番】它们还在，等你回来——近百式神语音cg混剪', NULL);
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000009, '2021-10-16 18:14:55', NULL, 00000000000000000001, 'video_9', '女声日语版《热爱105°C的你》最甜日语填词❤️', '\\(*ˊᗜˋ*)/♡终于肝出来了，希望大家听得开心！\r\n\r\n\r\n■ 网易云/Q音：早稻叽\r\n■ 禁言通知群：473535941\r\n■ 交流④群：687110287\r\n■ 微博@纯白早稻叽\r\n\r\n原唱：阿肆\r\n翻唱：早稻叽\r\n填词：雲夏的小盆栽\r\n混音：圈太@圈太\r\n视频：邪目零Official@邪目零Official\r\n插画：炭烤咸鱼10086、蝉宇_大拖把、洛七安');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000010, '2021-10-16 18:22:03', NULL, 00000000000000000003, 'video_10', '日语版《好想爱这个世界啊》翻唱【鹿乃】', NULL);
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000011, '2021-10-16 18:37:41', NULL, 00000000000000000002, 'video_11', '【初音ミク】夜空中最亮的星（日语填词）【水琹桑】', NULL);
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000012, '2021-10-16 18:42:22', NULL, 00000000000000000001, 'video_12', '一首超好听的英文歌-《Safe and Sound》开口即跪 一秒沦陷', NULL);
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000013, '2021-10-26 21:46:44', NULL, 00000000000000000002, 'video_13', '录屏上传', '');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000014, '2021-10-26 21:58:50', NULL, 00000000000000000004, 'video_14', 'vue 版魂斗罗', '套娃上传');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000015, '2021-10-26 22:22:01', NULL, 00000000000000000004, 'video_15', 'Best of Ma Long the GOAT', '马龙yyds');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000016, '2021-11-02 13:46:51', NULL, 00000000000000000001, 'video_16', '穿越时空的思念', '好听，三联');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
