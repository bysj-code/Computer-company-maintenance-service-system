/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmo5ar1
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmo5ar1` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmo5ar1`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmo5ar1/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmo5ar1/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmo5ar1/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage','');

/*Table structure for table `diannaopinpai` */

DROP TABLE IF EXISTS `diannaopinpai`;

CREATE TABLE `diannaopinpai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619503688402 DEFAULT CHARSET=utf8 COMMENT='电脑品牌';

/*Data for the table `diannaopinpai` */

insert  into `diannaopinpai`(`id`,`addtime`,`pinpai`) values (36,'2021-04-27 14:05:27','联想');
insert  into `diannaopinpai`(`id`,`addtime`,`pinpai`) values (1619503688401,'2021-04-27 14:08:08','惠普');

/*Table structure for table `diannaoxinxi` */

DROP TABLE IF EXISTS `diannaoxinxi`;

CREATE TABLE `diannaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `diannaobianhao` varchar(200) DEFAULT NULL COMMENT '电脑编号',
  `diannaomingcheng` varchar(200) DEFAULT NULL COMMENT '电脑名称',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `peizhi` longtext COMMENT '配置',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `baoxiuqi` varchar(200) DEFAULT NULL COMMENT '保修期',
  `xiangqing` longtext COMMENT '详情',
  PRIMARY KEY (`id`),
  UNIQUE KEY `diannaobianhao` (`diannaobianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619503754101 DEFAULT CHARSET=utf8 COMMENT='电脑信息';

/*Data for the table `diannaoxinxi` */

insert  into `diannaoxinxi`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`xiangqing`) values (21,'2021-04-27 14:05:27','电脑编号1','电脑名称1','品牌1','规格1','http://localhost:8080/ssmo5ar1/upload/diannaoxinxi_tupian1.jpg','配置1',1,'保修期1','详情1');
insert  into `diannaoxinxi`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`xiangqing`) values (22,'2021-04-27 14:05:27','电脑编号2','电脑名称2','品牌2','规格2','http://localhost:8080/ssmo5ar1/upload/diannaoxinxi_tupian2.jpg','配置2',2,'保修期2','详情2');
insert  into `diannaoxinxi`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`xiangqing`) values (23,'2021-04-27 14:05:27','电脑编号3','电脑名称3','品牌3','规格3','http://localhost:8080/ssmo5ar1/upload/diannaoxinxi_tupian3.jpg','配置3',3,'保修期3','详情3');
insert  into `diannaoxinxi`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`xiangqing`) values (24,'2021-04-27 14:05:27','电脑编号4','电脑名称4','品牌4','规格4','http://localhost:8080/ssmo5ar1/upload/diannaoxinxi_tupian4.jpg','配置4',4,'保修期4','详情4');
insert  into `diannaoxinxi`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`xiangqing`) values (25,'2021-04-27 14:05:27','电脑编号5','电脑名称5','品牌5','规格5','http://localhost:8080/ssmo5ar1/upload/diannaoxinxi_tupian5.jpg','配置5',5,'保修期5','详情5');
insert  into `diannaoxinxi`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`xiangqing`) values (26,'2021-04-27 14:05:27','电脑编号6','电脑名称6','品牌6','规格6','http://localhost:8080/ssmo5ar1/upload/diannaoxinxi_tupian6.jpg','配置6',6,'保修期6','详情6');
insert  into `diannaoxinxi`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`xiangqing`) values (1619503754100,'2021-04-27 14:09:14','1619503716475','测试','惠普','15寸','http://localhost:8080/ssmo5ar1/upload/1619503728137.jpg','cpui5，16内存，集显',998,'1年','<p>测试<img src=\"http://localhost:8080/ssmo5ar1/upload/1619503753039.jpg\"></p>');

/*Table structure for table `goumaidingdan` */

DROP TABLE IF EXISTS `goumaidingdan`;

CREATE TABLE `goumaidingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `diannaobianhao` varchar(200) DEFAULT NULL COMMENT '电脑编号',
  `diannaomingcheng` varchar(200) DEFAULT NULL COMMENT '电脑名称',
  `pinpai` varchar(200) DEFAULT NULL COMMENT '品牌',
  `guige` varchar(200) DEFAULT NULL COMMENT '规格',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `peizhi` varchar(200) DEFAULT NULL COMMENT '配置',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `baoxiuqi` varchar(200) DEFAULT NULL COMMENT '保修期',
  `goumairiqi` date DEFAULT NULL COMMENT '购买日期',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504187489 DEFAULT CHARSET=utf8 COMMENT='购买订单';

/*Data for the table `goumaidingdan` */

insert  into `goumaidingdan`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`goumairiqi`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (41,'2021-04-27 14:05:27','电脑编号1','电脑名称1','品牌1','规格1','http://localhost:8080/ssmo5ar1/upload/goumaidingdan_tupian1.jpg','配置1','价格1','保修期1','2021-04-27','账号1','姓名1','手机1','未支付',1);
insert  into `goumaidingdan`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`goumairiqi`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (42,'2021-04-27 14:05:27','电脑编号2','电脑名称2','品牌2','规格2','http://localhost:8080/ssmo5ar1/upload/goumaidingdan_tupian2.jpg','配置2','价格2','保修期2','2021-04-27','账号2','姓名2','手机2','未支付',2);
insert  into `goumaidingdan`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`goumairiqi`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (43,'2021-04-27 14:05:27','电脑编号3','电脑名称3','品牌3','规格3','http://localhost:8080/ssmo5ar1/upload/goumaidingdan_tupian3.jpg','配置3','价格3','保修期3','2021-04-27','账号3','姓名3','手机3','未支付',3);
insert  into `goumaidingdan`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`goumairiqi`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (44,'2021-04-27 14:05:27','电脑编号4','电脑名称4','品牌4','规格4','http://localhost:8080/ssmo5ar1/upload/goumaidingdan_tupian4.jpg','配置4','价格4','保修期4','2021-04-27','账号4','姓名4','手机4','未支付',4);
insert  into `goumaidingdan`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`goumairiqi`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (45,'2021-04-27 14:05:27','电脑编号5','电脑名称5','品牌5','规格5','http://localhost:8080/ssmo5ar1/upload/goumaidingdan_tupian5.jpg','配置5','价格5','保修期5','2021-04-27','账号5','姓名5','手机5','未支付',5);
insert  into `goumaidingdan`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`goumairiqi`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (46,'2021-04-27 14:05:27','电脑编号6','电脑名称6','品牌6','规格6','http://localhost:8080/ssmo5ar1/upload/goumaidingdan_tupian6.jpg','配置6','价格6','保修期6','2021-04-27','账号6','姓名6','手机6','未支付',6);
insert  into `goumaidingdan`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`goumairiqi`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (1619503826296,'2021-04-27 14:10:26','1619503716475','测试','惠普','15寸','http://localhost:8080/ssmo5ar1/upload/1619503728137.jpg','cpui5，16内存，集显','998','1年','2021-04-27','1','阿三','12312312323','已支付',NULL);
insert  into `goumaidingdan`(`id`,`addtime`,`diannaobianhao`,`diannaomingcheng`,`pinpai`,`guige`,`tupian`,`peizhi`,`jiage`,`baoxiuqi`,`goumairiqi`,`zhanghao`,`xingming`,`shouji`,`ispay`,`userid`) values (1619504187488,'2021-04-27 14:16:27','1619503716475','测试','惠普','15寸','http://localhost:8080/ssmo5ar1/upload/1619503728137.jpg','cpui5，16内存，集显','998','1年','2021-04-27','11','阿四','12312312323','已支付',1619504140698);

/*Table structure for table `kefutongzhi` */

DROP TABLE IF EXISTS `kefutongzhi`;

CREATE TABLE `kefutongzhi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `weixiudanhao` varchar(200) DEFAULT NULL COMMENT '维修单号',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `diannaobianhao` varchar(200) DEFAULT NULL COMMENT '电脑编号',
  `diannaomingcheng` varchar(200) DEFAULT NULL COMMENT '电脑名称',
  `weixiuneirong` longtext COMMENT '维修内容',
  `weixiufeiyong` int(11) DEFAULT NULL COMMENT '维修费用',
  `tongzhineirong` longtext COMMENT '通知内容',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504263680 DEFAULT CHARSET=utf8 COMMENT='客服通知';

/*Data for the table `kefutongzhi` */

insert  into `kefutongzhi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`diannaobianhao`,`diannaomingcheng`,`weixiuneirong`,`weixiufeiyong`,`tongzhineirong`,`ispay`,`userid`) values (71,'2021-04-27 14:05:27','维修单号1','账号1','姓名1','电脑编号1','电脑名称1','维修内容1',1,'通知内容1','未支付',1);
insert  into `kefutongzhi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`diannaobianhao`,`diannaomingcheng`,`weixiuneirong`,`weixiufeiyong`,`tongzhineirong`,`ispay`,`userid`) values (72,'2021-04-27 14:05:27','维修单号2','账号2','姓名2','电脑编号2','电脑名称2','维修内容2',2,'通知内容2','未支付',2);
insert  into `kefutongzhi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`diannaobianhao`,`diannaomingcheng`,`weixiuneirong`,`weixiufeiyong`,`tongzhineirong`,`ispay`,`userid`) values (73,'2021-04-27 14:05:27','维修单号3','账号3','姓名3','电脑编号3','电脑名称3','维修内容3',3,'通知内容3','未支付',3);
insert  into `kefutongzhi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`diannaobianhao`,`diannaomingcheng`,`weixiuneirong`,`weixiufeiyong`,`tongzhineirong`,`ispay`,`userid`) values (74,'2021-04-27 14:05:27','维修单号4','账号4','姓名4','电脑编号4','电脑名称4','维修内容4',4,'通知内容4','未支付',4);
insert  into `kefutongzhi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`diannaobianhao`,`diannaomingcheng`,`weixiuneirong`,`weixiufeiyong`,`tongzhineirong`,`ispay`,`userid`) values (75,'2021-04-27 14:05:27','维修单号5','账号5','姓名5','电脑编号5','电脑名称5','维修内容5',5,'通知内容5','未支付',5);
insert  into `kefutongzhi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`diannaobianhao`,`diannaomingcheng`,`weixiuneirong`,`weixiufeiyong`,`tongzhineirong`,`ispay`,`userid`) values (76,'2021-04-27 14:05:27','维修单号6','账号6','姓名6','电脑编号6','电脑名称6','维修内容6',6,'通知内容6','未支付',6);
insert  into `kefutongzhi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`diannaobianhao`,`diannaomingcheng`,`weixiuneirong`,`weixiufeiyong`,`tongzhineirong`,`ispay`,`userid`) values (1619503921692,'2021-04-27 14:12:00','1619503843057','1','阿三','1619503716475','测试','修了啥',50,'<p>明天来拿</p>','已支付',NULL);
insert  into `kefutongzhi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`diannaobianhao`,`diannaomingcheng`,`weixiuneirong`,`weixiufeiyong`,`tongzhineirong`,`ispay`,`userid`) values (1619504263679,'2021-04-27 14:17:42','1619504204412','11','阿四','1619503716475','测试','测试',66,'<p>测试</p>','已支付',1619504140698);

/*Table structure for table `peijianxinxi` */

DROP TABLE IF EXISTS `peijianxinxi`;

CREATE TABLE `peijianxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `peijianmingcheng` varchar(200) DEFAULT NULL COMMENT '配件名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiage` varchar(200) DEFAULT NULL COMMENT '价格',
  `peijianjieshao` longtext COMMENT '配件介绍',
  `peijianxiangqing` longtext COMMENT '配件详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619503787994 DEFAULT CHARSET=utf8 COMMENT='配件信息';

