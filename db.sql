/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springbootx9rzc
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springbootx9rzc` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springbootx9rzc`;

/*Table structure for table `caipindingdan` */

DROP TABLE IF EXISTS `caipindingdan`;

CREATE TABLE `caipindingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `caipinmingcheng` varchar(200) DEFAULT NULL COMMENT '菜品名称',
  `caipinleixing` varchar(200) DEFAULT NULL COMMENT '菜品类型',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `jine` int(11) DEFAULT NULL COMMENT '金额',
  `goumaishijian` datetime DEFAULT NULL COMMENT '购买时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618644707597 DEFAULT CHARSET=utf8 COMMENT='菜品订单';

/*Data for the table `caipindingdan` */

insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`jine`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (51,'2021-04-17 15:16:05','订单编号1','菜品名称1','菜品类型1',1,1,1,'2021-04-17 15:16:05','备注1','账号1','姓名1','是','','未支付');
insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`jine`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (52,'2021-04-17 15:16:05','订单编号2','菜品名称2','菜品类型2',2,2,2,'2021-04-17 15:16:05','备注2','账号2','姓名2','是','','未支付');
insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`jine`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (53,'2021-04-17 15:16:05','订单编号3','菜品名称3','菜品类型3',3,3,3,'2021-04-17 15:16:05','备注3','账号3','姓名3','是','','未支付');
insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`jine`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (54,'2021-04-17 15:16:05','订单编号4','菜品名称4','菜品类型4',4,4,4,'2021-04-17 15:16:05','备注4','账号4','姓名4','是','','未支付');
insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`jine`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (55,'2021-04-17 15:16:05','订单编号5','菜品名称5','菜品类型5',5,5,5,'2021-04-17 15:16:05','备注5','账号5','姓名5','是','','未支付');
insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`jine`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (56,'2021-04-17 15:16:05','订单编号6','菜品名称6','菜品类型6',6,6,6,'2021-04-17 15:16:05','备注6','账号6','姓名6','是','','未支付');
insert  into `caipindingdan`(`id`,`addtime`,`dingdanbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`jine`,`goumaishijian`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (1618644707596,'2021-04-17 15:31:46','202141715313651160229','猫屎咖啡','咖啡',50,1,50,'2021-03-31 00:00:00','点单','001','梨儿','是','同意，审核用户购买','已支付');

/*Table structure for table `caipinleixing` */

DROP TABLE IF EXISTS `caipinleixing`;

CREATE TABLE `caipinleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fenlei` varchar(200) DEFAULT NULL COMMENT '分类',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618644142554 DEFAULT CHARSET=utf8 COMMENT='菜品类型';

/*Data for the table `caipinleixing` */

insert  into `caipinleixing`(`id`,`addtime`,`fenlei`) values (41,'2021-04-17 15:16:05','分类1');
insert  into `caipinleixing`(`id`,`addtime`,`fenlei`) values (42,'2021-04-17 15:16:05','分类2');
insert  into `caipinleixing`(`id`,`addtime`,`fenlei`) values (43,'2021-04-17 15:16:05','分类3');
insert  into `caipinleixing`(`id`,`addtime`,`fenlei`) values (44,'2021-04-17 15:16:05','分类4');
insert  into `caipinleixing`(`id`,`addtime`,`fenlei`) values (45,'2021-04-17 15:16:05','分类5');
insert  into `caipinleixing`(`id`,`addtime`,`fenlei`) values (46,'2021-04-17 15:16:05','分类6');
insert  into `caipinleixing`(`id`,`addtime`,`fenlei`) values (1618644142553,'2021-04-17 15:22:22','咖啡');

/*Table structure for table `chongwudingdan` */

DROP TABLE IF EXISTS `chongwudingdan`;

CREATE TABLE `chongwudingdan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuleixing` varchar(200) DEFAULT NULL COMMENT '宠物类型',
  `pinzhong` varchar(200) DEFAULT NULL COMMENT '品种',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `goumairiqi` date DEFAULT NULL COMMENT '购买日期',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618645045778 DEFAULT CHARSET=utf8 COMMENT='宠物订单';

/*Data for the table `chongwudingdan` */

insert  into `chongwudingdan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`zhanghao`,`xingming`,`goumairiqi`,`sfsh`,`shhf`,`ispay`) values (81,'2021-04-17 15:16:06','宠物名称1','宠物类型1','品种1','账号1','姓名1','2021-04-17','是','','未支付');
insert  into `chongwudingdan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`zhanghao`,`xingming`,`goumairiqi`,`sfsh`,`shhf`,`ispay`) values (82,'2021-04-17 15:16:06','宠物名称2','宠物类型2','品种2','账号2','姓名2','2021-04-17','是','','未支付');
insert  into `chongwudingdan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`zhanghao`,`xingming`,`goumairiqi`,`sfsh`,`shhf`,`ispay`) values (83,'2021-04-17 15:16:06','宠物名称3','宠物类型3','品种3','账号3','姓名3','2021-04-17','是','','未支付');
insert  into `chongwudingdan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`zhanghao`,`xingming`,`goumairiqi`,`sfsh`,`shhf`,`ispay`) values (84,'2021-04-17 15:16:06','宠物名称4','宠物类型4','品种4','账号4','姓名4','2021-04-17','是','','未支付');
insert  into `chongwudingdan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`zhanghao`,`xingming`,`goumairiqi`,`sfsh`,`shhf`,`ispay`) values (85,'2021-04-17 15:16:06','宠物名称5','宠物类型5','品种5','账号5','姓名5','2021-04-17','是','','未支付');
insert  into `chongwudingdan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`zhanghao`,`xingming`,`goumairiqi`,`sfsh`,`shhf`,`ispay`) values (86,'2021-04-17 15:16:06','宠物名称6','宠物类型6','品种6','账号6','姓名6','2021-04-17','是','','未支付');
insert  into `chongwudingdan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`zhanghao`,`xingming`,`goumairiqi`,`sfsh`,`shhf`,`ispay`) values (1618645045777,'2021-04-17 15:37:25','白色小马','狗','狗狗','001','梨儿','2021-04-01','是','用户喜欢并购买宠物订单管理','已支付');

/*Table structure for table `chongwujiyang` */

DROP TABLE IF EXISTS `chongwujiyang`;

CREATE TABLE `chongwujiyang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuleixing` varchar(200) DEFAULT NULL COMMENT '宠物类型',
  `pinzhong` varchar(200) DEFAULT NULL COMMENT '品种',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jiyangshijian` date DEFAULT NULL COMMENT '寄养时间',
  `linghuishijian` date DEFAULT NULL COMMENT '领回时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618645163009 DEFAULT CHARSET=utf8 COMMENT='宠物寄养';

