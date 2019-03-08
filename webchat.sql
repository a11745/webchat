/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 5.7.23 : Database - webchat
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`webchat` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `webchat`;

/*Table structure for table `log` */

DROP TABLE IF EXISTS `log`;

CREATE TABLE `log` (
  `id` varchar(255) DEFAULT NULL COMMENT '日志编号',
  `userid` varchar(255) DEFAULT NULL COMMENT '用户名',
  `time` varchar(255) DEFAULT NULL COMMENT '操作时间',
  `type` varchar(255) DEFAULT NULL COMMENT '操作类型',
  `detail` varchar(255) DEFAULT NULL COMMENT '详情',
  `ip` varchar(255) DEFAULT NULL COMMENT 'ip',
  KEY `fk_log_userid` (`userid`),
  CONSTRAINT `fk_log_userid` FOREIGN KEY (`userid`) REFERENCES `user` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `log` */

insert  into `log`(`id`,`userid`,`time`,`type`,`detail`,`ip`) values ('a9786c018d854226bdfa0ab74d4045cf','Amayadream','2017-01-11 19:20:43','登陆','用户登陆',NULL),('9136815071cc450ba00d9b693247dff2','Amayadream','2017-01-11 19:21:26','更新','更新用户头像',NULL),('2be39dd8511c41259bfa2885353e94ad','Amayadream','2017-01-11 19:21:52','登陆','用户登陆',NULL),('a48f35f8d3f84db1addc42cbf8835ac8','Amayadream','2017-01-11 19:22:15','登陆','用户登陆',NULL),('48083bcfca7b4dbdb7236561cc118839','Amayadream','2017-01-11 19:22:18','登陆','用户登陆',NULL),('2c83a3d453d94f83ac7595b4bb1fc2c6','Amayadream','2017-01-11 19:22:21','登陆','用户登陆',NULL),('d05d2127977146dfbd0cf6076283c9e9','admin','2017-01-11 19:23:20','登陆','用户登陆',NULL),('19b6f5ec3d6a4a3aacbbae28ea23afd2','admin','2017-01-11 19:24:04','更新','更新用户头像',NULL),('334aaec8a1e4476fb5a78f44ea326127','admin','2018-10-31 17:06:40','登陆','用户登陆',NULL),('2acdecc870fb47a0aaf315f6c5191982','Amayadream','2018-10-31 17:08:27','登陆','用户登陆',NULL),('10fe650a235540da8b9901de5b03e74a','Amayadream','2018-10-31 17:11:57','更新','更新用户头像',NULL),('0a946334b32e4c65a22bcfe95bb5aab9','admin','2018-10-31 17:38:48','登陆','用户登陆',NULL),('1dfe04fa4ef84466a26d271e5badb425','admin','2018-10-31 18:26:02','登陆','用户登陆',NULL),('7dfb680977154c299cdb5e0903b6ad4b','Amayadream','2018-10-31 18:46:16','登陆','用户登陆',NULL),('de098a5ca075432b9d005f76a6e0b71c','Amayadream','2018-10-31 18:46:37','登陆','用户登陆',NULL),('bdf6691e8e6c4419892224e06a475a98','admin','2018-10-31 18:49:04','登陆','用户登陆',NULL),('93dc6fdff52640cfa8b657a409d2a13d','Amayadream','2018-10-31 18:50:02','登陆','用户登陆',NULL),('16d8313d3b884e4f9f0e168a9cbe78b0','Amayadream','2018-10-31 18:50:13','登陆','用户登陆',NULL),('74cc8729a8ce47bb81ce407370b0ab99','admin','2018-10-31 18:50:54','登陆','用户登陆',NULL),('a2799945e193472f8598d16bac93c736','admin','2018-11-01 09:49:29','登陆','用户登陆',NULL),('484781324aa34b04895b44fca4c7e7b4','admin','2018-11-01 09:53:19','登陆','用户登陆',NULL),('18a1118c77c941a1a50eb2e2ac31a1bb','Amayadream','2018-11-01 09:55:41','登陆','用户登陆',NULL),('32ec378fbbcd4bc6a4701047034db9dd','admin','2018-11-01 09:55:58','登陆','用户登陆',NULL),('c92e7e84dded44379ba290ec337fc1e1','Amayadream','2018-11-01 12:47:26','登陆','用户登陆',NULL),('c1c09eca8370454bad16c3466f7f4812','admin','2018-11-01 12:59:47','登陆','用户登陆',NULL),('cbf6c3ee5d914c4ebac755184c355aeb','admin','2018-11-01 13:49:46','登陆','用户登陆',NULL),('56dfeecd1c064d0da29a286f878cb44a','admin','2018-11-01 13:58:11','更新','更新用户头像',NULL),('4044a73271ca4f27a52cd29f615d6332','admin','2018-11-01 14:10:50','登陆','用户登陆',NULL),('57a7da186d4c4d36a5267097bf2658e0','admin','2018-11-01 14:11:10','登陆','用户登陆',NULL),('66c62112fb7640e1a66c728617617837','admin','2018-11-01 14:17:44','登陆','用户登陆',NULL),('6760d00e28234751a360a0999c547fee','admin','2018-11-01 19:41:00','登陆','用户登陆',NULL),('a6bebeea9f12429d9296abae567a3fed','song','2018-11-01 19:42:25','登陆','用户登陆',NULL),('4203f4c624194187a6e128b3e1ee57dc','song','2018-11-01 19:43:40','更新','更新用户头像',NULL),('8221ebf1fce44c4e85b17d209ec06cfd','song','2018-11-01 19:49:07','登陆','用户登陆',NULL),('2e7b8e3dabcd422a953b0856d2d1c018','admin','2018-11-06 11:12:29','登陆','用户登陆',NULL),('f28531486b8548188dc1a0caac098a40','zhangsan','2018-11-06 11:13:14','登陆','用户登陆',NULL),('8e2aef5802064a328a8966752ffde737','admin','2018-11-06 11:55:14','登陆','用户登陆',NULL),('3cce86ddd33e48268e5130077494a1d0','zhangsan','2018-11-06 12:03:01','登陆','用户登陆',NULL),('8b1b0064836d4d8db34fadb8db054453','admin','2018-11-06 13:09:26','登陆','用户登陆',NULL),('2fa4319e819d4b3abce2394f3fbef226','zhangsan','2018-11-07 10:09:02','登陆','用户登陆',NULL),('a5e644f63f6d4356a29c6d45ebb5032c','zhangsan','2018-12-16 19:33:08','登陆','用户登陆',NULL),('98837b3f1ad743b881d12edb6bc9b3db','zhangsan','2018-12-16 19:34:28','更新','更新用户头像',NULL),('670db0c881384ac28852c822f799c6b9','zhangsan','2018-12-16 19:34:36','登陆','用户登陆',NULL),('efead4c29f0545249f572cac6df08c7a','zhangsan','2018-12-16 19:36:59','登陆','用户登陆',NULL);

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `userid` varchar(255) DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `nickname` varchar(255) DEFAULT NULL COMMENT '昵称',
  `sex` int(1) DEFAULT NULL COMMENT '性别',
  `age` int(5) DEFAULT NULL COMMENT '年龄',
  `profilehead` varchar(255) DEFAULT NULL COMMENT '头像',
  `profile` varchar(255) DEFAULT NULL COMMENT '简介',
  `firsttime` varchar(255) DEFAULT NULL COMMENT '注册时间',
  `lasttime` varchar(255) DEFAULT NULL COMMENT '最后登录时间',
  `status` int(1) DEFAULT NULL COMMENT '账号状态(1正常 0禁用)',
  KEY `userid` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`userid`,`password`,`nickname`,`sex`,`age`,`profilehead`,`profile`,`firsttime`,`lasttime`,`status`) values ('Amayadream','123456','Amayadream',1,23,'upload/Amayadream/Amayadream.jpg','are you ok?','2017-01-11 19:22:21','2018-11-01 12:47:26',1),('admin','admin','admin',1,23,'upload/admin/admin.jpg','i\'m admin','2017-01-11 19:22:21','2018-11-06 13:09:26',1),('song','123456','Amayadream',1,23,'upload/song/song.jpg','are you ok?','2017-01-11 19:22:21','2018-11-01 19:49:07',1),('zhangsan','123',NULL,0,0,'upload/zhangsan/zhangsan.jpg',NULL,NULL,'2018-12-16 19:36:59',1),('lisi','123',NULL,0,0,NULL,NULL,NULL,NULL,0),('wangwu','123',NULL,0,0,NULL,NULL,NULL,NULL,0),('liuliu','123',NULL,0,0,NULL,NULL,NULL,NULL,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