/*Data for the table `peijianxinxi` */

insert  into `peijianxinxi`(`id`,`addtime`,`peijianmingcheng`,`tupian`,`jiage`,`peijianjieshao`,`peijianxiangqing`) values (51,'2021-04-27 14:05:27','配件名称1','http://localhost:8080/ssmo5ar1/upload/peijianxinxi_tupian1.jpg','价格1','配件介绍1','配件详情1');
insert  into `peijianxinxi`(`id`,`addtime`,`peijianmingcheng`,`tupian`,`jiage`,`peijianjieshao`,`peijianxiangqing`) values (52,'2021-04-27 14:05:27','配件名称2','http://localhost:8080/ssmo5ar1/upload/peijianxinxi_tupian2.jpg','价格2','配件介绍2','配件详情2');
insert  into `peijianxinxi`(`id`,`addtime`,`peijianmingcheng`,`tupian`,`jiage`,`peijianjieshao`,`peijianxiangqing`) values (53,'2021-04-27 14:05:27','配件名称3','http://localhost:8080/ssmo5ar1/upload/peijianxinxi_tupian3.jpg','价格3','配件介绍3','配件详情3');
insert  into `peijianxinxi`(`id`,`addtime`,`peijianmingcheng`,`tupian`,`jiage`,`peijianjieshao`,`peijianxiangqing`) values (54,'2021-04-27 14:05:27','配件名称4','http://localhost:8080/ssmo5ar1/upload/peijianxinxi_tupian4.jpg','价格4','配件介绍4','配件详情4');
insert  into `peijianxinxi`(`id`,`addtime`,`peijianmingcheng`,`tupian`,`jiage`,`peijianjieshao`,`peijianxiangqing`) values (55,'2021-04-27 14:05:27','配件名称5','http://localhost:8080/ssmo5ar1/upload/peijianxinxi_tupian5.jpg','价格5','配件介绍5','配件详情5');
insert  into `peijianxinxi`(`id`,`addtime`,`peijianmingcheng`,`tupian`,`jiage`,`peijianjieshao`,`peijianxiangqing`) values (56,'2021-04-27 14:05:27','配件名称6','http://localhost:8080/ssmo5ar1/upload/peijianxinxi_tupian6.jpg','价格6','配件介绍6','配件详情6');
insert  into `peijianxinxi`(`id`,`addtime`,`peijianmingcheng`,`tupian`,`jiage`,`peijianjieshao`,`peijianxiangqing`) values (1619503787993,'2021-04-27 14:09:47','华硕某显卡','http://localhost:8080/ssmo5ar1/upload/1619503776977.jpg','6666','测试','<p>菜是<img src=\"http://localhost:8080/ssmo5ar1/upload/1619503785867.jpg\"></p>');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'abo','users','管理员','kzsrflmaa4sbtaygrioqb3jpd4psjwr3','2021-04-27 14:07:55','2021-04-27 15:17:15');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1619503669259,'1','yonghu','用户','mzwkt926xaj65sbmcuh2v8bm36ngk3h8','2021-04-27 14:09:55','2021-04-27 15:12:09');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1619504140698,'11','yonghu','用户','xu8g7h2nduk6gw97gyd0pbieewvkf5u8','2021-04-27 14:15:47','2021-04-27 15:17:56');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-27 14:05:27');