/*Data for the table `chongwujiyang` */

insert  into `chongwujiyang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`jiyangshijian`,`linghuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (91,'2021-04-17 15:16:06','宠物名称1','宠物类型1','品种1','http://localhost:8080/springbootx9rzc/upload/chongwujiyang_tupian1.jpg','2021-04-17','2021-04-17','账号1','姓名1','是','');
insert  into `chongwujiyang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`jiyangshijian`,`linghuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (92,'2021-04-17 15:16:06','宠物名称2','宠物类型2','品种2','http://localhost:8080/springbootx9rzc/upload/chongwujiyang_tupian2.jpg','2021-04-17','2021-04-17','账号2','姓名2','是','');
insert  into `chongwujiyang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`jiyangshijian`,`linghuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (93,'2021-04-17 15:16:06','宠物名称3','宠物类型3','品种3','http://localhost:8080/springbootx9rzc/upload/chongwujiyang_tupian3.jpg','2021-04-17','2021-04-17','账号3','姓名3','是','');
insert  into `chongwujiyang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`jiyangshijian`,`linghuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (94,'2021-04-17 15:16:06','宠物名称4','宠物类型4','品种4','http://localhost:8080/springbootx9rzc/upload/chongwujiyang_tupian4.jpg','2021-04-17','2021-04-17','账号4','姓名4','是','');
insert  into `chongwujiyang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`jiyangshijian`,`linghuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (95,'2021-04-17 15:16:06','宠物名称5','宠物类型5','品种5','http://localhost:8080/springbootx9rzc/upload/chongwujiyang_tupian5.jpg','2021-04-17','2021-04-17','账号5','姓名5','是','');
insert  into `chongwujiyang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`jiyangshijian`,`linghuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (96,'2021-04-17 15:16:06','宠物名称6','宠物类型6','品种6','http://localhost:8080/springbootx9rzc/upload/chongwujiyang_tupian6.jpg','2021-04-17','2021-04-17','账号6','姓名6','是','');
insert  into `chongwujiyang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`jiyangshijian`,`linghuishijian`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (1618645163008,'2021-04-17 15:39:22','白色小马','狗','狗狗','http://localhost:8080/springbootx9rzc/upload/1618645139118.jpg','2021-04-03','2021-04-10','001','梨儿','是','宠物的寄养');

/*Table structure for table `chongwutiyan` */

DROP TABLE IF EXISTS `chongwutiyan`;

CREATE TABLE `chongwutiyan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuleixing` varchar(200) DEFAULT NULL COMMENT '宠物类型',
  `pinzhong` varchar(200) DEFAULT NULL COMMENT '品种',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `hudongxiangmu` varchar(200) DEFAULT NULL COMMENT '互动项目',
  `tiyanshijian` datetime DEFAULT NULL COMMENT '体验时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618644756145 DEFAULT CHARSET=utf8 COMMENT='宠物体验';

/*Data for the table `chongwutiyan` */

insert  into `chongwutiyan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`hudongxiangmu`,`tiyanshijian`,`beizhu`,`zhanghao`,`xingming`) values (71,'2021-04-17 15:16:06','宠物名称1','宠物类型1','品种1','http://localhost:8080/springbootx9rzc/upload/chongwutiyan_tupian1.jpg','互动项目1','2021-04-17 15:16:06','备注1','账号1','姓名1');
insert  into `chongwutiyan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`hudongxiangmu`,`tiyanshijian`,`beizhu`,`zhanghao`,`xingming`) values (72,'2021-04-17 15:16:06','宠物名称2','宠物类型2','品种2','http://localhost:8080/springbootx9rzc/upload/chongwutiyan_tupian2.jpg','互动项目2','2021-04-17 15:16:06','备注2','账号2','姓名2');
insert  into `chongwutiyan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`hudongxiangmu`,`tiyanshijian`,`beizhu`,`zhanghao`,`xingming`) values (73,'2021-04-17 15:16:06','宠物名称3','宠物类型3','品种3','http://localhost:8080/springbootx9rzc/upload/chongwutiyan_tupian3.jpg','互动项目3','2021-04-17 15:16:06','备注3','账号3','姓名3');
insert  into `chongwutiyan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`hudongxiangmu`,`tiyanshijian`,`beizhu`,`zhanghao`,`xingming`) values (74,'2021-04-17 15:16:06','宠物名称4','宠物类型4','品种4','http://localhost:8080/springbootx9rzc/upload/chongwutiyan_tupian4.jpg','互动项目4','2021-04-17 15:16:06','备注4','账号4','姓名4');
insert  into `chongwutiyan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`hudongxiangmu`,`tiyanshijian`,`beizhu`,`zhanghao`,`xingming`) values (75,'2021-04-17 15:16:06','宠物名称5','宠物类型5','品种5','http://localhost:8080/springbootx9rzc/upload/chongwutiyan_tupian5.jpg','互动项目5','2021-04-17 15:16:06','备注5','账号5','姓名5');
insert  into `chongwutiyan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`hudongxiangmu`,`tiyanshijian`,`beizhu`,`zhanghao`,`xingming`) values (76,'2021-04-17 15:16:06','宠物名称6','宠物类型6','品种6','http://localhost:8080/springbootx9rzc/upload/chongwutiyan_tupian6.jpg','互动项目6','2021-04-17 15:16:06','备注6','账号6','姓名6');
insert  into `chongwutiyan`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`hudongxiangmu`,`tiyanshijian`,`beizhu`,`zhanghao`,`xingming`) values (1618644756144,'2021-04-17 15:32:35','白色小马','狗','狗狗','http://localhost:8080/springbootx9rzc/upload/1618644284846.jpg','项目1','2021-03-31 00:00:00','选择互动项目','001','梨儿');

/*Table structure for table `chongwuxinxi` */

DROP TABLE IF EXISTS `chongwuxinxi`;

CREATE TABLE `chongwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) NOT NULL COMMENT '宠物名称',
  `chongwuleixing` varchar(200) NOT NULL COMMENT '宠物类型',
  `pinzhong` varchar(200) NOT NULL COMMENT '品种',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `xingqing` varchar(200) DEFAULT NULL COMMENT '性情',
  `chongwuxiangqing` longtext COMMENT '宠物详情',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618644322599 DEFAULT CHARSET=utf8 COMMENT='宠物信息';

