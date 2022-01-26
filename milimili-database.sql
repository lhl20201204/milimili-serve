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

 Date: 26/01/2022 18:37:08
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of barrage
-- ----------------------------
BEGIN;
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000014, 0, '我是第一条弹幕', '2022-01-25 10:11:16', '#ffffff', 14, 00000000000000000001, 00000000000000000001, 0, 1);
INSERT INTO `barrage` (`videoId`, `sendTime`, `content`, `generateTime`, `color`, `size`, `barrageId`, `userId`, `top`, `type`) VALUES (00000000000000000014, 5, '我是第二条弹幕', '2022-01-26 15:16:27', '#ff00ff', 12, 00000000000000000002, 00000000000000000001, 0, 2);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of coin
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for collect
-- ----------------------------
DROP TABLE IF EXISTS `collect`;
CREATE TABLE `collect` (
  `videoId` bigint(20) unsigned zerofill DEFAULT NULL,
  `userId` bigint(20) unsigned zerofill DEFAULT NULL,
  `collectId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`collectId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of collect
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `commentId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `videoId` bigint(20) unsigned zerofill DEFAULT NULL,
  `userId` bigint(20) unsigned zerofill DEFAULT NULL,
  `sendTime` datetime DEFAULT NULL,
  `replyUser` bigint(20) unsigned zerofill DEFAULT NULL,
  `content` longtext,
  `parentCommentId` bigint(20) unsigned zerofill DEFAULT NULL,
  PRIMARY KEY (`commentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
BEGIN;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of forwarding
-- ----------------------------
BEGIN;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of likes
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for love
-- ----------------------------
DROP TABLE IF EXISTS `love`;
CREATE TABLE `love` (
  `loveId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `lovePerson` bigint(20) unsigned zerofill DEFAULT NULL,
  `userApprovedid` bigint(20) unsigned zerofill DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `commentId` bigint(20) unsigned zerofill DEFAULT NULL,
  PRIMARY KEY (`loveId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of love
-- ----------------------------
BEGIN;
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of play
-- ----------------------------
BEGIN;
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000001, 00000000000000000004, 00000000000000000014, '2022-01-24 16:24:12');
INSERT INTO `play` (`playId`, `userId`, `videoId`, `time`) VALUES (00000000000000000002, 00000000000000000001, 00000000000000000014, '2022-01-24 16:26:38');
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of subscribe
-- ----------------------------
BEGIN;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tag
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userId` bigint(20) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `account` varchar(255) DEFAULT NULL,
  `pwd` varchar(255) DEFAULT NULL,
  `introduction` varchar(255) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `authority` longtext,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO `user` (`userId`, `account`, `pwd`, `introduction`, `avatar`, `authority`) VALUES (00000000000000000001, 'lhl', '1581', '我是up主', 'user_1_avatar', 'visitor,admin');
INSERT INTO `user` (`userId`, `account`, `pwd`, `introduction`, `avatar`, `authority`) VALUES (00000000000000000002, 'lsp', '1216', NULL, 'user_2_avatar', NULL);
INSERT INTO `user` (`userId`, `account`, `pwd`, `introduction`, `avatar`, `authority`) VALUES (00000000000000000003, 'qxj', '4767', NULL, 'user_3_avatar', NULL);
INSERT INTO `user` (`userId`, `account`, `pwd`, `introduction`, `avatar`, `authority`) VALUES (00000000000000000004, 'pjd', '8249', NULL, 'user_4_avatar', NULL);
INSERT INTO `user` (`userId`, `account`, `pwd`, `introduction`, `avatar`, `authority`) VALUES (00000000000000000005, 'hhh', '1111', NULL, NULL, NULL);
INSERT INTO `user` (`userId`, `account`, `pwd`, `introduction`, `avatar`, `authority`) VALUES (00000000000000000006, 'liaoang', '1581', NULL, NULL, NULL);
INSERT INTO `user` (`userId`, `account`, `pwd`, `introduction`, `avatar`, `authority`) VALUES (00000000000000000007, 'liao_Ang', '1581', NULL, NULL, NULL);
INSERT INTO `user` (`userId`, `account`, `pwd`, `introduction`, `avatar`, `authority`) VALUES (00000000000000000008, 'linhl', '1581', NULL, NULL, 'visitor,admin');
INSERT INTO `user` (`userId`, `account`, `pwd`, `introduction`, `avatar`, `authority`) VALUES (00000000000000000009, 'ymjj', '99', NULL, NULL, NULL);
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
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000001, '2022-01-20 14:18:56', NULL, 00000000000000000001, 'video_1', '视频1', '哈哈哈哈哈');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000002, '2022-01-20 14:22:41', NULL, 00000000000000000002, 'video_2', '视频2', '哈哈哈');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000003, '2022-01-20 14:23:11', NULL, 00000000000000000003, 'video_3', '动漫混剪', '哈哈');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000004, '2022-01-20 14:23:52', NULL, 00000000000000000001, 'video_4', '一战成名', '1');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000005, '2022-01-20 14:24:25', NULL, 00000000000000000002, 'video_5', '平凡之路日语版', '2');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000006, '2022-01-20 14:25:01', NULL, 00000000000000000003, 'video_6', '错位时空日语版', '3');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000007, '2022-01-20 14:25:24', NULL, 00000000000000000004, 'video_7', '阎魔没有对面面灵气快', '1');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000008, '2022-01-20 14:25:49', NULL, 00000000000000000002, 'video_8', '阴阳师mv', '0');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000009, '2022-01-20 14:26:19', NULL, 00000000000000000001, 'video_9', '热爱105度的你，【日文翻唱】', '123');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000010, '2022-01-20 14:26:45', NULL, 00000000000000000003, 'video_10', '好想爱这个世界啊！！！！！！！', '1');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000011, '2022-01-20 14:27:50', NULL, 00000000000000000001, 'video_11', '夜空中最亮的星日语版', '2');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000012, '2022-01-20 14:29:19', NULL, 00000000000000000003, 'video_12', '好听的英文歌', '1');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000013, '2022-01-20 14:31:59', NULL, 00000000000000000005, 'video_13', '我是测试标题', '3');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000014, '2022-01-20 14:33:05', NULL, 00000000000000000002, 'video_14', '魂斗罗', '5');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000015, '2022-01-20 14:33:22', NULL, 00000000000000000003, 'video_15', '马龙vs 梁靖崑 世乒赛', '6');
INSERT INTO `video` (`videoId`, `time`, `rank`, `userId`, `coverSrc`, `videoTitle`, `introduction`) VALUES (00000000000000000016, '2022-01-20 14:33:42', NULL, 00000000000000000004, 'video_16', '创越时空的思念日语版', '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