/*Table structure for table `weixiuxinxi` */

DROP TABLE IF EXISTS `weixiuxinxi`;

CREATE TABLE `weixiuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `weixiudanhao` varchar(200) DEFAULT NULL COMMENT '维修单号',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `diannaobianhao` varchar(200) DEFAULT NULL COMMENT '电脑编号',
  `diannaomingcheng` varchar(200) DEFAULT NULL COMMENT '电脑名称',
  `baoxiuqi` varchar(200) DEFAULT NULL COMMENT '保修期',
  `goumairiqi` varchar(200) DEFAULT NULL COMMENT '购买日期',
  `weixiuzhuangtai` varchar(200) DEFAULT NULL COMMENT '维修状态',
  `yuyueshijian` datetime DEFAULT NULL COMMENT '预约时间',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  UNIQUE KEY `weixiudanhao` (`weixiudanhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504212729 DEFAULT CHARSET=utf8 COMMENT='维修信息';

/*Data for the table `weixiuxinxi` */

insert  into `weixiuxinxi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`shouji`,`diannaobianhao`,`diannaomingcheng`,`baoxiuqi`,`goumairiqi`,`weixiuzhuangtai`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (61,'2021-04-27 14:05:27','维修单号1','账号1','姓名1','手机1','电脑编号1','电脑名称1','保修期1','购买日期1','未维修','2021-04-27 14:05:27','是','',1);
insert  into `weixiuxinxi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`shouji`,`diannaobianhao`,`diannaomingcheng`,`baoxiuqi`,`goumairiqi`,`weixiuzhuangtai`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (62,'2021-04-27 14:05:27','维修单号2','账号2','姓名2','手机2','电脑编号2','电脑名称2','保修期2','购买日期2','未维修','2021-04-27 14:05:27','是','',2);
insert  into `weixiuxinxi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`shouji`,`diannaobianhao`,`diannaomingcheng`,`baoxiuqi`,`goumairiqi`,`weixiuzhuangtai`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (63,'2021-04-27 14:05:27','维修单号3','账号3','姓名3','手机3','电脑编号3','电脑名称3','保修期3','购买日期3','未维修','2021-04-27 14:05:27','是','',3);
insert  into `weixiuxinxi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`shouji`,`diannaobianhao`,`diannaomingcheng`,`baoxiuqi`,`goumairiqi`,`weixiuzhuangtai`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (64,'2021-04-27 14:05:27','维修单号4','账号4','姓名4','手机4','电脑编号4','电脑名称4','保修期4','购买日期4','未维修','2021-04-27 14:05:27','是','',4);
insert  into `weixiuxinxi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`shouji`,`diannaobianhao`,`diannaomingcheng`,`baoxiuqi`,`goumairiqi`,`weixiuzhuangtai`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (65,'2021-04-27 14:05:27','维修单号5','账号5','姓名5','手机5','电脑编号5','电脑名称5','保修期5','购买日期5','未维修','2021-04-27 14:05:27','是','',5);
insert  into `weixiuxinxi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`shouji`,`diannaobianhao`,`diannaomingcheng`,`baoxiuqi`,`goumairiqi`,`weixiuzhuangtai`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (66,'2021-04-27 14:05:27','维修单号6','账号6','姓名6','手机6','电脑编号6','电脑名称6','保修期6','购买日期6','未维修','2021-04-27 14:05:27','是','',6);
insert  into `weixiuxinxi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`shouji`,`diannaobianhao`,`diannaomingcheng`,`baoxiuqi`,`goumairiqi`,`weixiuzhuangtai`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (1619503854932,'2021-04-27 14:10:54','1619503843057','1','阿三','12312312323','1619503716475','测试','1年','2021-04-27','已维修','2021-04-28 10:09:00','是','可以',NULL);
insert  into `weixiuxinxi`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`shouji`,`diannaobianhao`,`diannaomingcheng`,`baoxiuqi`,`goumairiqi`,`weixiuzhuangtai`,`yuyueshijian`,`sfsh`,`shhf`,`userid`) values (1619504212728,'2021-04-27 14:16:52','1619504204412','11','阿四','12312312323','1619503716475','测试','1年','2021-04-27','已维修','2021-04-28 14:16:44','是','可以，有时间',1619504140698);

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504140699 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`touxiang`) values (11,'2021-04-27 14:05:27','用户1','123456','姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssmo5ar1/upload/yonghu_touxiang1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`touxiang`) values (12,'2021-04-27 14:05:27','用户2','123456','姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssmo5ar1/upload/yonghu_touxiang2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`touxiang`) values (13,'2021-04-27 14:05:27','用户3','123456','姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssmo5ar1/upload/yonghu_touxiang3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`touxiang`) values (14,'2021-04-27 14:05:27','用户4','123456','姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssmo5ar1/upload/yonghu_touxiang4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`touxiang`) values (15,'2021-04-27 14:05:27','用户5','123456','姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssmo5ar1/upload/yonghu_touxiang5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`touxiang`) values (16,'2021-04-27 14:05:27','用户6','123456','姓名6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/ssmo5ar1/upload/yonghu_touxiang6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`touxiang`) values (1619503669259,'2021-04-27 14:07:49','1','1','阿三','女','12312312323','1232@qq.com','441402000000000000','http://localhost:8080/ssmo5ar1/upload/1619503807677.png');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`touxiang`) values (1619504140698,'2021-04-27 14:15:40','11','11','阿四','女','12312312323','123@qq.com','441402000000000000','http://localhost:8080/ssmo5ar1/upload/1619504162028.jpg');

/*Table structure for table `yonghupingjia` */

DROP TABLE IF EXISTS `yonghupingjia`;

CREATE TABLE `yonghupingjia` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `weixiudanhao` varchar(200) DEFAULT NULL COMMENT '维修单号',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `fuwupingjia` varchar(200) DEFAULT NULL COMMENT '服务评价',
  `pingjiashijian` datetime DEFAULT NULL COMMENT '评价时间',
  `pingjianeirong` longtext COMMENT '评价内容',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619504320873 DEFAULT CHARSET=utf8 COMMENT='用户评价';

/*Data for the table `yonghupingjia` */

insert  into `yonghupingjia`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`fuwupingjia`,`pingjiashijian`,`pingjianeirong`,`userid`) values (81,'2021-04-27 14:05:27','维修单号1','账号1','姓名1','1星','2021-04-27 14:05:27','评价内容1',1);
insert  into `yonghupingjia`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`fuwupingjia`,`pingjiashijian`,`pingjianeirong`,`userid`) values (82,'2021-04-27 14:05:27','维修单号2','账号2','姓名2','1星','2021-04-27 14:05:27','评价内容2',2);
insert  into `yonghupingjia`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`fuwupingjia`,`pingjiashijian`,`pingjianeirong`,`userid`) values (83,'2021-04-27 14:05:27','维修单号3','账号3','姓名3','1星','2021-04-27 14:05:27','评价内容3',3);
insert  into `yonghupingjia`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`fuwupingjia`,`pingjiashijian`,`pingjianeirong`,`userid`) values (84,'2021-04-27 14:05:27','维修单号4','账号4','姓名4','1星','2021-04-27 14:05:27','评价内容4',4);
insert  into `yonghupingjia`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`fuwupingjia`,`pingjiashijian`,`pingjianeirong`,`userid`) values (85,'2021-04-27 14:05:27','维修单号5','账号5','姓名5','1星','2021-04-27 14:05:27','评价内容5',5);
insert  into `yonghupingjia`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`fuwupingjia`,`pingjiashijian`,`pingjianeirong`,`userid`) values (86,'2021-04-27 14:05:27','维修单号6','账号6','姓名6','1星','2021-04-27 14:05:27','评价内容6',6);
insert  into `yonghupingjia`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`fuwupingjia`,`pingjiashijian`,`pingjianeirong`,`userid`) values (1619503957882,'2021-04-27 14:12:37','1619503843057','1','阿三','5星','2021-04-27 14:12:31','<p>测试</p>',NULL);
insert  into `yonghupingjia`(`id`,`addtime`,`weixiudanhao`,`zhanghao`,`xingming`,`fuwupingjia`,`pingjiashijian`,`pingjianeirong`,`userid`) values (1619504320872,'2021-04-27 14:18:40','1619504204412','11','阿四','4星','2021-04-27 14:18:31','测试',1619504140698);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