/*Data for the table `chongwuxinxi` */

insert  into `chongwuxinxi`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`chongwuxiangqing`,`thumbsupnum`,`crazilynum`) values (61,'2021-04-17 15:16:05','宠物名称1','宠物类型1','品种1','http://localhost:8080/springbootx9rzc/upload/chongwuxinxi_tupian1.jpg','年龄1','公','性情1','宠物详情1',1,1);
insert  into `chongwuxinxi`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`chongwuxiangqing`,`thumbsupnum`,`crazilynum`) values (62,'2021-04-17 15:16:05','宠物名称2','宠物类型2','品种2','http://localhost:8080/springbootx9rzc/upload/chongwuxinxi_tupian2.jpg','年龄2','公','性情2','宠物详情2',2,2);
insert  into `chongwuxinxi`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`chongwuxiangqing`,`thumbsupnum`,`crazilynum`) values (63,'2021-04-17 15:16:05','宠物名称3','宠物类型3','品种3','http://localhost:8080/springbootx9rzc/upload/chongwuxinxi_tupian3.jpg','年龄3','公','性情3','宠物详情3',3,3);
insert  into `chongwuxinxi`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`chongwuxiangqing`,`thumbsupnum`,`crazilynum`) values (64,'2021-04-17 15:16:05','宠物名称4','宠物类型4','品种4','http://localhost:8080/springbootx9rzc/upload/chongwuxinxi_tupian4.jpg','年龄4','公','性情4','宠物详情4',4,4);
insert  into `chongwuxinxi`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`chongwuxiangqing`,`thumbsupnum`,`crazilynum`) values (65,'2021-04-17 15:16:05','宠物名称5','宠物类型5','品种5','http://localhost:8080/springbootx9rzc/upload/chongwuxinxi_tupian5.jpg','年龄5','公','性情5','宠物详情5',5,5);
insert  into `chongwuxinxi`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`chongwuxiangqing`,`thumbsupnum`,`crazilynum`) values (66,'2021-04-17 15:16:05','宠物名称6','宠物类型6','品种6','http://localhost:8080/springbootx9rzc/upload/chongwuxinxi_tupian6.jpg','年龄6','公','性情6','宠物详情6',6,6);
insert  into `chongwuxinxi`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`chongwuxiangqing`,`thumbsupnum`,`crazilynum`) values (1618644322598,'2021-04-17 15:25:21','白色小马','狗','狗狗','http://localhost:8080/springbootx9rzc/upload/1618644284846.jpg','2','公','温和','<p>白色小马</p><p>这里写宠物简介，可以文字和图片</p><p><img src=\"http://localhost:8080/springbootx9rzc/upload/1618644320132.jpg\"></p>',0,0);

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springbootx9rzc/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springbootx9rzc/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springbootx9rzc/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage','http://localhost:8080/springbootx9rzc/upload/1618644635366.jpg');

/*Table structure for table `discusschongwuxinxi` */

DROP TABLE IF EXISTS `discusschongwuxinxi`;

CREATE TABLE `discusschongwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8 COMMENT='宠物信息评论表';

/*Data for the table `discusschongwuxinxi` */

insert  into `discusschongwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (191,'2021-04-17 15:16:06',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusschongwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (192,'2021-04-17 15:16:06',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusschongwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (193,'2021-04-17 15:16:06',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusschongwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (194,'2021-04-17 15:16:06',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusschongwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (195,'2021-04-17 15:16:06',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusschongwuxinxi`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (196,'2021-04-17 15:16:06',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `discusskafeicaipin` */

DROP TABLE IF EXISTS `discusskafeicaipin`;

CREATE TABLE `discusskafeicaipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618644688814 DEFAULT CHARSET=utf8 COMMENT='咖啡菜品评论表';

/*Data for the table `discusskafeicaipin` */

insert  into `discusskafeicaipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (181,'2021-04-17 15:16:06',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusskafeicaipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (182,'2021-04-17 15:16:06',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusskafeicaipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (183,'2021-04-17 15:16:06',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusskafeicaipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (184,'2021-04-17 15:16:06',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusskafeicaipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (185,'2021-04-17 15:16:06',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusskafeicaipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (186,'2021-04-17 15:16:06',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discusskafeicaipin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1618644688813,'2021-04-17 15:31:28',1618644207069,1618643953483,'001','这里可以评论',NULL);

/*Table structure for table `discusszhoubianshangpin` */

DROP TABLE IF EXISTS `discusszhoubianshangpin`;

CREATE TABLE `discusszhoubianshangpin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8 COMMENT='周边商品评论表';

/*Data for the table `discusszhoubianshangpin` */

insert  into `discusszhoubianshangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (201,'2021-04-17 15:16:06',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discusszhoubianshangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (202,'2021-04-17 15:16:06',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discusszhoubianshangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (203,'2021-04-17 15:16:06',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discusszhoubianshangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (204,'2021-04-17 15:16:06',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discusszhoubianshangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (205,'2021-04-17 15:16:06',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discusszhoubianshangpin`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (206,'2021-04-17 15:16:06',6,6,'用户名6','评论内容6','回复内容6');

/*Table structure for table `hudongxiangmu` */

DROP TABLE IF EXISTS `hudongxiangmu`;

CREATE TABLE `hudongxiangmu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmu` varchar(200) DEFAULT NULL COMMENT '项目',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618644930819 DEFAULT CHARSET=utf8 COMMENT='互动项目';

/*Data for the table `hudongxiangmu` */

insert  into `hudongxiangmu`(`id`,`addtime`,`xiangmu`) values (111,'2021-04-17 15:16:06','项目1');
insert  into `hudongxiangmu`(`id`,`addtime`,`xiangmu`) values (112,'2021-04-17 15:16:06','项目2');
insert  into `hudongxiangmu`(`id`,`addtime`,`xiangmu`) values (113,'2021-04-17 15:16:06','项目3');
insert  into `hudongxiangmu`(`id`,`addtime`,`xiangmu`) values (114,'2021-04-17 15:16:06','项目4');
insert  into `hudongxiangmu`(`id`,`addtime`,`xiangmu`) values (115,'2021-04-17 15:16:06','项目5');
insert  into `hudongxiangmu`(`id`,`addtime`,`xiangmu`) values (116,'2021-04-17 15:16:06','项目6');
insert  into `hudongxiangmu`(`id`,`addtime`,`xiangmu`) values (1618644930818,'2021-04-17 15:35:30','剃毛项目');

/*Table structure for table `jiankangzhuangkuang` */

DROP TABLE IF EXISTS `jiankangzhuangkuang`;

CREATE TABLE `jiankangzhuangkuang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuleixing` varchar(200) DEFAULT NULL COMMENT '宠物类型',
  `pinzhong` varchar(200) DEFAULT NULL COMMENT '品种',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhusheyimiaocishu` varchar(200) DEFAULT NULL COMMENT '注射疫苗次数',
  `zhusheshijian` date DEFAULT NULL COMMENT '注射时间',
  `maofaxiujian` varchar(200) DEFAULT NULL COMMENT '毛发修剪',
  `xihushijian` date DEFAULT NULL COMMENT '洗护时间',
  `xiangqing` longtext COMMENT '详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618645268015 DEFAULT CHARSET=utf8 COMMENT='健康状况';

/*Data for the table `jiankangzhuangkuang` */

insert  into `jiankangzhuangkuang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`zhusheyimiaocishu`,`zhusheshijian`,`maofaxiujian`,`xihushijian`,`xiangqing`) values (101,'2021-04-17 15:16:06','宠物名称1','宠物类型1','品种1','http://localhost:8080/springbootx9rzc/upload/jiankangzhuangkuang_tupian1.jpg','注射疫苗次数1','2021-04-17','毛发修剪1','2021-04-17','详情1');
insert  into `jiankangzhuangkuang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`zhusheyimiaocishu`,`zhusheshijian`,`maofaxiujian`,`xihushijian`,`xiangqing`) values (102,'2021-04-17 15:16:06','宠物名称2','宠物类型2','品种2','http://localhost:8080/springbootx9rzc/upload/jiankangzhuangkuang_tupian2.jpg','注射疫苗次数2','2021-04-17','毛发修剪2','2021-04-17','详情2');
insert  into `jiankangzhuangkuang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`zhusheyimiaocishu`,`zhusheshijian`,`maofaxiujian`,`xihushijian`,`xiangqing`) values (103,'2021-04-17 15:16:06','宠物名称3','宠物类型3','品种3','http://localhost:8080/springbootx9rzc/upload/jiankangzhuangkuang_tupian3.jpg','注射疫苗次数3','2021-04-17','毛发修剪3','2021-04-17','详情3');
insert  into `jiankangzhuangkuang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`zhusheyimiaocishu`,`zhusheshijian`,`maofaxiujian`,`xihushijian`,`xiangqing`) values (104,'2021-04-17 15:16:06','宠物名称4','宠物类型4','品种4','http://localhost:8080/springbootx9rzc/upload/jiankangzhuangkuang_tupian4.jpg','注射疫苗次数4','2021-04-17','毛发修剪4','2021-04-17','详情4');
insert  into `jiankangzhuangkuang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`zhusheyimiaocishu`,`zhusheshijian`,`maofaxiujian`,`xihushijian`,`xiangqing`) values (105,'2021-04-17 15:16:06','宠物名称5','宠物类型5','品种5','http://localhost:8080/springbootx9rzc/upload/jiankangzhuangkuang_tupian5.jpg','注射疫苗次数5','2021-04-17','毛发修剪5','2021-04-17','详情5');
insert  into `jiankangzhuangkuang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`zhusheyimiaocishu`,`zhusheshijian`,`maofaxiujian`,`xihushijian`,`xiangqing`) values (106,'2021-04-17 15:16:06','宠物名称6','宠物类型6','品种6','http://localhost:8080/springbootx9rzc/upload/jiankangzhuangkuang_tupian6.jpg','注射疫苗次数6','2021-04-17','毛发修剪6','2021-04-17','详情6');
insert  into `jiankangzhuangkuang`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`zhusheyimiaocishu`,`zhusheshijian`,`maofaxiujian`,`xihushijian`,`xiangqing`) values (1618645268014,'2021-04-17 15:41:07','白色小马','狗','狗狗','http://localhost:8080/springbootx9rzc/upload/1618645139118.jpg','2','2021-04-05','1','2021-04-08','<p>这里是健康状况管理</p>');

/*Table structure for table `kafeicaipin` */

DROP TABLE IF EXISTS `kafeicaipin`;

CREATE TABLE `kafeicaipin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipinbianhao` varchar(200) NOT NULL COMMENT '菜品编号',
  `caipinmingcheng` varchar(200) NOT NULL COMMENT '菜品名称',
  `caipinleixing` varchar(200) NOT NULL COMMENT '菜品类型',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `jieshao` longtext COMMENT '介绍',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `caipinbianhao` (`caipinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618644207070 DEFAULT CHARSET=utf8 COMMENT='咖啡菜品';

/*Data for the table `kafeicaipin` */

insert  into `kafeicaipin`(`id`,`addtime`,`caipinbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`tupian`,`jieshao`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (31,'2021-04-17 15:16:05','菜品编号1','菜品名称1','菜品类型1',1,1,'http://localhost:8080/springbootx9rzc/upload/kafeicaipin_tupian1.jpg','介绍1',1,1,'2021-04-17 15:44:16',2);
insert  into `kafeicaipin`(`id`,`addtime`,`caipinbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`tupian`,`jieshao`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (32,'2021-04-17 15:16:05','菜品编号2','菜品名称2','菜品类型2',2,2,'http://localhost:8080/springbootx9rzc/upload/kafeicaipin_tupian2.jpg','介绍2',2,2,'2021-04-17 15:16:05',2);
insert  into `kafeicaipin`(`id`,`addtime`,`caipinbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`tupian`,`jieshao`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (33,'2021-04-17 15:16:05','菜品编号3','菜品名称3','菜品类型3',3,3,'http://localhost:8080/springbootx9rzc/upload/kafeicaipin_tupian3.jpg','介绍3',3,3,'2021-04-17 15:16:05',3);
insert  into `kafeicaipin`(`id`,`addtime`,`caipinbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`tupian`,`jieshao`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (34,'2021-04-17 15:16:05','菜品编号4','菜品名称4','菜品类型4',4,4,'http://localhost:8080/springbootx9rzc/upload/kafeicaipin_tupian4.jpg','介绍4',4,4,'2021-04-17 15:16:05',4);
insert  into `kafeicaipin`(`id`,`addtime`,`caipinbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`tupian`,`jieshao`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (35,'2021-04-17 15:16:05','菜品编号5','菜品名称5','菜品类型5',5,5,'http://localhost:8080/springbootx9rzc/upload/kafeicaipin_tupian5.jpg','介绍5',5,5,'2021-04-17 15:16:05',5);
insert  into `kafeicaipin`(`id`,`addtime`,`caipinbianhao`,`caipinmingcheng`,`caipinleixing`,`jiage`,`shuliang`,`tupian`,`jieshao`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (1618644207069,'2021-04-17 15:23:26','1618644160731','猫屎咖啡','咖啡',50,1,'http://localhost:8080/springbootx9rzc/upload/1618644178653.jpg','<p>猫屎咖啡</p><p>这里可以文字、图片</p><p><img src=\"http://localhost:8080/springbootx9rzc/upload/1618644204718.jpg\"></p>',47,0,'2021-04-17 15:44:20',5);

/*Table structure for table `kanhufuwu` */

DROP TABLE IF EXISTS `kanhufuwu`;

CREATE TABLE `kanhufuwu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `chongwuleixing` varchar(200) DEFAULT NULL COMMENT '宠物类型',
  `pinzhong` varchar(200) DEFAULT NULL COMMENT '品种',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `xingqing` varchar(200) DEFAULT NULL COMMENT '性情',
  `jiyangshijian` date DEFAULT NULL COMMENT '寄养时间',
  `weishi` varchar(200) DEFAULT NULL COMMENT '喂食',
  `jianmao` varchar(200) DEFAULT NULL COMMENT '剪毛',
  `shipin` varchar(200) DEFAULT NULL COMMENT '视频',
  `linghuishijian` date DEFAULT NULL COMMENT '领回时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `kanhuxingming` varchar(200) DEFAULT NULL COMMENT '看护姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618645341908 DEFAULT CHARSET=utf8 COMMENT='看护服务';

/*Data for the table `kanhufuwu` */

insert  into `kanhufuwu`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`jiyangshijian`,`weishi`,`jianmao`,`shipin`,`linghuishijian`,`gonghao`,`kanhuxingming`) values (121,'2021-04-17 15:16:06','宠物名称1','宠物类型1','品种1','http://localhost:8080/springbootx9rzc/upload/kanhufuwu_tupian1.jpg',1,'公','性情1','2021-04-17','喂食1','剪毛1','','2021-04-17','工号1','看护姓名1');
insert  into `kanhufuwu`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`jiyangshijian`,`weishi`,`jianmao`,`shipin`,`linghuishijian`,`gonghao`,`kanhuxingming`) values (122,'2021-04-17 15:16:06','宠物名称2','宠物类型2','品种2','http://localhost:8080/springbootx9rzc/upload/kanhufuwu_tupian2.jpg',2,'公','性情2','2021-04-17','喂食2','剪毛2','','2021-04-17','工号2','看护姓名2');
insert  into `kanhufuwu`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`jiyangshijian`,`weishi`,`jianmao`,`shipin`,`linghuishijian`,`gonghao`,`kanhuxingming`) values (123,'2021-04-17 15:16:06','宠物名称3','宠物类型3','品种3','http://localhost:8080/springbootx9rzc/upload/kanhufuwu_tupian3.jpg',3,'公','性情3','2021-04-17','喂食3','剪毛3','','2021-04-17','工号3','看护姓名3');
insert  into `kanhufuwu`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`jiyangshijian`,`weishi`,`jianmao`,`shipin`,`linghuishijian`,`gonghao`,`kanhuxingming`) values (124,'2021-04-17 15:16:06','宠物名称4','宠物类型4','品种4','http://localhost:8080/springbootx9rzc/upload/kanhufuwu_tupian4.jpg',4,'公','性情4','2021-04-17','喂食4','剪毛4','','2021-04-17','工号4','看护姓名4');
insert  into `kanhufuwu`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`jiyangshijian`,`weishi`,`jianmao`,`shipin`,`linghuishijian`,`gonghao`,`kanhuxingming`) values (125,'2021-04-17 15:16:06','宠物名称5','宠物类型5','品种5','http://localhost:8080/springbootx9rzc/upload/kanhufuwu_tupian5.jpg',5,'公','性情5','2021-04-17','喂食5','剪毛5','','2021-04-17','工号5','看护姓名5');
insert  into `kanhufuwu`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`jiyangshijian`,`weishi`,`jianmao`,`shipin`,`linghuishijian`,`gonghao`,`kanhuxingming`) values (126,'2021-04-17 15:16:06','宠物名称6','宠物类型6','品种6','http://localhost:8080/springbootx9rzc/upload/kanhufuwu_tupian6.jpg',6,'公','性情6','2021-04-17','喂食6','剪毛6','','2021-04-17','工号6','看护姓名6');
insert  into `kanhufuwu`(`id`,`addtime`,`chongwumingcheng`,`chongwuleixing`,`pinzhong`,`tupian`,`nianling`,`xingbie`,`xingqing`,`jiyangshijian`,`weishi`,`jianmao`,`shipin`,`linghuishijian`,`gonghao`,`kanhuxingming`) values (1618645341907,'2021-04-17 15:42:21','白色小马','狗','狗狗','http://localhost:8080/springbootx9rzc/upload/1618645139118.jpg',2,'公','温和','2021-04-03','2','1','http://localhost:8080/springbootx9rzc/upload/1618645325888.jpg','2021-04-10','900','李尔');

/*Table structure for table `kanhushi` */

DROP TABLE IF EXISTS `kanhushi`;

CREATE TABLE `kanhushi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `kanhuxingming` varchar(200) DEFAULT NULL COMMENT '看护姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618643994960 DEFAULT CHARSET=utf8 COMMENT='看护师';

/*Data for the table `kanhushi` */

insert  into `kanhushi`(`id`,`addtime`,`gonghao`,`mima`,`kanhuxingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (21,'2021-04-17 15:16:05','看护师1','123456','看护姓名1','男','13823888881','773890001@qq.com','http://localhost:8080/springbootx9rzc/upload/kanhushi_zhaopian1.jpg');
insert  into `kanhushi`(`id`,`addtime`,`gonghao`,`mima`,`kanhuxingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (22,'2021-04-17 15:16:05','看护师2','123456','看护姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/springbootx9rzc/upload/kanhushi_zhaopian2.jpg');
insert  into `kanhushi`(`id`,`addtime`,`gonghao`,`mima`,`kanhuxingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (23,'2021-04-17 15:16:05','看护师3','123456','看护姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/springbootx9rzc/upload/kanhushi_zhaopian3.jpg');
insert  into `kanhushi`(`id`,`addtime`,`gonghao`,`mima`,`kanhuxingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (24,'2021-04-17 15:16:05','看护师4','123456','看护姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/springbootx9rzc/upload/kanhushi_zhaopian4.jpg');
insert  into `kanhushi`(`id`,`addtime`,`gonghao`,`mima`,`kanhuxingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (25,'2021-04-17 15:16:05','看护师5','123456','看护姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/springbootx9rzc/upload/kanhushi_zhaopian5.jpg');
insert  into `kanhushi`(`id`,`addtime`,`gonghao`,`mima`,`kanhuxingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (26,'2021-04-17 15:16:05','看护师6','123456','看护姓名6','男','13823888886','773890006@qq.com','http://localhost:8080/springbootx9rzc/upload/kanhushi_zhaopian6.jpg');
insert  into `kanhushi`(`id`,`addtime`,`gonghao`,`mima`,`kanhuxingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (1618643994959,'2021-04-17 15:19:54','900','900','李尔','男','15232585212','900@qq.com','http://localhost:8080/springbootx9rzc/upload/1618644095853.jpg');

/*Table structure for table `shangpingoumai` */

DROP TABLE IF EXISTS `shangpingoumai`;

CREATE TABLE `shangpingoumai` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `mingcheng` varchar(200) DEFAULT NULL COMMENT '名称',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `zongjia` int(11) DEFAULT NULL COMMENT '总价',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618644795183 DEFAULT CHARSET=utf8 COMMENT='商品购买';

/*Data for the table `shangpingoumai` */

insert  into `shangpingoumai`(`id`,`addtime`,`dingdanbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`zongjia`,`tupian`,`riqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (151,'2021-04-17 15:16:06','订单编号1','名称1','类型1',1,1,1,'http://localhost:8080/springbootx9rzc/upload/shangpingoumai_tupian1.jpg','2021-04-17','备注1','账号1','姓名1','是','','未支付');
insert  into `shangpingoumai`(`id`,`addtime`,`dingdanbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`zongjia`,`tupian`,`riqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (152,'2021-04-17 15:16:06','订单编号2','名称2','类型2',2,2,2,'http://localhost:8080/springbootx9rzc/upload/shangpingoumai_tupian2.jpg','2021-04-17','备注2','账号2','姓名2','是','','未支付');
insert  into `shangpingoumai`(`id`,`addtime`,`dingdanbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`zongjia`,`tupian`,`riqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (153,'2021-04-17 15:16:06','订单编号3','名称3','类型3',3,3,3,'http://localhost:8080/springbootx9rzc/upload/shangpingoumai_tupian3.jpg','2021-04-17','备注3','账号3','姓名3','是','','未支付');
insert  into `shangpingoumai`(`id`,`addtime`,`dingdanbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`zongjia`,`tupian`,`riqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (154,'2021-04-17 15:16:06','订单编号4','名称4','类型4',4,4,4,'http://localhost:8080/springbootx9rzc/upload/shangpingoumai_tupian4.jpg','2021-04-17','备注4','账号4','姓名4','是','','未支付');
insert  into `shangpingoumai`(`id`,`addtime`,`dingdanbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`zongjia`,`tupian`,`riqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (155,'2021-04-17 15:16:06','订单编号5','名称5','类型5',5,5,5,'http://localhost:8080/springbootx9rzc/upload/shangpingoumai_tupian5.jpg','2021-04-17','备注5','账号5','姓名5','是','','未支付');
insert  into `shangpingoumai`(`id`,`addtime`,`dingdanbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`zongjia`,`tupian`,`riqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (156,'2021-04-17 15:16:06','订单编号6','名称6','类型6',6,6,6,'http://localhost:8080/springbootx9rzc/upload/shangpingoumai_tupian6.jpg','2021-04-17','备注6','账号6','姓名6','是','','未支付');
insert  into `shangpingoumai`(`id`,`addtime`,`dingdanbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`zongjia`,`tupian`,`riqi`,`beizhu`,`zhanghao`,`xingming`,`sfsh`,`shhf`,`ispay`) values (1618644795182,'2021-04-17 15:33:14','202141715325066575876','小零食','狗粮',1,15,15,'http://localhost:8080/springbootx9rzc/upload/1618644406075.jpg','2021-03-31','购买零食等周边物品','001','梨儿','是','看用户购买订单','已支付');

/*Table structure for table `shangpinleixing` */

DROP TABLE IF EXISTS `shangpinleixing`;

CREATE TABLE `shangpinleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618644362402 DEFAULT CHARSET=utf8 COMMENT='商品类型';

/*Data for the table `shangpinleixing` */

insert  into `shangpinleixing`(`id`,`addtime`,`leixing`) values (141,'2021-04-17 15:16:06','类型1');
insert  into `shangpinleixing`(`id`,`addtime`,`leixing`) values (142,'2021-04-17 15:16:06','类型2');
insert  into `shangpinleixing`(`id`,`addtime`,`leixing`) values (143,'2021-04-17 15:16:06','类型3');
insert  into `shangpinleixing`(`id`,`addtime`,`leixing`) values (144,'2021-04-17 15:16:06','类型4');
insert  into `shangpinleixing`(`id`,`addtime`,`leixing`) values (145,'2021-04-17 15:16:06','类型5');
insert  into `shangpinleixing`(`id`,`addtime`,`leixing`) values (146,'2021-04-17 15:16:06','类型6');
insert  into `shangpinleixing`(`id`,`addtime`,`leixing`) values (1618644362401,'2021-04-17 15:26:01','狗粮');

/*Table structure for table `shangpinruku` */

DROP TABLE IF EXISTS `shangpinruku`;

CREATE TABLE `shangpinruku` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `rukubianhao` varchar(200) DEFAULT NULL COMMENT '入库编号',
  `mingcheng` varchar(200) DEFAULT NULL COMMENT '名称',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `riqi` date DEFAULT NULL COMMENT '日期',
  `xiangqing` varchar(200) DEFAULT NULL COMMENT '详情',
  PRIMARY KEY (`id`),
  UNIQUE KEY `rukubianhao` (`rukubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618644452139 DEFAULT CHARSET=utf8 COMMENT='商品入库';

/*Data for the table `shangpinruku` */

insert  into `shangpinruku`(`id`,`addtime`,`rukubianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`riqi`,`xiangqing`) values (161,'2021-04-17 15:16:06','入库编号1','名称1','类型1',1,1,'http://localhost:8080/springbootx9rzc/upload/shangpinruku_tupian1.jpg','2021-04-17','详情1');
insert  into `shangpinruku`(`id`,`addtime`,`rukubianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`riqi`,`xiangqing`) values (162,'2021-04-17 15:16:06','入库编号2','名称2','类型2',2,2,'http://localhost:8080/springbootx9rzc/upload/shangpinruku_tupian2.jpg','2021-04-17','详情2');
insert  into `shangpinruku`(`id`,`addtime`,`rukubianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`riqi`,`xiangqing`) values (163,'2021-04-17 15:16:06','入库编号3','名称3','类型3',3,3,'http://localhost:8080/springbootx9rzc/upload/shangpinruku_tupian3.jpg','2021-04-17','详情3');
insert  into `shangpinruku`(`id`,`addtime`,`rukubianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`riqi`,`xiangqing`) values (164,'2021-04-17 15:16:06','入库编号4','名称4','类型4',4,4,'http://localhost:8080/springbootx9rzc/upload/shangpinruku_tupian4.jpg','2021-04-17','详情4');
insert  into `shangpinruku`(`id`,`addtime`,`rukubianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`riqi`,`xiangqing`) values (165,'2021-04-17 15:16:06','入库编号5','名称5','类型5',5,5,'http://localhost:8080/springbootx9rzc/upload/shangpinruku_tupian5.jpg','2021-04-17','详情5');
insert  into `shangpinruku`(`id`,`addtime`,`rukubianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`riqi`,`xiangqing`) values (166,'2021-04-17 15:16:06','入库编号6','名称6','类型6',6,6,'http://localhost:8080/springbootx9rzc/upload/shangpinruku_tupian6.jpg','2021-04-17','详情6');
insert  into `shangpinruku`(`id`,`addtime`,`rukubianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`riqi`,`xiangqing`) values (1618644452138,'2021-04-17 15:27:31','1618644442841','小零食','狗粮',3,15,'http://localhost:8080/springbootx9rzc/upload/1618644406075.jpg','2021-03-31','<p>一包顶一天</p><p>这里可以文字和图片</p><p><img src=\"http://localhost:8080/springbootx9rzc/upload/1618644435054.jpg\"></p>');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618644765900 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1618644693613,'2021-04-17 15:31:32',1618643953483,1618644207069,'kafeicaipin','猫屎咖啡','http://localhost:8080/springbootx9rzc/upload/1618644178653.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1618644719549,'2021-04-17 15:31:58',1618643953483,1618644322598,'chongwuxinxi','白色小马','http://localhost:8080/springbootx9rzc/upload/1618644284846.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1618644765899,'2021-04-17 15:32:45',1618643953483,1618644437528,'zhoubianshangpin','小零食','http://localhost:8080/springbootx9rzc/upload/1618644406075.jpg');

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

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1618643953483,'001','yonghu','用户','2ttx1lekkozyoctn9qq7yh1pbbpuqgwm','2021-04-17 15:20:04','2021-04-17 16:44:07');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','0n84w2xgucmuv1pedepor7hgwbzryp6w','2021-04-17 15:20:18','2021-04-17 16:43:07');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1618643994959,'900','kanhushi','看护师','wyyrcxmevr3ui9tyoa8rxfdpgvpiemr5','2021-04-17 15:39:40','2021-04-17 16:40:25');

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

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-17 15:16:06');

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
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618643953484 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (11,'2021-04-17 15:16:05','用户1','123456','姓名1','男','13823888881','773890001@qq.com','http://localhost:8080/springbootx9rzc/upload/yonghu_zhaopian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (12,'2021-04-17 15:16:05','用户2','123456','姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/springbootx9rzc/upload/yonghu_zhaopian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (13,'2021-04-17 15:16:05','用户3','123456','姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/springbootx9rzc/upload/yonghu_zhaopian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (14,'2021-04-17 15:16:05','用户4','123456','姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/springbootx9rzc/upload/yonghu_zhaopian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (15,'2021-04-17 15:16:05','用户5','123456','姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/springbootx9rzc/upload/yonghu_zhaopian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (16,'2021-04-17 15:16:05','用户6','123456','姓名6','男','13823888886','773890006@qq.com','http://localhost:8080/springbootx9rzc/upload/yonghu_zhaopian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`zhaopian`) values (1618643953483,'2021-04-17 15:19:13','001','001','梨儿','女','13852325852','001@qq.com','http://localhost:8080/springbootx9rzc/upload/1618644056331.jpg');

/*Table structure for table `zhoubianshangpin` */

DROP TABLE IF EXISTS `zhoubianshangpin`;

CREATE TABLE `zhoubianshangpin` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinbianhao` varchar(200) DEFAULT NULL COMMENT '商品编号',
  `mingcheng` varchar(200) DEFAULT NULL COMMENT '名称',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  `shuliang` int(11) DEFAULT NULL COMMENT '数量',
  `jiage` int(11) DEFAULT NULL COMMENT '价格',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `xiangqing` longtext COMMENT '详情',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangpinbianhao` (`shangpinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618644437529 DEFAULT CHARSET=utf8 COMMENT='周边商品';

/*Data for the table `zhoubianshangpin` */

insert  into `zhoubianshangpin`(`id`,`addtime`,`shangpinbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`xiangqing`,`thumbsupnum`,`crazilynum`,`clicknum`) values (131,'2021-04-17 15:16:06','商品编号1','名称1','类型1',1,1,'http://localhost:8080/springbootx9rzc/upload/zhoubianshangpin_tupian1.jpg','详情1',1,1,1);
insert  into `zhoubianshangpin`(`id`,`addtime`,`shangpinbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`xiangqing`,`thumbsupnum`,`crazilynum`,`clicknum`) values (132,'2021-04-17 15:16:06','商品编号2','名称2','类型2',2,2,'http://localhost:8080/springbootx9rzc/upload/zhoubianshangpin_tupian2.jpg','详情2',2,2,2);
insert  into `zhoubianshangpin`(`id`,`addtime`,`shangpinbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`xiangqing`,`thumbsupnum`,`crazilynum`,`clicknum`) values (133,'2021-04-17 15:16:06','商品编号3','名称3','类型3',3,3,'http://localhost:8080/springbootx9rzc/upload/zhoubianshangpin_tupian3.jpg','详情3',3,3,3);
insert  into `zhoubianshangpin`(`id`,`addtime`,`shangpinbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`xiangqing`,`thumbsupnum`,`crazilynum`,`clicknum`) values (134,'2021-04-17 15:16:06','商品编号4','名称4','类型4',4,4,'http://localhost:8080/springbootx9rzc/upload/zhoubianshangpin_tupian4.jpg','详情4',4,4,4);
insert  into `zhoubianshangpin`(`id`,`addtime`,`shangpinbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`xiangqing`,`thumbsupnum`,`crazilynum`,`clicknum`) values (135,'2021-04-17 15:16:06','商品编号5','名称5','类型5',5,5,'http://localhost:8080/springbootx9rzc/upload/zhoubianshangpin_tupian5.jpg','详情5',5,5,5);
insert  into `zhoubianshangpin`(`id`,`addtime`,`shangpinbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`xiangqing`,`thumbsupnum`,`crazilynum`,`clicknum`) values (136,'2021-04-17 15:16:06','商品编号6','名称6','类型6',6,6,'http://localhost:8080/springbootx9rzc/upload/zhoubianshangpin_tupian6.jpg','详情6',6,6,6);
insert  into `zhoubianshangpin`(`id`,`addtime`,`shangpinbianhao`,`mingcheng`,`leixing`,`shuliang`,`jiage`,`tupian`,`xiangqing`,`thumbsupnum`,`crazilynum`,`clicknum`) values (1618644437528,'2021-04-17 15:27:17','1618644390124','小零食','狗粮',3,15,'http://localhost:8080/springbootx9rzc/upload/1618644406075.jpg','<p>一包顶一天</p><p>这里可以文字和图片</p><p><img src=\"http://localhost:8080/springbootx9rzc/upload/1618644435054.jpg\"></p>',0,0,3);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
