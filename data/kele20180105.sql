/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50524
Source Host           : localhost:3306
Source Database       : kele

Target Server Type    : MYSQL
Target Server Version : 50524
File Encoding         : 65001

Date: 2018-01-05 18:02:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for country
-- ----------------------------
DROP TABLE IF EXISTS `country`;
CREATE TABLE `country` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '国家ID',
  `name` varchar(255) DEFAULT NULL COMMENT '国家名称',
  `banner` varchar(255) DEFAULT NULL COMMENT '国旗图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COMMENT='国家列表';

-- ----------------------------
-- Records of country
-- ----------------------------
INSERT INTO `country` VALUES ('1', '中国', '/PicCountry/c4f9392c650246429d53958ee04b4402.gif');
INSERT INTO `country` VALUES ('2', '美国', '/PicCountry/cd2186657a754583b125614b2f2407bc.gif');
INSERT INTO `country` VALUES ('3', '法国', '/PicCountry/f9d9dc4c8e32440d858a2f7636817eed.gif');
INSERT INTO `country` VALUES ('4', '英国', '/PicCountry/64d5d691564a48ceb2c1da247eb43f0d.gif');
INSERT INTO `country` VALUES ('5', '瑞士', '/PicCountry/b3bd235a55b64f888f75467182bda68d.gif');
INSERT INTO `country` VALUES ('6', '丹麦', '/PicCountry/74d7f595df8f426ba75e6de549183029.gif');
INSERT INTO `country` VALUES ('7', '德国', '/PicCountry/30c1eb6af78f4c83b0ee267377288424.gif');
INSERT INTO `country` VALUES ('8', '荷兰', '/PicCountry/74a6bbd5eac74e97a29d2f3c6e75122f.gif');
INSERT INTO `country` VALUES ('9', '巴西', '/PicCountry/ed1452445e50435cbcbf19ebaf5e2a28.gif');
INSERT INTO `country` VALUES ('10', '意大利', '/PicCountry/0ced743b72e64f0d9064e0c8c0bc1c2e.gif');
INSERT INTO `country` VALUES ('11', '比利时', '/PicCountry/1162ce6f73644296ad4d6af1a775c5f5.gif');
INSERT INTO `country` VALUES ('12', '奥地利', '/PicCountry/fc7612b250f84d4c91a73f9d907540ea.gif');
INSERT INTO `country` VALUES ('13', '西班牙', '/PicCountry/389b572206ee4dfc9f16ceef16a4ffde.gif');
INSERT INTO `country` VALUES ('14', '加拿大', '/PicCountry/80eb7ff2e1b749aba620594861f63052.gif');
INSERT INTO `country` VALUES ('15', '以色列', '/PicCountry/46fd8a46b4a04d78b0b8089364944bc2.gif');
INSERT INTO `country` VALUES ('17', '哥伦比亚', '/PicCountry/7aeb1499068746aeb166f5244c967b85.gif');
INSERT INTO `country` VALUES ('18', '委内瑞拉', '/PicCountry/bdccb820f00d4b54bfe4d0601e93cd0c.gif');
INSERT INTO `country` VALUES ('19', '澳大利亚', '/PicCountry/574901c3a11b46a09048a5b8f2ed76b4.gif');
INSERT INTO `country` VALUES ('20', '韩国', '/PicCountry/943593d06eff43a7a7ea1ac4df099eba.gif');
INSERT INTO `country` VALUES ('21', '苏格兰', '/PicCountry/101f76d846f74d018c632516cea47132.gif');
INSERT INTO `country` VALUES ('22', '新加坡', '/PicCountry/54670d3c3f2240a29cb0dc3efe1e7162.gif');
INSERT INTO `country` VALUES ('23', '智利', '/PicCountry/a5c80f1a5e924e9c8d9c9b1b5482119d.gif');
INSERT INTO `country` VALUES ('24', '阿根廷', '/PicCountry/4d8805bb86a44d13899918743f9544ed.gif');
INSERT INTO `country` VALUES ('25', '罗马利亚', '/PicCountry/ea2b44afaa39424e9673aef645a3dd41.gif');
INSERT INTO `country` VALUES ('26', '泰国', '/PicCountry/db12db42fe3148ce8aee07b00b28c9b2.gif');
INSERT INTO `country` VALUES ('27', '日本', '/PicCountry/5ad3d96e480a4bc9b06515a8443d8c64.gif');
INSERT INTO `country` VALUES ('28', '白俄罗斯', '/PicCountry/c908f8a340524a4f96e742430b65e61d.gif');
INSERT INTO `country` VALUES ('29', '南非', '/PicCountry/42bbab2611084432aef16c10bfe74e24.gif');
INSERT INTO `country` VALUES ('30', '俄罗斯', '/PicCountry/b9caa885d54f4ed98c14a0eb57bc4013.gif');
INSERT INTO `country` VALUES ('31', '墨西哥', '/PicCountry/354364a1da244927bb97f8e0c7412446.gif');
INSERT INTO `country` VALUES ('32', '克罗地亚', '/PicCountry/c1bb37b574e448bfb0f67f19b040afb8.gif');
INSERT INTO `country` VALUES ('33', '马来西亚', '/PicCountry/fdc8420b02cd4fca82cc3e871249cea1.gif');
INSERT INTO `country` VALUES ('34', '新加坡', '/PicCountry/df44047274bf44ffbda17731ced65953.gif');
INSERT INTO `country` VALUES ('35', '捷克', '/PicCountry/23018d62d5ac41aba3a4c7b3cad7f553.gif');
INSERT INTO `country` VALUES ('36', '阿尔巴尼亚', '/PicCountry/84e1493b03014b64a24dd491c5c24287.gif');
INSERT INTO `country` VALUES ('37', '希腊', '/PicCountry/793657bb20c44674b4e3157315958249.gif');
INSERT INTO `country` VALUES ('38', '土耳其', '/PicCountry/9460050bbcf2485eabedb30214422c5d.gif');
INSERT INTO `country` VALUES ('39', '匈牙利', '/PicCountry/2cdba232820f40978f2c209fd08e6615.gif');
INSERT INTO `country` VALUES ('40', '阿联酋', '/PicCountry/90f60dc5f1b14e24b6332c1e503b6bc3.gif');
INSERT INTO `country` VALUES ('41', '测试添加00', '/PicCountry1/195e12e5e9b1227c3668159e48a2936f.png');

-- ----------------------------
-- Table structure for country_copy
-- ----------------------------
DROP TABLE IF EXISTS `country_copy`;
CREATE TABLE `country_copy` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '国家ID',
  `name` varchar(255) DEFAULT NULL COMMENT '国家名称',
  `banner` varchar(255) DEFAULT NULL COMMENT '国旗图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COMMENT='国家列表';

-- ----------------------------
-- Records of country_copy
-- ----------------------------
INSERT INTO `country_copy` VALUES ('1', '中国', '/PicCountry/c4f9392c650246429d53958ee04b4402.gif');
INSERT INTO `country_copy` VALUES ('2', '美国', '/PicCountry/cd2186657a754583b125614b2f2407bc.gif');
INSERT INTO `country_copy` VALUES ('3', '法国', '/PicCountry/f9d9dc4c8e32440d858a2f7636817eed.gif');
INSERT INTO `country_copy` VALUES ('4', '英国', '/PicCountry/64d5d691564a48ceb2c1da247eb43f0d.gif');
INSERT INTO `country_copy` VALUES ('5', '瑞士', '/PicCountry/b3bd235a55b64f888f75467182bda68d.gif');
INSERT INTO `country_copy` VALUES ('6', '丹麦', '/PicCountry/74d7f595df8f426ba75e6de549183029.gif');
INSERT INTO `country_copy` VALUES ('7', '德国', '/PicCountry/30c1eb6af78f4c83b0ee267377288424.gif');
INSERT INTO `country_copy` VALUES ('8', '荷兰', '/PicCountry/74a6bbd5eac74e97a29d2f3c6e75122f.gif');
INSERT INTO `country_copy` VALUES ('9', '巴西', '/PicCountry/ed1452445e50435cbcbf19ebaf5e2a28.gif');
INSERT INTO `country_copy` VALUES ('10', '意大利', '/PicCountry/0ced743b72e64f0d9064e0c8c0bc1c2e.gif');
INSERT INTO `country_copy` VALUES ('11', '比利时', '/PicCountry/1162ce6f73644296ad4d6af1a775c5f5.gif');
INSERT INTO `country_copy` VALUES ('12', '奥地利', '/PicCountry/fc7612b250f84d4c91a73f9d907540ea.gif');
INSERT INTO `country_copy` VALUES ('13', '西班牙', '/PicCountry/389b572206ee4dfc9f16ceef16a4ffde.gif');
INSERT INTO `country_copy` VALUES ('14', '加拿大', '/PicCountry/80eb7ff2e1b749aba620594861f63052.gif');
INSERT INTO `country_copy` VALUES ('15', '以色列', '/PicCountry/46fd8a46b4a04d78b0b8089364944bc2.gif');
INSERT INTO `country_copy` VALUES ('17', '哥伦比亚', '/PicCountry/7aeb1499068746aeb166f5244c967b85.gif');
INSERT INTO `country_copy` VALUES ('18', '委内瑞拉', '/PicCountry/bdccb820f00d4b54bfe4d0601e93cd0c.gif');
INSERT INTO `country_copy` VALUES ('19', '澳大利亚', '/PicCountry/574901c3a11b46a09048a5b8f2ed76b4.gif');
INSERT INTO `country_copy` VALUES ('20', '韩国', '/PicCountry/943593d06eff43a7a7ea1ac4df099eba.gif');
INSERT INTO `country_copy` VALUES ('21', '苏格兰', '/PicCountry/101f76d846f74d018c632516cea47132.gif');
INSERT INTO `country_copy` VALUES ('22', '新加坡', '/PicCountry/54670d3c3f2240a29cb0dc3efe1e7162.gif');
INSERT INTO `country_copy` VALUES ('23', '智利', '/PicCountry/a5c80f1a5e924e9c8d9c9b1b5482119d.gif');
INSERT INTO `country_copy` VALUES ('24', '阿根廷', '/PicCountry/4d8805bb86a44d13899918743f9544ed.gif');
INSERT INTO `country_copy` VALUES ('25', '罗马利亚', '/PicCountry/ea2b44afaa39424e9673aef645a3dd41.gif');
INSERT INTO `country_copy` VALUES ('26', '泰国', '/PicCountry/db12db42fe3148ce8aee07b00b28c9b2.gif');
INSERT INTO `country_copy` VALUES ('27', '日本', '/PicCountry/5ad3d96e480a4bc9b06515a8443d8c64.gif');
INSERT INTO `country_copy` VALUES ('28', '白俄罗斯', '/PicCountry/c908f8a340524a4f96e742430b65e61d.gif');
INSERT INTO `country_copy` VALUES ('29', '南非', '/PicCountry/42bbab2611084432aef16c10bfe74e24.gif');
INSERT INTO `country_copy` VALUES ('30', '俄罗斯', '/PicCountry/b9caa885d54f4ed98c14a0eb57bc4013.gif');
INSERT INTO `country_copy` VALUES ('31', '墨西哥', '/PicCountry/354364a1da244927bb97f8e0c7412446.gif');
INSERT INTO `country_copy` VALUES ('32', '克罗地亚', '/PicCountry/c1bb37b574e448bfb0f67f19b040afb8.gif');
INSERT INTO `country_copy` VALUES ('33', '马来西亚', '/PicCountry/fdc8420b02cd4fca82cc3e871249cea1.gif');
INSERT INTO `country_copy` VALUES ('34', '新加坡', '/PicCountry/df44047274bf44ffbda17731ced65953.gif');
INSERT INTO `country_copy` VALUES ('35', '捷克', '/PicCountry/23018d62d5ac41aba3a4c7b3cad7f553.gif');
INSERT INTO `country_copy` VALUES ('36', '阿尔巴尼亚', '/PicCountry/84e1493b03014b64a24dd491c5c24287.gif');
INSERT INTO `country_copy` VALUES ('37', '希腊', '/PicCountry/793657bb20c44674b4e3157315958249.gif');
INSERT INTO `country_copy` VALUES ('38', '土耳其', '/PicCountry/9460050bbcf2485eabedb30214422c5d.gif');
INSERT INTO `country_copy` VALUES ('39', '匈牙利', '/PicCountry/2cdba232820f40978f2c209fd08e6615.gif');
INSERT INTO `country_copy` VALUES ('40', '阿联酋', '/PicCountry/90f60dc5f1b14e24b6332c1e503b6bc3.gif');
INSERT INTO `country_copy` VALUES ('41', '测试添加00', '/PicCountry1/195e12e5e9b1227c3668159e48a2936f.png');

-- ----------------------------
-- Table structure for groups
-- ----------------------------
DROP TABLE IF EXISTS `groups`;
CREATE TABLE `groups` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of groups
-- ----------------------------
INSERT INTO `groups` VALUES ('1', 'admin', 'Administrator');
INSERT INTO `groups` VALUES ('2', 'members', 'General User');

-- ----------------------------
-- Table structure for login_attempts
-- ----------------------------
DROP TABLE IF EXISTS `login_attempts`;
CREATE TABLE `login_attempts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of login_attempts
-- ----------------------------
INSERT INTO `login_attempts` VALUES ('1', '222.55.234.57', 'kinglikecn', '1515054955');
INSERT INTO `login_attempts` VALUES ('2', '222.55.234.57', 'root', '1515137188');

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '评论ID',
  `publish_id` int(11) NOT NULL COMMENT '发行ID',
  `user_id` int(11) DEFAULT NULL COMMENT '评论人',
  `content` text COMMENT '评论内容',
  `status` tinyint(4) DEFAULT NULL COMMENT '状态',
  `deleted` tinyint(4) DEFAULT NULL COMMENT '是否删除',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES ('6', '380', '1', '12312321', '0', '0', '2018-01-05 07:35:56', null);
INSERT INTO `posts` VALUES ('7', '380', '1', 'Coke USA美国进口限量版Coca-Cola可口可乐铝瓶 251ml\n', '0', '0', '2018-01-05 07:36:51', null);
INSERT INTO `posts` VALUES ('8', '380', '1', '打发斯蒂芬', '1', '0', '2018-01-05 07:43:16', null);
INSERT INTO `posts` VALUES ('9', '380', '1', '阿斯顿发水电费', '1', '0', '2018-01-05 07:43:24', null);
INSERT INTO `posts` VALUES ('10', '1', '1', '阿斯顿发', '1', '0', '2018-01-05 07:43:43', null);
INSERT INTO `posts` VALUES ('11', '1', '1', '流行歌手Mika与他妹妹Yasmine共同设计的可口可乐瓶子。', '1', '0', '2018-01-05 07:43:50', null);

-- ----------------------------
-- Table structure for publish
-- ----------------------------
DROP TABLE IF EXISTS `publish`;
CREATE TABLE `publish` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '发行ID',
  `years_id` int(5) DEFAULT NULL COMMENT '发行年',
  `introduce` text COMMENT '产品介绍',
  `code` varchar(20) DEFAULT NULL COMMENT '编号',
  `main_pic` varchar(255) DEFAULT NULL COMMENT '主图',
  `long_name` varchar(255) DEFAULT NULL COMMENT '长名称',
  `short_name` varchar(255) DEFAULT NULL COMMENT '短名称',
  `hits` varchar(255) DEFAULT NULL COMMENT '点击',
  `status` tinyint(4) DEFAULT '1' COMMENT '状态',
  `is_mini` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=381 DEFAULT CHARSET=utf8 COMMENT='发行表';

-- ----------------------------
-- Records of publish
-- ----------------------------
INSERT INTO `publish` VALUES ('1', '2010', '　　流行歌手Mika与他妹妹Yasmine共同设计的可口可乐瓶子。<BR/>　　假音王子Mika除了在音乐上充满活力，在封面设计上往往也是动感十足。这次与他妹妹共同设计的属于自己的可口可乐瓶子也充分展现出Mika的特质，利用抽象的画面表达出开心幸福的感觉。<BR/>　　出生于战乱的黎巴嫩贝鲁特歌手MIKA，自出道以来就受到相当的重视，不但被英国BBC票选他为最值得瞩目的新人，美国传媒更指称“如果你还没有听MIKA，你应该搬到火星居住”，2007专辑Life&nbsp;&nbsp;In&nbsp;&nbsp;Cartoon&nbsp;&nbsp;Motion卡通人生也立即在全世界走红，身兼专辑艺术指导的他，本回特别替可口可乐Coca-Cola，打造了一款限量瓶身，上头可爱缤纷的非洲部落风图腾为最大特色，目前可以透过法国colette&nbsp;&nbsp;购得。', null, '/PicKele/3/a7a45713130a47caa770103d38a40668.gif', 'Coca Cola Mika', 'Mika', '1671', '1', '假');
INSERT INTO `publish` VALUES ('3', '2008', '　　瓶身表达了一种水与生命的关系，好像小孩子在游泳池中嬉戏。设计者认为生命存在于万物之中，哪怕最渺小的一颗水滴，而音乐创作者的灵感来自奥运选手身上所表现出的克服困难，争取更高目标的精神，而所有这些最终都会带来快乐。<BR/>　　设计者：辛静Xin&nbsp;&nbsp;Jing&nbsp;&nbsp;中国<BR/>　　辛静出生在青岛，后来在享有盛誉的北京中央艺术学院深造，取得硕士学位。针对健康世界的主题，她解释说：我想要表达一种水与生命的关系，好像小孩子在游泳池中嬉戏。我认为就算是最渺小的一颗水滴，也会有生命存在其中，而我的设计正是想要赋予那些曾经出现在我童年想象中的气泡以生命。<BR/>　　音乐创作：Kaskade&nbsp;&nbsp;美国<BR/>　　Kaskade，来自旧金山的DJ兼制作人，拥有4张专辑，14首单曲，30多首混音作品以及一支最近单曲Bring&nbsp;&nbsp;the&nbsp;&nbsp;night。他从自己第四张混音专辑开始，就成为了时下浩室音乐的中坚力量。正如《Village&nbsp;&nbsp;Voice》所评论的那样，Kaskade是少数几个勇于摒弃过去，最终表现出顶级水准的音乐人。关于健康世界的主题，这位DJ的灵感来自于，奥运选手身上所表现出的克服困难，争取更高目标的精神，而所有这些最终都会带来快乐。', null, '/PicKele/2/d8aa3a52db5e46d993ab479349692497.gif', '东西群音绘八方之健康世界', '健康世界', '1919', '1', '假');
INSERT INTO `publish` VALUES ('4', '2008', '　　瓶身设计来源于“哈哈镜”，哈哈镜让你看到快乐，连接着你我，在2008年的夏天把我们带到北京。配乐则是一首快乐的歌，把全世界的人们联合起来，让人不禁随之摇摆，一起哼唱，将奥运带来的欢乐尽情挥洒。<BR/>　　设计者：王序Wang&nbsp;&nbsp;Xu　中国<BR/>　　王序，是一位在广州拥有个人公司的平面设计师，他的公司与澳大利亚的Emery工作室是联盟合作伙伴。关于“快乐主义”的主题，他解释说：“哈哈镜让你看到快乐。哈哈哈是充满快乐的笑声。哈哈镜连接着你我，在2008年的夏天把我们带到北京。”<BR/>　　音乐创作：Jay－J　美国<BR/>　　Jay－J，来自纽约的DJ兼制作人，已经发行了超过120首的舞曲音乐，曾担任2006年MTV在澳大利亚举行的音乐颁奖礼的表演嘉宾，混音作品曾获格莱美奖提名。Jay－J渴望用一首快乐的歌把全世界的人们联合起来。他解释说：“音乐提供给我们一种方式，把各种各样拥有不同背景不同教育不同阶层的人们链接起来，一起来分享彼此的热情。”　', null, '/PicKele/2/60c18eab3c18448c9207f16de1ec5006.gif', '东西群音绘八方之快乐主义', '快乐主义', '1216', '1', '假');
INSERT INTO `publish` VALUES ('5', '2008', '　　瓶身以中国哲学核心概念“衡”为灵感来源，通过一个颇具想象力，由各种元素组成的形状物来沟通和谐的概念。音乐创作者则从万事万物中汲取元素，合成音乐，共同表达人类、自然、地球将会是一个和谐共存的整体。<BR/>　　设计者：赵玉雪　（Xiao&nbsp;&nbsp;Xue　）中国<BR/>　　赵玉雪，出生于东北，获奖平面设计师，现于北京工作。针对全球和谐的主题，他想要表达的“衡”，实际上是中国哲学的核心概念。他说“我的设计，是通过一个具有想象力的形状物来沟通和谐的概念，这个具有想象力的形状物是由各种各样共存的元素组成。我相信，在未来，人类、自然、地球将会是一个和谐共存的整体”。<BR/>　　音乐创作：Ti？sto　荷兰<BR/>　　Tiesto，是来自荷兰的DJ，一位非常著名的音乐家，在电子音乐、迷神音乐、跳舞音乐、“浩室”音乐以及高科技舞曲领域都有出色表现。他是世界上第一位在体育场上独自完成一场表演的DJ。事实上，他还曾在雅典奥运会的开幕式上做过精彩的现场表演。Tiesto认为“全球和谐”是自己音乐理念中很自然的一部分。他说：“我会从万事万物中汲取元素，合成音乐，所以全球和谐就是我的音乐甚至生活存在的基础。”　', null, '/PicKele/2/acb7118360eb478f85c438c5855c1d17.gif', '东西群音绘八方之全球和谐', '全球和谐', '1045', '1', '假');
INSERT INTO `publish` VALUES ('6', '2008', '　　瓶身采用了非常独特而带有隐喻意义的视觉元素作为创作基础。仿佛一滴冰爽的可乐就像一个稀有的神奇宝石，配乐则采用了一种轻快的曲调，让大家感受到一种具有史诗性的澎湃激荡感，一种从体育和音乐中都能体会到的振奋。<BR/>　　设计者：Mewe（刘治治、广煜、何君）　中国<BR/>　　Mewe是来自北京的创意设计“三人组”。关于“振奋时刻”的主题，他们采用了非常独特而带有隐喻意义的视觉元素作为创作基础。他们说：“当我们还是小孩子的时候，常常会把一滴冰爽的可乐想像成一个稀有的神奇宝石。现在我们就是想把这样的想象放回到［可口可乐］瓶当中。当你看到瓶子中的宝石，看到［可口可乐］的标志，你就会突然发现这是一个快乐世界。”<BR/>　　音乐创作：Benny&nbsp;&nbsp;Benassi　意大利<BR/>　　Benassi是一位来自意大利的DJ，多年以来他都被认为是世界上最棒的DJ之一，是现代酒吧电子音乐之父。在英国，法国以及德国，出自他手的混音一直位列排行榜首位，而且他的单曲“Bring&nbsp;&nbsp;the&nbsp;&nbsp;noise”曾获格莱美最佳混音提名。针对“振奋时刻”的主题，他采用了一种轻快的曲调，并解释说：“我们想让大家感受到一种具有史诗性的澎湃激荡感，一种从体育和音乐中可以体会到的感觉，就好像可口可乐的气泡总是能给人一种为之一振的感觉。', null, '/PicKele/2/96e179cc99dd4658bcc5b16f16fc1544.gif', '东西群音绘八方之振奋时刻', '振奋时刻', '1172', '1', '假');
INSERT INTO `publish` VALUES ('7', '2008', '　　瓶身设计颇具中国特色，张张笑脸在中国传统文化中代表着快乐。一个由快乐的词语加快乐的笑脸组成的图案，无论对于年轻人还是年长者，都象征着积极乐观的精神。配乐则动感十足，带给人们一种鼓励，一种幸福满足的感觉。<BR/>　　设计者：陈绍华Chen&nbsp;&nbsp;Shaohua　中国<BR/>　　陈绍华，出生在浙江，现在深圳工作，中国数十年来最出名的平面设计师之一，北京申请2008奥运会的标志正是出自他的手笔。关于“积极乐观”的主题，他解释说：“我问过很多中国的年轻人，什么样的词语对于你们来说代表着快乐？然后，我把这些词语放到一张笑脸的嘴里，这张脸在中国传统文化中代表着快乐。一个由快乐的词语加快乐的笑脸组成的图案，无论对于年轻人还是年长者，都象征着积极乐观的精神。”<BR/>　　音乐创作：Cezar　牙买加<BR/>　　Cezar，出生在一个牙买加家庭，成长在牙买加和美国，现在居住在伦敦。从青少年时期开始，Cezar就是一位创作歌手，他的音乐风格很多变，包括雷鬼，灵魂，布鲁斯，爵士，放克，R＆B，所有这些最终很好的结合成他的音乐和个人风格。他解释：“音乐是一种纯粹的语言，没有国界，在把来自不同文化背景的人们结合在一起的过程中，起到了关键作用。”关于“积极乐观”的主题，Cezar的作品“keep&nbsp;&nbsp;on”希望给人们一种鼓励，一种幸福满足的感觉。', null, '/PicKele/2/ad3500df9d0341bb9697d9dfb7ed3cfb.gif', '东西群音绘八方之积极乐观', '积极乐观', '1297', '1', '假');
INSERT INTO `publish` VALUES ('8', '2008', '　　瓶身以暖色调为主，朵朵粉色莲花上盘坐着天真的孩童，放飞白色和平鸽与象征团结的气球。设计者以非常传统的中国标志——莲花，来表现世界和平的概念。音乐创作者则创造性的把古典音乐形式植入到电子音乐中，传递积极向上的信息。<BR/>　　设计者：Joyn&nbsp;&nbsp;Viscom　（姜健、魏星宇、孟可）　中国<BR/>　　姜健，来自北京Joyn&nbsp;&nbsp;Viscom创意公司的设计师兼策展人。他的设计采用了非常传统的中国标志——莲花，来表现世界和平的概念。他解释说：“红气球和用折纸飞机表现的白鸽象征着和平。那四个白色的小孩子作为信使，向全世界的人们传递着和平的信息。”<BR/>　　音乐创作：Serge&nbsp;&nbsp;Devant　俄罗斯<BR/>　　Serge&nbsp;&nbsp;Devant，出生在俄罗斯，现在是世界著名的DJ。在跟随父母移居纽约之前，他在享有盛誉的俄罗斯圣彼得堡音乐学院用8年时间学习古典钢琴。Serge&nbsp;&nbsp;Devant　从中受益，创造性的把古典音乐形式植入到电子音乐中。关于“世界和平”的主题，Serge&nbsp;&nbsp;Devant　希望通过他的歌曲传达出一种积极向上的信息，他说　：“我祝福世界上的每个人都能获得和平，让生活中充满爱，这应该也是奥运会的核心精神。', null, '/PicKele/2/1299e8752b644528b5b8d0d670e51f01.gif', '东西群音绘八方之世界和平', '世界和平', '1130', '1', '假');
INSERT INTO `publish` VALUES ('9', '2008', '　　瓶身通体红色，几何图案的“可口可乐”四个中国字与经典弧形瓶有机结合。而音乐创作者从艺术设计中汲取灵感，表达那些一直激励自身的东西，无论是对于音乐还是对于生活，那就是找到自己的道路。<BR/>　　设计者：蒋华Jiang&nbsp;&nbsp;Hua　中国<BR/>　　蒋华，来自宁波，现在身份是世界著名的设计师、策展人及老师，参与了针对“坚韧精神”主题的设计。他在［可口可乐］瓶子上特别设计了“可口可乐”四个中文字体。他说：“中国人其实是可以猜到这些文字的意思的。而且，那些几何图案也体现了［可口可乐］瓶子形状的有机统一性。”<BR/>　　音乐创作：Jes　美国<BR/>　　Jes，出生成长在纽约，创作歌手兼制作人。她的歌曲“As&nbsp;&nbsp;the&nbsp;&nbsp;rush&nbsp;&nbsp;comes”曾经荣登Billboard舞曲排行榜榜首。Jes从蒋华的设计作品中汲取灵感，找到了艺术作品与音乐创作之间的联系。她解释说“”这个设计像是一个迷宫。我想要表达那些一直给我激励的东西，无论是对于音乐还是对于生活，那就是找到自己的道路。', null, '/PicKele/2/9eae90716d524b1f8e9efe7ae75873ba.gif', '东西群音绘八方之坚韧精神', '坚韧精神', '1534', '1', '假');
INSERT INTO `publish` VALUES ('10', '2008', '　　瓶身色彩跳跃，寓意同一片蓝天白云下爱心与快乐的传递，让人类和谐共处，让世界充满爱。配以一首充满活力和色彩的歌，将视觉与听觉完美融合。这首歌振奋人心，积极向上，每个人都能传唱。<BR/>　　设计者：Milkxhake（毛灼然、邓志豪）　中国<BR/>　　Milkxhake是来自香港的年轻设计团队，成员包括平面设计师毛灼然和互动设计师Wilson&nbsp;&nbsp;Tang（邓志豪）。关于“人类共融”的主题，他们解释说：“这个设计叫做分享爱。我们把快乐传递给来自世界各地分享着同一片蓝天的人们。只要我们做任何事情都怀着一颗爱心，这个世界一定会更美好。”<BR/>　　音乐创作：Lucas&nbsp;&nbsp;Prata美国<BR/>　　Lucas&nbsp;&nbsp;Prata，出生成长在纽约皇后区。在成为创作歌手之前，他一直作为舞者在世界各地巡演。自从2002年他的第一张专辑发行，他就成为了全球最卖座的音乐表演家。他的作品“Ma&nbsp;&nbsp;Ya&nbsp;&nbsp;Hi－dragostea&nbsp;&nbsp;din&nbsp;&nbsp;Tei”曾在电视和电影中被演奏过。Prata想要创作一首歌，一首充满活力和色彩的歌，就像Milkxhake的设计一样。他解释：“这是一首感觉很棒的歌，振奋人心，积极向上，是每个人都可以唱的歌。”', null, '/PicKele/2/f5c15067942348cf974a9f12a6a9d705.gif', '东西群音绘八方之人类共融', '人类共融', '1030', '1', '假');
INSERT INTO `publish` VALUES ('11', '2010', '　　时尚届的凯撒大帝、香奈儿&nbsp;&nbsp;(Chanel)&nbsp;&nbsp;灵魂人物卡尔·拉格菲尔德&nbsp;&nbsp;(Karl&nbsp;&nbsp;Lagerfeld)&nbsp;&nbsp;与可口可乐擦出了火花，设计了一款健怡可口可乐&nbsp;&nbsp;(Coca-Coca&nbsp;&nbsp;Light)&nbsp;&nbsp;限量珍藏版瓶身。只有法国发行哦，盖子为粉色，品相很好，值得收藏！<BR/>　　这款限量版健怡可口可乐瓶身上有(Karl&nbsp;&nbsp;Lagerfeld)利落的剪影：笔挺西装、招牌马尾，还有就是他帅气的签名，最吸引人的还是粉红的瓶盖。众所周知卡尔·拉格菲尔德&nbsp;&nbsp;(Karl&nbsp;&nbsp;Lagerfeld)&nbsp;&nbsp;曾成功瘦身，所以这是他非常有说服力的设计！要有兴趣收藏这款(Karl&nbsp;&nbsp;Lagerfeld)设计的可口可乐&nbsp;&nbsp;(Coca-Coca)<BR/>　　可口可乐健怡继续与服装设计师的跨界合作，请来老佛爷Karl&nbsp;&nbsp;Lagerfeld设计一款限量版可乐瓶以及盒子。铝制的可乐瓶上有Karl的签名以及自己的经典黑白造型侧画像。<BR/>　　其实去年秋冬可口可乐也请来多位大牌设计师设计可乐瓶，但却不及此次Karl的设计印象深刻，原因就是老佛爷当年曾是大胖子，现在却穿Dior&nbsp;&nbsp;Homme，正好能与健怡可乐结合起来联想。不过，要能喝上这瓶可乐也要付出大代价，它只在巴黎名店colette有售，且需要提前预订，套装售价更要差不多500元人民币。', null, '/PicKele/5/d7ce34bc2aa64778a00b930a594e5485.gif', 'Karl Lagerfeld卡尔·拉格菲尔德限量可乐铝瓶', 'Karl Lagerfeld', '2957', '1', '假');
INSERT INTO `publish` VALUES ('12', '2009', '　　丹麦Baum&nbsp;&nbsp;Pferdgarten铝瓶<BR/>　　此款铝瓶由可口可乐公司与丹麦Baum&nbsp;&nbsp;Pferdgarten公司于2009年合作推出，并在哥本哈根2010年春季时装周上向众多时尚界人士展出。其优美的几何无限设计的灵感来源于薰衣草，风信子和盛开的大丽花。瓶身的印刷采用了360度印刷技术。限量45000瓶，但只在丹麦特定的商店有售，相当难得。<BR/>　　Triumph&nbsp;&nbsp;in&nbsp;&nbsp;Benelux&nbsp;&nbsp;Leads&nbsp;&nbsp;to&nbsp;&nbsp;Nordic&nbsp;&nbsp;Collaboration.&nbsp;&nbsp;From&nbsp;&nbsp;March&nbsp;&nbsp;through&nbsp;&nbsp;October&nbsp;&nbsp;2009,&nbsp;&nbsp;Baum&nbsp;&nbsp;und&nbsp;&nbsp;Pferdgarten&nbsp;&nbsp;continue&nbsp;&nbsp;the&nbsp;&nbsp;collaboration&nbsp;&nbsp;with&nbsp;&nbsp;Coke&nbsp;&nbsp;light&nbsp;&nbsp;as&nbsp;&nbsp;the&nbsp;&nbsp;Coca-Cola&nbsp;&nbsp;light&nbsp;&nbsp;Fashion&nbsp;&nbsp;Campaign&nbsp;&nbsp;unfolds&nbsp;&nbsp;in&nbsp;&nbsp;the&nbsp;&nbsp;Nordic&nbsp;&nbsp;countries.&nbsp;&nbsp;The&nbsp;&nbsp;Danish&nbsp;&nbsp;contribution&nbsp;&nbsp;will&nbsp;&nbsp;include&nbsp;&nbsp;a&nbsp;&nbsp;limited-edition&nbsp;&nbsp;aluminum&nbsp;&nbsp;bottle&nbsp;&nbsp;featuring&nbsp;&nbsp;a&nbsp;&nbsp;360o&nbsp;&nbsp;print&nbsp;&nbsp;of&nbsp;&nbsp;the&nbsp;&nbsp;Baum&nbsp;&nbsp;und&nbsp;&nbsp;Pferdgarten&nbsp;&nbsp;design&nbsp;&nbsp;that&nbsp;&nbsp;will&nbsp;&nbsp;be&nbsp;&nbsp;released&nbsp;&nbsp;exclusively&nbsp;&nbsp;in&nbsp;&nbsp;Denmark&nbsp;&nbsp;during&nbsp;&nbsp;the&nbsp;&nbsp;Copenhagen&nbsp;&nbsp;Spring&nbsp;&nbsp;2010&nbsp;&nbsp;Fashion&nbsp;&nbsp;Week.<BR/>　　The&nbsp;&nbsp;design&nbsp;&nbsp;by&nbsp;&nbsp;Baum&nbsp;&nbsp;und&nbsp;&nbsp;Pferdgarten&nbsp;&nbsp;will&nbsp;&nbsp;appear&nbsp;&nbsp;on&nbsp;&nbsp;45.000&nbsp;&nbsp;limited-edition&nbsp;&nbsp;aluminium&nbsp;&nbsp;bottles&nbsp;&nbsp;made&nbsp;&nbsp;exclusively&nbsp;&nbsp;for&nbsp;&nbsp;Denmark.Baum&nbsp;&nbsp;und&nbsp;&nbsp;Pferdgarten&nbsp;&nbsp;have&nbsp;&nbsp;created&nbsp;&nbsp;the&nbsp;&nbsp;geometric&nbsp;&nbsp;print&nbsp;&nbsp;inspired&nbsp;&nbsp;by&nbsp;&nbsp;a&nbsp;&nbsp;bird’s&nbsp;&nbsp;eye&nbsp;&nbsp;view&nbsp;&nbsp;of&nbsp;&nbsp;endless&nbsp;&nbsp;fields&nbsp;&nbsp;in&nbsp;&nbsp;beautiful&nbsp;&nbsp;shapes&nbsp;&nbsp;seen&nbsp;&nbsp;from&nbsp;&nbsp;an&nbsp;&nbsp;aeroplane&nbsp;&nbsp;approaching&nbsp;&nbsp;Copenhagen.&nbsp;&nbsp;With&nbsp;&nbsp;a&nbsp;&nbsp;little&nbsp;&nbsp;imagination&nbsp;&nbsp;these&nbsp;&nbsp;fields&nbsp;&nbsp;could&nbsp;&nbsp;be&nbsp;&nbsp;blooming&nbsp;&nbsp;with&nbsp;&nbsp;lavender,&nbsp;&nbsp;hyacinth&nbsp;&nbsp;and&nbsp;&nbsp;dahlia.&nbsp;&nbsp;It&nbsp;&nbsp;is&nbsp;&nbsp;available&nbsp;&nbsp;in&nbsp;&nbsp;special&nbsp;&nbsp;stores&nbsp;&nbsp;cross&nbsp;&nbsp;the&nbsp;&nbsp;Denmark,but&nbsp;&nbsp;very&nbsp;&nbsp;hard&nbsp;&nbsp;to&nbsp;&nbsp;find.', null, '/PicKele/0/d9d4e9cd4b3f48da8cfe9bf580ed6dcc.gif', 'Coca-Cola Light ALU BOTTLE Baum Pferdgarten', 'Baum Pferdgarten', '2126', '1', '假');
INSERT INTO `publish` VALUES ('13', '2007', '　　World&nbsp;&nbsp;Peace&nbsp;&nbsp;One&nbsp;&nbsp;Day&nbsp;&nbsp;metal&nbsp;&nbsp;coca&nbsp;&nbsp;cola&nbsp;&nbsp;bottle&nbsp;&nbsp;Limited&nbsp;&nbsp;coke<BR/>　　2001年9月7日，联合国大会通过55/282号决议，决定自2002年起，国际和平日为9月21日。决议中提到：“宣布此后，国际和平日应成为全球停火和非暴力日，并邀请所有国家和人民在这一天停止敌对行动。”55/282号决议还邀请所有会员国、联合国系统各组织、区域组织和非政府组织以及个人以各种适当方式（包括教育和公众宣传）庆祝国际和平日并同联合国合作实现全球停火。', null, '/PicKele/5/f9a465a829c14d72940799d3dcf42d6f.gif', 'World Peace One Day metal coca cola bottle Limited coke', '世界和平日', '1572', '1', '假');
INSERT INTO `publish` VALUES ('14', '2009', 'Justice由Gaspard&nbsp;&nbsp;Augé和Xavierde&nbsp;&nbsp;Rosnay二人组成的一支法国乐队。07年首张专辑《+》获得了格莱美“最佳电子/舞曲专辑”奖的提名。09年，二人为MGMT混音的歌曲《ElectricFeel》赢得格莱美奖。最近《Civilization》，单曲发行。', null, '/PicKele/5/17281a1fc4a2431c8652277e6928ce01.gif', 'French Coca Cola Do the Dance bottle by Justice', 'Do the Danc', '1226', '1', '假');
INSERT INTO `publish` VALUES ('15', '2010', '西班牙可口可乐2010年XACOBEO主题纪念铝瓶', null, '/PicKele/5/d053af02bc8f42f5bba10a2b37cd0c06.gif', 'Galician Xacobeo Limited alu bottle', 'Xacobeo', '1082', '1', '假');
INSERT INTO `publish` VALUES ('16', '2005', '　　可口可乐2006年比利时M5纪念铝瓶<BR/>　　“M5计划”邀集五组来自五大洲的顶尖设计团队，分别是：日本的Caviar、巴西的LOBO、美国的MK12、南非的Rex&nbsp;&nbsp;Tennant&nbsp;&nbsp;MCkay，以及英国的The&nbsp;&nbsp;Designers&nbsp;&nbsp;Republic，创作五款瓶身设计，并分别与五大乐团Towa&nbsp;&nbsp;Tei、The&nbsp;&nbsp;Flaming&nbsp;&nbsp;Lips、Guided&nbsp;&nbsp;by&nbsp;&nbsp;Voices、Fischerspooner和The&nbsp;&nbsp;Citizen&nbsp;&nbsp;Bird合作，共同创作了五段精彩的音乐短片。', null, '/PicKele/1/66aae54f9c714267b370ffa6a0e37f6d.gif', 'M5 Asia 亚洲', 'M5 Asia', '1363', '1', '假');
INSERT INTO `publish` VALUES ('17', '2005', '　　可口可乐2006年比利时M5纪念铝瓶<BR/>　　“M5计划”邀集五组来自五大洲的顶尖设计团队，分别是：日本的Caviar、巴西的LOBO、美国的MK12、南非的Rex&nbsp;&nbsp;Tennant&nbsp;&nbsp;MCkay，以及英国的The&nbsp;&nbsp;Designers&nbsp;&nbsp;Republic，创作五款瓶身设计，并分别与五大乐团Towa&nbsp;&nbsp;Tei、The&nbsp;&nbsp;Flaming&nbsp;&nbsp;Lips、Guided&nbsp;&nbsp;by&nbsp;&nbsp;Voices、Fischerspooner和The&nbsp;&nbsp;Citizen&nbsp;&nbsp;Bird合作，共同创作了五段精彩的音乐短片。', null, '/PicKele/1/33a3b8c390644c56b1b1d0e7e791180f.gif', 'M5 North America 北美洲', 'M5 America', '1092', '1', '假');
INSERT INTO `publish` VALUES ('18', '2005', '　　可口可乐2006年比利时M5纪念铝瓶<BR/>　　“M5计划”邀集五组来自五大洲的顶尖设计团队，分别是：日本的Caviar、巴西的LOBO、美国的MK12、南非的Rex&nbsp;&nbsp;Tennant&nbsp;&nbsp;MCkay，以及英国的The&nbsp;&nbsp;Designers&nbsp;&nbsp;Republic，创作五款瓶身设计，并分别与五大乐团Towa&nbsp;&nbsp;Tei、The&nbsp;&nbsp;Flaming&nbsp;&nbsp;Lips、Guided&nbsp;&nbsp;by&nbsp;&nbsp;Voices、Fischerspooner和The&nbsp;&nbsp;Citizen&nbsp;&nbsp;Bird合作，共同创作了五段精彩的音乐短片。', null, '/PicKele/1/e220013964294808ae6c2060ecc074fb.gif', 'M5 Africa  非洲', 'M5 Africa', '1128', '1', '假');
INSERT INTO `publish` VALUES ('19', '2005', '　　可口可乐2006年比利时M5纪念铝瓶<BR/>　　“M5计划”邀集五组来自五大洲的顶尖设计团队，分别是：日本的Caviar、巴西的LOBO、美国的MK12、南非的Rex&nbsp;&nbsp;Tennant&nbsp;&nbsp;MCkay，以及英国的The&nbsp;&nbsp;Designers&nbsp;&nbsp;Republic，创作五款瓶身设计，并分别与五大乐团Towa&nbsp;&nbsp;Tei、The&nbsp;&nbsp;Flaming&nbsp;&nbsp;Lips、Guided&nbsp;&nbsp;by&nbsp;&nbsp;Voices、Fischerspooner和The&nbsp;&nbsp;Citizen&nbsp;&nbsp;Bird合作，共同创作了五段精彩的音乐短片。', null, '/PicKele/1/a84658363841442b9670bd1749293967.gif', 'M5 Europe 欧洲', 'M5 Europe', '1491', '1', '假');
INSERT INTO `publish` VALUES ('20', '2005', '　　可口可乐2006年比利时M5纪念铝瓶<BR/>　　“M5计划”邀集五组来自五大洲的顶尖设计团队，分别是：日本的Caviar、巴西的LOBO、美国的MK12、南非的Rex&nbsp;&nbsp;Tennant&nbsp;&nbsp;MCkay，以及英国的The&nbsp;&nbsp;Designers&nbsp;&nbsp;Republic，创作五款瓶身设计，并分别与五大乐团Towa&nbsp;&nbsp;Tei、The&nbsp;&nbsp;Flaming&nbsp;&nbsp;Lips、Guided&nbsp;&nbsp;by&nbsp;&nbsp;Voices、Fischerspooner和The&nbsp;&nbsp;Citizen&nbsp;&nbsp;Bird合作，共同创作了五段精彩的音乐短片。', null, '/PicKele/1/4fea5c9feb0d478993058dc3b97708d7.gif', 'M5 South America 南美洲', 'M5 South America', '1223', '1', '假');
INSERT INTO `publish` VALUES ('21', '2008', '　　2008年11月5日开始，麦当劳中国还在北京与天津市场与可口可乐公司合作推出了限量版奥运礼品组合慈善义卖活动，活动将持续到礼品组合售罄或截止到2008年12月9日。该礼品组合包括：可口可乐奥运纪念瓶、奥运经典玻璃杯以及奥运合作伙伴纪念徽章。<BR/>　　麦当劳长期以来致力于儿童福利和发展事业，为需要帮助的孩子提供不遗余力的支持。本次募捐和义卖活动的所有善款将全部捐献给中国麦当劳叔叔之家慈善基金，并通过该基金捐赠和实施。麦当劳希望通过此次活动，号召大家行动起来，为灾区的孩子们献出自己的一份力量，帮助他们重建学校，建设一个充满希望的未来。', null, '/PicKele/5/6405df4ffd0d48b3b537e2863ee9e9b7.gif', '麦当劳奥运纪念瓶', '麦当劳', '1983', '1', '假');
INSERT INTO `publish` VALUES ('22', '2008', '　　Happiness&nbsp;&nbsp;Factory&nbsp;&nbsp;是可口可乐公司在2007年的广告片。视频讲述了一个隐藏在自动售货机类的神奇国度，他们的任务就是为人们生产快乐的可口可乐。<BR/>　　该视频由由纽约的PSYOP&nbsp;&nbsp;广告公司制作。PSYOP&nbsp;&nbsp;是世界知名广告制作公司，我们熟悉的有最近与阿迪达斯合作的北京奥运广告(后面有视频)，相信这个大家在电视和各大广告牌都见过了吧。', null, '/PicKele/6/bda8a3b05cae4024a78683134cf24b82.gif', '快乐工厂主题铝瓶1', 'Happiness Factory1', '1205', '1', '假');
INSERT INTO `publish` VALUES ('23', '2008', '　　Happiness&nbsp;&nbsp;Factory&nbsp;&nbsp;是可口可乐公司在2007年的广告片。视频讲述了一个隐藏在自动售货机类的神奇国度，他们的任务就是为人们生产快乐的可口可乐。<BR/>　　该视频由由纽约的PSYOP&nbsp;&nbsp;广告公司制作。PSYOP&nbsp;&nbsp;是世界知名广告制作公司，我们熟悉的有最近与阿迪达斯合作的北京奥运广告(后面有视频)，相信这个大家在电视和各大广告牌都见过了吧。', null, '/PicKele/6/740e8f3fdbaa4369b39b0bf5d46e1c25.gif', '快乐工厂主题铝瓶2', 'Happiness Factory2', '1145', '1', '假');
INSERT INTO `publish` VALUES ('24', '2008', '　　Happiness&nbsp;&nbsp;Factory&nbsp;&nbsp;是可口可乐公司在2007年的广告片。视频讲述了一个隐藏在自动售货机类的神奇国度，他们的任务就是为人们生产快乐的可口可乐。<BR/>　　该视频由由纽约的PSYOP&nbsp;&nbsp;广告公司制作。PSYOP&nbsp;&nbsp;是世界知名广告制作公司，我们熟悉的有最近与阿迪达斯合作的北京奥运广告(后面有视频)，相信这个大家在电视和各大广告牌都见过了吧。', null, '/PicKele/6/103f588e3dd344a689d7f2f000ffc9d9.gif', '快乐工厂主题铝瓶3', 'Happiness Factory3', '927', '1', '假');
INSERT INTO `publish` VALUES ('25', '2008', '　　Happiness&nbsp;&nbsp;Factory&nbsp;&nbsp;是可口可乐公司在2007年的广告片。视频讲述了一个隐藏在自动售货机类的神奇国度，他们的任务就是为人们生产快乐的可口可乐。<BR/>　　该视频由由纽约的PSYOP&nbsp;&nbsp;广告公司制作。PSYOP&nbsp;&nbsp;是世界知名广告制作公司，我们熟悉的有最近与阿迪达斯合作的北京奥运广告(后面有视频)，相信这个大家在电视和各大广告牌都见过了吧。', null, '/PicKele/6/610fbc30e39644379d1d7561baad5826.gif', '快乐工厂主题铝瓶4', 'Happiness Factory4', '961', '1', '假');
INSERT INTO `publish` VALUES ('26', '2006', '比利时可口可乐2006年圣诞铝瓶(原味)', null, '/PicKele/7/c384cee7a7904fd1a4a2e079e422df23.gif', '比利时可口可乐2006年圣诞铝瓶(原味)', '比利时圣诞铝瓶(原味)', '1114', '1', '假');
INSERT INTO `publish` VALUES ('27', '2006', '比利时可口可乐2006年圣诞铝瓶(Light)', null, '/PicKele/7/61cf6a87f1d1446f98acab30f8be263e.gif', '比利时可口可乐2006年圣诞铝瓶(Light)', '圣诞铝瓶(Light)', '1091', '1', '假');
INSERT INTO `publish` VALUES ('28', '2007', '　　来自南美洲哥伦比亚的Music　Festival套瓶。一套三支，分别源于三位画家的作品，表现了三种音乐形式：分别为：Punk（朋克）、Rock（摇滚）、Samba（桑巴）。瓶身为西班牙文，无条码，无出厂日期，据悉为测试瓶，数量稀少。<BR/>　　配合当年的精彩无限题材，在可乐收藏界颇为抢手，曾于拍卖网站Ebay上创造过近2000美金的高价，成为可口可乐铝瓶中最为昂贵的一套，足见其稀有及受欢迎的程度。<BR/>　　　说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/8/a744dcba95284c22a61e01235601ba89.gif', '哥伦比亚音乐节－－PUNK', 'PUNK', '1648', '1', '假');
INSERT INTO `publish` VALUES ('29', '2007', '　　来自南美洲哥伦比亚的Music　　Festival套瓶。一套三支，分别源于三位画家的作品，表现了三种音乐形式：分别为：Punk（朋克）、Rock（摇滚）、Samba（桑巴）。瓶身为西班牙文，无条码，无出厂日期，据悉为测试瓶，数量稀少。<BR/>　　配合当年的精彩无限题材，在可乐收藏界颇为抢手，曾于拍卖网站Ebay上创造过近2000美金的高价，成为可口可乐铝瓶中最为昂贵的一套，足见其稀有及受欢迎的程度。<BR/>　　说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/8/333fd07b502c48199e94c17d30c8dde8.gif', '哥伦比亚音乐节－－SAMBA', 'SAMBA', '1295', '1', '假');
INSERT INTO `publish` VALUES ('30', '2007', '　　来自南美洲哥伦比亚的Music　　Festival套瓶。一套三支，分别源于三位画家的作品，表现了三种音乐形式：分别为：Punk（朋克）、Rock（摇滚）、Samba（桑巴）。瓶身为西班牙文，无条码，无出厂日期，据悉为测试瓶，数量稀少。<BR/>　　配合当年的精彩无限题材，在可乐收藏界颇为抢手，曾于拍卖网站Ebay上创造过近2000美金的高价，成为可口可乐铝瓶中最为昂贵的一套，足见其稀有及受欢迎的程度。<BR/>　　说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/8/7ba3edfa0f9c4f3e83e92e076e4ec72c.gif', '哥伦比亚音乐节－－ROCK', 'ROCK', '1523', '1', '假');
INSERT INTO `publish` VALUES ('31', '2008', '第十三届欧洲杯决赛阶段比赛于2008年6月7日至29日由瑞士和奥地利联合承办，是继2000年欧洲足球锦标赛后第二次由两个国家共同举办。共有16支队伍参加了决赛周赛事。赛事的吉祥物是特利克斯和菲利克斯。最终，西班牙在决赛以1–0击败了德国，夺得冠军。', null, '/PicKele/10/5c7de579b38744c9be7c6dd6cc9c4ae1.gif', '2008欧锦赛(Light)', '2008欧锦赛(Light)', '927', '1', '假');
INSERT INTO `publish` VALUES ('32', '2008', '第十三届欧洲杯决赛阶段比赛于2008年6月7日至29日由瑞士和奥地利联合承办，是继2000年欧洲足球锦标赛后第二次由两个国家共同举办。共有16支队伍参加了决赛周赛事。赛事的吉祥物是特利克斯和菲利克斯。最终，西班牙在决赛以1–0击败了德国，夺得冠军。', null, '/PicKele/10/d3108c36618f471592eb7f20f3e39674.gif', '2008欧锦赛(原味)', '2008欧锦赛(原味)', '918', '1', '假');
INSERT INTO `publish` VALUES ('33', '2008', '第十三届欧洲杯决赛阶段比赛于2008年6月7日至29日由瑞士和奥地利联合承办，是继2000年欧洲足球锦标赛后第二次由两个国家共同举办。共有16支队伍参加了决赛周赛事。赛事的吉祥物是特利克斯和菲利克斯。最终，西班牙在决赛以1–0击败了德国，夺得冠军。', null, '/PicKele/10/2223d049e20a4555b73d11b61c294c74.gif', '2008欧锦赛(Zero)', '2008欧锦赛(Zero)', '901', '1', '假');
INSERT INTO `publish` VALUES ('34', '2005', '可口可乐Blak咖啡口味&nbsp;&nbsp;2005版', null, '/PicKele/11/2c0410bbad3e4bb6916002ed9290aa17.gif', '可口可乐Blak咖啡口味 2005版', 'Blak 2005', '1252', '1', '假');
INSERT INTO `publish` VALUES ('35', '2006', '可口可乐Blak咖啡口味 2006版', null, '/PicKele/11/73cf1792f4664541b22e58978e2189dc.gif', '可口可乐Blak咖啡口味 2006版', 'Blak 2006', '1005', '1', '假');
INSERT INTO `publish` VALUES ('36', '2009', '　　Zac&nbsp;&nbsp;Posen，1980年生于纽约的服装设计师。16岁时，扎克·珀森在纽约大都会博物馆艺术时装设计学院实习，两年与时装先驱Madeleine&nbsp;&nbsp;Vionnet和Christian&nbsp;&nbsp;Dior原作品的朝夕相处，使他对现代时装史的了解变得深入且独到。<BR/>　　随后Zac&nbsp;&nbsp;Posen进入圣马丁设计学院攻读女装学士学位。2000年，当女星Paz&nbsp;&nbsp;de&nbsp;&nbsp;la&nbsp;&nbsp;<BR/>　　Huerta穿着19岁的扎克设计的礼服在派对上大放异彩时，众皆哗然，《纽约时代》杂志不惜称之为“本年度最佳服装”。而当时的他连发布会都未曾举办过，根本是个名不见经传的小孩。<BR/>　　扎克在校期间赢得了在Tocca品牌做设计助理的机会，并创建了自己的品牌Zac&nbsp;&nbsp;Posen。品牌一经推出即获得相当成功，以至于他不得不于2001年放弃学习而专心经营。<BR/>　　Zac&nbsp;&nbsp;Posen举办的首场2002春夏时装发布会，可谓毁誉参半。既为他带来了苛刻的批评，也获得了一些奖项。<BR/>　　经过几个季度的发展，Zac&nbsp;&nbsp;Posen便以他独特的剪裁，夸张的40年代好莱坞风格，鱼尾造型的裙摆设计等，稳定地建立了高档的品牌形象，设立在在纽约第七街的专卖店就是明证。<BR/>　　Zac&nbsp;&nbsp;Posen最新一季的设计整体感觉极其华丽，体现了纽约大都会的生活方式，褶皱、蕾丝等柔美元素的充分运用和组合，呈现了一个纽约City&nbsp;&nbsp;Girl&nbsp;&nbsp;从早到晚的服饰生活。<BR/>　　扎克坚定不移地走奢华路线，经过他的不懈努力，现在的Zac&nbsp;&nbsp;Posen已经成为众望所归的高档品牌，夸张中所蕴涵的实用主义思想更是众多好莱坞女星们不约而同地爱上这个品牌的理由，明星们的追捧让Zac&nbsp;&nbsp;Posen成为名副其实的“红毯之王”。<BR/>　　Zac&nbsp;&nbsp;Posen铝瓶于2009年上市，限量30000支，仅用于时装周或发布会，不在商店内直接发售。在谈到瓶身的设计时扎克说：“我选择了在我的时装上有所展现的元素，并加入了品牌Logo。在我看来，粉色与金色构成的图案象征了勇气与风韵。”<BR/>　　定稿后，可口可乐公司为铝瓶的推广设计了广告语：Coke&nbsp;&nbsp;Light,in&nbsp;&nbsp;fashion&nbsp;&nbsp;with&nbsp;&nbsp;Zac&nbsp;&nbsp;Posen（健怡，与扎克一起步入时尚）！<BR/>　　铝瓶会被送到纽约的年轻偶像手中，并为此发布一款特别设计版本的裙子。（资料来源：缤果可乐）', null, '/PicKele/12/35792682597547a693b1181216dc7825.gif', '德国时尚艺术系列铝瓶－－ZAC POSEN', 'ZAC POSEN', '1201', '1', '假');
INSERT INTO `publish` VALUES ('37', '2009', 'Manolo&nbsp;&nbsp;Blahnik', null, '/PicKele/12/61f79a5b0091478eb93aac6dc87f4840.gif', '德国时尚艺术系列铝瓶－－Manolo Blahnik', 'Manolo Blahnik', '1355', '1', '假');
INSERT INTO `publish` VALUES ('38', '2009', '德国可口可乐Ellen　Von　Unwerth摄影艺术铝瓶', null, '/PicKele/12/8c6da4a3d2d34cfdb40505554630bfdc.gif', '德国时尚艺术系列铝瓶－－Ellen Von Unwerth', 'Ellen Von Unwerth', '1375', '1', '假');
INSERT INTO `publish` VALUES ('39', '2006', '法国2006圣诞节(原味)', null, '/PicKele/13/37fd87b498194f8c9272af3861489a03.gif', '法国2006圣诞节(原味)', '法国圣诞节(原味)', '988', '1', '假');
INSERT INTO `publish` VALUES ('40', '2006', '法国2006圣诞节(Light)', null, '/PicKele/13/42164e01902040bdb1f613b91e4e43f6.gif', '法国2006圣诞节(Light)', '法国圣诞节(Light)', '968', '1', '假');
INSERT INTO `publish` VALUES ('41', '2009', '荷兰2009年圣诞铝瓶', null, '/PicKele/0/35a09d594a9f488dbb46a6407d6c6f8d.gif', '荷兰2009年圣诞铝瓶', '荷兰09圣诞', '955', '1', '假');
INSERT INTO `publish` VALUES ('42', '2010', '2010南非世界杯可乐纪念(巴西)', null, '/PicKele/0/5a0e07029d2d47c4a2a2d8f898ec244a.gif', '2010南非世界杯可乐纪念', '巴西2010世界杯', '1109', '1', '假');
INSERT INTO `publish` VALUES ('43', '2010', '2010南非世界杯可乐纪念(委内瑞拉)', null, '/PicKele/0/d797ea34b57c47679254f6f8fbdc83f4.gif', '委内瑞拉2010南非世界杯可乐纪念', '委内瑞拉2010世界杯', '965', '1', '假');
INSERT INTO `publish` VALUES ('44', '2007', 'iTunes音乐铝瓶(Zero)', null, '/PicKele/13/42a79148ce6a41ca9af60feaf02df136.gif', 'iTunes音乐铝瓶(Zero)', 'iTunes(Zero)', '965', '1', '假');
INSERT INTO `publish` VALUES ('45', '2007', 'iTunes音乐铝瓶(Night)', null, '/PicKele/14/b1390591cd0d46318cd30667ce1ea91e.gif', 'iTunes音乐铝瓶(Light)', 'iTunes(Light))', '991', '1', '假');
INSERT INTO `publish` VALUES ('46', '2007', 'iTunes音乐铝瓶(原味)<BR/>德国在2007年也发行过同样图案的铝瓶，但是下面没有i-tunes字样，而是Coca　Cola。详见附属版本图片。<BR/>(感谢法国的朋友Yannick提供图片资料。<BR/>Thanks　to　a　friend　from　France:Yannick<BR/>with　the　German　version　of　the　picture)', null, '/PicKele/14/cd895c0cc79345408821febb621275be.gif', 'iTunes音乐铝瓶(原味)', 'iTunes(原味)', '1042', '1', '假');
INSERT INTO `publish` VALUES ('47', '2007', '　　Faithless　　Paranoid是可口可乐公司于07年发行的继M5后又一款色彩炫丽的瓶子，当年苹果公司与可口可乐合作，宣传新的应用软件iTunes。邀请艺术家们在iTunes上推出新的歌曲，并设计了几支充满音乐元素的铝瓶。《无信仰与偏执狂》就是其中的一支。瓶子由三个团队共同设计：英伦电子乐队　Faithless　负责音乐，　Paranoid　承担视频图形，德国　Argonauten　主理互动媒介。由于科技发展日新月异，后两支团队在互联网上已销声匿迹，查不到资料，我们就重点介绍下Faithless（无信仰乐团）。<BR/>　　英国电音乐团Faithless由音乐圈内拥有哲学学位的重量级制作人Rollo；从小在古典音乐薰陶中成长，并受过多种音乐训练的英国著名女DJ　Sister　Bliss；及来自Acid　Jazz界，笃信佛教的吟唱诗人Maxi　Jazz组成。团员间多样化的音乐性格，促使Faithless成为90年代电子舞曲运动爆发以来举足轻重的电子乐团。他们96年的首张大碟《reverence》就石破天惊的缔造了150万张的销量，获得了当年无数音乐大奖。单曲《insomnia》、《One　Step　Too　Far》震撼人心的旋律更成为无人不知的经典作品。<BR/>　　无信仰乐团每张专辑的发行都带来一场震撼，折衷式的音乐风格与多样化的音乐曲风，让人每一次聆听都有着发现新大陆般的兴奋。在www.coke.com/faithless网站上，当时还有自己设计铝瓶的游戏，爱好者通过随意敲击键盘、鼠标，用麦克风唱歌和用摄像头拍摄，系统根据节奏和快慢形成不同的图案表现在瓶身上，成为有个人印记的艺术作品。自06年的Carl　Cox，开始了与著名DJ的合作后，致力于寻找新品牌定位的Coca　Cola，持续在高端市场发力，推出的艺术设计瓶。07年Faithless　Paranoid这些电音艺术家的努力都是为了iTunes和可乐公司的新产品，瓶子也最终如期在欧洲的Hippest　Club里发售。<BR/>　　Faithless　Paranoid也如M5时的设计一样，加入了荧光墨水，使瓶身在紫光灯下便会发出酷炫的色彩，实在是适合夜店五彩缤纷的灯光和热情四射的音浪。<BR/>　　先后有6个国家销售了这只铝瓶：<BR/>　　1　法国（发行过礼盒）<BR/>　　2　比利时<BR/>　　3　波兰<BR/>　　4　德国<BR/>　　5　捷克<BR/>　　6　匈牙利<BR/>　　(资料来源：缤果可乐)', null, '/PicKele/14/ff562a2913394afd8c0d273719950787.gif', 'iTunes音乐铝瓶-Faithless Paranoid', 'Faithless Paranoid', '1504', '1', '假');
INSERT INTO `publish` VALUES ('48', '2009', 'idol音符音乐铝瓶', null, '/PicKele/0/b09aff41cd2d488a9e70fd8028cf552b.gif', 'idol音符音乐铝瓶', 'idol音符音乐', '979', '1', '假');
INSERT INTO `publish` VALUES ('49', '2007', '比利时可口可乐2007年圣诞铝瓶(原味)', null, '/PicKele/16/14d000250d9b4945a217813abba9594b.gif', '比利时可口可乐2007年圣诞铝瓶(原味)', '2007圣诞铝瓶(原味)', '1049', '1', '假');
INSERT INTO `publish` VALUES ('50', '2007', '比利时可口可乐2007年圣诞铝瓶(Night)', null, '/PicKele/16/7b35b9aa25b14d418d4e83bd1340e656.gif', '比利时可口可乐2007年圣诞铝瓶(Light)', '2007圣诞铝瓶(Light)', '1081', '1', '假');
INSERT INTO `publish` VALUES ('51', '2007', '比利时可口可乐2007年圣诞铝瓶(ZERO)', null, '/PicKele/16/e1fb98603bec47a993bd15b1ff9f4043.gif', '比利时可口可乐2007年圣诞铝瓶(ZERO)', '2007圣诞铝瓶(ZERO)', '878', '1', '假');
INSERT INTO `publish` VALUES ('52', '2010', '　　为了庆祝2010年上海世博会，可口可乐官方特别设计推出了4款限量版铝瓶，不仅生动描绘了世博盛会的欢乐场景，还传递了可口可乐对世博会的美好祝愿。4瓶一套，分别为永遇乐，若比邻，蝶恋花，和风吟。精美礼盒包装，附瓶子介绍说明卡。<BR/>　　本瓶主题为：蝶恋花<BR/>　　将传统的词牌名赋予新意，呈现“蝴蝶恋上鲜花”的意象。由“可口可乐积极乐观，美好生活”的元素设计成的白云、鲜花、蝴蝶，构成一副充满诗意的浪漫景象，勾勒出可持续发展的地球远景。城市，让生活更清晰。<BR/>　　世博会期间曾经为世博园区内专供VIP饮用生产的，有两个款式，与普通礼盒版区别：vip版有瓶盖，瓶身有生产日期印码。<BR/>　　本瓶为vip款式，带有瓶盖。', null, '/PicKele/3/c5bd940dbdb444079e5c05b62dd2bf67.gif', '2010年上海世博会－－蝶恋花', '蝶恋花', '961', '1', '假');
INSERT INTO `publish` VALUES ('53', '2010', '　　为了庆祝2010年上海世博会，可口可乐官方特别设计推出了4款限量版铝瓶，不仅生动描绘了世博盛会的欢乐场景，还传递了可口可乐对世博会的美好祝愿。4瓶一套，分别为永遇乐，若比邻，蝶恋花，和风吟。精美礼盒包装，附瓶子介绍说明卡。<BR/>　　本瓶主题为：若比邻<BR/>　　将传统的词牌名赋予新意，描绘“如若比邻而居”的场景。各国的地标建筑勾勒成城市天际线，如果共居地球村的友人，在上海世博盛会相聚一堂。城市，让生活更亲近。<BR/>　　世博会期间曾经为世博园区内专供VIP饮用生产的，有两个款式，与普通礼盒版区别：vip版有瓶盖，瓶身有生产日期印码。<BR/>　　本瓶为vip款式，带有瓶盖。', null, '/PicKele/16/5b04d15b043748cda4cc7a6828f88dcc.gif', '2010年上海世博会－－若比邻', '若比邻', '968', '1', '假');
INSERT INTO `publish` VALUES ('54', '2010', '　　为了庆祝2010年上海世博会，可口可乐官方特别设计推出了4款限量版铝瓶，不仅生动描绘了世博盛会的欢乐场景，还传递了可口可乐对世博会的美好祝愿。4瓶一套，分别为永遇乐，若比邻，蝶恋花，和风吟。精美礼盒包装，附瓶子介绍说明卡。<BR/>　　本瓶主题为：永遇乐&nbsp;&nbsp;&nbsp;&nbsp;<BR/>　　将传统的词牌名赋予新意，描绘“永远遇见快乐”的场景。象征积极与快乐的气泡从可口可乐的瓶中不断散发，从上海世博会传递到整个世界。城市，让生活更快乐。<BR/>　　世博会期间曾经为世博园区内专供VIP饮用生产的，有两个款式，与普通礼盒版区别：vip版有瓶盖，瓶身有生产日期印码。<BR/>　　本瓶为礼盒包装中其中一个，无瓶盖。照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/3/765822cbb47a46569808b8fdb18b6e7e.gif', '2010年上海世博会－－永遇乐', '永遇乐', '931', '1', '假');
INSERT INTO `publish` VALUES ('55', '2010', '　　为了庆祝2010年上海世博会，可口可乐官方特别设计推出了4款限量版铝瓶，不仅生动描绘了世博盛会的欢乐场景，还传递了可口可乐对世博会的美好祝愿。4瓶一套，分别为永遇乐，若比邻，蝶恋花，和风吟。精美礼盒包装，附瓶子介绍说明卡。<BR/>　　本瓶主题为：和风吟<BR/>　　将传统的词牌名赋予新意，描绘“歌颂和谐之风”的场景。和风，点出了这一设计的基调，体现了和乐推动世界的力量；吟，一方面为这幅静态的平面设计带来了动感。风车、绿树、房屋和相亲相爱的人们，构成了一幅天、地、人和谐共生的动人画面。城市，让生活更美好。<BR/>　　世博会期间曾经为世博园区内专供VIP饮用生产的，有两个款式，与普通礼盒版区别：vip版有瓶盖，瓶身有生产日期印码。<BR/>　　本瓶为礼盒包装中其中一个，无瓶盖。照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/3/41e75e842b2c475089d6807b1a62d5eb.gif', '2010年上海世博会－－和风吟', '和风吟', '945', '1', '假');
INSERT INTO `publish` VALUES ('56', '2009', 'IS&nbsp;&nbsp;A&nbsp;&nbsp;SOUTH&nbsp;&nbsp;AFRICAN&nbsp;&nbsp;WORD&nbsp;&nbsp;FOR&nbsp;&nbsp;WE&nbsp;&nbsp;ARE&nbsp;&nbsp;TOGETHER.<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/17/d9bbf53fc5f447f1990d9d665154b6a4.gif', '麦当劳2010年南非世界杯－－Sisonke', 'Sisonke', '1084', '1', '假');
INSERT INTO `publish` VALUES ('57', '2009', 'IS&nbsp;&nbsp;A&nbsp;&nbsp;SOUTH&nbsp;&nbsp;AFRICAN&nbsp;&nbsp;EXPRESSION&nbsp;&nbsp;OF&nbsp;&nbsp;EXCITEMENT&nbsp;&nbsp;AND&nbsp;&nbsp;JOY.<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/17/bdea7486f5434b70b0cbed9f911a9ffb.gif', '麦当劳2010年南非世界杯－－Aweh', 'Aweh', '868', '1', '假');
INSERT INTO `publish` VALUES ('58', '2009', 'IS&nbsp;&nbsp;THE&nbsp;&nbsp;UNIVERSAL&nbsp;&nbsp;SOUTH&nbsp;&nbsp;AFRICAN&nbsp;&nbsp;GREETING&nbsp;&nbsp;TO&nbsp;&nbsp;FRIENDS&nbsp;&nbsp;AND&nbsp;&nbsp;VISITORS.<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/17/6e9f4c689693416cb2f6ae3996f7980f.gif', '麦当劳2010年南非世界杯－－Heita', 'Heita', '884', '1', '假');
INSERT INTO `publish` VALUES ('59', '2009', 'IS&nbsp;&nbsp;THE&nbsp;&nbsp;SOUTH&nbsp;&nbsp;AFRICAN&nbsp;&nbsp;DANCE&nbsp;&nbsp;THAT&nbsp;&nbsp;EXPRESSES&nbsp;&nbsp;JOY&nbsp;&nbsp;AND&nbsp;&nbsp;CELEBRATION.<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/17/4792bcb617ad44f295a054cf3a831dc6.gif', '麦当劳2010年南非世界杯－－Jaiva', 'Jaiva', '1220', '1', '假');
INSERT INTO `publish` VALUES ('60', '2010', '美国发行的“支持女性心脏健康项目”。<BR/>Join　Diet　Coke　in　support　fo　womens　heart　health　programs.', null, '/PicKele/18/daf40bd075044b9ba9193508f2e8bd2e.gif', 'USA 2010 Heart Truth Capture the Flag Aluminum Diet Coke Bottle', '2010 heart health', '1177', '1', '假');
INSERT INTO `publish` VALUES ('61', '2009', '　　Oasis&nbsp;&nbsp;of&nbsp;&nbsp;the&nbsp;&nbsp;Seas，海洋绿洲号超级邮轮。长362米，宽47米，高出水面65米，吨位为著名的泰坦尼克号的5倍！建造耗时6年，斥资9亿欧元，是目前世界上最大、最豪华的邮轮之一。仅排在2016年3月下水的和谐海洋号之后，与海洋魅力号并列第二。和谐海洋号也仅比它宽一米而已。三艘巨轮都隶属于Royal&nbsp;&nbsp;Caribbean，美国皇家加勒比邮轮公司。所以在船身及甲板上，都可以看到公司巨型的船锚Logo。<BR/>　　2009年12月1日海洋绿洲号首航，从有着“美国威尼斯”美誉的劳德代尔堡出发，前往加勒比国家海地。此后海洋绿洲的运营线路都集中在阳光明媚的加勒比海。<BR/>　　为庆祝首航，可口可乐公司与皇家加勒比邮轮共同推出了纪念铝瓶Oasis&nbsp;&nbsp;of&nbsp;&nbsp;the&nbsp;&nbsp;Seas&nbsp;&nbsp;Inaugural&nbsp;&nbsp;2009，供船上的宾客在旅途中享用。当时的广告语充满了吸引力：Amazing&nbsp;&nbsp;New&nbsp;&nbsp;Ways&nbsp;&nbsp;to&nbsp;&nbsp;Enjoy&nbsp;&nbsp;a&nbsp;&nbsp;Coke（享受可乐的惊奇新旅程）！Oasis&nbsp;&nbsp;of&nbsp;&nbsp;the&nbsp;&nbsp;Seas其实就是海洋绿洲号的广告瓶，显眼位置理所当然也印着其船锚标志。<BR/>　　既然是广告瓶，瓶身上肯定全是广告啦，让我们看看都吹了什么<BR/>　　Sixteen&nbsp;&nbsp;Decks　十六层甲板<BR/>　　Oasis&nbsp;&nbsp;of&nbsp;&nbsp;the&nbsp;&nbsp;Seas共有16层甲板，2706个客舱，24部电梯，商场、酒吧、饭店等各类设施一应俱全。首航时搭载2165名船员，5400位游客，刷新了当时多项邮轮业纪录，当之无愧的“海上巨无霸”。<BR/>　　Loft&nbsp;&nbsp;Suites　阁楼式客舱<BR/>　　皇家加勒比公司大胆地推翻传统邮轮上造型和功能都很保守的船舱，将城市居住的概念带到海上，成为第一家推出阁楼式套房的公司。从地面到天花板的落地窗让美丽的海景一览无余，无处不在的精致奢华透露出居住者的尊贵身份。<BR/>　　Central&nbsp;&nbsp;Park　中央公园<BR/>　　中央公园位于邮轮第八层，总面积1900平方米，是海洋绿洲号上植被最多，同时也是最让它像一座城市的地方。中心区域是三座各具风格的花园，栽种着来自加勒比的热带花卉、灌木和超过两层半甲板高的参天大树。<BR/>　　Aquatheater　水剧场<BR/>　　剧场位于邮轮尾部，造型接近于古罗马竞技场，这里有全球最深的淡水游泳池，池底可以任意升降。白天游客可以在这里尽情的游泳、放松和晒日光浴。夜色降临后，五颜六色的灯光亮起，各种水上表演拉开帷幕，配合音乐和光电效果不断变幻的喷泉，进入嘉年华式的狂欢气氛。<BR/>　　此外还有<BR/>　　Basketball&nbsp;&nbsp;Court　篮球场<BR/>　　Zip&nbsp;&nbsp;Line　高空索道<BR/>　　Solarium　日光浴<BR/>　　以及等等等等，着实让人感到震撼与新奇。正如体验过Oasis&nbsp;&nbsp;of&nbsp;&nbsp;the&nbsp;&nbsp;Seas航程的一位乘客所言：“所有的激情、浪漫、欢愉、享受都能在船上找到。”<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;资料来源：缤果可乐', null, '/PicKele/0/bfa248f13113426481cc40afbc9b9764.gif', 'Oasis of the Seas Inaugural 油轮纪念铝瓶', 'Oasis of the seas', '963', '1', '假');
INSERT INTO `publish` VALUES ('62', '2008', '美国简约铝瓶(原味)', null, '/PicKele/19/9be39cf8e4e640359362a323f277633b.gif', '美国简约铝瓶(原味)', '简约铝瓶(原味)', '1001', '1', '假');
INSERT INTO `publish` VALUES ('63', '2008', '美国简约铝瓶(Diet)', null, '/PicKele/19/f2e7bfa9694b42c3aef24d1e8cd07506.gif', '美国简约铝瓶(Diet)', '简约铝瓶(Diet)', '958', '1', '假');
INSERT INTO `publish` VALUES ('64', '2008', '美国简约铝瓶(Zero)', null, '/PicKele/19/fc46e6c191e845ba9875241164b18a9d.gif', '美国简约铝瓶(Zero)', '简约铝瓶(Zero)', '887', '1', '假');
INSERT INTO `publish` VALUES ('65', '2009', '匈牙利　HELLO　YOU(Light)', null, '/PicKele/0/792456211daa4036b7415334d73cfe11.gif', 'HELLO YOU', 'HELLO YOU', '1159', '1', '假');
INSERT INTO `publish` VALUES ('66', '2009', 'Peace+Enjoy&nbsp;&nbsp;Xmas&nbsp;&nbsp;Bottle&nbsp;&nbsp;USA<BR/>', null, '/PicKele/0/305454fa9a6d4fbb9b3cc9e3eed3d2a1.gif', 'Peace+Enjoy Xmas 美国圣诞铝瓶', 'Peace+Enjoy', '877', '1', '假');
INSERT INTO `publish` VALUES ('67', '2009', '　　Nathalie&nbsp;&nbsp;Rykiel这个名字我们应该不会陌生，她是针织女王Sonia&nbsp;&nbsp;Rykiel的女儿，Sonia&nbsp;&nbsp;Rykiel品牌的现任艺术总监。在著名意大利的时装设计师Roberto&nbsp;&nbsp;Cavalli为可口可乐设计了一系列性感豹纹“轻瓶”(light&nbsp;&nbsp;bottle)后，法国针织王国为环保的可乐轻瓶套上了“彩色针织纹外衣”。<BR/>　　这款可口可乐轻瓶由金属铝制成，发售日期定在2009年2月，售价在1.25欧元左右，到时我们可以在法国的Monoprix连锁商店以及La&nbsp;&nbsp;Grande&nbsp;&nbsp;Epicerie百货商店找到。<BR/>　　Nathalie&nbsp;&nbsp;Rykiel&nbsp;&nbsp;(Sonia&nbsp;&nbsp;Rykiel的女儿)&nbsp;&nbsp;于1975年加入了这个品牌世界。陶醉于自己家族品牌的潜能，她决定投身于公司，成功履行了与之切切相关的商务经理、日本区特许艺术总监以及时装发布会艺术总监的职务。现在已经是3个孩子母亲的她，在第一个孩子出世的时候成功创造了SONIA&nbsp;&nbsp;RYKIEL&nbsp;&nbsp;ENFANT(儿童服饰品牌)。1993年，著名导演Robert&nbsp;&nbsp;Altman选中Nathalie&nbsp;&nbsp;Rykiel作为他影片《&nbsp;&nbsp;Prêt-à-Porter&nbsp;&nbsp;》的创意顾问。<BR/>　　作为公司的艺术总监，Nathalie&nbsp;&nbsp;Rykiel是她母亲20年来最亲密的合作伙伴以及顾问，促成了公司的进步并且为发展新产品作出重要贡献。如今，SONIA&nbsp;&nbsp;RYKIEL是法国唯一一个家族时尚集团，完全自主经营，并拥有独立资金。&nbsp;&nbsp;持续的发展与创新得益于Sonia&nbsp;&nbsp;Rykiel，Nathalie&nbsp;&nbsp;Rykiel-Burstein以及她的丈夫&nbsp;&nbsp;Simon&nbsp;&nbsp;Burstein和超过450位雇员的协作。', null, '/PicKele/20/3dc9188c83b74b50b2e9ddcdae53bbbf.gif', '针织女王健怡限量版', '针织女王', '1402', '1', '假');
INSERT INTO `publish` VALUES ('68', '2010', '　　　2003年6月2日的布拉格，温哥华险胜韩国的平昌（第一轮平昌高过温哥华11票，第二轮投萨尔茨堡的委员都转投温哥华，所以获胜）与萨尔茨堡，取得了2010年第21届冬季奥运会的主办权。第21届冬季奥运会将于温哥华当地时间2010年2月13日开幕，届时各国冰雪项目的明星级运动员将齐聚温哥华，进行激烈的角逐。此次温哥华冬奥会将举行15个分项、86个小项比赛，也是历届冬奥会设项最多的一次。比赛共在3个地方举行，分别是温哥华以及小城里士满、距温哥华120公里以外的惠斯勒雪山、距温哥华30多公里以外的塞普里斯雪山(又叫松柏山）。本届冬奥会将有85个国家和地区的奥委会，约5500名运动员和官员参赛。另外，有志愿者大约25000人，新闻媒体约1万人，预计现场观众将达到160万人，是冬奥会历史上参赛人数和参赛规模最大的一次。<BR/>', null, '/PicKele/21/2899fec57eb04666937ced06ff7cf498.gif', '加拿大冬季奥运会(原味)', '加拿大冬奥会(原味)', '954', '1', '假');
INSERT INTO `publish` VALUES ('69', '2010', '　　　2003年6月2日的布拉格，温哥华险胜韩国的平昌（第一轮平昌高过温哥华11票，第二轮投萨尔茨堡的委员都转投温哥华，所以获胜）与萨尔茨堡，取得了2010年第21届冬季奥运会的主办权。第21届冬季奥运会将于温哥华当地时间2010年2月13日开幕，届时各国冰雪项目的明星级运动员将齐聚温哥华，进行激烈的角逐。此次温哥华冬奥会将举行15个分项、86个小项比赛，也是历届冬奥会设项最多的一次。比赛共在3个地方举行，分别是温哥华以及小城里士满、距温哥华120公里以外的惠斯勒雪山、距温哥华30多公里以外的塞普里斯雪山(又叫松柏山）。本届冬奥会将有85个国家和地区的奥委会，约5500名运动员和官员参赛。另外，有志愿者大约25000人，新闻媒体约1万人，预计现场观众将达到160万人，是冬奥会历史上参赛人数和参赛规模最大的一次。', null, '/PicKele/21/0d1fe9ef7ca64b19bc75acad2746d0df.gif', '加拿大冬季奥运会(Zero)', '加拿大冬奥会(Zero)', '1031', '1', '假');
INSERT INTO `publish` VALUES ('70', '2010', '　　温哥华冬奥会火炬接力主题标志加拿大温哥华２０１０年冬奥会组委会１２日在加西滑雪胜地惠斯勒正式公布了冬奥会火炬和火炬手服装，从而拉开了冬奥会倒计时一周年庆祝活动的序幕。&nbsp;&nbsp;当地时间１２日上午，国际奥委会主席罗格和温哥华冬奥会组委会主席弗隆出席了在惠斯勒举行的火炬揭幕仪式。当地政府官员、社会名流和运动员代表等１５００多人出席了仪式。温哥华冬奥会火炬长约１米，流线型设计，颜色主要为白色，装满燃料后重１．６公斤，可燃烧１２分钟。火炬由加拿大著名的庞巴迪公司设计，灵感来自于加拿大白雪覆盖的起伏地形和滑雪者冲下雪坡时在雪上留下的滑痕。火炬上镶有冬奥会会徽，还有一个红色的枫叶形开口。枫叶是加拿大的象征，这个枫叶形的开口也有实际功效－－它是火炬的通风口。火炬手服装由白色的夹克、裤子、无边绒帽和镶有红枫叶的手套组成，设计上既考虑了冬天环境需要，又巧妙结合了火炬的设计理念。颜色主要为白色，夹克左袖上搭配有鲜亮的蓝绿色，象征着从温哥华到惠斯勒一路由大海到蓝天的秀丽风景。夹克胸前绣有火炬传递徽标，背后有五环标志。火炬手服装由加历史最悠久的哈德逊湾公司设计。冬奥会火炬传递将于今年１０月３０日从加西维多利亚市开始，直到２０１０年２月１２日结束，为期１０６天，行程４．５万公里，传递路程是冬奥会历史上最长的。期间，１．２万名火炬手的足迹将遍及加拿大１０００多个城镇，火炬将抵达加拿大最北、最东和最南端，并最终抵达冬奥会开幕式举办地－－位于温哥华市中心的不列颠哥伦比亚省大厦。　温哥华冬季残奥会火炬传递温哥华2010年残奥会火炬接力标志是友谊之火，灵感和精神的象征　会徽的色彩也象征着火焰在我们心中，结合2010年温哥华的视觉形象和冬季的色彩。&nbsp;&nbsp;22年历史上2010年残奥会火炬接力标志是第一个。设计是由一个内部团队在温哥华组织委员会2010年冬季奥运会和冬季残奥会（&nbsp;&nbsp;VANOC&nbsp;&nbsp;）&nbsp;&nbsp;。', null, '/PicKele/22/40d32b3bf8ce427b93dac7bb92d5526c.gif', '加拿大冬季奥运会－火炬传递(原味)', '冬奥会火炬传递(原味)', '1018', '1', '假');
INSERT INTO `publish` VALUES ('71', '2010', '　　温哥华冬奥会火炬接力主题标志加拿大温哥华２０１０年冬奥会组委会１２日在加西滑雪胜地惠斯勒正式公布了冬奥会火炬和火炬手服装，从而拉开了冬奥会倒计时一周年庆祝活动的序幕。&nbsp;&nbsp;当地时间１２日上午，国际奥委会主席罗格和温哥华冬奥会组委会主席弗隆出席了在惠斯勒举行的火炬揭幕仪式。当地政府官员、社会名流和运动员代表等１５００多人出席了仪式。温哥华冬奥会火炬长约１米，流线型设计，颜色主要为白色，装满燃料后重１．６公斤，可燃烧１２分钟。火炬由加拿大著名的庞巴迪公司设计，灵感来自于加拿大白雪覆盖的起伏地形和滑雪者冲下雪坡时在雪上留下的滑痕。火炬上镶有冬奥会会徽，还有一个红色的枫叶形开口。枫叶是加拿大的象征，这个枫叶形的开口也有实际功效－－它是火炬的通风口。火炬手服装由白色的夹克、裤子、无边绒帽和镶有红枫叶的手套组成，设计上既考虑了冬天环境需要，又巧妙结合了火炬的设计理念。颜色主要为白色，夹克左袖上搭配有鲜亮的蓝绿色，象征着从温哥华到惠斯勒一路由大海到蓝天的秀丽风景。夹克胸前绣有火炬传递徽标，背后有五环标志。火炬手服装由加历史最悠久的哈德逊湾公司设计。冬奥会火炬传递将于今年１０月３０日从加西维多利亚市开始，直到２０１０年２月１２日结束，为期１０６天，行程４．５万公里，传递路程是冬奥会历史上最长的。期间，１．２万名火炬手的足迹将遍及加拿大１０００多个城镇，火炬将抵达加拿大最北、最东和最南端，并最终抵达冬奥会开幕式举办地－－位于温哥华市中心的不列颠哥伦比亚省大厦。　温哥华冬季残奥会火炬传递温哥华2010年残奥会火炬接力标志是友谊之火，灵感和精神的象征　会徽的色彩也象征着火焰在我们心中，结合2010年温哥华的视觉形象和冬季的色彩。&nbsp;&nbsp;22年历史上2010年残奥会火炬接力标志是第一个。设计是由一个内部团队在温哥华组织委员会2010年冬季奥运会和冬季残奥会（&nbsp;&nbsp;VANOC&nbsp;&nbsp;）&nbsp;&nbsp;。', null, '/PicKele/22/81f5269627ed4f11b14e9cfe22a69cf4.gif', '加拿大冬季奥运会－火炬传递(Zero)', '冬奥会火炬传递(Zero)', '923', '1', '假');
INSERT INTO `publish` VALUES ('72', '2008', '匈牙利08简约标(Zero)', null, '/PicKele/0/ad0d3e4f9a7c4c5aad206f2d5a80854b.gif', '匈牙利08简约标(Zero)', '匈牙利08简约标(Zero)', '898', '1', '假');
INSERT INTO `publish` VALUES ('73', '2010', 'Coca-Cola　A　New　Era　of　Winning　in　North　America　Aluminum　Bottle　USA<BR/>', null, '/PicKele/0/8ccad1010c4b404386ffa0a7b95211bc.gif', 'A New Era of Winning in North America', 'A New Era of Winning', '948', '1', '假');
INSERT INTO `publish` VALUES ('74', '2011', '　　Coca-Cola此番再度与重量级人物联名，找来了法国电音双人组Daft　Punk一同推出“Club　Coke”　限量设计瓶装，并以两款不同配色推出，分别以金色与银色瓶装个别象徵两人的头盔颜色。此系列瓶身将于2011年3月开始正式贩售，并仅于夜店中可入手。而法国巴黎的colette店铺更是可以买到精装版本的可乐组合，着实令人生羡。', null, '/PicKele/24/de6f021dc43f458b8c08734b610b9874.gif', 'Daft Punk x Coca-Cola“Club Coke”（Silver）', 'Daft Punk（Silver）', '1041', '1', '假');
INSERT INTO `publish` VALUES ('75', '2011', '　　Coca-Cola此番再度与重量级人物联名，找来了法国电音双人组Daft　Punk一同推出“Club　Coke”　限量设计瓶装，并以两款不同配色推出，分别以金色与银色瓶装个别象徵两人的头盔颜色。此系列瓶身将于2011年3月开始正式贩售，并仅于夜店中可入手。而法国巴黎的colette店铺更是可以买到精装版本的可乐组合，着实令人生羡。', null, '/PicKele/24/636c3d4e75c14e7dadc5605ed8480344.gif', 'Daft Punk x Coca-Cola“Club Coke”(Golden)', 'Daft Punk(Golden)', '1184', '1', '假');
INSERT INTO `publish` VALUES ('76', '2011', '暂无资料', null, '/PicKele/0/a6de8de2b36c4089977f4ff28d748e9b.gif', '125周年复古美女', '复古美女', '1090', '1', '假');
INSERT INTO `publish` VALUES ('77', '2011', '意大利发行可口可乐125周年纪念', null, '/PicKele/25/e7740e46b2894152a779c21904446277.gif', '意大利发行可口可乐125周年纪念(一)', '意大利125周年(一)', '1164', '1', '假');
INSERT INTO `publish` VALUES ('78', '2011', '意大利发行可口可乐125周年纪念', null, '/PicKele/25/7740b5fcf82f4347bda6f9aa9fc94d9c.gif', '意大利发行可口可乐125周年纪念(二)', '意大利125周年(二)', '1133', '1', '假');
INSERT INTO `publish` VALUES ('79', '2011', '中国大陆发行的125周年特别纪念版套装，整个套装图片详看下面“附属版本”', null, '/PicKele/26/78d89a2278dc411d94e73d4160636e3a.gif', '125周年特别纪念版套装', '125周年套装', '1940', '1', '假');
INSERT INTO `publish` VALUES ('80', '2011', '法国发行的可口可乐125周年红色铝瓶', null, '/PicKele/0/0eafea73c391491281e14be69efd7cc2.gif', '法国可口可乐125周年', '法国125周年', '972', '1', '假');
INSERT INTO `publish` VALUES ('81', '2011', '　　“时尚大帝”卡尔.拉格菲尔德（Karl　Lagerfeld）与可口可乐公司再度携手，将自己的形象印在限量版的瓶子上。<BR/>　　瓶身以黑色、白色、桃红色为主题色，拉格菲尔德标志性的马尾辫和白领正装侧面像。<BR/>　　三个不同的瓶身分别印上银色的波卡点、黑色钻石以及桃红色的缠绕彩带，加上桃红色的瓶盖。<BR/>　　该系列限量版将于4月份在欧洲11个国家有售。并且卡尔.拉格菲尔德（Karl　Lagerfeld）将亲自操刀广告大片。<BR/>　　这位香奈儿（Chanel）的设计师是碳酸饮料的忠实粉丝，据说他还是个健怡可乐专家。', null, '/PicKele/27/a67d25d744e746a8bb2ae76ae10fcc37.gif', '2011 Karl Lagerfeld 3-1', '2011 Karl Lagerfeld 1', '1028', '1', '假');
INSERT INTO `publish` VALUES ('82', '2011', '　　“时尚大帝”卡尔.拉格菲尔德（Karl　Lagerfeld）与可口可乐公司再度携手，将自己的形象印在限量版的瓶子上。<BR/>　　瓶身以黑色、白色、桃红色为主题色，拉格菲尔德标志性的马尾辫和白领正装侧面像。<BR/>　　三个不同的瓶身分别印上银色的波卡点、黑色钻石以及桃红色的缠绕彩带，加上桃红色的瓶盖。<BR/>　　该系列限量版将于4月份在欧洲11个国家有售。并且卡尔.拉格菲尔德（Karl　Lagerfeld）将亲自操刀广告大片。<BR/>　　这位香奈儿（Chanel）的设计师是碳酸饮料的忠实粉丝，据说他还是个健怡可乐专家。', null, '/PicKele/27/c4f7329a7c014d349b26936bccc1cfc5.gif', '2011 Karl Lagerfeld 3-2', '2011 Karl Lagerfeld 2', '894', '1', '假');
INSERT INTO `publish` VALUES ('83', '2011', '　　“时尚大帝”卡尔.拉格菲尔德（Karl　Lagerfeld）与可口可乐公司再度携手，将自己的形象印在限量版的瓶子上。<BR/>　　瓶身以黑色、白色、桃红色为主题色，拉格菲尔德标志性的马尾辫和白领正装侧面像。<BR/>　　三个不同的瓶身分别印上银色的波卡点、黑色钻石以及桃红色的缠绕彩带，加上桃红色的瓶盖。<BR/>　　该系列限量版将于4月份在欧洲11个国家有售。并且卡尔.拉格菲尔德（Karl　Lagerfeld）将亲自操刀广告大片。<BR/>　　这位香奈儿（Chanel）的设计师是碳酸饮料的忠实粉丝，据说他还是个健怡可乐专家。', null, '/PicKele/0/095b64a2573e4890b622ba229ba25a93.gif', '2011 Karl Lagerfeld 3-3', '2011 Karl Lagerfeld 3', '811', '1', '假');
INSERT INTO `publish` VALUES ('84', '2011', '　　Coca-Cola　USA　2011　Heart　Truth　Capture　the　Flag　Aluminum　Diet　Coke　Bottle<BR/>　　美国的国家健康学会举办的一个保护女性心脏的活动，通过一个抢夺旗帜的游戏方式，募捐到10万美金给其当地心脏健康组织及相关研究机构。', null, '/PicKele/0/b02ba63afdd546b8a550a08a2e99ec16.gif', 'USA 2011 Heart Truth Capture the Flag Aluminum Diet Coke Bottle', '2011 Heart Truth', '1049', '1', '假');
INSERT INTO `publish` VALUES ('85', '2007', 'Cinetrip&nbsp;&nbsp;Coca&nbsp;&nbsp;Cola&nbsp;&nbsp;alu&nbsp;&nbsp;aluminium&nbsp;&nbsp;bottles', null, '/PicKele/0/abfc01bc72b44f58aa31552ba7aa82af.gif', 'Cinetrip Coca Cola alu aluminium bottles', 'Cinetrip', '1016', '1', '假');
INSERT INTO `publish` VALUES ('86', '2011', '以色列发行的一套3个的限量铝瓶<BR/>目前暂无更详细的资料', null, '/PicKele/31/58dae164b05444f5a42ff5b545679b1b.gif', 'Coca Cola limited ed. 3 aluminum empty bottles Israel (1)', 'Israel (1)', '894', '1', '假');
INSERT INTO `publish` VALUES ('87', '2011', '', null, '/PicKele/0/ffe2219a8db842928576a99f947659c2.gif', 'Coca Cola limited ed. 3 aluminum empty bottles Israel (2)', 'Israel(2)', '726', '1', '假');
INSERT INTO `publish` VALUES ('88', '2011', '', null, '/PicKele/31/3c2b98086c7d4605b681ed08bb363489.gif', 'Coca Cola limited ed. 3 aluminum empty bottles Israel (3)', 'Israel(3)', '779', '1', '假');
INSERT INTO `publish` VALUES ('89', '2011', '德国复古zero铝瓶', null, '/PicKele/0/758ec8dde6b34570bf1b1d3038fb7e9b.gif', 'Coca Cola ZERO ALU bottle from Germany', 'ZERO from Germany', '839', '1', '假');
INSERT INTO `publish` VALUES ('90', '2011', '德国可口可乐125周年纪念铝瓶&nbsp;&nbsp;', null, '/PicKele/0/d236a49775dd45bf9d0baef681263b8d.gif', 'Coca Cola ALU 125 Years bottle from Germany', '125th from Germany', '900', '1', '假');
INSERT INTO `publish` VALUES ('91', '2008', '西班牙健怡铝瓶', null, '/PicKele/0/67e4b4c9d24540acaeb32dbda48e89f1.gif', '健怡铝瓶', '西班牙健怡铝瓶', '697', '1', '假');
INSERT INTO `publish` VALUES ('92', '2011', '西班牙125周年', null, '/PicKele/0/e0de3fdf3335415885e5c20b894abe68.gif', '西班牙125周年', '西班牙125周年', '728', '1', '假');
INSERT INTO `publish` VALUES ('93', '2012', '　　　　可口可乐公司（Coca　Cola）连续7年不断为自己的收藏俱乐部Club　Coke推出各式不同的联名作品。继先前的Mika以及Justice　　So-Me的联名包装之后，这次可口可乐找上了知名法国DJ——David　Guetta来作为外包装的主题人物。全红的铝罐瓶身印制了经典的David　Guetta肖像，相当帅气。热爱收藏可口可乐的朋友们不妨前往colette官网购买这一全新瓶身。<BR/>　　　　David　Guetta　1967年11月7日出生在法国巴黎，David　Guetta80年代开始DJ生涯，至今已逐渐成为世界上最著名、最受推崇的DJ之一。根据DJ　magazine最新票选，David　排名全球House　DJ第一位。他已成为独树一帜的领头人物，他在用完美的音乐才华征服世界。“Fuck　Me,　I’m　Famous”。是David　Guetta　的有名专辑。代表作品　：　《Just　A　Little　More　Love》。', null, '/PicKele/0/eb2920103730469cae0fc5c57219b474.gif', 'David Guetta铝瓶', 'David Guetta', '1121', '1', '假');
INSERT INTO `publish` VALUES ('94', '2008', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sziget&nbsp;&nbsp;Festival，匈牙利所有音乐节的鼻祖，匈牙利历史最为悠久的“岛音乐节”。因在多瑙河上的Sziget岛举行，故被称为岛音乐节。首届举办于1993年，当时参加演出的都是匈牙利本地乐队，从94年起，国外乐队开始应邀参加。如今已成为欧洲最大的音乐盛会之一。<BR/>　　Art&nbsp;&nbsp;Services&nbsp;&nbsp;Ltd，匈牙利艺术服务公司，可口可乐匈牙利首届铝瓶包装设计大赛的合作机构。公司旗下有众多获得过各类瓶形概念设计大奖的设计师，在首届铝瓶设计大赛中，aRC邀请了数十位设计师为可乐公司量身定制。Aka&nbsp;&nbsp;SLOW&nbsp;&nbsp;Creation，匈牙利铝瓶设计大赛第一名获得者，也就是男孩女孩瓶的设计者Daniel&nbsp;&nbsp;Szentmihalyi的工作室。Daniel是一位匈牙利的年轻图形艺术家，极简主义的拥簇者。热爱大胆创新，注重图形美感。<BR/>　　2007年，可口可乐与aRC公司合作举办匈牙利首届铝瓶设计大赛，并将获奖作品作为2008年Sziget岛音乐节限定版可乐，在岛音乐节期间发售。夺得冠军的是Daniel&nbsp;&nbsp;Szentmihalyi的作品：Coke-heads。这就是男孩女孩瓶的官方名字：可乐头。因为黑白色的强烈对比和极简主义的设计而获得评委们的一致好评。(资料来源：缤果可乐）', null, '/PicKele/0/80af66f16f294478a29f062b965d6b80.gif', 'Sziget Festival 2008', 'Sziget Festival', '946', '1', '假');
INSERT INTO `publish` VALUES ('95', '2012', '　　Diane　von　Furstenberg是美国时装界尊尚品牌，于1972年由设计师本人所创立。DVF以招牌裹　　<BR/>身裙(wrap　dress)及特色印花闻名于世，今天已发展成世界顶级时尚名牌。DVF公司总部设于纽约市，提供四大服装系列与配饰。多姿多采的配饰包括鞋履、手袋、小皮具、丝巾、眼镜、高级珠宝、手表及行李箱。2011年，DVF推出家居系列，包括餐具、寝具及地毯。DVF产品于全球72个国家及61间专卖店有售。<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;可口可乐与DVF合作推出了四个铝瓶限量版礼盒装，并有无盖版本与有盖版本。', null, '/PicKele/32/09ded535895b4598a45b5332d6c0db01.gif', 'Diet Coke Diane Von Furstenberg 4-1', 'DVF 4-1', '885', '1', '假');
INSERT INTO `publish` VALUES ('96', '2012', '　　Diane　von　Furstenberg是美国时装界尊尚品牌，于1972年由设计师本人所创立。DVF以招牌裹　　<BR/>身裙(wrap　dress)及特色印花闻名于世，今天已发展成世界顶级时尚名牌。DVF公司总部设于纽约市，提供四大服装系列与配饰。多姿多采的配饰包括鞋履、手袋、小皮具、丝巾、眼镜、高级珠宝、手表及行李箱。2011年，DVF推出家居系列，包括餐具、寝具及地毯。DVF产品于全球72个国家及61间专卖店有售。<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;可口可乐与DVF合作推出了四个铝瓶限量版礼盒装，并有无盖版本与有盖版本。', null, '/PicKele/0/7c60004a41d54155aa5d7d4b10f7d0df.gif', 'Diet Coke Diane Von Furstenberg  4-2', 'DVF 4-2', '760', '1', '假');
INSERT INTO `publish` VALUES ('97', '2012', '　　Diane　von　Furstenberg是美国时装界尊尚品牌，于1972年由设计师本人所创立。DVF以招牌裹　　<BR/>身裙(wrap　dress)及特色印花闻名于世，今天已发展成世界顶级时尚名牌。DVF公司总部设于纽约市，提供四大服装系列与配饰。多姿多采的配饰包括鞋履、手袋、小皮具、丝巾、眼镜、高级珠宝、手表及行李箱。2011年，DVF推出家居系列，包括餐具、寝具及地毯。DVF产品于全球72个国家及61间专卖店有售。<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;可口可乐与DVF合作推出了四个铝瓶限量版礼盒装，并有无盖版本与有盖版本。', null, '/PicKele/32/ef7889d9eea94d8f831465f166922c01.gif', 'Diet Coke Diane Von Furstenberg 4-3', 'DVF 4-3', '668', '1', '假');
INSERT INTO `publish` VALUES ('98', '2012', '　　Diane　von　Furstenberg是美国时装界尊尚品牌，于1972年由设计师本人所创立。DVF以招牌裹　　<BR/>身裙(wrap　dress)及特色印花闻名于世，今天已发展成世界顶级时尚名牌。DVF公司总部设于纽约市，提供四大服装系列与配饰。多姿多采的配饰包括鞋履、手袋、小皮具、丝巾、眼镜、高级珠宝、手表及行李箱。2011年，DVF推出家居系列，包括餐具、寝具及地毯。DVF产品于全球72个国家及61间专卖店有售。<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;可口可乐与DVF合作推出了四个铝瓶限量版礼盒装，并有无盖版本与有盖版本。', null, '/PicKele/32/cf39acaa836041eaaa5ae0ff4a2519a8.gif', 'Diet Coke Diane Von Furstenberg 4-4', 'DVF 4-4', '802', '1', '假');
INSERT INTO `publish` VALUES ('100', '2012', '　　创办于1982年的西班牙“马德里国际艺术博览会”，是所有当代艺术博览会中架构最庞大、策划或动能力最强的单位之一，更由于政府的大力支持，每年所获得的赞助费用将近四百万欧元，同时在展场设计上更获得建筑界的全力支援，因此ARCO比起其它的国际艺术博览会更让参观者感觉舒适与自在。<BR/>　　另外一个特别的机制是Arco与西班牙几家大的美术馆与收藏机构每年都编列预算从博览会中收藏购买艺术家的作品，从arco基金会到马德里的三大美术馆(普拉多美术馆、瑞纳索非亚当代艺术馆、蒂森波那米萨美术馆)，以及莱昂当代美术、加列侯当代美术馆、hapfre基金会等都带着预算前来进行年度“消费”。这种美术馆级的收藏项目对许多画廊有着非常大的吸引力，让博览会成为一个真正的艺术交易平台。<BR/>　　专业学术部分的坚强阵容讲师团几乎囊括了当代艺术界的精英与收藏家，并且提供学院与专业的授课认证制度，超过250位的讲师群，主办单位提供交通食宿以及每场数百欧元的讲师费，不计成本地邀请其他重要艺术机构如artforum杂志和tacshen出版社等参加，在让人惊叹ARCO雄厚的财力后盾与毫不马虎的专业规划。与此同时在近几年才开始的主题国家馆，也充分的吸引了画廊业界以及该国的参与兴致，以国家的主题呈现当地艺术发展的现况，所推销的不仅是艺术家与艺术品还有国家的形象，相对的也增加ARCO的经费充裕运用契机。<BR/>　　虽说现在对全球当代艺术博览会数量过多的批评不断，但像马德里Arco这样的老牌还是有一股先来先到的底气。已经是第31个年头的Arco，被称为“拱之大展”，今年和往年一样，2月15日在马德里近郊的世贸展馆IFEMA开幕，西班牙王室成员也到场来助声威。', null, '/PicKele/0/e46db14cfbda479696179e1fae1ab3d6.gif', '2012马德里国际艺术博览会', 'Arco Madrid', '1083', '1', '假');
INSERT INTO `publish` VALUES ('101', '2012', '西班牙发行的2012欧洲杯限量版铝瓶　　　<BR/>图案主题为:Oeoeoe!!(哦！耶！)', null, '/PicKele/33/ae44b861b14a4fa8b18f885f5b83e0d4.gif', 'Spain EURO 2012(Oeoeoe!!)', 'Oeoeoe!!', '1083', '1', '假');
INSERT INTO `publish` VALUES ('102', '2012', '西班牙发行的2012欧洲杯限量版铝瓶&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<BR/>图案主题为:Vamosss!!&nbsp;&nbsp;(加油)', null, '/PicKele/33/9d0366b5282c4909918c83518c9f26bf.gif', 'Spain EURO 2012(Vamosss!!)', 'Vamosss!!', '716', '1', '假');
INSERT INTO `publish` VALUES ('103', '2012', '西班牙发行的2012欧洲杯限量版铝瓶　　　<BR/>图案主题为:Goool!!(进球)', null, '/PicKele/0/fd641bf921b94321959eb976027ed9bd.gif', 'Spain EURO 2012(Goool!!)', 'Goool!!', '761', '1', '假');
INSERT INTO `publish` VALUES ('104', '2012', '　　继“老佛爷”Karl　Lagerfeld之后，可口可乐今年选择签约“时尚顽童”Jean　Paul　Gaultier作为Light健怡品牌的艺术总监。今年的收藏版铝瓶装健怡可乐Coca-Cola　Light　by　Jean　Paul　Gaultier也已在法国首发！<BR/>　　与去年欧洲的铝瓶时尚系列Coca-Cola　Light　by　Karl　Lagerfeld一样，今年的JPG也将推出一共三个花色！分别是Day（布列塔尼条纹衫　-　JPG的标志性条纹）、Night（黑色网眼蕾丝内衣　-　设计女式内衣是JPG的强项之一）、Tattoo（纹身　-　JPG非常钟爱这一身体艺术）。<BR/>　　根据发行国家不同，瓶身所印商标会分法国版的Coca-Cola　Light和英国般的Diet　Coke。率先上市的是Day和Night两款单瓶和一个名为Day　　Night的礼盒，礼盒中附赠JPG经典布列塔尼条纹杯一支……法国版已于4月13日上市，英国版的官方上市日期为4月16日。另一个名为Tatoo的单瓶将在今年稍晚些时候再上市，想凑齐这个系列大家还得多等等……<BR/>　　（以上资料来源：http://www.weibo.com/akawudibo）<BR/>　　背景资料:<BR/>　　让.保罗.高缇耶　(Jean　Paul　Gaultier)　的设计理念是最基本的服装款式，再加上“破坏”处理；也许撕毁、打结，也许加上各种样式的装饰物，或者各种民族服饰的融合拼凑，充分展现夸张及诙谐，把前卫、古典和奇风异俗混合得令人叹为观止。时尚剪裁，倍显娇媚动人；搭扣褶饰，牢牢吸引众人的眼神。<BR/>　　回忆起自己35年来走过的路，Jean-Paul　Gaultier总是充满感慨。年轻时的Gaultier没有在时装学院读过书，也没有接受过正规的训练。一路走到今天，全靠他自学成才。结束学业后，他将自己的素描寄给不同的服装店和设计师。Pierre　Cardin对他的画印象很深，决定收他做助手。“1970年，我开始给Pierre　Cardin打下手，那天正好是我18岁的生日。在时尚的道路上，我从未退缩。”Gaultier回忆道。<BR/>　　据说，Pierre　Cardin曾批评Gaultier的作品风格有些粗俗，这似乎一点也不影响Gaultier对大师的尊敬。“Cardin先生是我的恩师，当我还是个孩子的时候就拜在他门下，现在我的成就都是拜他所赐，所以我不会去说三道四。他是时尚界名副其实的大师和学者。事实上，他并不喜欢我为艺术家和音乐家画的草图，这我很能理解。不要忘了他与我们处于不同的时代，他代表的仅仅是他的时代而已。那个时代不会有性格独立的女强人。然而如果我们的时代没有麦当娜和Lady　Gaga，事情将会变得非常糟糕。”他说。<BR/>　　在　Gaultier于1976年以个人名义发布第一个服装系列之前，他曾为一些法国设计公司以及如Jacques　Esterel　和Jean　Patou等时装设计师工作。直到20世纪80年代，他才逐渐适应伦敦年轻人的非主流文化。他改造了休闲服，重新塑造传统的设计，创造出既有趣又舒适的作品。他融合经典与非常规因素的做法使他在同性恋社团、爱时髦的学生和职业女性中十分受欢迎。<BR/>　　20世纪80年代末，他以古怪夸张的秀场风格以及启用不同寻常的模特闻名，包括身材肥胖、年纪略大的女模特，以及纹身的异装癖。他说：“事情并非如人们所想的那样，我不是为了省钱而不请顶尖模特。事实上，我只想说明时尚不仅为上等社会所有，也为普通人所有。为一个体重达100公斤的模特设计服装，比为那些故作高雅的模特设计需要更多的布料，但我喜欢不同寻常的事物。我认为美不仅是一种特征，和谐也是美的体现。一个肥胖的女人在T台上同样可以让人眼前一亮，这是我希望看到的。”<BR/>　　1985年，Jean　Paul　Gaultier设计了他的第一款男士衬衫，他想借这件衬衫打破男女风格的界限。1988年的秋冬系列中，他推出名为维京(Vikings　collection)的服装系列，男模特穿着短裙，以女性形象出现。这个形象成为传奇话题，并且在纽约大都会博物馆展览。这仅仅是他设计生涯里众多展览中的一次而已，也又一次证明他的设计风格在很久前就备受推崇。<BR/>　　20世纪90年代初期，Gaultier开始创立他的典型形象——漂过的金发与白蓝条纹的T恤衫。1996年，海报男子(Pin　Up　Boys)系列起用了同性恋所崇拜的性感水手形象，推出粉色和蓝色的芬兰风格服装，并迅速成为伦敦、巴黎和纽约俱乐部中的着装风潮。这个系列从互相毫无关系的印度皇室和哈西德派犹太教中汲取灵感，获得了巨大成功。同时，该系列为他带来了新的工作——HERMèS于2003年聘请他为创意总监。那时的Gaultier已经在业内站稳脚跟，被誉为时尚界的“坏孩子”。他的经历给予很多追随者以鼓舞和灵感，其中包括John　Galliano　和Alexander　McQueen。<BR/>　　谈起著名的“坏孩子”称号，Gaultier表示：“仅仅在我的专业领域，我才是个坏孩子。现实生活中我很安静，也很体贴人，而在时尚界，安静的性格不会给你带来任何成就，这就是为什么我必须成为一个无畏的反抗者。”　', null, '/PicKele/34/e755363b425649e89e834e52e8a09f2f.gif', 'Coca-Cola Light by Jean Paul Gaultier（2）', 'Jean Paul Gaultier(2)', '1033', '1', '假');
INSERT INTO `publish` VALUES ('105', '2012', '　　继“老佛爷”Karl　Lagerfeld之后，可口可乐今年选择签约“时尚顽童”Jean　Paul　Gaultier作为Light健怡品牌的艺术总监。今年的收藏版铝瓶装健怡可乐Coca-Cola　Light　by　Jean　Paul　Gaultier也已在法国首发！<BR/>　　与去年欧洲的铝瓶时尚系列Coca-Cola　Light　by　Karl　Lagerfeld一样，今年的JPG也将推出一共三个花色！分别是Day（布列塔尼条纹衫　-　JPG的标志性条纹）、Night（黑色网眼蕾丝内衣　-　设计女式内衣是JPG的强项之一）、Tattoo（纹身　-　JPG非常钟爱这一身体艺术）。<BR/>　　根据发行国家不同，瓶身所印商标会分法国版的Coca-Cola　Light和英国般的Diet　Coke。率先上市的是Day和Night两款单瓶和一个名为Day　　Night的礼盒，礼盒中附赠JPG经典布列塔尼条纹杯一支……法国版已于4月13日上市，英国版的官方上市日期为4月16日。另一个名为Tatoo的单瓶将在今年稍晚些时候再上市，想凑齐这个系列大家还得多等等……<BR/>　　（以上资料来源：http://www.weibo.com/akawudibo）<BR/>　　背景资料:<BR/>　　让.保罗.高缇耶　(Jean　Paul　Gaultier)　的设计理念是最基本的服装款式，再加上“破坏”处理；也许撕毁、打结，也许加上各种样式的装饰物，或者各种民族服饰的融合拼凑，充分展现夸张及诙谐，把前卫、古典和奇风异俗混合得令人叹为观止。时尚剪裁，倍显娇媚动人；搭扣褶饰，牢牢吸引众人的眼神。<BR/>　　回忆起自己35年来走过的路，Jean-Paul　Gaultier总是充满感慨。年轻时的Gaultier没有在时装学院读过书，也没有接受过正规的训练。一路走到今天，全靠他自学成才。结束学业后，他将自己的素描寄给不同的服装店和设计师。Pierre　Cardin对他的画印象很深，决定收他做助手。“1970年，我开始给Pierre　Cardin打下手，那天正好是我18岁的生日。在时尚的道路上，我从未退缩。”Gaultier回忆道。<BR/>　　据说，Pierre　Cardin曾批评Gaultier的作品风格有些粗俗，这似乎一点也不影响Gaultier对大师的尊敬。“Cardin先生是我的恩师，当我还是个孩子的时候就拜在他门下，现在我的成就都是拜他所赐，所以我不会去说三道四。他是时尚界名副其实的大师和学者。事实上，他并不喜欢我为艺术家和音乐家画的草图，这我很能理解。不要忘了他与我们处于不同的时代，他代表的仅仅是他的时代而已。那个时代不会有性格独立的女强人。然而如果我们的时代没有麦当娜和Lady　Gaga，事情将会变得非常糟糕。”他说。<BR/>　　在　Gaultier于1976年以个人名义发布第一个服装系列之前，他曾为一些法国设计公司以及如Jacques　Esterel　和Jean　Patou等时装设计师工作。直到20世纪80年代，他才逐渐适应伦敦年轻人的非主流文化。他改造了休闲服，重新塑造传统的设计，创造出既有趣又舒适的作品。他融合经典与非常规因素的做法使他在同性恋社团、爱时髦的学生和职业女性中十分受欢迎。<BR/>　　20世纪80年代末，他以古怪夸张的秀场风格以及启用不同寻常的模特闻名，包括身材肥胖、年纪略大的女模特，以及纹身的异装癖。他说：“事情并非如人们所想的那样，我不是为了省钱而不请顶尖模特。事实上，我只想说明时尚不仅为上等社会所有，也为普通人所有。为一个体重达100公斤的模特设计服装，比为那些故作高雅的模特设计需要更多的布料，但我喜欢不同寻常的事物。我认为美不仅是一种特征，和谐也是美的体现。一个肥胖的女人在T台上同样可以让人眼前一亮，这是我希望看到的。”<BR/>　　1985年，Jean　Paul　Gaultier设计了他的第一款男士衬衫，他想借这件衬衫打破男女风格的界限。1988年的秋冬系列中，他推出名为维京(Vikings　collection)的服装系列，男模特穿着短裙，以女性形象出现。这个形象成为传奇话题，并且在纽约大都会博物馆展览。这仅仅是他设计生涯里众多展览中的一次而已，也又一次证明他的设计风格在很久前就备受推崇。<BR/>　　20世纪90年代初期，Gaultier开始创立他的典型形象——漂过的金发与白蓝条纹的T恤衫。1996年，海报男子(Pin　Up　Boys)系列起用了同性恋所崇拜的性感水手形象，推出粉色和蓝色的芬兰风格服装，并迅速成为伦敦、巴黎和纽约俱乐部中的着装风潮。这个系列从互相毫无关系的印度皇室和哈西德派犹太教中汲取灵感，获得了巨大成功。同时，该系列为他带来了新的工作——HERMèS于2003年聘请他为创意总监。那时的Gaultier已经在业内站稳脚跟，被誉为时尚界的“坏孩子”。他的经历给予很多追随者以鼓舞和灵感，其中包括John　Galliano　和Alexander　McQueen。<BR/>　　谈起著名的“坏孩子”称号，Gaultier表示：“仅仅在我的专业领域，我才是个坏孩子。现实生活中我很安静，也很体贴人，而在时尚界，安静的性格不会给你带来任何成就，这就是为什么我必须成为一个无畏的反抗者。”　', null, '/PicKele/34/036b1d512a64483aa84497dedd700a25.gif', 'Coca-Cola Light by Jean Paul Gaultier(1)', 'Jean Paul Gaultier(1)', '1537', '1', '假');
INSERT INTO `publish` VALUES ('106', '2008', '比利时2008圣诞铝瓶', null, '/PicKele/0/259b9e0716e64d5f84f84903ac28065a.gif', '比利时2008圣诞铝瓶', '比利时圣诞', '802', '1', '假');
INSERT INTO `publish` VALUES ('107', '2012', 'Selfridges', null, '/PicKele/0/7f1090bee89a41479a88c955bed8ae96.gif', '2012伦敦奥运金色铝瓶-Selfridges销售版', '伦敦奥运Selfridges', '732', '1', '假');
INSERT INTO `publish` VALUES ('108', '2012', '2012伦敦奥运火炬传递(Cola)<BR/>说明：<BR/>英国发行的版本为2种铝瓶，包括Cola与Zero版。<BR/>澳大利亚发行的版本为3种铝瓶，增加了一个Diet版。', null, '/PicKele/35/8d854fc0784b470ea5611795607c0510.gif', '2012伦敦奥运火炬传递(Cola)', '奥运火炬(Cola)', '821', '1', '假');
INSERT INTO `publish` VALUES ('109', '2012', '2012伦敦奥运火炬传递(Zero)<BR/>说明：<BR/>英国发行的版本为2种铝瓶，包括Cola与Zero版。<BR/>澳大利亚发行的版本为3种铝瓶，增加了一个Diet版。', null, '/PicKele/35/a4bd9b6070234b5ab03c188dd8d2ebaf.gif', '2012伦敦奥运火炬传递(Zero)', '奥运火炬(Zero)', '730', '1', '假');
INSERT INTO `publish` VALUES ('110', '2012', '2012欧洲杯法国发行纪念铝瓶', null, '/PicKele/0/a56e60fc4df740c58e17d4395cfc941f.gif', '2012欧洲杯法国发行纪念铝瓶', '欧洲杯(法国)', '754', '1', '假');
INSERT INTO `publish` VALUES ('111', '2012', '2012伦敦奥运会纪念铝瓶（ASDA销售版本）<BR/>图片主题为“跨栏”', null, '/PicKele/36/f724213b836442d4b6c9ff0a601a9a73.gif', 'London 2012 olympic Games - ASDA(Hurdle)', 'Hurdle', '673', '1', '假');
INSERT INTO `publish` VALUES ('112', '2012', '2012伦敦奥运会纪念铝瓶（ASDA销售版本）<BR/>图片主题为“体操”&nbsp;&nbsp;', null, '/PicKele/36/588fc9b0ee6c448d80c97b0838fae48a.gif', 'London 2012 olympic Games - ASDA(Gymnastics)', 'Gymnastics', '734', '1', '假');
INSERT INTO `publish` VALUES ('113', '2012', '2012伦敦奥运会纪念铝瓶（ASDA销售版本）<BR/>图片主题为“跳水”&nbsp;&nbsp;', null, '/PicKele/36/9bb1db17f875433f8b883176cbe2d56f.gif', 'London 2012 olympic Games - ASDA(Diving)', 'Diving', '750', '1', '假');
INSERT INTO `publish` VALUES ('114', '2012', '2012伦敦奥运会&nbsp;&nbsp;Tesco销售版本', null, '/PicKele/0/bd6936d80b9e41b9887efdd9b9000624.gif', 'London 2012 olympic Games-Tesco', '伦敦奥运Tesco版', '770', '1', '假');
INSERT INTO `publish` VALUES ('115', '2012', '伦敦奥运会期间在奥运村免费发放的版本。', null, '/PicKele/0/06915dbca5914627a1c8469f4bbc0d16.gif', 'London 2012 olympic Games(奥运村发放版-红）', '伦敦奥运五环（红色）', '842', '1', '假');
INSERT INTO `publish` VALUES ('116', '2012', '2012伦敦残奥会-夺冠纪念金瓶', null, '/PicKele/0/b63b0582b0624234b0970bed4906c133.gif', '伦敦2012残奥会英国队夺冠纪念金瓶（2）', '夺冠金瓶（1）', '736', '1', '假');
INSERT INTO `publish` VALUES ('117', '2012', '2012伦敦奥运火炬传递(Diet)<BR/>说明：<BR/>英国发行的版本为2种铝瓶，包括Cola与Zero版。<BR/>澳大利亚发行的版本为3种铝瓶，增加了一个Diet版。', null, '/PicKele/35/ac56310c580740ce9062bfcf72aea850.gif', '2012伦敦奥运火炬传递(Diet)', '奥运火炬(Diet)', '673', '1', '假');
INSERT INTO `publish` VALUES ('118', '2012', '　　“Coca-Cola　Zero　Zero　7”　继08年可口可乐的ZERO零度可乐与007电影“大破量子危机”成功合作后，ZERO再度携手特工James　Bond，于今年10月第23部007电影“SKYFALL天幕坠落”首映期间在英国推出多种促销包装！', null, '/PicKele/0/3d3a72344db7460aa1d68d1a563664cf.gif', 'Coca-Cola Zero Zero 7', 'Zero Zero 7', '815', '1', '假');
INSERT INTO `publish` VALUES ('119', '2012', '　　每年在年初纽约时装周上，可口可乐都会举办名为“Heart　Truth”的红裙走秀慈善时尚活动（邀请名媛和著名时装设计师参与，所有名媛穿红衣、红裙出席），用以宣传关爱女性心脏健康。<BR/>　　而今年正巧是Heart　Truth活动10周年，所以可口可乐特邀Diane　von　Furstenberg为今年的活动设计铝瓶。<BR/>　　与前两年不同，铝制桃心瓶在亮相走秀活动分发给参与活动的嘉宾后，会有一部分进入零售渠道销售，而今年这款桃心瓶在2月8日于纽约举办的红裙秀上分发给嘉宾之后并没有在零售渠道出现。', null, '/PicKele/18/2322c1059edd44d8872cee22d823493b.gif', 'Heart Truth 2012(DVF特别版）', 'Heart Truth(DVF)', '831', '1', '假');
INSERT INTO `publish` VALUES ('120', '2012', '2012伦敦残奥会(Sainsburys销售版）', null, '/PicKele/0/b176a504cb9b4ce7ae532043eea37fc9.gif', '2012伦敦残奥会(Sainsburys销售版）', '伦敦残奥会-Sainsburys版', '691', '1', '假');
INSERT INTO `publish` VALUES ('121', '2008', '　　奥地利与丹麦在2008圣诞同时销售这款限量圣诞铝瓶，他们瓶身图形相同，唯一区别是奥地利发行的铝瓶在瓶身正面有2008字样。', null, '/PicKele/37/524068a2a01a47c59b2577f6e0a69760.gif', '2008圣诞限量铝瓶（丹麦版）', '丹麦08圣诞', '673', '1', '假');
INSERT INTO `publish` VALUES ('122', '2008', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;奥地利与丹麦在2008年圣诞同时发售了这款铝瓶，但是不同的是，奥地利的这款铝瓶瓶身上有一排德语“FROHE&nbsp;&nbsp;WEIHNA&nbsp;&nbsp;CHTEN”(中文意:圣诞快乐)，字母下写有2008字样。<BR/>', null, '/PicKele/37/2ad8d832f484435d945ed4d4e0bef1a6.gif', '2008圣诞限量铝瓶（奥地利版）', '奥地利08圣诞', '709', '1', '假');
INSERT INTO `publish` VALUES ('123', '2012', '　　继“老佛爷”Karl　Lagerfeld之后，可口可乐今年选择签约“时尚顽童”Jean　Paul　Gaultier作为Light健怡品牌的艺术总监。今年的收藏版铝瓶装健怡可乐Coca-Cola　Light　by　Jean　Paul　Gaultier也已在法国首发！<BR/>　　与去年欧洲的铝瓶时尚系列Coca-Cola　Light　by　Karl　Lagerfeld一样，今年的JPG也将推出一共三个花色！分别是Day（布列塔尼条纹衫　-　JPG的标志性条纹）、Night（黑色网眼蕾丝内衣　-　设计女式内衣是JPG的强项之一）、Tattoo（纹身　-　JPG非常钟爱这一身体艺术）。<BR/>　　根据发行国家不同，瓶身所印商标会分法国版的Coca-Cola　Light和英国般的Diet　Coke。率先上市的是Day和Night两款单瓶和一个名为Day　　Night的礼盒，礼盒中附赠JPG经典布列塔尼条纹杯一支……法国版已于4月13日上市，英国版的官方上市日期为4月16日。另一个名为Tatoo的单瓶将在今年稍晚些时候再上市，想凑齐这个系列大家还得多等等……<BR/>　　（以上资料来源：http://www.weibo.com/akawudibo）<BR/>　　背景资料:<BR/>　　让.保罗.高缇耶　(Jean　Paul　Gaultier)　的设计理念是最基本的服装款式，再加上“破坏”处理；也许撕毁、打结，也许加上各种样式的装饰物，或者各种民族服饰的融合拼凑，充分展现夸张及诙谐，把前卫、古典和奇风异俗混合得令人叹为观止。时尚剪裁，倍显娇媚动人；搭扣褶饰，牢牢吸引众人的眼神。<BR/>　　回忆起自己35年来走过的路，Jean-Paul　Gaultier总是充满感慨。年轻时的Gaultier没有在时装学院读过书，也没有接受过正规的训练。一路走到今天，全靠他自学成才。结束学业后，他将自己的素描寄给不同的服装店和设计师。Pierre　Cardin对他的画印象很深，决定收他做助手。“1970年，我开始给Pierre　Cardin打下手，那天正好是我18岁的生日。在时尚的道路上，我从未退缩。”Gaultier回忆道。<BR/>　　据说，Pierre　Cardin曾批评Gaultier的作品风格有些粗俗，这似乎一点也不影响Gaultier对大师的尊敬。“Cardin先生是我的恩师，当我还是个孩子的时候就拜在他门下，现在我的成就都是拜他所赐，所以我不会去说三道四。他是时尚界名副其实的大师和学者。事实上，他并不喜欢我为艺术家和音乐家画的草图，这我很能理解。不要忘了他与我们处于不同的时代，他代表的仅仅是他的时代而已。那个时代不会有性格独立的女强人。然而如果我们的时代没有麦当娜和Lady　Gaga，事情将会变得非常糟糕。”他说。<BR/>　　在Gaultier于1976年以个人名义发布第一个服装系列之前，他曾为一些法国设计公司以及如Jacques　Esterel　和Jean　Patou等时装设计师工作。直到20世纪80年代，他才逐渐适应伦敦年轻人的非主流文化。他改造了休闲服，重新塑造传统的设计，创造出既有趣又舒适的作品。他融合经典与非常规因素的做法使他在同性恋社团、爱时髦的学生和职业女性中十分受欢迎。<BR/>　　20世纪80年代末，他以古怪夸张的秀场风格以及启用不同寻常的模特闻名，包括身材肥胖、年纪略大的女模特，以及纹身的异装癖。他说：“事情并非如人们所想的那样，我不是为了省钱而不请顶尖模特。事实上，我只想说明时尚不仅为上等社会所有，也为普通人所有。为一个体重达100公斤的模特设计服装，比为那些故作高雅的模特设计需要更多的布料，但我喜欢不同寻常的事物。我认为美不仅是一种特征，和谐也是美的体现。一个肥胖的女人在T台上同样可以让人眼前一亮，这是我希望看到的。”<BR/>　　1985年，Jean　Paul　Gaultier设计了他的第一款男士衬衫，他想借这件衬衫打破男女风格的界限。1988年的秋冬系列中，他推出名为维京(Vikings　collection)的服装系列，男模特穿着短裙，以女性形象出现。这个形象成为传奇话题，并且在纽约大都会博物馆展览。这仅仅是他设计生涯里众多展览中的一次而已，也又一次证明他的设计风格在很久前就备受推崇。<BR/>　　20世纪90年代初期，Gaultier开始创立他的典型形象——漂过的金发与白蓝条纹的T恤衫。1996年，海报男子(Pin　Up　Boys)系列起用了同性恋所崇拜的性感水手形象，推出粉色和蓝色的芬兰风格服装，并迅速成为伦敦、巴黎和纽约俱乐部中的着装风潮。这个系列从互相毫无关系的印度皇室和哈西德派犹太教中汲取灵感，获得了巨大成功。同时，该系列为他带来了新的工作——HERMèS于2003年聘请他为创意总监。那时的Gaultier已经在业内站稳脚跟，被誉为时尚界的“坏孩子”。他的经历给予很多追随者以鼓舞和灵感，其中包括John　Galliano　和Alexander　McQueen。<BR/>　　谈起著名的“坏孩子”称号，Gaultier表示：“仅仅在我的专业领域，我才是个坏孩子。现实生活中我很安静，也很体贴人，而在时尚界，安静的性格不会给你带来任何成就，这就是为什么我必须成为一个无畏的反抗者。”　', null, '/PicKele/34/c8806b17ded840d3986f2408bd5bb06b.gif', 'Coca-Cola Light by Jean Paul Gaultier(3)', 'Jean Paul Gaultier(3)', '566', '1', '假');
INSERT INTO `publish` VALUES ('124', '2013', '　　继Karl　Lagerfeld和Jean　Paul　Gaultier　之后，Marc　Jacobs成为健怡可乐新任设计总监。今年恰逢健怡可乐(Diet　Coke)诞生30周年，以往的cross-over都是在包装上下功夫，而这一次可口可乐公司干脆让Marc　Jacobs“献身”卖肉大打性感牌。<BR/>　　Marc　Jacobs希望打造健怡可乐“stylish　　light-hearted”的新形像，他本人更是身体力行每天都会喝2-3罐低碳饮品。为了配合本次设计的宣传，可口可乐公司专门推出了一部搞笑广告短片，让Marc　Jacobs告诉各位健怡可乐是他保持性感的秘诀。看完广告令人不禁大呼：可乐罐好看与否已不再重要，看Marc　Jacobs秀肌肉就足够了!<BR/>　　背景资料:<BR/>　　马克·雅可布，（MarcJacobs）1，美国品牌同名设计师，在美国本土一度怀才不遇，却成功入主欧洲的时尚殿堂，自从1997年开始担任LV设计总监以来，将自己特有的纽约文化底蕴毫无保留的倾入这瓶法国陈年佳酿，将现代气质与LV经典风格融合，让媒体和众买家为之惊叹，风光一时无二，自此以后他在法兰西的地位，乃至整个儿时尚界的地位日渐稳固，逐步步入了自己设计生涯的“黄金时代”。', null, '/PicKele/38/3e78471d2d304541a2047a219569e333.gif', 'MARC JACOBS DIET COKE LIMITED EDITION ALUMINIUM BOTTLES', 'MARC JACOBS（1）', '596', '1', '假');
INSERT INTO `publish` VALUES ('125', '2013', '　　继Karl　Lagerfeld和Jean　Paul　Gaultier　之后，Marc　Jacobs成为健怡可乐新任设计总监。今年恰逢健怡可乐(Diet　Coke)诞生30周年，以往的cross-over都是在包装上下功夫，而这一次可口可乐公司干脆让Marc　Jacobs“献身”卖肉大打性感牌。<BR/>　　Marc　Jacobs希望打造健怡可乐“stylish　　light-hearted”的新形像，他本人更是身体力行每天都会喝2-3罐低碳饮品。为了配合本次设计的宣传，可口可乐公司专门推出了一部搞笑广告短片，让Marc　Jacobs告诉各位健怡可乐是他保持性感的秘诀。看完广告令人不禁大呼：可乐罐好看与否已不再重要，看Marc　Jacobs秀肌肉就足够了!<BR/>　　背景资料:<BR/>　　马克·雅可布，（MarcJacobs）1，美国品牌同名设计师，在美国本土一度怀才不遇，却成功入主欧洲的时尚殿堂，自从1997年开始担任LV设计总监以来，将自己特有的纽约文化底蕴毫无保留的倾入这瓶法国陈年佳酿，将现代气质与LV经典风格融合，让媒体和众买家为之惊叹，风光一时无二，自此以后他在法兰西的地位，乃至整个儿时尚界的地位日渐稳固，逐步步入了自己设计生涯的“黄金时代”。', null, '/PicKele/38/b12edf60cfa84bd7ad02a2239a71fcd7.gif', 'MARC JACOBS DIET COKE LIMITED EDITION ALUMINIUM BOTTLES', 'MARC JACOBS（2）', '527', '1', '假');
INSERT INTO `publish` VALUES ('126', '2013', '　　继Karl　Lagerfeld和Jean　Paul　Gaultier　之后，Marc　Jacobs成为健怡可乐新任设计总监。今年恰逢健怡可乐(Diet　Coke)诞生30周年，以往的cross-over都是在包装上下功夫，而这一次可口可乐公司干脆让Marc　Jacobs“献身”卖肉大打性感牌。<BR/>　　Marc　Jacobs希望打造健怡可乐“stylish　　light-hearted”的新形像，他本人更是身体力行每天都会喝2-3罐低碳饮品。为了配合本次设计的宣传，可口可乐公司专门推出了一部搞笑广告短片，让Marc　Jacobs告诉各位健怡可乐是他保持性感的秘诀。看完广告令人不禁大呼：可乐罐好看与否已不再重要，看Marc　Jacobs秀肌肉就足够了!<BR/>　　背景资料:<BR/>　　马克·雅可布，（MarcJacobs）1，美国品牌同名设计师，在美国本土一度怀才不遇，却成功入主欧洲的时尚殿堂，自从1997年开始担任LV设计总监以来，将自己特有的纽约文化底蕴毫无保留的倾入这瓶法国陈年佳酿，将现代气质与LV经典风格融合，让媒体和众买家为之惊叹，风光一时无二，自此以后他在法兰西的地位，乃至整个儿时尚界的地位日渐稳固，逐步步入了自己设计生涯的“黄金时代”。', null, '/PicKele/38/934a416fefa4467b9027f3adb1f2b8e6.gif', 'MARC JACOBS DIET COKE LIMITED EDITION ALUMINIUM BOTTLES', 'MARC JACOBS（3）', '535', '1', '假');
INSERT INTO `publish` VALUES ('127', '2012', 'Santa&nbsp;&nbsp;Claus&nbsp;&nbsp;2012&nbsp;&nbsp;Christmas&nbsp;&nbsp;Aluminium&nbsp;&nbsp;Bottle<BR/>奥地利可口可乐2012年圣诞老人铝瓶', null, '/PicKele/0/49cbd5a5ef3240f49b0b4979b92b1e5d.gif', 'Santa Claus 2012 Christmas Aluminium Bottle', '2012 Christmas', '472', '1', '假');
INSERT INTO `publish` VALUES ('128', '2012', '2012年法国可口可乐圣诞纪念白熊限量收藏铝瓶', null, '/PicKele/0/b65ff59d5a4a468cba950214db6537a7.gif', '2012年法国可口可乐圣诞北极熊铝瓶', '法国圣诞北极熊', '483', '1', '假');
INSERT INTO `publish` VALUES ('129', '2012', '2012年比利时可口可乐圣诞纪念白熊限量收藏铝瓶', null, '/PicKele/39/58f66dc1deff4e7f8947608fb652b5a6.gif', '2012年可口可乐圣诞北极熊铝瓶', '比利时圣诞北极熊', '428', '1', '假');
INSERT INTO `publish` VALUES ('130', '2007', '　　Coke&nbsp;&nbsp;Club，可口可乐公司联合Elite世界精英模特大赛、《Glamour》女性时尚周刊等共同举办的大型夏日电音派对。<BR/>　　下面那行字Siofok&nbsp;&nbsp;Nagystrand，便是派对的举办地-匈牙利希欧福克大海滩。希欧福克位于首都布达佩斯西南90公里，在匈牙利著名度假胜地巴拉顿湖南岸，有着欧洲最长的湖岸沙滩。<BR/>　　每年7月至8月，希欧福克就成了匈牙利最热闹的地方，这里夜夜笙歌，派对不绝，吸引了众多DJ以及电音发烧友来此游玩，Coke&nbsp;&nbsp;Club便是在这段时间举办。<BR/>　　看到这大家可能会疑惑，希欧福克不是在湖边么，为什么叫大海滩？那就要说说Lake&nbsp;&nbsp;Balaton，巴拉顿湖了。<BR/>　　巴拉顿湖，中欧最大的淡水湖，长约77公里，面积达596平方公里。湖区风景优美、气候怡人，南岸是湖岸沙滩，北岸是大片葡萄园，四周有森林、古城点缀其间。碧波荡漾、白帆点点、白鸥盘旋，好似一幅动人的海滨风景画，仲夏时节是极受欢迎的戏水天堂。<BR/>　　到了秋天，蔚蓝色的湖水和丰美的水草，以及湖边坠着一串串紫色葡萄的葡萄树，又会把巴拉顿湖打扮得恬静美丽、风光旖旎。<BR/>　　但湖上的气候也有变幻莫测的时候，从大西洋来的气流能够越过山地直达湖面，使气温下降，原本风平浪静的湖面顷刻间会风云骤起，雷电交加。湖浪高时达1.8米，有如海浪般的巨响，再加上全欧最长的湖岸沙滩，匈牙利这个内陆国家的人们，便赋予了巴拉顿湖“匈牙利海”的美誉。<BR/>　　匈牙利海边的沙滩，肯定是海滩了，这就是希欧福克的湖岸沙滩被称为Nagystrand，大海滩的原因。一动一静，相得益彰，在这举办电音狂欢派对，确实是个上好的主意。<BR/>　　2007年，可口可乐公司推出了Coke&nbsp;&nbsp;Club电音派对纪念铝瓶，不对外发售，只作为参加派对的礼物送给前来狂欢的游客。因为花哨的瓶身上有一只白色独角兽的图案，被国内玩家们爱称为神马铝瓶。资料显示该铝瓶限量&nbsp;&nbsp;2000瓶.(资料来源：缤果可乐）', null, '/PicKele/0/788c90daaa6c41e28c74ef6c003502ad.gif', 'COKE CLUB', 'COKE CLUB', '563', '1', '假');
INSERT INTO `publish` VALUES ('131', '2009', '委内瑞拉简约文字可乐铝瓶（健怡）', null, '/PicKele/40/7dd2b9aa6e0f4f67a1d41c9671fefd2d.gif', '委内瑞拉简约文字可乐铝瓶（健怡）', '委内瑞拉简约（健怡）', '434', '1', '假');
INSERT INTO `publish` VALUES ('132', '2009', '委内瑞拉简约文字可乐铝瓶（原味）', null, '/PicKele/40/fdd1c2fe1f8045c8a097f7126a5ef335.gif', '委内瑞拉简约文字可乐铝瓶（原味）', '委内瑞拉简约（原味）', '467', '1', '假');
INSERT INTO `publish` VALUES ('133', '2012', '伦敦奥运会期间在奥运村免费发放的版本。', null, '/PicKele/42/da308f82cf464409ac28a2375be0c0d7.gif', 'London 2012 olympic Games(奥运村发放版-黑）', '伦敦奥运五环（黑色）', '460', '1', '假');
INSERT INTO `publish` VALUES ('134', '2012', '伦敦2012残奥会英国队夺冠纪念金瓶', null, '/PicKele/43/74ddd481949d457599e2867d0a1455a5.gif', '伦敦2012残奥会英国队夺冠纪念金瓶', '夺冠金瓶（2）', '508', '1', '假');
INSERT INTO `publish` VALUES ('135', '2015', 'THE　WORLDWIDE　CELEBRATION　OF　PLAID<BR/>PLAIDURDAY　IS　THE　WORLDWIDE　CELEBRATION　OF　PLAID.　IT　OCCURS　ANNUALLY　ON　THE　FIRST　FRIDAY　OF　OCTOBER.　THERE　ARE　LOTS　OF　WAYS　TO　CELEBRATE!　WITH　PLAID　WE　CAN　ALL　MAKE　A　POSITIVE　IMPACT　IN　THE　WORLD.<BR/>plaidurday是格子的世界性的庆祝活动。它发生在十月的第一个星期五。有很多的方式来庆祝！通过格子我们都能对世界产生积极的影响。（机器翻译）<BR/>A　BRIEF　HISTORY<BR/>It　all　began　in　Lansing,　Michigan.　In　part,　it　was　inspired　by　the　heckling　one　young　man　received　from　his　co-workers.　These　co-workers　(who　he　secretly　has　great　admiration　for)　noticed　that　he　was　wearing　plaid　quite　frequently.　At　which　point　we　ask,　what　else　would　he　wear　Solid　colors　Polka　dots　Stripes　that　don’t　intersect　Argyle　　Sounds　foolish.<BR/>On　the　morning　of　August　26,　2010,　an　epiphany　was　had.　Plaidurday!　The　word　came　to　this　young　man’s　mind.　From　where,　nobody　knows.　But　perhaps　there　is　a　higher　being　who　happens　to　love　plaid　just　as　much　as　he　does.<BR/>The　part-ginger,　full-Yooper,　plaid-wearing　man　was　destined　to　create　the　greatest　holiday　that　ever　existed.　Plaidurday:　The　Worldwide　Celebration　of　Plaid.<BR/>This　day　would　bring　together　all　the　wonderful　plaid-wearing　people　of　the　world.<BR/>The　inaugural　celebration　took　place　on　October　7,　2011.　And　forevermore　the　first　Friday　of　October　will　be　dedicated　to　plaid.', null, '/PicKele/0/263d26bef3b64a778998cfc9a5f3815b.gif', '2015年格子节celebration of plaid主题纪念铝瓶', '格子节', '198', '1', '假');
INSERT INTO `publish` VALUES ('136', '2014', '　　Moschino是以创始人Franco　Moschino命名的意大利时装品牌，1983年成立于米兰。设计风格以高贵迷人、时尚幽默、俏皮搞怪为主线，产品有高级成衣、牛仔装、晚礼服及配饰等。<BR/>　　Moschino因对时尚概念充满游戏感以及幽默讽刺的诠释风格而著称。作为突破传统时尚界限的一抹亮色，他坚持特立独行的时尚态度。<BR/>　　他把对世界和平的渴望与对生命的热爱，放在他的服装设计中，所以在Moschino的作品上常常会出现反战标志、红心、黄色笑脸和大力水手的女朋友奥利佛的形象。<BR/>　　Franco　Moschino，1950年出生在米兰郊区，与法国的Jean　Paul　Gaultier共同被誉为时装界两大鬼才设计师。两人皆有着反叛的顽童心态，设计的作品又都具备异样的艺术魅力。<BR/>　　1967年Moschino进入米兰艺术学院，一心想成为一名画家。为了筹措学费，他为杂志画时装画。71年他开始为Giorgio　Armani设计草图。77年起出任意大利品牌Cadette的设计师。<BR/>　　1983年他成立了自己的品牌：Moschino，并发表了时装处女秀。从此之后，他即以极富挑战性与讽刺性的作品著名，声名大噪，成为时尚圈内无人不知的人物。<BR/>　　Franco　Moschino是米兰时装界的异类，深受超现实主义的影响，Moschino一直以戏谑反叛的态度冲击传统，同时对流行本身做深刻的思考。他会在夹克背后大咧咧地绣上“浪费钱”的字样，嘲笑那些为了追求时尚一掷千金的顾客；会用垃圾袋制成长裙，因为“时尚就是垃圾”；甚至会在衬衫上写着“I’m　full　of　shit”这种玩笑话。<BR/>　　在他眼中，设计应是将某种想法付诸现实的方式。他不盲从，对时尚有自己的看法：“时尚不是少数人的专属，而是随时发生在你生活中的一些小游戏。”所以Moschino的流行，就是一件件让人会心一笑的服装找到了合适的人。<BR/>　　1994年，微笑大师因癌症去世，但是他的创作精神依然藉由设计团队保留了下来，我们依然可以看到每一季，Moschino，永远的微笑。<BR/>　　2014年可口可乐携手Moschino，在次年的米兰时装周上推出“Coca-Cola　light　loves　Moschino”系列活动。<BR/>　　共推出了桃心、奶牛、视力表三款罐子和一款桃心铝瓶。<BR/>　　罐子在意大利的超市可以买到；铝瓶是在瑞士的商场内换购，不公开发售，瓶身上没条码。<BR/>　　本系列由Jeremy　Scott设计，他同样是一位个性鲜明的设计师，作品荒诞又充满喜感和挑衅态度。“这个时代基本没什么我喜欢的设计师，所以我才决定自己当一个。当然，Karl　Lagerfeld除外。”<BR/>　　Jeremy　Scott，Moschino首席设计师。1975年出生于美国，他做设计、玩摄影、当DJ，14岁就知道自己是同性恋，并且坚持认为好莱坞才是世界时装中心。<BR/>　　Jeremy在Moschino最喜欢的红心基础上，加入女性钟爱的桃粉色，作为2015年Moschino夏装“真实的芭比世界”的主打元素。<BR/>　　目前，桃心也成为了Moschino品牌最具辨识力的标志。（资料来源：缤果可乐）', null, '/PicKele/0/96e322ce0cf04096baa55b57da7fb763.gif', 'Moschino时尚艺术可乐铝瓶', 'Moschino', '206', '1', '假');
INSERT INTO `publish` VALUES ('137', '2013', '2013韩国复古女郎纪念铝瓶', null, '/PicKele/0/825cdeace809488788ef9398a216f363.gif', '2013韩国复古女郎纪念铝瓶', '复古女郎', '117', '1', '假');
INSERT INTO `publish` VALUES ('138', '2014', '可口可乐2014年苏格兰50周年Homecoming　Scotland似水流年铝瓶', null, '/PicKele/0/6ebf45b9eebc4e72a9947df25156e64b.gif', '2014年苏格兰50周年Homecoming Scotland似水流年铝瓶', '似水流年', '150', '1', '假');
INSERT INTO `publish` VALUES ('139', '2015', '　　又有一位时尚设计师要给健怡可乐做新衣服啦，不同于以往的Jean　Paul　Gaultier、Karl　Lagerfeld、Marc　Jacobs　等时尚大佬，可口可乐这次合作的可算是时尚界的“小鲜肉”——年仅31岁的高颜值设计师　Jonathan　Anderson。不知健怡可乐可乐是否想通过这位新锐设计师吸引更多年轻时尚的千禧一代消费者，而拥有俊朗面孔的Jonathan　Anderson又是否可以颠覆过往经典，带给大家眼前一亮的作品？一切都充满未知和期待。<BR/>　　出生在北爱尔兰小镇的“80后”设计师Jonathan　Anderson，最初的人生志向是做一名演员，在华盛顿学习戏剧时却移情别恋上了舞台服装而转投时尚界。不过不要以为他非科班出身、资历不深。<BR/>　　出色设计天赋为Jonathan　Anderson赢得西班牙老牌LOEWE设计总监的位置，那个时候他才29岁，并且两年内使品牌销售额上涨近4倍。尤其他操刀的那款Puzzle手袋，以40块皮革构成不规则包身，兼具型格与实用中性风，一经推出便大受欢迎，销量很快超过LOEWE经典款Amazona，一跃成为品牌的当家IT手包。<BR/>　　除了执掌LOEWE，Jonathan　Anderson还拥有个人品牌J.W.Anderson在最新一季的男装秀上，模特们穿着可爱的小红鞋，衣服上的印花是拼字游戏，别针当胸针，未经修剪的布料成为了腰带……还有要不是被拎在手上根本看不出是啥的手袋，无不显示出这位设计师自由自在又充满童趣的个人风格。<BR/>　　Jonathan　Anderson说，他的设计灵感无非来源于每天的所见所闻：祖母穿过的条纹运动衫、助手的发型，脑海中的胡思乱想都可能具象化到作品上。敏锐的洞察力和丰富的想象力使他拥有化腐朽为神奇的本事，Anderson还声称从不回想自己过往的作品，甚至用“hate”来形容旧系列的“任性”，或许也正是他成功的秘诀。<BR/>　　那么这一次，已经穿过很多次大牌时装的健怡可乐，又会有什么新形象？会像puzzle手袋一样被解构变形吗？还是会用意想不到的图案或材料吸引眼球？在一则宣传视频中，Jonathan　Anderson透露了他的想法：以照片为灵感，做一款让人“想要触摸瓶子”', null, '/PicKele/45/e284f95f73364a5a976fce78a9de708b.gif', '英国 J.W.Anderson 时尚艺术收藏纪念铝瓶 (1)', 'J.W.Anderson (1)', '166', '1', '假');
INSERT INTO `publish` VALUES ('140', '2015', '　　又有一位时尚设计师要给健怡可乐做新衣服啦，不同于以往的Jean　Paul　Gaultier、Karl　Lagerfeld、Marc　Jacobs　等时尚大佬，可口可乐这次合作的可算是时尚界的“小鲜肉”——年仅31岁的高颜值设计师　Jonathan　Anderson。不知健怡可乐可乐是否想通过这位新锐设计师吸引更多年轻时尚的千禧一代消费者，而拥有俊朗面孔的Jonathan　Anderson又是否可以颠覆过往经典，带给大家眼前一亮的作品？一切都充满未知和期待。<BR/>　　出生在北爱尔兰小镇的“80后”设计师Jonathan　Anderson，最初的人生志向是做一名演员，在华盛顿学习戏剧时却移情别恋上了舞台服装而转投时尚界。不过不要以为他非科班出身、资历不深。<BR/>　　出色设计天赋为Jonathan　Anderson赢得西班牙老牌LOEWE设计总监的位置，那个时候他才29岁，并且两年内使品牌销售额上涨近4倍。尤其他操刀的那款Puzzle手袋，以40块皮革构成不规则包身，兼具型格与实用中性风，一经推出便大受欢迎，销量很快超过LOEWE经典款Amazona，一跃成为品牌的当家IT手包。<BR/>　　除了执掌LOEWE，Jonathan　Anderson还拥有个人品牌J.W.Anderson在最新一季的男装秀上，模特们穿着可爱的小红鞋，衣服上的印花是拼字游戏，别针当胸针，未经修剪的布料成为了腰带……还有要不是被拎在手上根本看不出是啥的手袋，无不显示出这位设计师自由自在又充满童趣的个人风格。<BR/>　　Jonathan　Anderson说，他的设计灵感无非来源于每天的所见所闻：祖母穿过的条纹运动衫、助手的发型，脑海中的胡思乱想都可能具象化到作品上。敏锐的洞察力和丰富的想象力使他拥有化腐朽为神奇的本事，Anderson还声称从不回想自己过往的作品，甚至用“hate”来形容旧系列的“任性”，或许也正是他成功的秘诀。<BR/>　　那么这一次，已经穿过很多次大牌时装的健怡可乐，又会有什么新形象？会像puzzle手袋一样被解构变形吗？还是会用意想不到的图案或材料吸引眼球？在一则宣传视频中，Jonathan　Anderson透露了他的想法：以照片为灵感，做一款让人“想要触摸瓶子”', null, '/PicKele/45/4699b99b78ce42a9a9d15042badf3be6.gif', '英国 J.W.Anderson 时尚艺术收藏纪念铝瓶 (1)', 'J.W.Anderson (2)', '142', '1', '假');
INSERT INTO `publish` VALUES ('141', '2013', '　　戛纳国际创意节被誉为广告界的奥斯卡，是全球广告和创意界最具影响力的年度盛事。戛纳国际创意节于每年6月中下旬举行，创意节期间各国知名创意人、广告集团高层及各界代表云集于此。广告客户、制作公司、策略部门、创意团队在此开设一系列的交流会，研讨专业、商洽业务。每年大约有7000多位代表送出1万多件作品逐鹿戛纳广告大奖。', null, '/PicKele/0/a357995add6541df838c4d5a73cb2c48.gif', '法国戛纳国际创意节60周年可乐铝瓶', '戛纳国际创意节', '117', '1', '假');
INSERT INTO `publish` VALUES ('143', '2015', '自由女神像（英文：Statue　Of　Liberty），全名为“自由女神铜像国家纪念碑”，正式名称是“照耀世界的自由女神”，位于美国纽约海港内自由岛的哈德逊河口附近。是法国于1876年为纪念美国独立战争期间的美法联盟赠送给美国的礼物，1886年10月28日铜像落成。<BR/>自由女神穿着古希腊风格服装，头戴光芒四射冠冕，七道尖芒象征七大洲。右手高举象征自由的火炬，左手捧着《独立宣言》；脚下是打碎的手铐、脚镣和锁链，象征着挣脱暴政的约束和自由。1　<BR/>自由女神像是美国的象征，美利坚民族和美法人民友谊象征，表达美国人民争取民主、自由的崇高理想。对成千上万个来美移民来说，自由女神是摆脱旧世界的贫困和压迫的保证，自由女神像成了美国的象征。<BR/>1984年，美国自由女神铜像国家纪念碑列入世界遗产名录，其内涵被广泛用于各种领域。', null, '/PicKele/0/64019d9bb4554f74b3e84f4fc0cc7cfe.gif', '美国自由女神国家公园管理局成立100周年铝瓶', '自由女神', '167', '1', '假');
INSERT INTO `publish` VALUES ('144', '2014', '让·罗彻（英文名：Jean　Roch），男，法国人，出生于1月1日法国土伦。职业　：歌手、商人，代表作品　：《Can　you　feel　it》。唱片公司：World　Music　Office　France　Sarl。', null, '/PicKele/0/e37722fc6cf9435dbd59e1c8ab8de340.gif', 'Jean-Roch Rocks 夜店纪念可乐铝瓶', 'Jean-Roch Rocks', '133', '1', '假');
INSERT INTO `publish` VALUES ('145', '2015', '　　2015年8月9日新加坡迎来独立50周年纪念日，盛大的金禧国庆庆典在政府大厦草场举行。新加坡总统陈庆炎、新加坡总理李显龙、荣誉国务资政吴作栋及受邀国家的嘉宾出席了国庆庆典活动。<BR/>　　今年新加坡国庆庆典的主办方在庆典贵宾席上为新加坡建国总理李光耀保留一个座位，并通过影像缅怀他的一生及对国家的贡献。<BR/>　　新加坡国庆金禧庆典的主题是“前进吧！新加坡”，旨在提醒新加坡民众回顾过去、共创未来。配合这一主题，国庆庆典主要场地回到新加坡首次举办独立日庆典的地方——政府大厦草场。为了让更多人参与，主办方在浮动舞台、鱼尾狮公园、滨海湾花园等8处设置了巨型LED屏幕，庆典活动扩展至整个滨海湾。据初步统计，约有20.1万人共同庆祝金禧国庆。<BR/>　　傍晚时分，20架战斗机在空中组成数字“50”，向新加坡致敬。新加坡空军部队还表演了扇形、菱形等多个队列及高难度飞行项目。<BR/>　　9日晚的国庆庆典演出分为“启程”“进步”“力量”“团结”“身份”和“向前”六个篇章，讲述了“我们的新加坡故事”。此后，璀璨夺目的烟火在滨海湾上空绽放。<BR/>　　新加坡于1965年8月脱离马来西亚，成立新加坡共和国。', null, '/PicKele/46/0d493d4442d44fe69e885a718e2dbc3a.gif', '新加坡建国50周年纪念限量版铝瓶 (1)', '新加坡建国 (1)', '125', '1', '假');
INSERT INTO `publish` VALUES ('146', '2015', '　　2015年8月9日新加坡迎来独立50周年纪念日，盛大的金禧国庆庆典在政府大厦草场举行。新加坡总统陈庆炎、新加坡总理李显龙、荣誉国务资政吴作栋及受邀国家的嘉宾出席了国庆庆典活动。<BR/>　　今年新加坡国庆庆典的主办方在庆典贵宾席上为新加坡建国总理李光耀保留一个座位，并通过影像缅怀他的一生及对国家的贡献。<BR/>　　新加坡国庆金禧庆典的主题是“前进吧！新加坡”，旨在提醒新加坡民众回顾过去、共创未来。配合这一主题，国庆庆典主要场地回到新加坡首次举办独立日庆典的地方——政府大厦草场。为了让更多人参与，主办方在浮动舞台、鱼尾狮公园、滨海湾花园等8处设置了巨型LED屏幕，庆典活动扩展至整个滨海湾。据初步统计，约有20.1万人共同庆祝金禧国庆。<BR/>　　傍晚时分，20架战斗机在空中组成数字“50”，向新加坡致敬。新加坡空军部队还表演了扇形、菱形等多个队列及高难度飞行项目。<BR/>　　9日晚的国庆庆典演出分为“启程”“进步”“力量”“团结”“身份”和“向前”六个篇章，讲述了“我们的新加坡故事”。此后，璀璨夺目的烟火在滨海湾上空绽放。<BR/>　　新加坡于1965年8月脱离马来西亚，成立新加坡共和国。', null, '/PicKele/46/c87fe7061e06493f916224bc6272607b.gif', '新加坡建国50周年纪念限量版铝瓶 (2)', '新加坡建国 (2)', '128', '1', '假');
INSERT INTO `publish` VALUES ('147', '2015', '　　2015年8月9日新加坡迎来独立50周年纪念日，盛大的金禧国庆庆典在政府大厦草场举行。新加坡总统陈庆炎、新加坡总理李显龙、荣誉国务资政吴作栋及受邀国家的嘉宾出席了国庆庆典活动。<BR/>　　今年新加坡国庆庆典的主办方在庆典贵宾席上为新加坡建国总理李光耀保留一个座位，并通过影像缅怀他的一生及对国家的贡献。<BR/>　　新加坡国庆金禧庆典的主题是“前进吧！新加坡”，旨在提醒新加坡民众回顾过去、共创未来。配合这一主题，国庆庆典主要场地回到新加坡首次举办独立日庆典的地方——政府大厦草场。为了让更多人参与，主办方在浮动舞台、鱼尾狮公园、滨海湾花园等8处设置了巨型LED屏幕，庆典活动扩展至整个滨海湾。据初步统计，约有20.1万人共同庆祝金禧国庆。<BR/>　　傍晚时分，20架战斗机在空中组成数字“50”，向新加坡致敬。新加坡空军部队还表演了扇形、菱形等多个队列及高难度飞行项目。<BR/>　　9日晚的国庆庆典演出分为“启程”“进步”“力量”“团结”“身份”和“向前”六个篇章，讲述了“我们的新加坡故事”。此后，璀璨夺目的烟火在滨海湾上空绽放。<BR/>　　新加坡于1965年8月脱离马来西亚，成立新加坡共和国。', null, '/PicKele/46/1ca4939daf694bfe8a3443e0ad1df871.gif', '新加坡建国50周年纪念限量版铝瓶 (3)', '新加坡建国 (3)', '124', '1', '假');
INSERT INTO `publish` VALUES ('148', '2015', '　　2015年8月9日新加坡迎来独立50周年纪念日，盛大的金禧国庆庆典在政府大厦草场举行。新加坡总统陈庆炎、新加坡总理李显龙、荣誉国务资政吴作栋及受邀国家的嘉宾出席了国庆庆典活动。<BR/>　　今年新加坡国庆庆典的主办方在庆典贵宾席上为新加坡建国总理李光耀保留一个座位，并通过影像缅怀他的一生及对国家的贡献。<BR/>　　新加坡国庆金禧庆典的主题是“前进吧！新加坡”，旨在提醒新加坡民众回顾过去、共创未来。配合这一主题，国庆庆典主要场地回到新加坡首次举办独立日庆典的地方——政府大厦草场。为了让更多人参与，主办方在浮动舞台、鱼尾狮公园、滨海湾花园等8处设置了巨型LED屏幕，庆典活动扩展至整个滨海湾。据初步统计，约有20.1万人共同庆祝金禧国庆。<BR/>　　傍晚时分，20架战斗机在空中组成数字“50”，向新加坡致敬。新加坡空军部队还表演了扇形、菱形等多个队列及高难度飞行项目。<BR/>　　9日晚的国庆庆典演出分为“启程”“进步”“力量”“团结”“身份”和“向前”六个篇章，讲述了“我们的新加坡故事”。此后，璀璨夺目的烟火在滨海湾上空绽放。<BR/>　　新加坡于1965年8月脱离马来西亚，成立新加坡共和国。', null, '/PicKele/46/2fafb80ef4954923b77528323647da4e.gif', '新加坡建国50周年纪念限量版铝瓶 (4)', '新加坡建国 (4)', '118', '1', '假');
INSERT INTO `publish` VALUES ('149', '2015', '　　2015年8月9日新加坡迎来独立50周年纪念日，盛大的金禧国庆庆典在政府大厦草场举行。新加坡总统陈庆炎、新加坡总理李显龙、荣誉国务资政吴作栋及受邀国家的嘉宾出席了国庆庆典活动。<BR/>　　今年新加坡国庆庆典的主办方在庆典贵宾席上为新加坡建国总理李光耀保留一个座位，并通过影像缅怀他的一生及对国家的贡献。<BR/>　　新加坡国庆金禧庆典的主题是“前进吧！新加坡”，旨在提醒新加坡民众回顾过去、共创未来。配合这一主题，国庆庆典主要场地回到新加坡首次举办独立日庆典的地方——政府大厦草场。为了让更多人参与，主办方在浮动舞台、鱼尾狮公园、滨海湾花园等8处设置了巨型LED屏幕，庆典活动扩展至整个滨海湾。据初步统计，约有20.1万人共同庆祝金禧国庆。<BR/>　　傍晚时分，20架战斗机在空中组成数字“50”，向新加坡致敬。新加坡空军部队还表演了扇形、菱形等多个队列及高难度飞行项目。<BR/>　　9日晚的国庆庆典演出分为“启程”“进步”“力量”“团结”“身份”和“向前”六个篇章，讲述了“我们的新加坡故事”。此后，璀璨夺目的烟火在滨海湾上空绽放。<BR/>　　新加坡于1965年8月脱离马来西亚，成立新加坡共和国。', null, '/PicKele/46/71784b621cb34005b74d5a04050b3015.gif', '新加坡建国50周年纪念限量版铝瓶 (5)', '新加坡建国 (5)', '120', '1', '假');
INSERT INTO `publish` VALUES ('150', '2014', '　　从字面翻译来说，这个瓶叫Mil　pequenas　cosas　que　nos　hacen　felices，让我们幸福的一千件小事。　所以后来Marven哥把他叫知足常乐，还是有道理的，但这个瓶子背后的故事，并不止于此。<BR/>　　其实Mil　Pequenas　Cosas是一个西班牙网站的名字，Logo如上图，就先叫它一千件小事吧。一个纯手工工艺品的网站，由热爱生活的手艺人Rebeca和她的先生漫画家Dani共同打理，网站上所有插图都是Dani的作品，主角是一个叫Rebeca的小女孩和一只叫Rico的黑猫。<BR/>　　Rebeca时常会出售一些手工作品并分享她的工作状态。<BR/>　　偶尔也会抱怨下工作的艰辛，给自己放个小假，与热爱手工的朋友们述说着自己的喜怒哀乐和对幸福的感悟。网址是http://www.milpequenascosas.com，大家可以上去转转。<BR/>　　在谈到创建Mil　Pequenas　Cosas时，Rebeca说：<BR/>　　这些100手工制作的小玩意，能赋予日常更多的色彩，让大家知道，生活并不是枯燥无味的。Mil　Pequenas　Cosas，首先是精挑细选的材料、承诺质量的工艺，然后是精益求精的细节，如果您也是原创、设计和品质的爱好者，那么您找对地方了！我爱各种手工定制的东西，对我来说，每个作品都是令人兴奋的尝试，感谢陪我一起冒险的我亲爱的丈夫Dani，他总能创作出一些满是惊喜的插画。<BR/>　　2014年，西班牙可口可乐与Mil　Pequenas　Cosas合作，推出了限量版铝瓶。并在中学举办了一场名为“让我们幸福的小事”的作文比赛，将铝瓶作为奖品派发给参加比赛的学生们。据说之后还剩了些，赠送给了参观西班牙可乐厂的爱好者。所以瓶身上会写有Obsequio.Pronibida　su　venta（礼品，非卖）。<BR/>　　而瓶身上的西班牙文词句，便是学生们作文的主旨，看看在他们心中，幸福是什么吧！<BR/>　　Darte　tiepo　para　comer　享受美食<BR/>　　Moverme　en　baci　骑自行车<BR/>　　Salir　de　bares　走出酒吧<BR/>　　Bailar　跳舞<BR/>　　Celebrar　que　es　Viernes　庆祝礼拜五<BR/>　　Sentir　la　naturaleza　感受大自然<BR/>　　Risa　de　bebe　婴儿的微笑<BR/>　　Reciclar　回收<BR/>　　Preparar　un　viaje　juntos　一起准备旅行<BR/>　　Hacer　lo　imposible　做不可能的事<BR/>　　Bolas　de　nieve　玩雪球<BR/>　　Coger　Olas　冲浪<BR/>　　Nuestra　banda　de　Rock　我们的摇滚乐队<BR/>　　Las　historias　del　abuelo　爷爷的故事<BR/>　　Cocinar　sin　prisas　慢悠悠地做菜<BR/>　　Los　arboles　树木<BR/>　　这些就是让学生们感到幸福的事，在大家脑海里，会让你觉得温馨愉悦的又是什么呢？或许正如Mil　pequenas　cosas　que　nos　hacen　felices这句话，是那些随时发生在身边的、看似微不足道的体验和尝试，简单而朴实。（资料来源：缤果可乐）', null, '/PicKele/0/36d0978984cd4300b398a45ad9b82ca4.gif', '西班牙”知足常乐“纪念可乐铝瓶', '知足常乐', '158', '1', '假');
INSERT INTO `publish` VALUES ('155', '2015', '　　意大利2015年米兰世界博览会(EXPO2015)，第42届世界博览会，于2015年5月1日至10月31日期间，在意大利米兰市举行。本届世界博览会由米兰市政府、伦巴第大区政府、米兰博览会基金会以及米兰工商会等单位协办。<BR/>　　米兰市申办2015年世博会的主题是“给养地球：生命的能源”，这是世博会史上首次以食物为主题，将展出来自不同国家的美食，并谋求2050年为全球多达90亿人口解决食物需要。', null, '/PicKele/47/6ef78cb100184e6786d99eb54b4c17a8.gif', '意大利2015年米兰世界博览会(1)', '米兰世博会(1)', '127', '1', '假');
INSERT INTO `publish` VALUES ('156', '2015', '　　意大利2015年米兰世界博览会(EXPO2015)，第42届世界博览会，于2015年5月1日至10月31日期间，在意大利米兰市举行。本届世界博览会由米兰市政府、伦巴第大区政府、米兰博览会基金会以及米兰工商会等单位协办。<BR/>　　米兰市申办2015年世博会的主题是“给养地球：生命的能源”，这是世博会史上首次以食物为主题，将展出来自不同国家的美食，并谋求2050年为全球多达90亿人口解决食物需要。', null, '/PicKele/47/8f7ddd1d5a364ebfa56562695936279d.gif', '意大利2015年米兰世界博览会(2)', '米兰世博会(2)', '127', '1', '假');
INSERT INTO `publish` VALUES ('157', '2015', '　　意大利2015年米兰世界博览会(EXPO2015)，第42届世界博览会，于2015年5月1日至10月31日期间，在意大利米兰市举行。本届世界博览会由米兰市政府、伦巴第大区政府、米兰博览会基金会以及米兰工商会等单位协办。<BR/>　　米兰市申办2015年世博会的主题是“给养地球：生命的能源”，这是世博会史上首次以食物为主题，将展出来自不同国家的美食，并谋求2050年为全球多达90亿人口解决食物需要。', null, '/PicKele/47/9c6d98609b674252958fb0ac8c9468c7.gif', '意大利2015年米兰世界博览会(3)', '米兰世博会(3)', '120', '1', '假');
INSERT INTO `publish` VALUES ('158', '2013', '　　2013年，可口可乐公司延续了一年一套夜店瓶的传统，推出了Music音浪瓶。与往年不同的是，今年的瓶子并没有指定与一位DJ合作，而是携手众多流行音乐新星，共同打造一场名为“Music　Experience”的音乐盛宴。<BR/>　　“音乐经验”是一场对音乐界新人的历练与推广，参加的都是小有名气且颇具潜力的新星：<BR/>　　The　Vamps　英国流行乐团<BR/>　　Auryn　西班牙乐队<BR/>　　Sweet　California　西班牙乐团<BR/>　　Xuso　Jones　歌手、作曲家<BR/>　　El　Viaje　de　Elliot　流行乐团<BR/>　　Abraham　Mateo　流行歌手、演员<BR/>　　Tony　Aguilar　DJ、广播人<BR/>　　Music铝瓶的设计采用了可口可乐标志的红色及经典的弧形，四周散发着夜店暧昧的灯光与强劲的音浪，一看到就让我想到了黄立行的那首歌：“音浪太强，不晃会被撞到地上！”<BR/>　　可乐公司与全法国的夜店合作，在最火热的派对里供应Music瓶，为那些愿意摇晃整晚的狂热分子们带来能量！（资料来源：缤果可乐）', null, '/PicKele/0/2f51d0f30098417f9f5faf70b03728bb.gif', 'MUSIC 音乐主题限量收藏纪念铝瓶', 'MUSIC', '106', '1', '假');
INSERT INTO `publish` VALUES ('159', '2013', '圣诞老人纪念铝瓶', null, '/PicKele/0/39c506d43e304e9d9d092aed6c1f21d9.gif', '圣诞老人纪念铝瓶', '圣诞老人', '122', '1', '假');
INSERT INTO `publish` VALUES ('160', '2014', '　　2014年4月21日，经过长达9个月的环球之旅，世界足坛的最高荣誉大力神杯终于从洛杉矶抵达里约热内卢，并将在巴西27座城市展开巡展。<BR/>　　当地时间21日晚，2014年国际足联大力神杯在游历了89个国家和地区，历经了一趟长达约15万公里的环球之旅后，终于回到了本届世界杯决赛举办城市——巴西里约热内卢。当天，大力神杯被陈列在里约马拉卡纳球场内，以供公众参观。这是大力神杯经历的有史以来规模最大、历程最长、覆盖面最广且最具参与性的一次巡展。去年9月12日，大力神杯从巴西出发，抵达过北京、上海，也到过海地太子港，还途径了以色列和巴勒斯坦的边境。<BR/>　　这座象征着世界足坛最高荣誉的大力神杯高36.8厘米、重6.175公斤，由18K黄金打造。在整趟旅途中，只有历届冠军队的足球运动员、各国首脑可以用手直接触摸大力神杯，安保和守卫人员在触碰奖杯时都必须佩带手套。<BR/>　　大力神杯将会在巴西26个州的首府和1个联邦地区展开巡展，大力神杯预计在世界杯揭幕战前两周，抵达本次巴西国内巡展的最后一站——圣保罗市，然后再回到里约，由军队守卫，直到7月13日决赛后，被冠军队伍高高举起。<BR/>　　【背景资料】<BR/>　　大力神杯足球世界杯的奖杯，是足球界的最高荣誉的象征。在1970年墨西哥世界杯，三夺世界杯的巴西队永久拥有了“雷米特金杯”后，国际足联征求新的世界杯冠军金杯方案，一共收到了7个国家的53份方案，最后意大利艺术家西尔维奥·加扎尼加（Silvio　Gazzaniga）的作品入选。<BR/>　　整个奖杯看上去就像两个大力士托起了地球，被称为“大力神金杯”。线条从底座跃出，盘旋而上，到顶端承接着一个地球，在这个充满动态的，紧凑的杯体上，雕刻出两个胜利后激动的运动员的形象。高36.8厘米，重6.175公斤，其中包括4.97公斤的18K黄金铸造，底座镶有两圈墨绿色的孔雀石。', null, '/PicKele/0/ddef67a450c84986acbcbd819ba299c1.gif', '2014年巴西大力神杯巡展纪念铝瓶', '巴西大力神杯巡展', '116', '1', '假');
INSERT INTO `publish` VALUES ('161', '2013', '　Share　A　Coke（法语：PARTAGER　UN　COCA　AVEC）是可口可乐推出的一项市场营销活动。<BR/>　　如果有一天，你想买一瓶可乐解下渴，你却发现，见惯见熟的可乐瓶上印着的居然不是Coca　Cola，而是你的名字？<BR/>　　譬如你叫Kaila，原有的红底白色Logo，就会变成你的名字哦。<BR/>　　你没有做梦，这真有其事。去年，在澳洲推出了这个名为Share　A　Coke的宣传活动。在超市便利店货架上放置了大批改了名的Coca　Cola，不单如此，上面还印有Share　a　Coke　with　Kate的字样，字款与经典的Coca　Cola是一模一样。<BR/>　　正当大家（尤其是榜上有名的朋友们），都开始在Facebook或其他的社交网络讨论着究竟Coca　Cola葫芦里在卖什么「可乐」时，他们才施施然地宣布，这个不是恶搞，而是Coca　Cola最新推出的Share　A　Coke的宣传活动，印在可乐瓶/罐上的名字，正好就是澳洲全国最常见的150个名字。<BR/>　　想知道自己是否榜上有名？那就上Coca　Cola澳洲的Facebook　page吧！<BR/>　　这还不止，Coca　Cola更为这150个名字，度身订做了150首可乐歌，听见自己的名字变成了歌曲，真的是未喝已经快乐爽透了吧？', null, '/PicKele/0/f27167e491c64d058ebfa6cebf104d63.gif', '可口可乐PARTAGER UN COCA AVEC快乐分享铝瓶', 'PARTAGER UN COCA AVEC', '127', '1', '假');
INSERT INTO `publish` VALUES ('162', '2015', '　　Avicii　原名Tim　Bergling，知名瑞典DJ及音乐制作人。1989年9月8日出生于瑞典的斯德哥尔摩。自小迷恋音乐的他对电音舞曲情有独钟，受到了Daft　Punk的熏陶，加上瑞典地区发达的电音产业让他萌生了成为DJ的念头。　2010年首次入选DJMag世界百大DJ(第39名)，隔年2011攻占第六名的佳绩，2012、2013连续两年入选了第三名。他的《Sunshine》与《Levels》两度获得了格莱美最佳舞曲唱片的提名。<BR/>　　『新砖』可口可乐|Wyclef　featuring　Avicii　-　Divine　Sorrow　Avicii助阵说唱歌手Wyclef　Jean公益单曲《Divine　Sorrow》官方MV欣赏！该曲收录在可口可乐联手RED公司推出的可口可乐邀请全世界（分享无艾滋病一代的声音)活动专辑中，将于11月17日正式发行。所售专辑将用于AIDS慈善基金。', null, '/PicKele/44/dc7bea6c3f904090b4b639bf5181faec.gif', 'DJ新锐AVICII/艾维奇跨界合作音乐主题铝瓶 (1)', 'AVICII (1)', '124', '1', '假');
INSERT INTO `publish` VALUES ('163', '2015', '　　Avicii　原名Tim　Bergling，知名瑞典DJ及音乐制作人。1989年9月8日出生于瑞典的斯德哥尔摩。自小迷恋音乐的他对电音舞曲情有独钟，受到了Daft　Punk的熏陶，加上瑞典地区发达的电音产业让他萌生了成为DJ的念头。　2010年首次入选DJMag世界百大DJ(第39名)，隔年2011攻占第六名的佳绩，2012、2013连续两年入选了第三名。他的《Sunshine》与《Levels》两度获得了格莱美最佳舞曲唱片的提名。<BR/>　　『新砖』可口可乐|Wyclef　featuring　Avicii　-　Divine　Sorrow　Avicii助阵说唱歌手Wyclef　Jean公益单曲《Divine　Sorrow》官方MV欣赏！该曲收录在可口可乐联手RED公司推出的可口可乐邀请全世界（分享无艾滋病一代的声音)活动专辑中，将于11月17日正式发行。所售专辑将用于AIDS慈善基金。', null, '/PicKele/44/c42fd8ddb82d4341ac396f6be0a619ae.gif', 'DJ新锐AVICII/艾维奇跨界合作音乐主题铝瓶 (2)', 'AVICII (2)', '125', '1', '假');
INSERT INTO `publish` VALUES ('164', '2015', '　　Avicii　原名Tim　Bergling，知名瑞典DJ及音乐制作人。1989年9月8日出生于瑞典的斯德哥尔摩。自小迷恋音乐的他对电音舞曲情有独钟，受到了Daft　Punk的熏陶，加上瑞典地区发达的电音产业让他萌生了成为DJ的念头。　2010年首次入选DJMag世界百大DJ(第39名)，隔年2011攻占第六名的佳绩，2012、2013连续两年入选了第三名。他的《Sunshine》与《Levels》两度获得了格莱美最佳舞曲唱片的提名。<BR/>　　『新砖』可口可乐|Wyclef　featuring　Avicii　-　Divine　Sorrow　Avicii助阵说唱歌手Wyclef　Jean公益单曲《Divine　Sorrow》官方MV欣赏！该曲收录在可口可乐联手RED公司推出的可口可乐邀请全世界（分享无艾滋病一代的声音)活动专辑中，将于11月17日正式发行。所售专辑将用于AIDS慈善基金。', null, '/PicKele/44/a9711f3502ae4a7c9b12a2264ffaabe9.gif', 'DJ新锐AVICII/艾维奇跨界合作音乐主题铝瓶 (3)', 'AVICII (3)', '129', '1', '假');
INSERT INTO `publish` VALUES ('165', '2015', '　　Avicii　原名Tim　Bergling，知名瑞典DJ及音乐制作人。1989年9月8日出生于瑞典的斯德哥尔摩。自小迷恋音乐的他对电音舞曲情有独钟，受到了Daft　Punk的熏陶，加上瑞典地区发达的电音产业让他萌生了成为DJ的念头。　2010年首次入选DJMag世界百大DJ(第39名)，隔年2011攻占第六名的佳绩，2012、2013连续两年入选了第三名。他的《Sunshine》与《Levels》两度获得了格莱美最佳舞曲唱片的提名。<BR/>　　『新砖』可口可乐|Wyclef　featuring　Avicii　-　Divine　Sorrow　Avicii助阵说唱歌手Wyclef　Jean公益单曲《Divine　Sorrow》官方MV欣赏！该曲收录在可口可乐联手RED公司推出的可口可乐邀请全世界（分享无艾滋病一代的声音)活动专辑中，将于11月17日正式发行。所售专辑将用于AIDS慈善基金。', null, '/PicKele/44/acb680a015d04f358db9b81cabc4b1fa.gif', 'DJ新锐AVICII/艾维奇跨界合作音乐主题铝瓶 (4)', 'AVICII (4)', '149', '1', '假');
INSERT INTO `publish` VALUES ('166', '2014', '英国2014年巴西世界杯FIFA可乐铝瓶', null, '/PicKele/49/134aa79d9fdb4061bf6d281604e303e2.gif', '英国2014年巴西世界杯FIFA可乐铝瓶(1)', '巴西世界杯(1)', '96', '1', '假');
INSERT INTO `publish` VALUES ('167', '2014', '英国2014年巴西世界杯FIFA可乐铝瓶', null, '/PicKele/49/d5b51b4dc89243cb949d0b6156cca91f.gif', '英国2014年巴西世界杯FIFA可乐铝瓶(2)', '巴西世界杯(2)', '109', '1', '假');
INSERT INTO `publish` VALUES ('168', '2014', '　　2014年巴西世界杯，中场的巴萨魔翼桑切斯率领智利队在拥有西班牙，荷兰，澳大利亚的“死亡之组”中成功突围。在1/8决赛中，顽强的智利人面对强大的五星巴西，并没有龟缩不前。他们以1：1把东道主逼进点球大战。不过第五粒点球哈拉射在门柱上，最终智利队以一粒点球惜败于巴西。', null, '/PicKele/50/f975ace799c94e63ad150ef4b474f3b1.gif', '2014年巴西世界杯智利国家队纪念铝瓶(1)', '智利国家队(1)', '114', '1', '假');
INSERT INTO `publish` VALUES ('169', '2014', '　　2014年巴西世界杯，中场的巴萨魔翼桑切斯率领智利队在拥有西班牙，荷兰，澳大利亚的“死亡之组”中成功突围。在1/8决赛中，顽强的智利人面对强大的五星巴西，并没有龟缩不前。他们以1：1把东道主逼进点球大战。不过第五粒点球哈拉射在门柱上，最终智利队以一粒点球惜败于巴西。', null, '/PicKele/50/ac98af41c9ca4dffba121b0763053906.gif', '2014年巴西世界杯智利国家队纪念铝瓶(2)', '智利国家队(2)', '103', '1', '假');
INSERT INTO `publish` VALUES ('170', '2014', '　　2014年巴西世界杯，中场的巴萨魔翼桑切斯率领智利队在拥有西班牙，荷兰，澳大利亚的“死亡之组”中成功突围。在1/8决赛中，顽强的智利人面对强大的五星巴西，并没有龟缩不前。他们以1：1把东道主逼进点球大战。不过第五粒点球哈拉射在门柱上，最终智利队以一粒点球惜败于巴西。', null, '/PicKele/50/d13859b772cd431fbeeb0e4cd0997359.gif', '2014年巴西世界杯智利国家队纪念铝瓶(3)', '智利国家队(3)', '107', '1', '假');
INSERT INTO `publish` VALUES ('171', '2014', '　　2014年巴西世界杯，中场的巴萨魔翼桑切斯率领智利队在拥有西班牙，荷兰，澳大利亚的“死亡之组”中成功突围。在1/8决赛中，顽强的智利人面对强大的五星巴西，并没有龟缩不前。他们以1：1把东道主逼进点球大战。不过第五粒点球哈拉射在门柱上，最终智利队以一粒点球惜败于巴西。', null, '/PicKele/50/e0e993218d07405abaf4abb38b6fc8bf.gif', '2014年巴西世界杯智利国家队纪念铝瓶(4)', '智利国家队(4)', '104', '1', '假');
INSERT INTO `publish` VALUES ('172', '2014', '　　2014年巴西世界杯，中场的巴萨魔翼桑切斯率领智利队在拥有西班牙，荷兰，澳大利亚的“死亡之组”中成功突围。在1/8决赛中，顽强的智利人面对强大的五星巴西，并没有龟缩不前。他们以1：1把东道主逼进点球大战。不过第五粒点球哈拉射在门柱上，最终智利队以一粒点球惜败于巴西。', null, '/PicKele/50/5ca3df7d6f72491e8d5141769c29bba9.gif', '2014年巴西世界杯智利国家队纪念铝瓶(5)', '智利国家队(5)', '97', '1', '假');
INSERT INTO `publish` VALUES ('173', '2014', '&nbsp;&nbsp;&nbsp;&nbsp;北京时间2014年6月22日凌晨，梅西和马斯切拉诺所在的阿根廷队以1：0击败了伊朗队，提前一轮晋级2014年巴西世界杯1/8决赛。梅西在比赛伤停补时阶段打入制胜进球，马斯切拉诺第100次为国出战。凭借伤停补时阶段的进球，梅西被评为这场比赛最有价值球员。他打满90分钟，完成49次传球，6次射门。这也是梅西在本届世界杯上第二次被评为单场MVP。3&nbsp;&nbsp;<BR/>&nbsp;&nbsp;&nbsp;&nbsp;2014年7月14日决赛中0比1输于德国国家队，屈居亚军。', null, '/PicKele/51/f8b5e2c5960542639cbd9b65d8532e0a.gif', '2014年巴西世界杯阿根廷国家队纪念铝瓶(1)', '阿根廷国家队(1)', '116', '1', '假');
INSERT INTO `publish` VALUES ('174', '2014', '&nbsp;&nbsp;&nbsp;&nbsp;北京时间2014年6月22日凌晨，梅西和马斯切拉诺所在的阿根廷队以1：0击败了伊朗队，提前一轮晋级2014年巴西世界杯1/8决赛。梅西在比赛伤停补时阶段打入制胜进球，马斯切拉诺第100次为国出战。凭借伤停补时阶段的进球，梅西被评为这场比赛最有价值球员。他打满90分钟，完成49次传球，6次射门。这也是梅西在本届世界杯上第二次被评为单场MVP。3&nbsp;&nbsp;<BR/>&nbsp;&nbsp;&nbsp;&nbsp;2014年7月14日决赛中0比1输于德国国家队，屈居亚军。', null, '/PicKele/51/b495cb6a52ab496bbad561febfe50934.gif', '2014年巴西世界杯阿根廷国家队纪念铝瓶(2)', '阿根廷国家队(2)', '108', '1', '假');
INSERT INTO `publish` VALUES ('175', '2014', '&nbsp;&nbsp;&nbsp;&nbsp;北京时间2014年6月22日凌晨，梅西和马斯切拉诺所在的阿根廷队以1：0击败了伊朗队，提前一轮晋级2014年巴西世界杯1/8决赛。梅西在比赛伤停补时阶段打入制胜进球，马斯切拉诺第100次为国出战。凭借伤停补时阶段的进球，梅西被评为这场比赛最有价值球员。他打满90分钟，完成49次传球，6次射门。这也是梅西在本届世界杯上第二次被评为单场MVP。3&nbsp;&nbsp;<BR/>&nbsp;&nbsp;&nbsp;&nbsp;2014年7月14日决赛中0比1输于德国国家队，屈居亚军。', null, '/PicKele/51/b7105762ba2e4ab2bc1727c0705cdf22.gif', '2014年巴西世界杯阿根廷国家队纪念铝瓶(3)', '阿根廷国家队(3)', '103', '1', '假');
INSERT INTO `publish` VALUES ('176', '2014', '&nbsp;&nbsp;&nbsp;&nbsp;北京时间2014年6月22日凌晨，梅西和马斯切拉诺所在的阿根廷队以1：0击败了伊朗队，提前一轮晋级2014年巴西世界杯1/8决赛。梅西在比赛伤停补时阶段打入制胜进球，马斯切拉诺第100次为国出战。凭借伤停补时阶段的进球，梅西被评为这场比赛最有价值球员。他打满90分钟，完成49次传球，6次射门。这也是梅西在本届世界杯上第二次被评为单场MVP。3&nbsp;&nbsp;<BR/>&nbsp;&nbsp;&nbsp;&nbsp;2014年7月14日决赛中0比1输于德国国家队，屈居亚军。', null, '/PicKele/51/c9269c0e672b46cd8787cd04d81242f2.gif', '2014年巴西世界杯阿根廷国家队纪念铝瓶(4)', '阿根廷国家队(4)', '110', '1', '假');
INSERT INTO `publish` VALUES ('177', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root&nbsp;&nbsp;&nbsp;&nbsp;Glass&nbsp;&nbsp;&nbsp;&nbsp;Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy&nbsp;&nbsp;&nbsp;&nbsp;Warhol），诺曼-洛克威尔（Norman&nbsp;&nbsp;&nbsp;&nbsp;Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos&nbsp;&nbsp;&nbsp;&nbsp;de&nbsp;&nbsp;&nbsp;&nbsp;Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/52/2776ff3252c74e629793eb6dfcbeda22.gif', '2015年罗马利亚可口可乐弧形瓶诞生100周年纪念铝瓶(1)', '弧形瓶诞生(1)', '153', '1', '假');
INSERT INTO `publish` VALUES ('178', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root&nbsp;&nbsp;&nbsp;&nbsp;Glass&nbsp;&nbsp;&nbsp;&nbsp;Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy&nbsp;&nbsp;&nbsp;&nbsp;Warhol），诺曼-洛克威尔（Norman&nbsp;&nbsp;&nbsp;&nbsp;Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos&nbsp;&nbsp;&nbsp;&nbsp;de&nbsp;&nbsp;&nbsp;&nbsp;Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/52/55ce2c3a4a624c55b031c1ad377e1f8d.gif', '2015年罗马利亚可口可乐弧形瓶诞生100周年纪念铝瓶(2)', '弧形瓶诞生(2)', '122', '1', '假');
INSERT INTO `publish` VALUES ('179', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/44f689fb3bf64e6dbdd27ccc6e71c675.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(20er)', '德国弧形瓶100周年(20er)', '119', '1', '假');
INSERT INTO `publish` VALUES ('180', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/74042ef8e3394d41833a057e15219210.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(30er)', '德国弧形瓶100周年(30er)', '123', '1', '假');
INSERT INTO `publish` VALUES ('181', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/e341e89969244375843cda25b0c82f89.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(40er)', '德国弧形瓶100周年(40er)', '123', '1', '假');
INSERT INTO `publish` VALUES ('182', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/6752822a9e0148f997abd31fa24f188b.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(50er)', '德国弧形瓶100周年(50er)', '112', '1', '假');
INSERT INTO `publish` VALUES ('183', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/eeaae3b9a8bd4af699b543c831ae6e64.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(60er)', '德国弧形瓶100周年(60er)', '106', '1', '假');
INSERT INTO `publish` VALUES ('184', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/d2275902b3db414099166d9a274b3502.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(70er)', '德国弧形瓶100周年(70er)', '104', '1', '假');
INSERT INTO `publish` VALUES ('185', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/4f090d4da5404ac3af88a6d9f548a41a.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(80er)', '德国弧形瓶100周年(80er)', '118', '1', '假');
INSERT INTO `publish` VALUES ('186', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/c63f92b1128f40a9b1532ee5e1f15a04.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(90er)', '德国弧形瓶100周年(90er)', '111', '1', '假');
INSERT INTO `publish` VALUES ('187', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/1a8544e6bb204d88ac65860b703c6f5f.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(2000er)', '德国弧形瓶100周年(2000er)', '114', '1', '假');
INSERT INTO `publish` VALUES ('188', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/2b3c4d0cb328459da3838cfd183b95c2.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(2010er)', '德国弧形瓶100周年(2010er)', '126', '1', '假');
INSERT INTO `publish` VALUES ('189', '2013', '2013比利时Christmas圣诞老人限量可乐铝瓶', null, '/PicKele/0/af10762975394f2d960f72dde11cddfe.gif', '2013比利时Christmas圣诞老人铝瓶', '圣诞老人', '86', '1', '假');
INSERT INTO `publish` VALUES ('190', '2014', '　　母亲节（Mothers　Day），是一个感谢母亲的节日。这个节日最早出现在古希腊；而现代的母亲节起源于美国，是每年5月的第二个星期日。母亲们在这一天通常会收到礼物，康乃馨被视为献给母亲的花，而中国的母亲花是萱草花，又叫忘忧草。', null, '/PicKele/54/202d1b7b4a794ba3bb8c3271d79c2a9a.gif', '2014年英国母亲节可乐铝瓶(1)', '英国母亲节(1)', '115', '1', '假');
INSERT INTO `publish` VALUES ('191', '2014', '　　母亲节（Mothers　Day），是一个感谢母亲的节日。这个节日最早出现在古希腊；而现代的母亲节起源于美国，是每年5月的第二个星期日。母亲们在这一天通常会收到礼物，康乃馨被视为献给母亲的花，而中国的母亲花是萱草花，又叫忘忧草。', null, '/PicKele/54/2ea5cb60dd0340319fc8f271f25e47f6.gif', '2014年英国母亲节可乐铝瓶(2)', '英国母亲节(2)', '129', '1', '假');
INSERT INTO `publish` VALUES ('192', '2014', '　　父亲节（Fathers　Day），顾名思义是感恩父亲的节日。约始于二十世纪初，起源于美国，现已广泛流传于世界各地，节日日期因地域而存在差异。最广泛的日期在每年6月的第三个星期日，世界上有52个国家和地区是在这一天过父亲节。节日里有各种的庆祝方式，大部分都与赠送礼物、家族聚餐或活动有关。', null, '/PicKele/55/31e37d7c70734a5e9086f9aab3a15d5a.gif', '2014年英国父亲节可乐铝瓶(1)', '英国父亲节(1)', '132', '1', '假');
INSERT INTO `publish` VALUES ('193', '2014', '　　父亲节（Fathers　Day），顾名思义是感恩父亲的节日。约始于二十世纪初，起源于美国，现已广泛流传于世界各地，节日日期因地域而存在差异。最广泛的日期在每年6月的第三个星期日，世界上有52个国家和地区是在这一天过父亲节。节日里有各种的庆祝方式，大部分都与赠送礼物、家族聚餐或活动有关。', null, '/PicKele/55/bef0cb0828cf4abd8dceea954712bc18.gif', '2014年英国父亲节可乐铝瓶(2)', '英国父亲节(2)', '121', '1', '假');
INSERT INTO `publish` VALUES ('194', '2015', '2015年英国可口可乐London分享主题铝瓶', null, '/PicKele/0/5e399ab0d88d4dbc9cb0db07a1e2b001.gif', '2015年英国可口可乐London分享主题铝瓶', 'London', '125', '1', '假');
INSERT INTO `publish` VALUES ('195', '2014', '&nbsp;&nbsp;&nbsp;&nbsp;2014年世界杯足球赛（2014&nbsp;&nbsp;FIFA&nbsp;&nbsp;World&nbsp;&nbsp;Cup&nbsp;&nbsp;Brazil）是国际足联第二十届世界杯足球赛，于2014年6月12日至7月13日在巴西12座城市里的12座足球场举行，由来自世界各地的32支球队参与赛事，进行64场比赛，决定冠军队伍。2003年3月7日，国际足球联合会宣布2014年世界杯将会在南美洲举行，2007年10月30日，国际足球联合会在瑞士苏黎世宣布2014年男子足球世界杯在巴西举行，这也是巴西继1950年后再次主办男子足球世界杯，也是最后一次由五大洲轮流举办的一届。巴西共举办了2届世界杯，分别是：1950年巴西世界杯和2014年巴西世界杯。', null, '/PicKele/0/bde23df0a83547178436fd481f67f0ee.gif', '2014年巴西世界杯纪念铝瓶', '巴西世界杯', '116', '1', '假');
INSERT INTO `publish` VALUES ('196', '2014', '　　2014年世界杯足球赛（2014　FIFA　World　Cup　Brazil）是国际足联第二十届世界杯足球赛，于2014年6月12日至7月13日在巴西12座城市里的12座足球场举行，由来自世界各地的32支球队参与赛事，进行64场比赛，决定冠军队伍。2003年3月7日，国际足球联合会宣布2014年世界杯将会在南美洲举行，2007年10月30日，国际足球联合会在瑞士苏黎世宣布2014年男子足球世界杯在巴西举行，这也是巴西继1950年后再次主办男子足球世界杯，也是最后一次由五大洲轮流举办的一届。巴西共举办了2届世界杯，分别是：1950年巴西世界杯和2014年巴西世界杯。', null, '/PicKele/0/0c868eda349f4ea5a5ffb84a1a98e90a.gif', '2014泰国发行巴世界杯纪念铝瓶(1)', '泰国2014世界杯(1)', '122', '1', '假');
INSERT INTO `publish` VALUES ('197', '2014', '　　2014年世界杯足球赛（2014　FIFA　World　Cup　Brazil）是国际足联第二十届世界杯足球赛，于2014年6月12日至7月13日在巴西12座城市里的12座足球场举行，由来自世界各地的32支球队参与赛事，进行64场比赛，决定冠军队伍。2003年3月7日，国际足球联合会宣布2014年世界杯将会在南美洲举行，2007年10月30日，国际足球联合会在瑞士苏黎世宣布2014年男子足球世界杯在巴西举行，这也是巴西继1950年后再次主办男子足球世界杯，也是最后一次由五大洲轮流举办的一届。巴西共举办了2届世界杯，分别是：1950年巴西世界杯和2014年巴西世界杯。', null, '/PicKele/0/32531685c6cf4073a3985995e8e13e73.gif', '2014泰国发行巴世界杯纪念铝瓶(2)', '泰国2014世界杯(2)', '129', '1', '假');
INSERT INTO `publish` VALUES ('198', '2014', '　　2014年世界杯足球赛（2014　FIFA　World　Cup　Brazil）是国际足联第二十届世界杯足球赛，于2014年6月12日至7月13日在巴西12座城市里的12座足球场举行，由来自世界各地的32支球队参与赛事，进行64场比赛，决定冠军队伍。2003年3月7日，国际足球联合会宣布2014年世界杯将会在南美洲举行，2007年10月30日，国际足球联合会在瑞士苏黎世宣布2014年男子足球世界杯在巴西举行，这也是巴西继1950年后再次主办男子足球世界杯，也是最后一次由五大洲轮流举办的一届。巴西共举办了2届世界杯，分别是：1950年巴西世界杯和2014年巴西世界杯。', null, '/PicKele/0/3287f8fff3184b9da72e8b082d64f2a3.gif', '2014泰国发行巴世界杯纪念铝瓶(3)', '泰国2014世界杯(3)', '130', '1', '假');
INSERT INTO `publish` VALUES ('199', '2014', '　　2014年世界杯足球赛（2014　FIFA　World　Cup　Brazil）是国际足联第二十届世界杯足球赛，于2014年6月12日至7月13日在巴西12座城市里的12座足球场举行，由来自世界各地的32支球队参与赛事，进行64场比赛，决定冠军队伍。2003年3月7日，国际足球联合会宣布2014年世界杯将会在南美洲举行，2007年10月30日，国际足球联合会在瑞士苏黎世宣布2014年男子足球世界杯在巴西举行，这也是巴西继1950年后再次主办男子足球世界杯，也是最后一次由五大洲轮流举办的一届。巴西共举办了2届世界杯，分别是：1950年巴西世界杯和2014年巴西世界杯。', null, '/PicKele/0/c5c8baac8aaf43ccacdeb140ade088c1.gif', '2014泰国发行巴世界杯纪念铝瓶(4)', '泰国2014世界杯(4)', '137', '1', '假');
INSERT INTO `publish` VALUES ('200', '2014', '　　2014年世界杯足球赛（2014　FIFA　World　Cup　Brazil）是国际足联第二十届世界杯足球赛，于2014年6月12日至7月13日在巴西12座城市里的12座足球场举行，由来自世界各地的32支球队参与赛事，进行64场比赛，决定冠军队伍。2003年3月7日，国际足球联合会宣布2014年世界杯将会在南美洲举行，2007年10月30日，国际足球联合会在瑞士苏黎世宣布2014年男子足球世界杯在巴西举行，这也是巴西继1950年后再次主办男子足球世界杯，也是最后一次由五大洲轮流举办的一届。巴西共举办了2届世界杯，分别是：1950年巴西世界杯和2014年巴西世界杯。', null, '/PicKele/0/f44e13030d384942b61c7fbb6f409d44.gif', '2014泰国发行巴世界杯纪念铝瓶(5)', '泰国2014世界杯(5)', '133', '1', '假');
INSERT INTO `publish` VALUES ('201', '2014', '2014韩国复古女郎纪念铝瓶（玛丽莲.梦露）', null, '/PicKele/58/7e32912bb5e94f0e8b702b23dcd15622.gif', '2014韩国复古女郎铝瓶（玛丽莲梦露）', '玛丽莲梦露', '111', '1', '假');
INSERT INTO `publish` VALUES ('202', '2014', '2014年世界男子冰球锦标赛为国际冰球总会主办的第78届赛事。有16支队伍参加于2014年5月9日至25日在白俄罗斯明斯克举行的顶级锦标赛。', null, '/PicKele/0/8568b533a5ea419e8b4ccd88b6b993ed.gif', '2014年世界男子冰球锦标赛', '冰球锦标赛', '143', '1', '假');
INSERT INTO `publish` VALUES ('203', '2014', '很多人说这是与麦当劳合作的一套艺术铝瓶，但是从瓶身上却没有发现有麦当劳的标识，据说是在麦当劳里面购买相应的套餐才可获得，具体由来还有待考证。一套六瓶，相当精美。（欢迎提供资料）', null, '/PicKele/57/819db5f379e3415681542f1d76fc2652.gif', '2015匈牙利发行艺术系列铝瓶(1)', '匈牙利艺术(1)', '132', '1', '假');
INSERT INTO `publish` VALUES ('204', '2014', '很多人说这是与麦当劳合作的一套艺术铝瓶，但是从瓶身上却没有发现有麦当劳的标识，据说是在麦当劳里面购买相应的套餐才可获得，具体由来还有待考证。一套六瓶，相当精美。（欢迎提供资料）', null, '/PicKele/57/cfb327418e4d4eb2abeadfe6ffb4263c.gif', '2015匈牙利发行艺术系列铝瓶(2)', '匈牙利艺术(2)', '128', '1', '假');
INSERT INTO `publish` VALUES ('205', '2014', '很多人说这是与麦当劳合作的一套艺术铝瓶，但是从瓶身上却没有发现有麦当劳的标识，据说是在麦当劳里面购买相应的套餐才可获得，具体由来还有待考证。一套六瓶，相当精美。（欢迎提供资料）', null, '/PicKele/57/5532ed3fe1a84ffdab2a1571b0d63408.gif', '2015匈牙利发行艺术系列铝瓶(3)', '匈牙利艺术(3)', '155', '1', '假');
INSERT INTO `publish` VALUES ('206', '2014', '很多人说这是与麦当劳合作的一套艺术铝瓶，但是从瓶身上却没有发现有麦当劳的标识，据说是在麦当劳里面购买相应的套餐才可获得，具体由来还有待考证。一套六瓶，相当精美。（欢迎提供资料）', null, '/PicKele/57/7a744a70c40a4c3398c88a602f7cff2c.gif', '2015匈牙利发行艺术系列铝瓶(4)', '匈牙利艺术(4)', '131', '1', '假');
INSERT INTO `publish` VALUES ('207', '2014', '很多人说这是与麦当劳合作的一套艺术铝瓶，但是从瓶身上却没有发现有麦当劳的标识，据说是在麦当劳里面购买相应的套餐才可获得，具体由来还有待考证。一套六瓶，相当精美。（欢迎提供资料）', null, '/PicKele/57/c3d848a5d6e048c8a0fc657a489a4f2a.gif', '2015匈牙利发行艺术系列铝瓶(5)', '匈牙利艺术(5)', '129', '1', '假');
INSERT INTO `publish` VALUES ('208', '2014', '很多人说这是与麦当劳合作的一套艺术铝瓶，但是从瓶身上却没有发现有麦当劳的标识，据说是在麦当劳里面购买相应的套餐才可获得，具体由来还有待考证。一套六瓶，相当精美。（欢迎提供资料）', null, '/PicKele/57/e525e91d69894604ae02b22d7d5d446c.gif', '2015匈牙利发行艺术系列铝瓶(6)', '匈牙利艺术(6)', '161', '1', '假');
INSERT INTO `publish` VALUES ('209', '2015', '2015日本发行圣诞节雪花铝瓶', null, '/PicKele/0/1c53ce04c9514f7ca515549a6c5ec30d.gif', '2015日本发行圣诞节雪花铝瓶', '圣诞节雪花', '178', '1', '假');
INSERT INTO `publish` VALUES ('210', '2014', '巴西发行2014年圣诞节主题纪念铝瓶', null, '/PicKele/59/6cbf18c52aa949549ceff8323f2fabee.gif', '巴西发行2014年圣诞节主题纪念铝瓶(1)', '巴西2014圣诞(1)', '109', '1', '假');
INSERT INTO `publish` VALUES ('211', '2014', '巴西发行2014年圣诞节主题纪念铝瓶', null, '/PicKele/59/2218b861e34f4c9785f62868b0da0131.gif', '巴西发行2014年圣诞节主题纪念铝瓶(2)', '巴西2014圣诞(2)', '104', '1', '假');
INSERT INTO `publish` VALUES ('212', '2014', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2014年索契冬季奥运会（2014&nbsp;&nbsp;The&nbsp;&nbsp;winter&nbsp;&nbsp;Olympics&nbsp;&nbsp;in&nbsp;&nbsp;Sochi）第22届冬季奥林匹克运动会，简称“索契冬奥会”，已经在2014年2月7日~23日在俄罗斯联邦索契市举行。索契奥运会设15个大项，98小项。这是俄罗斯历史上第一次举办冬季奥运会。2013年9月28日，2014年索契冬季奥运会圣火采集彩排仪式在希腊古奥林匹亚举行，组织者成功地采集到冬奥会圣火火种。圣火火种将保留到29日正式的圣火采集仪式。10月20日，奥运圣火搭乘核动力破冰船首次抵达北极，在-15℃下，圣火燃烧得仍然“很棒”。11月23日，2014年索契冬奥会火炬从布里亚特共和国首府乌兰乌德抵达伊尔库茨克州，并且在贝加尔湖湖底成功传递。', null, '/PicKele/0/01f203316d4043fab509b4059eb8dd06.gif', '俄罗斯发行2014年索契冬奥会铝瓶', '索契冬奥会', '136', '1', '假');
INSERT INTO `publish` VALUES ('214', '2014', '奥地利2014年发行巴西世界杯纪念铝瓶', null, '/PicKele/0/ca95355d4c594755a72894668deda257.gif', '奥地利2014年发行巴西世界杯纪念铝瓶', '奥地利巴西世界杯', '104', '1', '假');
INSERT INTO `publish` VALUES ('215', '2015', '韩国发行弧形瓶诞生100周年铝瓶&nbsp;&nbsp;', null, '/PicKele/0/887c8535416144c897cd7ec92e574abd.gif', '韩国发行弧形瓶诞生100周年铝瓶', '韩国弧形瓶100周年', '116', '1', '假');
INSERT INTO `publish` VALUES ('216', '2014', '2014墨西哥圣诞节纪念铝瓶(1)', null, '/PicKele/61/16ffa48fbd8e4c528b29936d439ea898.gif', '2014墨西哥圣诞节纪念铝瓶(1)', '墨西哥圣诞节(1)', '92', '1', '假');
INSERT INTO `publish` VALUES ('217', '2014', '2014墨西哥圣诞节纪念铝瓶(1)', null, '/PicKele/61/4054db8c6ba44473832ae619266c5aa6.gif', '2014墨西哥圣诞节纪念铝瓶(2)', '墨西哥圣诞节(2)', '84', '1', '假');
INSERT INTO `publish` VALUES ('218', '2016', '法国2016欧洲杯法国队球星铝瓶　一套11款', null, '/PicKele/0/2eff47e797a148b08d34ecfdd0ac5ff8.gif', '2016欧洲杯法国队球星纪念铝瓶(ANTOINE GRIEZMANN)', 'ANTOINE GRIEZMANN', '205', '1', '假');
INSERT INTO `publish` VALUES ('219', '2016', '法国2016欧洲杯法国队球星铝瓶　一套11款', null, '/PicKele/0/c1759c2ea7d7456db7158a8da5f29bfd.gif', '2016欧洲杯法国队球星纪念铝瓶(MANADOU SAKHO)', 'MANADOU SAKHO', '301', '1', '假');
INSERT INTO `publish` VALUES ('220', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/44139de097d04d3ba7c1ea07929e84e8.gif', '2016欧洲杯法国队球星纪念铝瓶(BLAISE MATUIDI)', 'BLAISE MATUIDI', '175', '1', '假');
INSERT INTO `publish` VALUES ('221', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/c4f986d963d14f789ba2adcfcc043fce.gif', '2016欧洲杯法国队球星纪念铝瓶(PAUL POGBA)', 'PAUL POGBA', '160', '1', '假');
INSERT INTO `publish` VALUES ('222', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/6129bdb95401414d9afbd20eacde9aae.gif', '2016欧洲杯法国队球星纪念铝瓶(OLIVIER GIROUD)', 'OLIVIER GIROUD', '191', '1', '假');
INSERT INTO `publish` VALUES ('223', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/907264b1423c4d08b875696b8bed5a57.gif', '2016欧洲杯法国队球星纪念铝瓶(MORGAN SCHNEIDERLIN)', 'MORGAN SCHNEIDERLIN', '161', '1', '假');
INSERT INTO `publish` VALUES ('224', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/7c1b7a42bdfb4dc98e0c1507c35acddc.gif', '2016欧洲杯法国队球星纪念铝瓶(KARIM BENZEMA)', 'KARIM BENZEMA', '444', '1', '假');
INSERT INTO `publish` VALUES ('225', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/de103c58a8e5415e9020efbd6693447c.gif', '2016欧洲杯法国队球星纪念铝瓶(ALEXANDRE LACAZETTE)', 'ALEXANDRE LACAZETTE', '431', '1', '假');
INSERT INTO `publish` VALUES ('226', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/66e199b10834454abf1df74f2425710d.gif', '2016欧洲杯法国队球星纪念铝瓶(HUGO LLORIS)', 'HUGO LLORIS', '567', '1', '假');
INSERT INTO `publish` VALUES ('227', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/e8dc05e7804e414c8dbcbe013e6f6e15.gif', '2016欧洲杯法国队球星纪念铝瓶(MATHIEU VALBUENA)', 'MATHIEU VALBUENA', '348', '1', '假');
INSERT INTO `publish` VALUES ('228', '2016', '法国2016欧洲杯法国队球星铝瓶　一套11款', null, '/PicKele/62/86284fc3da524f2cb38b3ad955b2fefa.gif', '2016欧洲杯法国队球星纪念铝瓶(YOHAN CABAYE)', 'YOHAN CABAYE', '193', '1', '假');
INSERT INTO `publish` VALUES ('229', '2015', '　　　　马赛足球俱乐部（Olympique　de　Marseille）位于法国东南部普罗旺斯首府、地中海最大的港口及法国第二大城市的马赛的足球俱乐部，成立于1899年，现时在法国足球甲级联赛比赛。', null, '/PicKele/63/7463618acb7c426298449cd2bb9af126.gif', '2015法国发行马赛足球俱乐部纪念铝瓶(1)', '马赛足球俱乐部(1)', '115', '1', '假');
INSERT INTO `publish` VALUES ('230', '2015', '　　　　马赛足球俱乐部（Olympique　de　Marseille）位于法国东南部普罗旺斯首府、地中海最大的港口及法国第二大城市的马赛的足球俱乐部，成立于1899年，现时在法国足球甲级联赛比赛。', null, '/PicKele/63/2444d7cb550e45f891709cb3da6771b5.gif', '2015法国发行马赛足球俱乐部纪念铝瓶(2)', '马赛足球俱乐部(2)', '109', '1', '假');
INSERT INTO `publish` VALUES ('231', '2016', '　　　　2016年法国欧洲杯（英语：2016　UEFA　European　Championship或UEFA　Euro　2016）是第十五届欧洲足球锦标赛。比赛由欧洲足球协会联盟管理，于2016年6月10日至7月10日在法国境内9座城市的12座球场内举行。这是继1960年和1984年后法国第三次举办这一赛事。<BR/>　　　　比赛共有24支球队参赛，除东道主法国自动获得参赛资格以外，其他23支球队需要通过参加预选赛获得参赛资格；此届比赛也是欧足联决定将参赛名额由16队扩充至24队之后的首届欧洲杯。法国欧洲杯期间，总共在法国境内举办51场比赛角逐出冠军。', null, '/PicKele/0/e25839ca20ba44e7a779a08f7485b342.gif', '2016欧洲杯/欧锦赛足球主题纪念铝瓶', '法国欧洲杯', '216', '1', '假');
INSERT INTO `publish` VALUES ('232', '2015', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(RED)，一般称为Product&nbsp;&nbsp;Red或Project&nbsp;&nbsp;Red。简单地说，(RED)的运行机制是与全球知名品牌合作，开发相关Red产品，将部分利润直接汇入到一个旨在帮助非洲防治艾滋病的全球基金(Global&nbsp;&nbsp;Fund)<BR/>product&nbsp;&nbsp;red为一个慈善机构，发起人是U2的Bono，它经常与国际知名品牌合作，为此版本的商品都会打上如下图这样的一个logo。&nbsp;&nbsp;<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Product&nbsp;&nbsp;RED&nbsp;&nbsp;is&nbsp;&nbsp;a&nbsp;&nbsp;brand&nbsp;&nbsp;created&nbsp;&nbsp;to&nbsp;&nbsp;raise&nbsp;&nbsp;awareness&nbsp;&nbsp;and&nbsp;&nbsp;moeny&nbsp;&nbsp;for&nbsp;&nbsp;the&nbsp;&nbsp;Global&nbsp;&nbsp;Fund（全球基金）&nbsp;&nbsp;by&nbsp;&nbsp;teaming&nbsp;&nbsp;up&nbsp;&nbsp;with&nbsp;&nbsp;the&nbsp;&nbsp;worlds&nbsp;&nbsp;most&nbsp;&nbsp;iconic&nbsp;&nbsp;brands&nbsp;&nbsp;to&nbsp;&nbsp;produce&nbsp;&nbsp;RED-branded&nbsp;&nbsp;products.&nbsp;&nbsp;A&nbsp;&nbsp;portion&nbsp;&nbsp;of&nbsp;&nbsp;profits&nbsp;&nbsp;from&nbsp;&nbsp;each&nbsp;&nbsp;RED&nbsp;&nbsp;product&nbsp;&nbsp;sold&nbsp;&nbsp;will&nbsp;&nbsp;go&nbsp;&nbsp;directly&nbsp;&nbsp;to&nbsp;&nbsp;the&nbsp;&nbsp;Global&nbsp;&nbsp;Fund&nbsp;&nbsp;to&nbsp;&nbsp;invest&nbsp;&nbsp;in&nbsp;&nbsp;African&nbsp;&nbsp;AIDS&nbsp;&nbsp;programmes,&nbsp;&nbsp;with&nbsp;&nbsp;a&nbsp;&nbsp;focus&nbsp;&nbsp;on&nbsp;&nbsp;women&nbsp;&nbsp;and&nbsp;&nbsp;children.&nbsp;&nbsp;<BR/>实际上，(RED)正是由著名乐队U2主唱Bono和关怀非洲的慈善团体DATA主席BobbyShriver于2006年共同发起成立，Product&nbsp;&nbsp;Red即是Bono率先提出的概念。Project&nbsp;&nbsp;RED并不是一个慈善组织或者仅仅是简单的品牌推广，而是从最实际的经济基础着手，通过合作共享，以期为全球基金寻得一个可持续、由个人捐款构成的现金流。<BR/>3<BR/>编辑<BR/>&nbsp;&nbsp;<BR/>其首要目标在于和私营企业共同合作，提高全球基金组织(Global&nbsp;&nbsp;Fund)的知名度并为其募集资金，以资助长期的慈善项目。如果产品带有RED标志，那么这种产品很大一部分销售利润将被捐给全球基金组织，用来帮助非洲艾滋病防治项目，其中尤以改进妇女和儿童的健康状况为重点。<BR/>(RED)目前的合作伙伴包括：AmericaneExpress（美国运通）、Apple（苹果）、Bugaboo、Converse（匡威）、GAP（盖普）、Emporio&nbsp;&nbsp;Armani、Hallmark(贺曼)、DELL（戴尔）、Nike（耐克）与Starbucks（星巴克）。<BR/>(RED)作为一个创意公益项目，其不可复制的核心资源是它的创始人Bono。长期以来，Bono以他个人的声望和人脉资源承担了Product&nbsp;&nbsp;Red一系列营销和推广。不过，随着(RED)理念的广泛传播以及品牌的树立，bv希望即使没有Bono它也能够像一个失去创始人的商业品牌那样持续运作下去。<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;实际上，(RED)的确是完全按照品牌维护的法则来进行经营。它拥有品牌专享权，且在每个行业中它只挑选一个合作伙伴进行品牌授权。比如：DELL先加入了Project&nbsp;&nbsp;Red，等到Apple也想加入时，就只能以电子消费产品商的身份，将Apple&nbsp;&nbsp;Product&nbsp;&nbsp;Red的范围限制在电脑以外的产品（最终的产品是红色的ipod）。而且(RED)不会考虑那些可能给这个品牌带来伤害的产品，即使具有很高的商业价值。为了保持这个机制的纯粹性，Bono甚至拒绝了某些商家希望100共享利润的建议——因为这很容易最终将(RED)推向泛滥的慈善机构群里。', null, '/PicKele/0/4275dff40d88486ab2e3e6ab23614bbf.gif', '2015美国Product(Red)抵抗艾滋病基金纪念铝瓶', 'Product(Red)', '122', '1', '假');
INSERT INTO `publish` VALUES ('233', '2015', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;橄榄球世界杯赛&nbsp;&nbsp;(Rugby&nbsp;&nbsp;World&nbsp;&nbsp;Cup，简称RWC)是国际橄榄球理事会(IRB)的全球瞩目的首要赛事，是仅次于奥运会、FIFA世界杯的全球第三大赛事，由各参赛国的男子国家队参赛。1987年，首届橄榄球世界杯赛由澳大利亚和新西兰联合主办，之后每隔4年举办一次。', null, '/PicKele/0/6f5a92d48ff245d0b69146192b46d021.gif', '2015英国英式橄榄球世界杯纪念铝瓶', '英式橄榄球', '129', '1', '假');
INSERT INTO `publish` VALUES ('234', '2015', '　　　　CHANTAL　THOMASS，在法国内衣时装界响当当的名字，设计师CHANTAL　THOMASS以自己的名字命名的品牌，从1975年到现在，虽然只有三十多年的历史，但却因为其独特的设计风格和理念得到法国时装界的认可。CHANTAL也因此被人称作“内衣教母”。她策动内衣外穿、内衣时装化，用自己设计的内衣去营造一种后现代风格却有着18世纪灵魂的氛围，屡战屡胜，屡胜屡战——俏皮背后，是法国人那不可救药的浪漫。', null, '/PicKele/0/46d4e8a82fd147e2811eb9b61627d6b1.gif', '2014法国可口可乐Chantal Thomass蕾丝铝瓶', 'Chantal Thomass', '155', '1', '假');
INSERT INTO `publish` VALUES ('235', '2015', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;巴黎圣日耳曼足球俱乐部（Paris&nbsp;&nbsp;Saint-Germain&nbsp;&nbsp;Football&nbsp;&nbsp;Club）简称PSG，是一支位于法国首都巴黎的足球俱乐部，主场是约49,000座的王子公园体育场（Parc&nbsp;&nbsp;des&nbsp;&nbsp;Princes），现时在法国足球甲级联赛比赛。截止2014/15赛季，共5次获得法甲冠军，并获得过一次欧洲优胜者杯的锦标。', null, '/PicKele/64/14d45cf7b3864432a9a820efd034b8dc.gif', '2015法国发行PSG巴黎圣日耳曼足球俱乐部铝瓶(1)', '巴黎圣日耳曼(1)', '136', '1', '假');
INSERT INTO `publish` VALUES ('236', '2015', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;巴黎圣日耳曼足球俱乐部（Paris&nbsp;&nbsp;Saint-Germain&nbsp;&nbsp;Football&nbsp;&nbsp;Club）简称PSG，是一支位于法国首都巴黎的足球俱乐部，主场是约49,000座的王子公园体育场（Parc&nbsp;&nbsp;des&nbsp;&nbsp;Princes），现时在法国足球甲级联赛比赛。截止2014/15赛季，共5次获得法甲冠军，并获得过一次欧洲优胜者杯的锦标。', null, '/PicKele/64/c387fbe248e24b7da9939ed55b7cd2db.gif', '2015法国发行PSG巴黎圣日耳曼足球俱乐部铝瓶(2)', '巴黎圣日耳曼(2)', '114', '1', '假');
INSERT INTO `publish` VALUES ('237', '2015', '美国可口可乐圣诞名称分享铝瓶', null, '/PicKele/65/88cdcee196ef4f07867b35530e2224b1.gif', '2015美国可口可乐圣诞名称分享铝瓶(1)', '圣诞名称分享(1)', '112', '1', '假');
INSERT INTO `publish` VALUES ('238', '2015', '美国可口可乐圣诞名称分享铝瓶', null, '/PicKele/65/1eaf1dcc5e834a51b06fdb3343f70c1f.gif', '2015美国可口可乐圣诞名称分享铝瓶(2)', '圣诞名称分享(2)', '84', '1', '假');
INSERT INTO `publish` VALUES ('239', '2015', '美国可口可乐圣诞名称分享铝瓶', null, '/PicKele/65/d2bbd1d886b74d39bff38e4fae5bd434.gif', '2015美国可口可乐圣诞名称分享铝瓶(3)', '圣诞名称分享(3)', '101', '1', '假');
INSERT INTO `publish` VALUES ('240', '2015', '美国可口可乐圣诞名称分享铝瓶', null, '/PicKele/65/840bf425ad214560b7053b393f9144c0.gif', '2015美国可口可乐圣诞名称分享铝瓶(4)', '圣诞名称分享(4)', '84', '1', '假');
INSERT INTO `publish` VALUES ('241', '2015', '美国可口可乐圣诞名称分享铝瓶', null, '/PicKele/65/3cf3f14816bd485d959628a6a2287c1c.gif', '2015美国可口可乐圣诞名称分享铝瓶(5)', '圣诞名称分享(5)', '94', '1', '假');
INSERT INTO `publish` VALUES ('242', '2015', '美国可口可乐圣诞名称分享铝瓶', null, '/PicKele/65/89dbc09e70184eee81ccc82c6f7e5b46.gif', '2015美国可口可乐圣诞名称分享铝瓶(6)', '圣诞名称分享(6)', '109', '1', '假');
INSERT INTO `publish` VALUES ('243', '2015', '2015美国可口可乐share　a　coke新口号铝瓶', null, '/PicKele/66/6e88b0137e5b419fbe0324eebd7018e5.gif', '2015美国可口可乐share a coke新口号铝瓶(1)', 'share a coke(1)', '127', '1', '假');
INSERT INTO `publish` VALUES ('244', '2015', '2015美国可口可乐share　a　coke新口号铝瓶', null, '/PicKele/66/46c2d8408f0f4942b7b027e24d84c5b8.gif', '2015美国可口可乐share a coke新口号铝瓶(2)', 'share a coke(2)', '83', '1', '假');
INSERT INTO `publish` VALUES ('245', '2015', '2015美国可口可乐share　a　coke新口号铝瓶', null, '/PicKele/66/1b9e33581e4c4e839c787c152133fc3f.gif', '2015美国可口可乐share a coke新口号铝瓶(3)', 'share a coke(3)', '81', '1', '假');
INSERT INTO `publish` VALUES ('246', '2015', '2015美国可口可乐share　a　coke新口号铝瓶', null, '/PicKele/66/1f4ca77e8e584212a9b88bd5e0b39ae4.gif', '2015美国可口可乐share a coke新口号铝瓶(4)', 'share a coke(4)', '90', '1', '假');
INSERT INTO `publish` VALUES ('247', '2015', '2015美国可口可乐share　a　coke新口号铝瓶', null, '/PicKele/66/fb33da8921b247a8aa773227a5ae7cdb.gif', '2015美国可口可乐share a coke新口号铝瓶(5)', 'share a coke(5)', '82', '1', '假');
INSERT INTO `publish` VALUES ('248', '2015', '2015美国可口可乐share　a　coke新口号铝瓶', null, '/PicKele/66/1df822ec8b3f463eaa9959662adc5cd0.gif', '2015美国可口可乐share a coke新口号铝瓶(6)', 'share a coke(6)', '108', '1', '假');
INSERT INTO `publish` VALUES ('249', '2011', '为庆祝可口可乐诞生125周年推出的自由女神限量铝瓶，在纽约自由女神像下赠送给参加活动的群众。完整的铝瓶存世比较稀少。属于价位较高的铝瓶之一。', null, '/PicKele/0/a2a7112f68ca4277aa0eb799a55a0720.gif', '2011美国可口可乐125周年自由女神限量铝瓶', '自由女神', '142', '1', '假');
INSERT INTO `publish` VALUES ('250', '2016', '　　这套瓶子是可乐公司邀请好莱坞最炙手可热的明星造型师之一Brad　Goreski一手设计，并由其主持可乐的新项目Its　Mine。该项目计划于2016年2月份在全美推出新的系列广告片，并在今年的纽约时装周开幕期间搭建一座时尚之屋，供时尚界人士及民众参观。Its　Mine项目届时会推出大量新包装的可乐产品，铝瓶、玻璃瓶都必不可少。<BR/>　　我们再介绍下Brad　Goreski其人，大家就知道为什么说确实像他的东西了。<BR/>　　Goreski因在真人秀节目《The　Rachel　Zoe　Project》里担任著名造型师Rachel　Zoe的助手而走红，目前由他担任造型师的客户包括杰西卡·奥尔芭　、黛米·摩尔等明星，2012年他成为凯特·丝蓓品牌的专属造型师，之后还出版了一本名为《Born　To　Be　Brad》的自传。Brad　Goreski的时尚之路也一马平川，我们常常能在各大时装秀的前排看到他的身影，以下是此君的装扮。<BR/>　　也是够花哨的吧？看Goreski对于着装的审美，就不难理解为何他设计的Its　Mine系列充满了鲜明颜色的交织碰撞。(资料来源：缤果可乐）', null, '/PicKele/67/3adcb159584c4d08a4d959d29c6f6412.gif', '2016美国可口可乐发行Its mine系列铝瓶(1)', 'Its mine(1)', '136', '1', '假');
INSERT INTO `publish` VALUES ('251', '2016', '　　这套瓶子是可乐公司邀请好莱坞最炙手可热的明星造型师之一Brad　Goreski一手设计，并由其主持可乐的新项目Its　Mine。该项目计划于2016年2月份在全美推出新的系列广告片，并在今年的纽约时装周开幕期间搭建一座时尚之屋，供时尚界人士及民众参观。Its　Mine项目届时会推出大量新包装的可乐产品，铝瓶、玻璃瓶都必不可少。<BR/>　　我们再介绍下Brad　Goreski其人，大家就知道为什么说确实像他的东西了。<BR/>　　Goreski因在真人秀节目《The　Rachel　Zoe　Project》里担任著名造型师Rachel　Zoe的助手而走红，目前由他担任造型师的客户包括杰西卡·奥尔芭　、黛米·摩尔等明星，2012年他成为凯特·丝蓓品牌的专属造型师，之后还出版了一本名为《Born　To　Be　Brad》的自传。Brad　Goreski的时尚之路也一马平川，我们常常能在各大时装秀的前排看到他的身影，以下是此君的装扮。<BR/>　　也是够花哨的吧？看Goreski对于着装的审美，就不难理解为何他设计的Its　Mine系列充满了鲜明颜色的交织碰撞。(资料来源：缤果可乐）', null, '/PicKele/67/b9b55777adf4464eaf6e1d1513ba701c.gif', '2016美国可口可乐发行Its mine系列铝瓶(2)', 'Its mine(2)', '153', '1', '假');
INSERT INTO `publish` VALUES ('252', '2016', '2016罗马利亚可口可乐情人节纪念铝瓶', null, '/PicKele/0/23c74182275444caa9c9ec267a023e64.gif', '2016罗马利亚可口可乐情人节纪念铝瓶', '情人节', '146', '1', '假');
INSERT INTO `publish` VALUES ('253', '2015', '2015哥伦比亚可口可乐弧形瓶100周年主题纪念铝瓶', null, '/PicKele/68/c017dde6382049538d06f330de36dab4.gif', '2015哥伦比亚可口可乐弧形瓶100周年主题纪念铝瓶(1)', '弧形瓶100周年(1)', '137', '1', '假');
INSERT INTO `publish` VALUES ('254', '2015', '2015哥伦比亚可口可乐弧形瓶100周年主题纪念铝瓶', null, '/PicKele/68/7a20650cf3364949a6179311925c5699.gif', '2015哥伦比亚可口可乐弧形瓶100周年主题纪念铝瓶(2)', '弧形瓶100周年(2)', '115', '1', '假');
INSERT INTO `publish` VALUES ('255', '2015', '2015哥伦比亚可口可乐弧形瓶100周年主题纪念铝瓶', null, '/PicKele/68/bdebe80c5a754aff9009fcd2b5a0ef0e.gif', '2015哥伦比亚可口可乐弧形瓶100周年主题纪念铝瓶(3)', '弧形瓶100周年(3)', '123', '1', '假');
INSERT INTO `publish` VALUES ('256', '2016', '　　这套瓶子是可乐公司邀请好莱坞最炙手可热的明星造型师之一Brad　Goreski一手设计，并由其主持可乐的新项目Its　Mine。该项目计划于2016年2月份在全美推出新的系列广告片，并在今年的纽约时装周开幕期间搭建一座时尚之屋，供时尚界人士及民众参观。Its　Mine项目届时会推出大量新包装的可乐产品，铝瓶、玻璃瓶都必不可少。<BR/>　　我们再介绍下Brad　Goreski其人，大家就知道为什么说确实像他的东西了。<BR/>　　Goreski因在真人秀节目《The　Rachel　Zoe　Project》里担任著名造型师Rachel　Zoe的助手而走红，目前由他担任造型师的客户包括杰西卡·奥尔芭　、黛米·摩尔等明星，2012年他成为凯特·丝蓓品牌的专属造型师，之后还出版了一本名为《Born　To　Be　Brad》的自传。Brad　Goreski的时尚之路也一马平川，我们常常能在各大时装秀的前排看到他的身影，以下是此君的装扮。<BR/>　　也是够花哨的吧？看Goreski对于着装的审美，就不难理解为何他设计的Its　Mine系列充满了鲜明颜色的交织碰撞。(资料来源：缤果可乐）', null, '/PicKele/67/442c087dd51d489d98fe2f40678fc8e3.gif', '2016美国可口可乐发行Its mine系列铝瓶(3)', 'Its mine(3)', '37', '1', '假');
INSERT INTO `publish` VALUES ('257', '2007', '2007法国可口可乐发行圣诞节铝瓶', null, '/PicKele/69/25e420296074431a8643805225c63c3f.gif', '2007法国可口可乐发行圣诞节铝瓶(1)', '2007法国圣诞节(1)', '24', '1', '假');
INSERT INTO `publish` VALUES ('258', '2007', '2007法国可口可乐发行圣诞节铝瓶(2)', null, '/PicKele/69/a1f44ddb1a244f33bd93fd3d60868e95.gif', '2007法国可口可乐发行圣诞节铝瓶(2)', '2007法国圣诞节(2)', '17', '1', '假');
INSERT INTO `publish` VALUES ('259', '2007', '2007法国可口可乐发行圣诞节铝瓶', null, '/PicKele/69/d8e5f8e44c8f4d04b5f51b6fb198bd67.gif', '2007法国可口可乐发行圣诞节铝瓶(3)', '2007法国圣诞节(3)', '30', '1', '假');
INSERT INTO `publish` VALUES ('260', '2015', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2015年加拿大女足世界杯是国际足联举办的第7届女足世界杯赛事，比赛于2015年6月7日至7月6日进行。这是加拿大历史上第一次举办国际足联女足世界杯，也是北美洲第三次举办该项赛事。<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2015年7月6日7时，女足世界杯决赛在温哥华卑诗体育场进行。美国队以5-2击败卫冕冠军日本队，继1991年和1999年后第三次夺得女足世界杯冠军，从而超越德国队成为世界杯夺冠次数最多的队伍，此比分并创造了女足世界杯决赛史上最悬殊的比分。', null, '/PicKele/70/81fc5d19b14a4fb597f9dd2fbbb08031.gif', '2015加拿大发行女足世界杯铝瓶(1)', '女足世界杯(1)', '25', '1', '假');
INSERT INTO `publish` VALUES ('261', '2015', '　　　　2015年加拿大女足世界杯是国际足联举办的第7届女足世界杯赛事，比赛于2015年6月7日至7月6日进行。这是加拿大历史上第一次举办国际足联女足世界杯，也是北美洲第三次举办该项赛事。<BR/>　　　　2015年7月6日7时，女足世界杯决赛在温哥华卑诗体育场进行。美国队以5-2击败卫冕冠军日本队，继1991年和1999年后第三次夺得女足世界杯冠军，从而超越德国队成为世界杯夺冠次数最多的队伍，此比分并创造了女足世界杯决赛史上最悬殊的比分。', null, '/PicKele/70/89018a292713405c93d7186a0107fa84.gif', '2015加拿大发行女足世界杯铝瓶(2)', '女足世界杯(2)', '20', '1', '假');
INSERT INTO `publish` VALUES ('262', '2015', '　　　　2015年加拿大女足世界杯是国际足联举办的第7届女足世界杯赛事，比赛于2015年6月7日至7月6日进行。这是加拿大历史上第一次举办国际足联女足世界杯，也是北美洲第三次举办该项赛事。<BR/>　　　　2015年7月6日7时，女足世界杯决赛在温哥华卑诗体育场进行。美国队以5-2击败卫冕冠军日本队，继1991年和1999年后第三次夺得女足世界杯冠军，从而超越德国队成为世界杯夺冠次数最多的队伍，此比分并创造了女足世界杯决赛史上最悬殊的比分。', null, '/PicKele/70/08b4199263fc4e7a94eb2a37661d1c81.gif', '2015加拿大发行女足世界杯铝瓶(3)', '女足世界杯(3)', '23', '1', '假');
INSERT INTO `publish` VALUES ('263', '2005', '&nbsp;&nbsp;&nbsp;&nbsp;蝴蝶测试瓶，背面写了大大的非卖品字样，前期价格很高，目前已下降不少，英国第一支，估计也是最后一支拧盖铝瓶，此后英国全部采用皇冠盖。', null, '/PicKele/0/5e02d7311c2649b8a45b1ef4c4fb0ad9.gif', '2005英国可口可乐发行蝴蝶图形测试铝瓶', '蝴蝶测试瓶', '39', '1', '假');
INSERT INTO `publish` VALUES ('264', '2016', '　　奥运会与时尚的结合，设计师款的可口可乐铝瓶一直倍受追捧，这次可口可乐公司与巴西现代画家ROMERO　BRITTO推出合作款,瓶身有设计师签名。<BR/>　　罗梅罗·布里托（Romero　Britto）是何许人也？或许，你只要看一件他的艺术作品，就能被他的热情所感染。巴西世界杯临近最终决战，而这位来自巴西的艺术家也正用他的色彩哲学席卷申城，带来一场奇幻足球艺术装置展。<BR/>　　1　用颜色传递幸福<BR/>　　这个夏天，城市的每个角落似乎都充斥着足球元素。2014年巴西世界杯临近尾声，这股热潮更被推向了至高点。除了通宵观战，欣赏一场由巴西艺术家呈现的足球艺术装置展也是不错的选择。日前，Romero　Britto的“奇幻艺术足球世界”展览正在环贸iapm商场中庭欢乐地举行着，为魔都献上一场独特的足球之旅。展览揭幕当天，《新尚》独家专访了Romero　Britto。或许巴西人的天性如此，Britto给人热情洋溢、充满活力的感觉，一如他的作品所传递的讯息。在7月20日前步入商场，你便会被一个个由明亮的撞色、大胆的几何图案组合而成的足球艺术馆所吸引。巨型足球内部，趣味十足的展品彰显着艺术家的创作DNA。“爱、热情、和平、快乐……这些是我希望表达的主题。”Britto是一个艺术风格极为鲜明和统一的艺术家，他的每一件作品都拥有明快的色彩，散发着温暖和乐观，“我的艺术世界或许就是一个色彩的国度。”<BR/>　　Britto的色彩哲学串联起幸福、希望以及生活中的一切美好。而他的作品在缤纷之外，更有些许幽默的元素穿插其中。在这次陈列的众多展品中，现实中的足球先生、小丑、热恋中的情侣等形象，经由Britto之手演绎为有趣的艺术雕塑。他的色彩国度里，任何东西好像都能包裹上童话世界般的美好意境，从水果到天马行空的动物，这些作品被赋予了灵巧、跃动的气息。“对艺术家来说，灵感是无处不在的。”Britto介绍说，生活中有太多的元素去点燃创作火花。“但不得不说，我的妻子和儿子是重要的灵感源泉，家庭的幸福感总能带给我积极的能量。”<BR/>　　2　创意之路无止境<BR/>　　“你不必非得在画布或是大理石上完成一幅画作，任何东西都能成为创作的工具。这也许就是创意的核心。”Britto的艺术天赋在幼时就显露无遗，出生于巴西累西腓，儿时因家境贫困无法负担起画具，然而，他的艺术之路却不止于此，牛皮纸、报纸，这些都能成为他的创作工具。“小时候买不起画笔，我经常用手指蘸着颜料画画。”在Britto看来，这样的创作经历充满创意又乐趣十足。“我曾经试过用自行车的车把和坐垫，完成了一件以奶牛为灵感的装置艺术。”Britto觉得，创意之所以能打动人心，在于它足够新奇和与众不同。愿意为他的创意“买单”的人也都大有来头，这其中就包括Britto的忠实粉丝之一—已故流行乐天王Michael　Jackson。<BR/>　　Britto评价自己总有“用不完的热情”。他的画作曾经在各大博物馆及画廊巡回展出，包括巴黎卢浮宫和伦敦萨奇画廊；他也曾为伦敦海德公园和肯尼迪机场设计公共艺术装置。Britto的色彩国度在商业领域亦是不停“扩张”，“我非常享受和各大品牌合作，大家所熟知的产品成了我表现自己风格与艺术的载体，这无疑是令人感到兴奋的。”绝对伏特加、依云矿泉水、可口可乐、奥迪汽车、宾利汽车、斯沃琪手表，甚至是迪斯尼、芭比娃娃……生动的色彩、大胆的图案，属于Britto的艺术标签跃然而上。Britto说，自己的艺术足迹还将不断蔓延，下一步或许就是影像艺术、数字艺术……<BR/>　　设计师简介<BR/>　　巴西流行艺术家Romero　Britto于1963年10月6日出生在巴西累西腓，在家中排行第七。<BR/>　　罗梅罗布里托　(Roméro　Britto)　在美国被视为知名的流行艺术家并享誉南美洲、欧洲和亚洲。布里托以其糅合立体、涂鸦和流行元素于一身的独特艺术风格而成名。　他的人生以至艺术历程可媲美童话故事。纵使幼年穷困，其天赋的创造力引导他利用仅有的资源作画，如纸皮和报纸亦能成为画具。于1989年被挑选为品牌　ABSOLUT　VODKA设计伏特加广告后，布里托顿时备受众人注目，得以与安迪沃荷　(Andy　Warhol)　和凯斯哈林　(Keith　Haring)　齐名。曾与布里托的合作品牌包括:　柑曼怡　(Grand　Marnier)、百事可乐、迪斯尼、IBM和苹果计算机，亦曾为联合国设计邮票系列和被选为第一届拉丁格林美大会指定艺术家(1st　Annual　Latin　Grammy’s)。不少知名收藏家，如米高佐敦、阿诺舒华辛力加、惠特尼休斯顿和阿加斯等，与著名美术馆包括纽约市的古根汉美术馆、俄亥俄州肯尼迪美术馆、罗斯柴尔德美术馆和密特朗美术馆，以及惠特尼美术馆前馆长　William　Woodside　也拥有他的原作。　', null, '/PicKele/0/9baf25c3f84544cb951de23d709e0c04.gif', '2016巴西可口可乐奥运会限量铝瓶', 'ROMERO BRITTO', '75', '1', '假');
INSERT INTO `publish` VALUES ('265', '2015', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/71/cd2ffdac06e4406a9bb9d8b7515d1e0f.gif', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶(1)', '匈牙利弧形瓶(1)', '31', '1', '假');
INSERT INTO `publish` VALUES ('266', '2015', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/71/1644ded18abf47ba8ff56e449713319b.gif', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶(2)', '匈牙利弧形瓶(2)', '28', '1', '假');
INSERT INTO `publish` VALUES ('267', '2015', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/71/03f484ad33d04e3ba53ab9875af6be52.gif', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶(3)', '匈牙利弧形瓶(3)', '40', '1', '假');
INSERT INTO `publish` VALUES ('268', '2015', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/71/745f02d656504438bc79c9903eba7a2d.gif', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶(4)', '匈牙利弧形瓶(4)', '39', '1', '假');
INSERT INTO `publish` VALUES ('269', '2015', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/71/e4ba28953e3d4a1dafec84978ecf0dfe.gif', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶(5)', '匈牙利弧形瓶(5)', '36', '1', '假');
INSERT INTO `publish` VALUES ('270', '2015', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/71/a29e301a126e485fb464b0ea77866290.gif', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶(6)', '匈牙利弧形瓶(6)', '36', '1', '假');
INSERT INTO `publish` VALUES ('271', '2015', '2015南非发行可口可乐弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/0/091d6bd4446e45f0a60df7ed3f8a14a8.gif', '2015南非发行可口可乐弧形瓶诞生100周年纪念铝瓶', '南非弧形瓶100周年', '35', '1', '假');
INSERT INTO `publish` VALUES ('272', '2014', '', null, '/PicKele/0/0908f80c16504b46a6a7177fcbafe0d8.gif', '2014泰国发行可口可乐普通铝瓶', '泰国普通铝瓶', '38', '1', '假');
INSERT INTO `publish` VALUES ('273', '2014', '', null, '/PicKele/0/c608ab67505646e8ab4a564b1d50ab45.gif', '2014西班牙发行可口可乐普通铝瓶', '西班牙普通铝瓶', '36', '1', '假');
INSERT INTO `publish` VALUES ('274', '2012', '', null, '/PicKele/0/7d79aa4f7a134ee08723f948fa0fc964.gif', '2012澳大利亚发行可口可乐零度铝瓶', '澳大利亚零度', '35', '1', '假');
INSERT INTO `publish` VALUES ('275', '2013', '2013英国发行SANTA圣诞分享铝瓶', null, '/PicKele/0/08c034cbb14349b0a2bc481a91b9db09.gif', '2013英国发行SANTA圣诞分享铝瓶', 'SANTA', '33', '1', '假');
INSERT INTO `publish` VALUES ('276', '2015', '2015西班牙发行可口可乐零度铝瓶', null, '/PicKele/0/1fc51095135e46509e43c29d52fb9868.gif', '2015西班牙发行可口可乐零度铝瓶', '西班牙零度', '36', '1', '假');
INSERT INTO `publish` VALUES ('277', '2016', '', null, '/PicKele/72/d842aa007f1f446e954728ba9a10c1c6.gif', '2016罗马利亚发行欧洲杯纪念铝瓶(ROMANIA)', '罗马利亚2016欧洲杯(ROMANIA)', '8', '1', '假');
INSERT INTO `publish` VALUES ('278', '2016', '', null, '/PicKele/72/88ffea3acecc4a74941fc583aeb83bf1.gif', '2016罗马利亚发行欧洲杯纪念铝瓶(FRANTA)', '罗马利亚2016欧洲杯(FRANTA)', '8', '1', '假');
INSERT INTO `publish` VALUES ('279', '2016', '', null, '/PicKele/72/2d9320dcd0ba47a0b6d6dac45f32eb2f.gif', '2016罗马利亚发行欧洲杯纪念铝瓶(ITALIA)', '罗马利亚2016欧洲杯(ITALIA)', '10', '1', '假');
INSERT INTO `publish` VALUES ('280', '2016', '', null, '/PicKele/72/ab800b12e5564f8fb11a054776e0ee66.gif', '2016罗马利亚发行欧洲杯纪念铝瓶(GERMANIA)', '罗马利亚2016欧洲杯(GERMANIA)', '5', '1', '假');
INSERT INTO `publish` VALUES ('281', '2016', '', null, '/PicKele/73/a011b5e92dcb43ba888055b1f3b01013.gif', '2016法国发行欧洲杯纪念铝瓶(1)', '法国2016欧洲杯(1)', '7', '1', '假');
INSERT INTO `publish` VALUES ('282', '2016', '', null, '/PicKele/73/9609de1ff1504a3f92992a64a446485d.gif', '2016法国发行欧洲杯纪念铝瓶(2)', '法国2016欧洲杯(2)', '7', '1', '假');
INSERT INTO `publish` VALUES ('283', '2016', '法国发行的第一款扭盖版铝瓶', null, '/PicKele/74/5460f1974d0142a185c37fe74ac5145f.gif', '2016法国发行欧洲杯扭盖版铝瓶(1)', '法国2016欧洲杯扭盖版(1)', '11', '1', '假');
INSERT INTO `publish` VALUES ('284', '2016', '法国发行的第一款扭盖版铝瓶', null, '/PicKele/74/91570c65ca5941ffa915b568c11777b7.gif', '2016法国发行欧洲杯扭盖版铝瓶(2', '法国2016欧洲杯扭盖版(2)', '7', '1', '假');
INSERT INTO `publish` VALUES ('285', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/21e29907c9924ac6a2c06dc430cafb56.gif', '2016比利时发行欧洲杯参赛球队铝瓶(1)', '2016比利时欧洲杯(1)', '9', '1', '假');
INSERT INTO `publish` VALUES ('286', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/0328ea23f12b4aa6a3449c718e3c0455.gif', '2016比利时发行欧洲杯参赛球队铝瓶(2)', '2016比利时欧洲杯(2)', '18', '1', '假');
INSERT INTO `publish` VALUES ('287', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/7aa15d9b04cb433bbd559d267b4d9b80.gif', '2016比利时发行欧洲杯参赛球队铝瓶(3)', '2016比利时欧洲杯(3)', '15', '1', '假');
INSERT INTO `publish` VALUES ('288', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/1942472ee0724cef80b74182c79ece74.gif', '2016比利时发行欧洲杯参赛球队铝瓶(4)', '2016比利时欧洲杯(4)', '17', '1', '假');
INSERT INTO `publish` VALUES ('289', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/930882baf36a4453bc41f777e9d18ec1.gif', '2016比利时发行欧洲杯参赛球队铝瓶(5)', '2016比利时欧洲杯(5)', '16', '1', '假');
INSERT INTO `publish` VALUES ('290', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/8516b0a13e2047c183652e82c9bdf76e.gif', '2016比利时发行欧洲杯参赛球队铝瓶(6)', '2016比利时欧洲杯(6)', '15', '1', '假');
INSERT INTO `publish` VALUES ('291', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/b4c9bada2303475c9d592aadc605393e.gif', '2016比利时发行欧洲杯参赛球队铝瓶(7)', '2016比利时欧洲杯(7)', '14', '1', '假');
INSERT INTO `publish` VALUES ('292', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/7666dc3b1dbe4099ae7e32617304d1ec.gif', '2016比利时发行欧洲杯参赛球队铝瓶(8)', '2016比利时欧洲杯(8)', '11', '1', '假');
INSERT INTO `publish` VALUES ('293', '2016', '　　　　巴黎柯莱特时尚店　(Colette)　可以说是第一家玩概念的小店。1997年成立至今，无数人劝店主　Sarah　开分店，可是她却说：“Colette　永远只有一家，因为这里的一切都在我的手边。”正因为店主的矜持，才让　Colette　显得如此独立无二。但是就在2010年的7月1日，Colette在霍克斯顿广场42号正式开张，这足以证明了Colette的人气。', null, '/PicKele/76/dba5ad6a359c4ffcbe96cac13704eed7.gif', '2016法国发行Colette限量铝瓶(1)', 'Colette(1)', '17', '1', '假');
INSERT INTO `publish` VALUES ('294', '2016', '　　　　巴黎柯莱特时尚店　(Colette)　可以说是第一家玩概念的小店。1997年成立至今，无数人劝店主　Sarah　开分店，可是她却说：“Colette　永远只有一家，因为这里的一切都在我的手边。”正因为店主的矜持，才让　Colette　显得如此独立无二。但是就在2010年的7月1日，Colette在霍克斯顿广场42号正式开张，这足以证明了Colette的人气。', null, '/PicKele/76/5973fc4ffeac4796aff2e3e1adce88b7.gif', '2016法国发行Colette限量铝瓶(2)', 'Colette(2)', '9', '1', '假');
INSERT INTO `publish` VALUES ('295', '2016', '2016克罗地亚发行欧洲杯纪念铝瓶', null, '/PicKele/0/6256a554fd6547459c56351bfcd41217.gif', '2016克罗地亚发行欧洲杯纪念铝瓶', '克罗地亚欧洲杯', '9', '1', '假');
INSERT INTO `publish` VALUES ('296', '2016', '2016意大利发行欧洲杯纪念铝瓶', null, '/PicKele/0/2c919c932d2b4183a94f7859ac581f30.gif', '2016意大利发行欧洲杯纪念铝瓶', '意大利欧洲杯', '8', '1', '假');
INSERT INTO `publish` VALUES ('297', '2016', '2016意大利发行罗马城市铝瓶(1)', null, '/PicKele/81/85f9bac8680e4fc494a3839790dfb809.gif', '2016意大利发行罗马城市铝瓶(1)', '罗马城市(1)', '6', '1', '假');
INSERT INTO `publish` VALUES ('298', '2016', '2016意大利发行罗马城市铝瓶(2)', null, '/PicKele/81/ad155a25b72641669a9941ad4e536640.gif', '2016意大利发行罗马城市铝瓶(2)', '罗马城市(2)', '5', '1', '假');
INSERT INTO `publish` VALUES ('299', '2016', '2016法国发行欧洲杯纪念铝瓶', null, '/PicKele/82/e95c04c95a6043da8c983d6916b35012.gif', '2016法国发行欧洲杯纪念铝瓶(1)', '2016法国欧洲杯(1)', '7', '1', '假');
INSERT INTO `publish` VALUES ('300', '2016', '2016法国发行欧洲杯纪念铝瓶', null, '/PicKele/82/2afc68747f8041eebff53fa9d34e8a2c.gif', '2016法国发行欧洲杯纪念铝瓶(2)', '2016法国欧洲杯(2)', '9', '1', '假');
INSERT INTO `publish` VALUES ('301', '2016', '2016俄罗斯发行欧洲杯纪念铝瓶', null, '/PicKele/83/b79c2ea9074745798debc7334e5204d6.gif', '2016俄罗斯发行欧洲杯纪念铝瓶(1)', '俄罗斯欧洲杯(1)', '7', '1', '假');
INSERT INTO `publish` VALUES ('302', '2016', '2016俄罗斯发行欧洲杯纪念铝瓶', null, '/PicKele/83/55bd12a4ef2c4b56bbabae8bdb1fe2dc.gif', '2016俄罗斯发行欧洲杯纪念铝瓶(2)', '俄罗斯欧洲杯(2)', '7', '1', '假');
INSERT INTO `publish` VALUES ('303', '2016', '2016俄罗斯发行欧洲杯纪念铝瓶', null, '/PicKele/83/218d67cf459d4c938a7c3f6741ee837a.gif', '2016俄罗斯发行欧洲杯纪念铝瓶(3)', '俄罗斯欧洲杯(3)', '8', '1', '假');
INSERT INTO `publish` VALUES ('304', '2016', '2016土耳其发行欧洲杯纪念铝瓶(1)', null, '/PicKele/84/a8c0e504caad4e0b8bc90d0567e1fb6b.gif', '2016土耳其发行欧洲杯纪念铝瓶(1)', '土耳其欧洲杯(1)', '10', '1', '假');
INSERT INTO `publish` VALUES ('305', '2016', '2016土耳其发行欧洲杯纪念铝瓶(1)', null, '/PicKele/84/d6a96ba66b8a472f9f929a875750005c.gif', '2016土耳其发行欧洲杯纪念铝瓶(2)', '土耳其欧洲杯(2)', '5', '1', '假');
INSERT INTO `publish` VALUES ('306', '2016', '2016土耳其发行欧洲杯纪念铝瓶(1)', null, '/PicKele/84/5c898c894b4f47b0ae846402456c8bf0.gif', '2016土耳其发行欧洲杯纪念铝瓶(3)', '土耳其欧洲杯(3)', '12', '1', '假');
INSERT INTO `publish` VALUES ('307', '2016', '　　曾经在1990年代热播的《荒唐阿姨》将有电影版了。而且，更重要的是，原版演员珍妮弗·桑德斯和乔安娜·林莉将会回归自己在电视剧中的角色。日前，影片曝光首支预告。在预告中，珍妮弗·桑德斯和乔安娜·林莉所扮演的易迪娜和帕斯蒂相辅相成，抽烟酗酒，胡乱穿衣，搞砸了很多事情。最关键的是，那种无所畏惧、满嘴胡扯、吐槽加上毒舌的英伦喜剧的感觉，满溢而出。<BR/>　　《荒唐阿姨》是带有强烈英伦喜剧特色的影片。主角是两位年介四十，花样年华的时髦女士。终日周旋于时装、体重、人与酒精之间，爆笑的衣着及出位的异常行为，经常令人哗然。偶然地，因工事出差到写字楼去，过着“充实”的生活。可惜，人生总是充满喜与怒、乐和哀，两位阿姨也不例外。幸福的是，她俩的生活总比别人疯狂、总是胡闹、总是荒唐！而从现在发布的剧照上看，影片将依旧走着电视剧版的老路子，非常令人期待。<BR/>　　原版电视剧由BBC打造，而新版的影片则由BBC和福斯探照灯合作拍摄。影片将会在英国和法国南部拍摄7个星期。而除了珍妮弗·桑德斯和乔安娜·林莉，电视剧版的大部分原版演员也将悉数回归剧组。按照计划，影片将会在7月22日上映。', null, '/PicKele/85/a0d62244e8774b6197707ac03fbb684d.gif', '2016英国发行Absolutely Fabulous荒唐阿姨电影主题铝瓶(1)', '荒唐阿姨(1)', '2', '1', '假');
INSERT INTO `publish` VALUES ('308', '2016', '　　曾经在1990年代热播的《荒唐阿姨》将有电影版了。而且，更重要的是，原版演员珍妮弗·桑德斯和乔安娜·林莉将会回归自己在电视剧中的角色。日前，影片曝光首支预告。在预告中，珍妮弗·桑德斯和乔安娜·林莉所扮演的易迪娜和帕斯蒂相辅相成，抽烟酗酒，胡乱穿衣，搞砸了很多事情。最关键的是，那种无所畏惧、满嘴胡扯、吐槽加上毒舌的英伦喜剧的感觉，满溢而出。<BR/>　　《荒唐阿姨》是带有强烈英伦喜剧特色的影片。主角是两位年介四十，花样年华的时髦女士。终日周旋于时装、体重、人与酒精之间，爆笑的衣着及出位的异常行为，经常令人哗然。偶然地，因工事出差到写字楼去，过着“充实”的生活。可惜，人生总是充满喜与怒、乐和哀，两位阿姨也不例外。幸福的是，她俩的生活总比别人疯狂、总是胡闹、总是荒唐！而从现在发布的剧照上看，影片将依旧走着电视剧版的老路子，非常令人期待。<BR/>　　原版电视剧由BBC打造，而新版的影片则由BBC和福斯探照灯合作拍摄。影片将会在英国和法国南部拍摄7个星期。而除了珍妮弗·桑德斯和乔安娜·林莉，电视剧版的大部分原版演员也将悉数回归剧组。按照计划，影片将会在7月22日上映。', null, '/PicKele/85/3b9c59a2509d448d925ecbba4528113e.gif', '2016英国发行Absolutely Fabulous荒唐阿姨电影主题铝瓶(2)', '荒唐阿姨(2)', '1', '1', '假');
INSERT INTO `publish` VALUES ('309', '2016', '　　曾经在1990年代热播的《荒唐阿姨》将有电影版了。而且，更重要的是，原版演员珍妮弗·桑德斯和乔安娜·林莉将会回归自己在电视剧中的角色。日前，影片曝光首支预告。在预告中，珍妮弗·桑德斯和乔安娜·林莉所扮演的易迪娜和帕斯蒂相辅相成，抽烟酗酒，胡乱穿衣，搞砸了很多事情。最关键的是，那种无所畏惧、满嘴胡扯、吐槽加上毒舌的英伦喜剧的感觉，满溢而出。<BR/>　　《荒唐阿姨》是带有强烈英伦喜剧特色的影片。主角是两位年介四十，花样年华的时髦女士。终日周旋于时装、体重、人与酒精之间，爆笑的衣着及出位的异常行为，经常令人哗然。偶然地，因工事出差到写字楼去，过着“充实”的生活。可惜，人生总是充满喜与怒、乐和哀，两位阿姨也不例外。幸福的是，她俩的生活总比别人疯狂、总是胡闹、总是荒唐！而从现在发布的剧照上看，影片将依旧走着电视剧版的老路子，非常令人期待。<BR/>　　原版电视剧由BBC打造，而新版的影片则由BBC和福斯探照灯合作拍摄。影片将会在英国和法国南部拍摄7个星期。而除了珍妮弗·桑德斯和乔安娜·林莉，电视剧版的大部分原版演员也将悉数回归剧组。按照计划，影片将会在7月22日上映。', null, '/PicKele/85/c0e98ceaca314749acd6447ba98afc49.gif', '2016英国发行Absolutely Fabulous荒唐阿姨电影主题铝瓶(2)', '荒唐阿姨(3)', '1', '1', '假');
INSERT INTO `publish` VALUES ('310', '2016', '', null, '/PicKele/0/f1bd51b72c484b5fba1fcbe9f9f3fc61.gif', '2016俄罗斯发行美女限量铝瓶', '俄罗斯美女', '3', '1', '假');
INSERT INTO `publish` VALUES ('311', '2016', '2016韩国发行领结图形铝瓶', null, '/PicKele/0/33633ad6305f44a78384529df64da748.gif', '2016韩国发行领结图形铝瓶', '韩国图形', '2', '1', '假');
INSERT INTO `publish` VALUES ('312', '2016', '2016西班牙发行欧洲杯纪念铝瓶', null, '/PicKele/77/c3b97f8e09c343b3a45faf16f7161495.gif', '2016西班牙发行欧洲杯纪念铝瓶(1)', '2016西班牙欧洲杯(1)', '2', '1', '假');
INSERT INTO `publish` VALUES ('313', '2016', '2016西班牙发行欧洲杯纪念铝瓶', null, '/PicKele/77/53f6c9f12e874b2db2a7a5b35ce3f696.gif', '2016西班牙发行欧洲杯纪念铝瓶(2)', '2016西班牙欧洲杯(2)', '2', '1', '假');
INSERT INTO `publish` VALUES ('314', '2016', '2016西班牙发行欧洲杯纪念铝瓶', null, '/PicKele/77/98b9a695423748deb179cd7d14d9049d.gif', '2016西班牙发行欧洲杯纪念铝瓶(3)', '2016西班牙欧洲杯(3)', '3', '1', '假');
INSERT INTO `publish` VALUES ('315', '2016', '2016西班牙发行欧洲杯纪念铝瓶', null, '/PicKele/77/9fc2c79c39bb49f89f7e6d4ba041c218.gif', '2016西班牙发行欧洲杯纪念铝瓶(4)', '2016西班牙欧洲杯(4)', '2', '1', '假');
INSERT INTO `publish` VALUES ('316', '2016', '2016西班牙发行欧洲杯纪念铝瓶', null, '/PicKele/77/779753f9017c417e86797cb4a55c4a25.gif', '2016西班牙发行欧洲杯纪念铝瓶(5)', '2016西班牙欧洲杯(5)', '2', '1', '假');
INSERT INTO `publish` VALUES ('317', '2016', '2016匈牙利发行欧洲杯纪念铝瓶', null, '/PicKele/79/36e6c9850eea4910ab857f15b0fc1e16.gif', '2016匈牙利发行欧洲杯纪念铝瓶(1)', '2016匈牙利欧洲杯(1)', '2', '1', '假');
INSERT INTO `publish` VALUES ('318', '2016', '2016匈牙利发行欧洲杯纪念铝瓶', null, '/PicKele/79/f94f02420a33485cbc258ee9f95a3f6b.gif', '2016匈牙利发行欧洲杯纪念铝瓶(2)', '2016匈牙利欧洲杯(2)', '2', '1', '假');
INSERT INTO `publish` VALUES ('319', '2016', '2016匈牙利发行欧洲杯纪念铝瓶', null, '/PicKele/79/1acd452010824dc392cc2465e3bb15dc.gif', '2016匈牙利发行欧洲杯纪念铝瓶(3)', '2016匈牙利欧洲杯(3)', '2', '1', '假');
INSERT INTO `publish` VALUES ('320', '2016', '2016匈牙利发行欧洲杯纪念铝瓶', null, '/PicKele/79/10d38d86e86b428f89bc0ba9abc37bda.gif', '2016匈牙利发行欧洲杯纪念铝瓶(4)', '2016匈牙利欧洲杯(4)', '2', '1', '假');
INSERT INTO `publish` VALUES ('321', '2016', '2016匈牙利发行欧洲杯纪念铝瓶', null, '/PicKele/79/a8210e4e75604ebdaaac55bde3755e95.gif', '2016匈牙利发行欧洲杯纪念铝瓶(5)', '2016匈牙利欧洲杯(5)', '2', '1', '假');
INSERT INTO `publish` VALUES ('322', '2016', '2016匈牙利发行欧洲杯纪念铝瓶', null, '/PicKele/79/b77e944c7f744741a0668d153576c8c1.gif', '2016匈牙利发行欧洲杯纪念铝瓶(6)', '2016匈牙利欧洲杯(6)', '2', '1', '假');
INSERT INTO `publish` VALUES ('323', '2016', '2016阿联酋发行欧洲杯纪念铝瓶', null, '/PicKele/86/784ca27349af45738e71138fd35928ef.gif', '2016阿联酋发行欧洲杯纪念铝瓶(1)', '2016阿联酋欧洲杯(1)', '5', '1', '假');
INSERT INTO `publish` VALUES ('324', '2016', '2016阿联酋发行欧洲杯纪念铝瓶', null, '/PicKele/86/3376ebcdcb3b48bb8de21104e2d0dca9.gif', '2016阿联酋发行欧洲杯纪念铝瓶(2)', '2016阿联酋欧洲杯(2)', '3', '1', '假');
INSERT INTO `publish` VALUES ('325', '2016', '2016阿联酋发行欧洲杯纪念铝瓶', null, '/PicKele/86/4aa0c83cf02d44c6bd4234e09c970520.gif', '2016阿联酋发行欧洲杯纪念铝瓶(3)', '2016阿联酋欧洲杯(3)', '3', '1', '假');
INSERT INTO `publish` VALUES ('326', '2016', '2016阿联酋发行欧洲杯纪念铝瓶(6)', null, '/PicKele/86/2176a080cc6647dc8b7f92f6f6d5933e.gif', '2016阿联酋发行欧洲杯纪念铝瓶(4)', '2016阿联酋欧洲杯(4)', '3', '1', '假');
INSERT INTO `publish` VALUES ('327', '2016', '2016阿联酋发行欧洲杯纪念铝瓶(6)', null, '/PicKele/86/b66ac86acc8841ad9c1b8a9857bb566f.gif', '2016阿联酋发行欧洲杯纪念铝瓶(5)', '2016阿联酋欧洲杯(5)', '3', '1', '假');
INSERT INTO `publish` VALUES ('328', '2016', '2016阿联酋发行欧洲杯纪念铝瓶', null, '/PicKele/86/57a5b6dd96de464890cbf6a72ced140f.gif', '2016阿联酋发行欧洲杯纪念铝瓶(6)', '2016阿联酋欧洲杯(6)', '3', '1', '假');
INSERT INTO `publish` VALUES ('329', '2016', '2016阿尔巴利亚发行欧洲杯纪念铝瓶', null, '/PicKele/0/412ae890380d444bb0612f7d585724c0.gif', '2016阿尔巴利亚发行欧洲杯纪念铝瓶', '2016阿尔巴利亚欧洲杯', '4', '1', '假');
INSERT INTO `publish` VALUES ('330', '2016', '2016捷克发行欧洲杯纪念铝瓶', null, '/PicKele/0/3fccfcd804ba43f29daf9af85dd9b390.gif', '2016捷克发行欧洲杯纪念铝瓶', '2016捷克欧洲杯', '2', '1', '假');
INSERT INTO `publish` VALUES ('331', '2016', '2016马来西亚发行欧洲杯纪念铝瓶(1)', null, '/PicKele/78/0cb059ce2ffd49828f27bebab488a497.gif', '2016马来西亚发行欧洲杯纪念铝瓶(1)', '2016马来西亚欧洲杯(1)', '2', '1', '假');
INSERT INTO `publish` VALUES ('332', '2016', '2016马来西亚发行欧洲杯纪念铝瓶(2)', null, '/PicKele/78/ca2b96f576f141dc8c112b5bd293f842.gif', '2016马来西亚发行欧洲杯纪念铝瓶(2)', '2016马来西亚欧洲杯(2)', '4', '1', '假');
INSERT INTO `publish` VALUES ('380', '2018', '<p></p><p></p><p></p><p></p><p></p><p></p><p></p><p></p><p></p><p></p><p>阿斯顿发111123123123\\\\\\</p>', '123', '/Publish/2018/0bae6a966022fe446caea95818eefc8c.png', '123', '123', null, '1', null);

-- ----------------------------
-- Table structure for publishdetail
-- ----------------------------
DROP TABLE IF EXISTS `publishdetail`;
CREATE TABLE `publishdetail` (
  `Did` int(11) DEFAULT NULL,
  `PublishId` int(11) DEFAULT NULL,
  `PicUrl` varchar(255) DEFAULT NULL,
  `PicLongName` varchar(255) DEFAULT NULL,
  `picShortName` varchar(255) DEFAULT NULL,
  `IsAtt` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of publishdetail
-- ----------------------------
INSERT INTO `publishdetail` VALUES ('1', '1', '/PicKele/1e61eb3fc6d424d6e9ff9e59705b0a4f1.jpg', '2010法国MIKA铝瓶礼盒版', '礼盒版', '真');
INSERT INTO `publishdetail` VALUES ('3', '1', '/PicKele/13389041ec41d4af2b01d51d4b0b2f131.jpg', '正反面', '正反面', '假');
INSERT INTO `publishdetail` VALUES ('4', '3', '/PicKele/38685c41a3d344625bd0e0ef0b38014ba.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('5', '4', '/PicKele/45c7d6984c9134fc6bd033f85c7ea7338.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('6', '5', '/PicKele/5437e61ac3cc6400aa574800348a3d6bc.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('7', '6', '/PicKele/6dfdf4d78103b4147848ebc535a914e2c.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('8', '7', '/PicKele/7b746588d0f0243af9414009f19d75dfb.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('9', '8', '/PicKele/85af84ac70914484699ca1374c99ffc31.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('11', '11', '/PicKele/1150188497d3a646fa86748a42122c294c.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('12', '11', '/PicKele/11e8de27e21528473da144919d55e873ad.jpg', '礼盒版', '礼盒版', '真');
INSERT INTO `publishdetail` VALUES ('13', '3', '/PicKele/3dd101067a3534f06b157e9700c430f8a.jpg', '台湾礼盒版', '台湾礼盒版', '真');
INSERT INTO `publishdetail` VALUES ('14', '3', '/PicKele/3f7a5775f74ca457ea7e62525ea4409ee.jpg', '美国版', '美国版', '真');
INSERT INTO `publishdetail` VALUES ('15', '3', '/PicKele/3e0b669c30dac4baf866ce777be7bdebd.jpg', '北京世贸版', '北京世贸版', '真');
INSERT INTO `publishdetail` VALUES ('16', '3', '/PicKele/3d37a72bb0dd143fd9aed033b7176563f.jpg', '香港抽奖版', '香港抽奖版', '真');
INSERT INTO `publishdetail` VALUES ('17', '3', '/PicKele/3ee44c0c58d95460e84af57a261f1d9a3.jpg', '台湾普通版', '台湾普通版', '真');
INSERT INTO `publishdetail` VALUES ('19', '13', '/PicKele/13e92d14dcfd9d476baab816a0cfe19271.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('20', '14', '/PicKele/143dc9f55ab07d42b19d14f5e430a56923.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('22', '15', '/PicKele/15d383c63db32e46f5ac8cbe02f6115f24.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('23', '16', '/PicKele/16742155962b6f42b0abb1889c50fb0975.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('29', '9', '/PicKele/91dfeb9be234b45a6b8568b5e92020aed.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('30', '21', '/PicKele/21b2a49ac266574c7ba91d2bfcb48fd7b0.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('31', '21', '/PicKele/215143bfeb2497451cae7945488cad6c84.jpg', '套装包装', '套装包装', '真');
INSERT INTO `publishdetail` VALUES ('32', '21', '/PicKele/2148969fcab115462fa3d393178508db0e.jpg', '套装内容分解', '套装物品', '真');
INSERT INTO `publishdetail` VALUES ('33', '22', '/PicKele/22618c9ae56e7f4d23b8adaa764a07a4f8.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('34', '23', '/PicKele/23ceecca6880bb4a64bc152eb393ca3d3b.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('39', '11', '/PicKele/11df001b8b23d14ec881c202b624bf1e06.jpg', '德国发行小礼盒版', '德国发行小礼盒版', '真');
INSERT INTO `publishdetail` VALUES ('40', '11', '/PicKele/112dd151f3e7374413aac768a422d22a2f.jpg', '法国大礼盒版', '法国大礼盒版', '真');
INSERT INTO `publishdetail` VALUES ('41', '28', '/PicKele/28f0e6be55abb9405abbaf850bc5820407.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('43', '30', '/PicKele/30ce694569ba1b4d5caa09025d6e97d3c1.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('44', '31', '/PicKele/3174444f0b12dc43f58911e2bf744e30b5.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('45', '32', '/PicKele/32273a4a753a2c441e87ba9e7132f9133b.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('46', '33', '/PicKele/33ac9e6fd7b6db41b283691f6d1a3072e7.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('47', '34', '/PicKele/3495472a0d4a3845789285c9e9c46f0b5a.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('48', '35', '/PicKele/351c00da6d9f15484888bfc67cbb416154.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('113', '73', '/PicKele/73800c541a4aa84c5b839d6fb529da5ea5.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('118', '78', '/PicKele/78a220a012703849e9bd0dc00cc47685e8.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('54', '37', '/PicKele/370f1d117d99674b398a6e242ab3e47904.jpg', '荷兰版', '荷兰版', '真');
INSERT INTO `publishdetail` VALUES ('55', '41', '/PicKele/418408ebaa07b746deb05a80da2d03efb9.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('56', '42', '/PicKele/422df4827ceb16476b8644d49ffc34af37.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('57', '43', '/PicKele/439c9ce8d8ff294ef398f514c145d76037.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('58', '44', '/PicKele/448ab92ad9977942c0b0077a9f80f81c17.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('59', '45', '/PicKele/45ab475ce981ac4d559fecca229d790880.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('60', '46', '/PicKele/4663835cfd7c7d4b25832fffb155276e71.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('119', '77', '/PicKele/7774669f7bc65f48de83a14983f70fdd75.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('63', '48', '/PicKele/480ddc896a37cb40e58f367fba4fb580fc.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('64', '51', '/PicKele/513f1b180bffc54570b08650e2c69cbc3b.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('65', '50', '/PicKele/5001c4489cfffe4129b93f316a3de525d7.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('66', '49', '/PicKele/49ce9631590d6d42148d4e48f95f46d025.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('67', '52', '/PicKele/52758bb6bbfc774da6878a73626f825581.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('68', '53', '/PicKele/5341562963be6d47eb98ff4ffb3b55bbac.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('69', '52', '/PicKele/523f734f27c0a241eea97c92161e3cca38.jpg', '礼盒版包装', '礼盒版包装', '真');
INSERT INTO `publishdetail` VALUES ('70', '52', '/PicKele/523065d95e0f10431aa6c507b5f8edd8f3.jpg', '礼盒版包装', '礼盒版包装', '真');
INSERT INTO `publishdetail` VALUES ('71', '52', '/PicKele/5207b0bd1301544f9084732d319c065eab.jpg', '礼盒版包装', '礼盒版包装', '真');
INSERT INTO `publishdetail` VALUES ('72', '52', '/PicKele/528e43b5ae76744458af9e8a594b4920be.jpg', '礼盒版包装', '礼盒版包装', '真');
INSERT INTO `publishdetail` VALUES ('73', '52', '/PicKele/5247ec385533e24145ae13ed34626c60a0.jpg', '说明卡', '说明卡', '真');
INSERT INTO `publishdetail` VALUES ('74', '54', '/PicKele/5422cbd28fb95b4728bfea8a0b70669b95.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('75', '55', '/PicKele/555e7fed710c204517860023bf7e1c4692.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('85', '60', '/PicKele/60cb8055021c444fe4b0a0919a0de13bd4.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('86', '61', '/PicKele/61c71587375c8f46619ea390e76e5c08e1.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('10', '10', '/PicKele/10fe1e8c8dc3254e73b36caf33a4f5aa14.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('25', '18', '/PicKele/18c5a006ee068349059511e5690a13e539.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('107', '39', '/PicKele/390eb06780834546dcaf597624cccec4d4.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('108', '47', '/PicKele/479725f05ac871423ebdd8d0d81b2fc7c4.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('87', '62', '/PicKele/628261c02c18dc43b2863a93cdaef9cd0d.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('88', '63', '/PicKele/63221cf1f386154f619d4c4d714af5483b.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('89', '64', '/PicKele/640278f159ab61441eadda21c0059b3cd8.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('91', '66', '/PicKele/665010953093b34d06971aae4e625655f8.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('93', '67', '/PicKele/675aec14bf0804450197a8de83c6847d75.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('120', '79', '/PicKele/797e4f28d4c5c34e79b01a19e20881c935.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('121', '79', '/PicKele/79f3b5cf101cb9413cbce0fd180b6e429d.jpg', '', '', '真');
INSERT INTO `publishdetail` VALUES ('122', '79', '/PicKele/792747cf2570ae4d1aaffb6813398bca56.jpg', '', '', '真');
INSERT INTO `publishdetail` VALUES ('123', '80', '/PicKele/800facbe6ad9b04159aa46aa611a6c46b9.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('128', '85', '/PicKele/858181642de907468d8f37047ce4c66b3e.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('129', '46', '/PicKele/4693e084cdce85412cbbdac7d83aaadae5.jpg', '德国版本', '德国版本', '真');
INSERT INTO `publishdetail` VALUES ('130', '88', '/PicKele/886ca699aa50bc4664ae290d60208e6751.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('131', '87', '/PicKele/87be89d9e2701249a4a838b7d93ab7d88c.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('137', '90', '/PicKele/90082da7fdcbb643ef921f6ea5525826ef.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('146', '94', '/PicKele/94c203f8bd69e14033a85c136b4f696098.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('147', '95', '/PicKele/95d482ea41190b43cf8b9106868683e606.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('148', '96', '/PicKele/96ad34650196f44b8fb0dab7c72717e6e6.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('149', '97', '/PicKele/9720342b6fdee64572b5735dffeeedc565.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('150', '98', '/PicKele/98fb470127a3ec4dac8c7701fef4ec274e.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('151', '95', '/PicKele/95f53e6e626a3b4c378f92f60136d5b192.jpg', '有盖礼盒版', '有盖礼盒版', '真');
INSERT INTO `publishdetail` VALUES ('152', '99', '/PicKele/99497d85d8c10042a2af6299e1a4adf10c.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('153', '100', '/PicKele/10093393b4cb0724b859493369209c26e68.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('154', '101', '/PicKele/10126266ad8027e48e980bfc33b212d9fe6.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('155', '102', '/PicKele/102939273b14eae40e3a26dd6dee8d244b0.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('156', '103', '/PicKele/1032580b6886e3f40afaea0d20ff97a32e5.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('161', '104', '/PicKele/10473a98599e3db47e5851abc31a362ac3a.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('162', '105', '/PicKele/105c7d811524c6840e18eed68dbe543560b.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('164', '107', '/PicKele/107449fd75726da45e5b4bdab52d02bc709.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('166', '109', '/PicKele/10922ea12372da04ccd8dca43cffdbead07.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('167', '108', '/PicKele/1086929a27c1c8343af9fe9aa7c828d3fe4.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('168', '110', '/PicKele/1105f81d211094e490ab269808701d8dcf2.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('169', '114', '/PicKele/1142db144f15b7148aa84b5ed1ec5320897.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('174', '113', '/PicKele/1130e2dc8232ed24e939440d70a59f62aff.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('175', '112', '/PicKele/112522df0dda7564d6591abc55bcd4cb978.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('172', '111', '/PicKele/11190a3bad9630e47809185c5276271c628.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('176', '115', '/PicKele/115ab6bdeb439de495c899716d4e28aee43.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('177', '116', '/PicKele/116ee77d2d472c44b5490d9691de904f777.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('182', '120', '/PicKele/120d0d8c31b7cf947bda6c7c1d95aca17cf.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('183', '121', '/PicKele/12148f79d68649145d39b1ec11e63785e26.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('184', '122', '/PicKele/122e8989ac3b08e4ad1ab025f870764d4d3.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('185', '106', '/PicKele/1060085a642ab5542df85c28ab5d21fb914.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('191', '127', '/PicKele/12766c62c844d4a4b57a788dd88f231e313.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('192', '128', '/PicKele/128e286fd9424f84129a7522a82eabb7de8.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('193', '129', '/PicKele/1292184c69e5d3549d39492b0d92422789a.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('196', '132', '/PicKele/132b214b5e6639e42348c66ea468399623e.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('197', '133', '/PicKele/133c15a6d69930b4470bfc753f615dccceb.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('198', '134', '/PicKele/13467974c1c663c4debae7428128ae2036d.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('212', '162', '/PicKele/162955a097c9127485e88863b645b614f90.jpg', '礼盒版', '礼盒版', '真');
INSERT INTO `publishdetail` VALUES ('219', '159', '/PicKele/1597082719ae8d244b8b7cd54a214dd8366.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('110', '12', '/PicKele/122034c1a90d3348aa9c759209833a4e5d.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('24', '17', '/PicKele/17bcaaef9df8764832ad900333335ee490.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('27', '19', '/PicKele/196cfdf4a4c050444f81c3f8ec00ebf7ce.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('28', '20', '/PicKele/20556aa0d5ca6e4df2bd0b4e1115a20fe5.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('35', '24', '/PicKele/24030e27e85991475e9124709fdcd45bf4.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('36', '25', '/PicKele/25b8e3d87adad64fe3908fc01664c06adc.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('37', '26', '/PicKele/26bedc82059ef34988b02ea636530b5e84.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('42', '29', '/PicKele/2947de860a4828420292b87733b2940711.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('50', '37', '/PicKele/37dd5beb67d7d24306ae5e580a68a47d57.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('76', '56', '/PicKele/569d00526aa1cf44fa8f93b0c47c626c97.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('77', '57', '/PicKele/57cb781225803f48e3864c2c07124dccda.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('78', '58', '/PicKele/5880e1e2d3d0674f4e874c3d60d4b96910.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('79', '59', '/PicKele/595e3b2b6832e74f48a1383c8c34d5bb4c.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('80', '56', '/PicKele/569affe69ea04f4142bba1dba08533ba50.jpg', '', '', '真');
INSERT INTO `publishdetail` VALUES ('81', '56', '/PicKele/56672f9cd03d8b47d69aeefae3c6df3cab.jpg', '', '', '真');
INSERT INTO `publishdetail` VALUES ('82', '56', '/PicKele/56bae02178809d4c5b8a805b19a258cef2.jpg', '', '', '真');
INSERT INTO `publishdetail` VALUES ('83', '56', '/PicKele/56aed369fd4b324ccaa4abdab8b73b1964.jpg', '', '', '真');
INSERT INTO `publishdetail` VALUES ('84', '56', '/PicKele/568ac312df2f734fd0a2fbb99e306b2c00.jpg', '', '', '真');
INSERT INTO `publishdetail` VALUES ('101', '14', '/PicKele/14aa1783a747554c96b4914552e5edacd0.jpg', '', '', '真');
INSERT INTO `publishdetail` VALUES ('109', '36', '/PicKele/36f8fc0357f4884df09973d3f14ef07ca0.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('111', '72', '/PicKele/72fda50a56612c47fe907e5f2f9e184d5f.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('112', '36', '/PicKele/36509b7de9700a49ac8fe744d464ebef0e.jpg', '大礼盒包装', '大礼盒包装', '真');
INSERT INTO `publishdetail` VALUES ('371', '138', '/PicKele/1381a9f0037e0104c19b4be9c05c309f7b5.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('143', '92', '/PicKele/922c963ba3dc754fbdb68300ea4503a428.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('145', '91', '/PicKele/91288e576ad5924c9e98809021b3cb3582.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('159', '104', '/PicKele/104d8f39650c2c74e2b9c38174ad72ab3c8.jpg', '法国版礼盒装', '法国版礼盒装', '真');
INSERT INTO `publishdetail` VALUES ('160', '104', '/PicKele/104bfc5eb2fe0bc4e3eafafdd8c9baf56b6.jpg', '英国版礼盒装', '英国版礼盒装', '真');
INSERT INTO `publishdetail` VALUES ('194', '130', '/PicKele/130917415ece8324649bffcb7b47c177d1f.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('195', '131', '/PicKele/1314f968ce4c1584e63a3e6ef2b611bb1e0.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('373', '202', '/PicKele/2028174ea17bc434dde939eeb61e71ac1f3.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('204', '139', '/PicKele/13926f4bc5f18cc4478b62db1e886425c46.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('206', '151', '/PicKele/151d0717aef2abc413093d4a99037249f77.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('207', '162', '/PicKele/162798205d0c71f45ed9bb12e0948e7cf7d.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('208', '163', '/PicKele/1631512c3ce6b804301aae82ac0a07b1305.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('209', '164', '/PicKele/16468b5b807762b4d019a3f5cc709756b46.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('210', '165', '/PicKele/1656fdc914ffadd4d38b8af75b8c0ffd8d1.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('211', '142', '/PicKele/142c255d2ad43da4e53a83fc25774a3d906.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('213', '162', '/PicKele/1620049e3e8449c448281b131c9cadb93f5.jpg', '礼盒版', '礼盒版', '真');
INSERT INTO `publishdetail` VALUES ('218', '159', '/PicKele/159152052d8c6e2498cb537db53dcd073c7.jpg', '礼盒版', '礼盒版', '真');
INSERT INTO `publishdetail` VALUES ('216', '110', '/PicKele/1105100f5bfa115489c9f6375fe0b98c11c.jpg', '礼盒版', '礼盒版', '真');
INSERT INTO `publishdetail` VALUES ('217', '81', '/PicKele/812840c31cb4694d94889762c580fda57a.jpg', '礼盒版', '礼盒版', '真');
INSERT INTO `publishdetail` VALUES ('372', '158', '/PicKele/1589dec9a0d7a33475a8c44d06ae98e3eb2.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('223', '137', '/PicKele/1375f1f62b7ac404c9ebee36429892e3c20.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('224', '157', '/PicKele/15745b7548e7e0842bda8c65da0e04b7804.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('225', '156', '/PicKele/1563005f847cdd74fbb96da560bd7da35c1.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('226', '155', '/PicKele/15525e9b7c880b34b43bd29fda02b575913.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('364', '136', '/PicKele/136d9a0c97d4f6a4221a1baf6f69b8e9b77.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('228', '161', '/PicKele/1615279641fe7414b59a5cf41cd4b4e38c4.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('369', '141', '/PicKele/14107c6fffbbae64104870060ef2adcb61d.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('230', '168', '/PicKele/168838176464b4240d18bedf967835a3930.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('231', '169', '/PicKele/169db35f51a38db4e2ea6980c14d177e7e7.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('232', '170', '/PicKele/1700fccfccf899d4a138677b5471c1ed0cf.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('233', '171', '/PicKele/171c4075719c0ee492798791cdfc4362a9a.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('234', '172', '/PicKele/1726370ef9df48f41ae8c3ce3736ac6aec0.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('243', '177', '/PicKele/1775ff1e3df1d9f40dcb5b09f4ea755a061.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('244', '178', '/PicKele/178eb678bdcb991431cb9ff30e4891b14ea.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('248', '187', '/PicKele/1877d5f0eedc9b04ccf8de47fe5117d6d69.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('257', '186', '/PicKele/186b3f72a0b8e344530899795ea576872d2.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('249', '188', '/PicKele/188f413239d54e84d55bc97146a74cd31f9.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('250', '179', '/PicKele/17969b484a8d1c24cd8b4165a0b2ef0333e.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('251', '180', '/PicKele/1808b0e00c2ea9e4654860085f627d5779a.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('252', '181', '/PicKele/181d5e9a0118184447b8e16de7fbae81280.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('96', '70', '/PicKele/701707f31502de47ada06c804c7b9a50e9.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('97', '71', '/PicKele/71d40a8d2ebf6846ff9798795fc8336e82.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('253', '182', '/PicKele/1824e83284a95794f1fbdd9eb0bb4b95fdd.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('254', '183', '/PicKele/1836d01e60c82f3400ea07e3cae7ccee5b2.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('255', '184', '/PicKele/1849e82a7a529dc4dc49fbda49ac5fc7031.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('256', '185', '/PicKele/18550f28fea9dcc4ff8a4da5ef4557a8d3f.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('258', '189', '/PicKele/1891c9409bf8c7847868c58dee342da0fa7.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('272', '135', '/PicKele/135edfc4fa4a299491aaeead762b37df3af.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('261', '191', '/PicKele/19111225f944262455283df8adab9dc78b5.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('262', '190', '/PicKele/19045d6b56f071e49f692c6731b819c64b0.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('263', '193', '/PicKele/193ef20aa03b7754480a8910f36c749e73f.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('264', '192', '/PicKele/1922d08ed14715241829f1d2e4107f4a3e2.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('265', '194', '/PicKele/1947e22515e27fe48698a281a577547de9e.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('266', '195', '/PicKele/1958f713cd4a895458389c9e29c02ed707b.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('267', '196', '/PicKele/1960e3537f074274a278381a350987f2f90.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('268', '197', '/PicKele/197a2be0cbe6e394a39ba775d5b329b31fb.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('269', '198', '/PicKele/198bb719d4e5b31403bb45577e084fc04ec.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('270', '200', '/PicKele/2000982e3570f974556b472b0ae6f9dda19.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('271', '199', '/PicKele/199c8fee6de8e784234b67d5ca74c8e81a6.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('374', '124', '/PicKele/1247dcabdd83607485ba695d4ab3ef1da91.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('382', '204', '/PicKele/2048716e95555054449a4ff946cb422c477.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('383', '205', '/PicKele/205c19b0565e43d4d59af43d4d21e420510.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('384', '206', '/PicKele/2068dcee363eb784b77a8cc628c4b4cde3a.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('385', '207', '/PicKele/207d1527a9d090b43eaa24b746da9802a95.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('386', '208', '/PicKele/2082088146fa6374df08e6a9baaa507847f.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('387', '277', '/PicKele/277fe576ce5a2244765bfe59acd756f6649.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('284', '209', '/PicKele/209a6adad57961447c4a9448b4f3a2fc309.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('285', '145', '/PicKele/145e0aaadbdb223411c9715e0e419aab258.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('286', '146', '/PicKele/1467b41ae8b51cc492594c7f444c4c0de39.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('287', '147', '/PicKele/14772c34c2b647b4470a512f929d11fb6e0.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('288', '148', '/PicKele/1482f6ae91ff22b44e3a242966a0ce9ad4d.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('289', '149', '/PicKele/14985f265f75706482399b45b0e5c177bde.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('290', '211', '/PicKele/211604247c80b334a2e917cf6676109aad1.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('291', '210', '/PicKele/210954c66ea876740bdab11695c0699c28f.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('292', '212', '/PicKele/212ee11613c4d9f4d198e401d65e2cbb4f2.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('293', '213', '/PicKele/21385ee44feeb2d41a2a91faa821a5d5073.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('294', '214', '/PicKele/21428cdfab9f4a442ccab68dada57925eb5.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('298', '226', '/PicKele/226227136e66da7433481c6884f9084b5a9.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('299', '227', '/PicKele/2271abe74fcfcf74124b1f523eb80aae6ad.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('300', '228', '/PicKele/22878980aff0f134e78ad889bd1e63a7ee8.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('301', '218', '/PicKele/218fb4f3d56dadd4730bcfafdf84b06a06a.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('302', '219', '/PicKele/219b653925d55fd4cdc9bfa351a04731182.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('303', '220', '/PicKele/2205ed07cbf884f49a497dbe73c05ec85ea.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('304', '221', '/PicKele/22104b8fd445f4b4db9ab6acb2111da241a.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('305', '222', '/PicKele/2229f8e1bd724534c55abeac531265f2ff7.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('308', '224', '/PicKele/2242fb5f4a417e34704803c6fdb9b45e91e.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('307', '223', '/PicKele/22395ffe84bb5af42d4867556c81a065372.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('309', '225', '/PicKele/225af247df0d2a64934b493e3a516de6154.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('381', '203', '/PicKele/2034504e2d4a3bc484e8d99a38fd44977f3.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('311', '229', '/PicKele/22952387548cde74c198c34a33af3b094f0.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('312', '230', '/PicKele/230e4fcef7c15d44aab839741ac5bc318cc.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('313', '232', '/PicKele/232ded263d7169949a3a56dd031fbc86796.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('314', '233', '/PicKele/233cecb4b8a1e884577812b1436eb78fd3a.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('315', '123', '/PicKele/123782e35df580b40ea929a02960c7f11d6.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('316', '234', '/PicKele/2341818286d2b574eacb1b692c5a3fde215.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('317', '235', '/PicKele/2353b3f6c7348a64baca9d9390390c59445.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('318', '236', '/PicKele/23631b1c030247c4861a19a95026365b276.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('319', '237', '/PicKele/2375989d8464ce746448e2ef967260abb7e.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('320', '238', '/PicKele/238b4f57f1d9aba4e19807b77d3e9bdf926.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('321', '239', '/PicKele/239d4c3011ba8754fc2b9c2be85455c4fb1.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('322', '240', '/PicKele/240a4b4a674ef1645cfa5d0525a6e2df07b.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('94', '68', '/PicKele/68b73e9cc6331448f693ab74bf14ac0b9a.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('95', '69', '/PicKele/691d25043e486b4ee6b5bc592de457105d.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('98', '36', '/PicKele/36090fcedae27b4e21b84f19927cd44ac7.jpg', '礼盒包装', '礼盒包装', '真');
INSERT INTO `publishdetail` VALUES ('99', '47', '/PicKele/47dab1e53a035f49d8a06a89428c4b3b4d.jpg', '礼盒包装', '礼盒包装', '真');
INSERT INTO `publishdetail` VALUES ('102', '38', '/PicKele/38bd324fffbd2140148b466449219eab11.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('103', '27', '/PicKele/277f546ea188fa4d6ab479c16358574962.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('105', '65', '/PicKele/657a8034cc0c484178b5f60629ea089828.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('106', '40', '/PicKele/403d9d5693a07d4470abdfd8f00ea23d4e.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('323', '241', '/PicKele/24112db2e126cd249d38f6d10db271cd2ca.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('324', '242', '/PicKele/242c02b04b97d604e85b2772979433f0d95.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('325', '243', '/PicKele/2434d783cb037184712890ffe4e87bd928d.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('326', '244', '/PicKele/2441f972ea9de70469aaabb8f2db06bbd96.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('327', '245', '/PicKele/245bff432f8fd3646fa9593c8aaa6a450c5.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('328', '246', '/PicKele/2464b20146ff95d4ce0bcb88f4cd5e32827.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('329', '247', '/PicKele/24705e2b71d535346b7ae68880afb5d1acd.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('330', '248', '/PicKele/248e0af41b4c9e14548825b2b8fc1729f11.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('368', '150', '/PicKele/150d8b17667ff0945ef962d9c57c8167eca.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('407', '251', '/PicKele/251ce751f125ad34b48bf715851c8f20ad9.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('408', '295', '/PicKele/2952c48e5657b954acab0d22ec46655fb94.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('363', '252', '/PicKele/252709e05ca4d0e4e1f9c4edc04c8d56004.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('335', '253', '/PicKele/25372527b81471241a5b2d1295fc7f3b132.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('336', '254', '/PicKele/254af1932f9570e4e428107142099fec104.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('337', '255', '/PicKele/25563e72a02e52c49eca3944c5a1d3c2a03.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('406', '250', '/PicKele/2502cdf946415de4a76a2b82db4d2b4c166.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('339', '257', '/PicKele/257654a1b052396449ca39fc06a97e7929b.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('340', '258', '/PicKele/25850949faf977942dc81650b3e3d0af63e.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('341', '259', '/PicKele/25977920a826c2946f69185dec190cc7b59.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('342', '260', '/PicKele/2601b33de0885654469b2e11f576e365b45.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('343', '261', '/PicKele/2616fb9e4e5d8f14c969657add7595a6a49.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('344', '262', '/PicKele/26295bacea5987b43c8bfd60bd193364b7c.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('345', '263', '/PicKele/2634d143095285843cb8a9827934dfd8392.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('370', '93', '/PicKele/931291f54b74ab4c859b3935c4087cc6a5.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('347', '265', '/PicKele/265a10bd8a16bf84079b0034c54a5f78b33.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('348', '266', '/PicKele/2669e153048c7a44319bf9e2bde22a8ff7e.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('349', '267', '/PicKele/267a9f5b29079eb4f799e155fc0f93e7ea3.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('353', '268', '/PicKele/268e297f918c72e4212ab0fd3d152026bf3.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('354', '269', '/PicKele/269d533ff39f6024b8d9414dabffc5b4f74.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('355', '270', '/PicKele/2705248db8c01ef40b68dfb94e777e65aa6.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('356', '271', '/PicKele/2718589325e5537476a91fd68f4d49f524c.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('357', '272', '/PicKele/2728a1930cc8736493ab77719afa4932f2d.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('358', '273', '/PicKele/27350ed16c2a19b479399babeb5f55634e5.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('359', '274', '/PicKele/274867eb271b9c94b0f96c0149ad5d34643.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('360', '275', '/PicKele/27591b33074587046a89b83bf720b2da18e.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('361', '276', '/PicKele/276ccbae761cffb423f8c505e38dc3a0655.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('376', '125', '/PicKele/125ed213ac88e08467cab6849fe0f5c7728.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('377', '126', '/PicKele/126e3b7f245e4ce47dd9377372dc9186816.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('378', '74', '/PicKele/742d9b17f2d1564b59bcc7ca365446463c.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('379', '75', '/PicKele/758cd8db42a1734fbf884c7b9191a83888.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('380', '231', '/PicKele/2314fa3b730b5b04eaeab55103a1dd70117.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('388', '278', '/PicKele/2786fd1d0e0245b4572bc466c387bf56a31.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('389', '279', '/PicKele/27934c06da9127a4e84960d7893ed38dcdb.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('390', '280', '/PicKele/28043b17118992b47d991ff6565e82e8859.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('391', '281', '/PicKele/281c838fd3effa24ce5bbaa31fffc7fb233.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('392', '282', '/PicKele/282e785111a2fb84c919cde1a33087a6820.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('393', '283', '/PicKele/2833ed7c8212b78443294b76e8987b2cc6f.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('394', '284', '/PicKele/2842ea10e448d924bb3b18fe82dca9fe098.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('403', '293', '/PicKele/293848bc227bbeb440287eb2fb2cacebd35.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('404', '294', '/PicKele/294ff742e75e71c47a58620ff672594c353.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('405', '256', '/PicKele/256fad10269173d4ec884cf2ec50da5d3a6.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('409', '296', '/PicKele/296aab4ae90254f495cabdc19a8e6a72cde.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('410', '297', '/PicKele/297917095f27ded4d2abf9382c2bce8cc80.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('411', '298', '/PicKele/298532802aa9c3d4ff2a645074a564b3fc7.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('117', '76', '/PicKele/76639b4e677f684270b37761fcfbdb8d58.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('412', '299', '/PicKele/2998b272c58c1d34fee9215b59decd6b79c.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('413', '300', '/PicKele/3001c6af525613d4b2a82f7b1a9334d0698.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('414', '301', '/PicKele/30128ecbb123e45411c9498b90b70379a59.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('415', '302', '/PicKele/302913b61b1a0fa49b2baa7fde1dc7bea0c.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('416', '303', '/PicKele/303b391f5d71868415eb730e2015c0f0cf5.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('417', '306', '/PicKele/306a0a81729f632470a8a497e9f32c09019.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('418', '305', '/PicKele/3051ce4444969a4481dbb7e176cea06c321.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('419', '304', '/PicKele/304c8e35ded379b425787def41110687bcf.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('421', '307', '/PicKele/30764e6406c9f9444ed8b47d3fd43e85eaa.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('422', '308', '/PicKele/3086b9eff5a0765418b9860dc935224db1b.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('423', '309', '/PicKele/309e3f9f34f8e4b43fb8200f098b1326299.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('424', '310', '/PicKele/3101ba464f8bf7449128a32b93725eab171.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('425', '311', '/PicKele/311a3ed6053070e4851a87674039ead3eac.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('426', '312', '/PicKele/312f8ddd40065294d46ab5eb9b417852be9.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('427', '313', '/PicKele/3134498bbf257854c2e900db3e34e9bef44.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('428', '314', '/PicKele/3149b6d422382e4493ba7434f81cab59a48.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('429', '315', '/PicKele/315aae373e1497e4975a92aafc50050b94c.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('430', '316', '/PicKele/316fa8ffa88938040eb8bb23289fc165fee.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('431', '322', '/PicKele/32279177ea7cabc4bd696de70b123873a12.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('432', '321', '/PicKele/3218dc0e0e0b64940679043c8c07e494487.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('433', '317', '/PicKele/317ba6d185e170d4b3aabcff25eb637cfa5.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('434', '318', '/PicKele/3182372624efbe34fa18a1b701298c87ca6.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('435', '319', '/PicKele/3196fa50097dca54baabda235adb40cca97.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('436', '320', '/PicKele/3208de0c75db9554392a03320b292c4dacf.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('437', '323', '/PicKele/3235f1a16297e5440b983d4a62a000af3bb.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('438', '324', '/PicKele/324e19f2fae94044325b38574df3a60f9d7.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('439', '325', '/PicKele/325a0de8d2c3144420585dd2b0a5715ea51.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('440', '326', '/PicKele/32669390c50e1b64c14bee57a9e4d869b4a.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('441', '328', '/PicKele/3287a6936921b9d41f5b541a04352522478.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('442', '327', '/PicKele/3272b3794f6aefb4954af156ad2507f1788.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('443', '329', '/PicKele/329ef2d7bff5d1a45bfb71fae52d2641a52.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('444', '330', '/PicKele/330e32f877ad8024c6c9e7a4567afca9b5f.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('445', '331', '/PicKele/331a708d01d68bd4d36a4e9b250f962a93d.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('446', '332', '/PicKele/332a67cd744d6014726bd66cf94b1ab8680.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('124', '81', '/PicKele/81103dda6ece0f440fa33921933babdaf0.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('125', '82', '/PicKele/8224f025564b004442a891934fee1ad8f3.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('126', '83', '/PicKele/83e648c111d22347faa38c1ba9753fc9d9.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('127', '84', '/PicKele/84da2d06d7620e4535885028ddcbee64b6.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('133', '86', '/PicKele/86cc54807237c34265b042f01b3058a44b.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('178', '117', '/PicKele/1174e7b1b9b96e34c6ca16fb28e91b3ad40.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('180', '118', '/PicKele/118b0945d6aae9145a6a5b25b035eaff0e4.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('181', '119', '/PicKele/119c2f8b75c9c7044deb149d5afd5738f20.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('205', '140', '/PicKele/14027c62b83320541218b304df83be9b576.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('235', '166', '/PicKele/16698fee3dbc8c24fc8b286757baa30cb85.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('236', '167', '/PicKele/167249520aebd914fffa29bd5f6fb654f75.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('237', '173', '/PicKele/173327b5712752a4b0b84ed3c622ab16be0.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('238', '174', '/PicKele/1749030780f86464f90be6384ca68e2b975.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('239', '175', '/PicKele/17586c0b5387f3645298dc76bbaf18666e9.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('240', '176', '/PicKele/17604882ca0d0664c48a442b9ec43477911.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('395', '285', '/PicKele/285f192d09a89de4cae8360d6a7b6a3feb8.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('242', '160', '/PicKele/1604bef970777fa48beae7f53b2eeb29926.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('273', '143', '/PicKele/143487ff01f38b046a282175c94b24b9837.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('275', '144', '/PicKele/144ae652314f2fe489eb2715930bf6f5509.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('276', '201', '/PicKele/201679ef094abba421d87afd996efd15b00.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('295', '215', '/PicKele/215c606b02052d2498b9b32581d2ad381d6.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('296', '217', '/PicKele/217dc58b2e3867f436d982e73d7994650e6.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('297', '216', '/PicKele/216506546b8b6df4fda9e876e676a63ddea.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('365', '264', '/PicKele/2642b7311a2f4b2444c9440c7b4c0831fc3.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('366', '249', '/PicKele/24980d75b630efa4175959d2fc18569c342.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('367', '89', '/PicKele/89a43edcc1d1b04141870794b93c2e36a3.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('396', '286', '/PicKele/2861553c2b6bbd14d8c94bea94c412d757b.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('397', '287', '/PicKele/287b98082d82ba44ffd93270669c21134f9.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('398', '288', '/PicKele/288e775b6cc1f904c7794c877ed71e3a93d.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('399', '289', '/PicKele/2893f57e31d94f0463b8217e07bd4f10f63.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('400', '290', '/PicKele/290b1c95a952b4d4880abd4a00a6a890870.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('401', '291', '/PicKele/29151f213fd56c34248b5e2e2055893a16d.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES ('402', '292', '/PicKele/2921e07395b2017431ea0c217022fc8066f.jpg', '', '', '假');
INSERT INTO `publishdetail` VALUES (null, null, 'NULL', 'NULL', 'NULL', 'NULL');

-- ----------------------------
-- Table structure for publish_copy
-- ----------------------------
DROP TABLE IF EXISTS `publish_copy`;
CREATE TABLE `publish_copy` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '发行ID',
  `years_id` int(5) DEFAULT NULL COMMENT '发行年',
  `introduce` text COMMENT '产品介绍',
  `code` varchar(20) DEFAULT NULL COMMENT '编号',
  `main_pic` varchar(255) DEFAULT NULL COMMENT '主图',
  `long_name` varchar(255) DEFAULT NULL COMMENT '长名称',
  `short_name` varchar(255) DEFAULT NULL COMMENT '短名称',
  `hits` varchar(255) DEFAULT NULL COMMENT '点击',
  `status` tinyint(4) DEFAULT '1' COMMENT '状态',
  `is_mini` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=360 DEFAULT CHARSET=utf8 COMMENT='发行表';

-- ----------------------------
-- Records of publish_copy
-- ----------------------------
INSERT INTO `publish_copy` VALUES ('1', '2010', '　　流行歌手Mika与他妹妹Yasmine共同设计的可口可乐瓶子。<BR/>　　假音王子Mika除了在音乐上充满活力，在封面设计上往往也是动感十足。这次与他妹妹共同设计的属于自己的可口可乐瓶子也充分展现出Mika的特质，利用抽象的画面表达出开心幸福的感觉。<BR/>　　出生于战乱的黎巴嫩贝鲁特歌手MIKA，自出道以来就受到相当的重视，不但被英国BBC票选他为最值得瞩目的新人，美国传媒更指称“如果你还没有听MIKA，你应该搬到火星居住”，2007专辑Life&nbsp;&nbsp;In&nbsp;&nbsp;Cartoon&nbsp;&nbsp;Motion卡通人生也立即在全世界走红，身兼专辑艺术指导的他，本回特别替可口可乐Coca-Cola，打造了一款限量瓶身，上头可爱缤纷的非洲部落风图腾为最大特色，目前可以透过法国colette&nbsp;&nbsp;购得。', null, '/PicKele/3/a7a45713130a47caa770103d38a40668.gif', 'Coca Cola Mika', 'Mika', '1671', '1', '假');
INSERT INTO `publish_copy` VALUES ('3', '2008', '　　瓶身表达了一种水与生命的关系，好像小孩子在游泳池中嬉戏。设计者认为生命存在于万物之中，哪怕最渺小的一颗水滴，而音乐创作者的灵感来自奥运选手身上所表现出的克服困难，争取更高目标的精神，而所有这些最终都会带来快乐。<BR/>　　设计者：辛静Xin&nbsp;&nbsp;Jing&nbsp;&nbsp;中国<BR/>　　辛静出生在青岛，后来在享有盛誉的北京中央艺术学院深造，取得硕士学位。针对健康世界的主题，她解释说：我想要表达一种水与生命的关系，好像小孩子在游泳池中嬉戏。我认为就算是最渺小的一颗水滴，也会有生命存在其中，而我的设计正是想要赋予那些曾经出现在我童年想象中的气泡以生命。<BR/>　　音乐创作：Kaskade&nbsp;&nbsp;美国<BR/>　　Kaskade，来自旧金山的DJ兼制作人，拥有4张专辑，14首单曲，30多首混音作品以及一支最近单曲Bring&nbsp;&nbsp;the&nbsp;&nbsp;night。他从自己第四张混音专辑开始，就成为了时下浩室音乐的中坚力量。正如《Village&nbsp;&nbsp;Voice》所评论的那样，Kaskade是少数几个勇于摒弃过去，最终表现出顶级水准的音乐人。关于健康世界的主题，这位DJ的灵感来自于，奥运选手身上所表现出的克服困难，争取更高目标的精神，而所有这些最终都会带来快乐。', null, '/PicKele/2/d8aa3a52db5e46d993ab479349692497.gif', '东西群音绘八方之健康世界', '健康世界', '1919', '1', '假');
INSERT INTO `publish_copy` VALUES ('4', '2008', '　　瓶身设计来源于“哈哈镜”，哈哈镜让你看到快乐，连接着你我，在2008年的夏天把我们带到北京。配乐则是一首快乐的歌，把全世界的人们联合起来，让人不禁随之摇摆，一起哼唱，将奥运带来的欢乐尽情挥洒。<BR/>　　设计者：王序Wang&nbsp;&nbsp;Xu　中国<BR/>　　王序，是一位在广州拥有个人公司的平面设计师，他的公司与澳大利亚的Emery工作室是联盟合作伙伴。关于“快乐主义”的主题，他解释说：“哈哈镜让你看到快乐。哈哈哈是充满快乐的笑声。哈哈镜连接着你我，在2008年的夏天把我们带到北京。”<BR/>　　音乐创作：Jay－J　美国<BR/>　　Jay－J，来自纽约的DJ兼制作人，已经发行了超过120首的舞曲音乐，曾担任2006年MTV在澳大利亚举行的音乐颁奖礼的表演嘉宾，混音作品曾获格莱美奖提名。Jay－J渴望用一首快乐的歌把全世界的人们联合起来。他解释说：“音乐提供给我们一种方式，把各种各样拥有不同背景不同教育不同阶层的人们链接起来，一起来分享彼此的热情。”　', null, '/PicKele/2/60c18eab3c18448c9207f16de1ec5006.gif', '东西群音绘八方之快乐主义', '快乐主义', '1216', '1', '假');
INSERT INTO `publish_copy` VALUES ('5', '2008', '　　瓶身以中国哲学核心概念“衡”为灵感来源，通过一个颇具想象力，由各种元素组成的形状物来沟通和谐的概念。音乐创作者则从万事万物中汲取元素，合成音乐，共同表达人类、自然、地球将会是一个和谐共存的整体。<BR/>　　设计者：赵玉雪　（Xiao&nbsp;&nbsp;Xue　）中国<BR/>　　赵玉雪，出生于东北，获奖平面设计师，现于北京工作。针对全球和谐的主题，他想要表达的“衡”，实际上是中国哲学的核心概念。他说“我的设计，是通过一个具有想象力的形状物来沟通和谐的概念，这个具有想象力的形状物是由各种各样共存的元素组成。我相信，在未来，人类、自然、地球将会是一个和谐共存的整体”。<BR/>　　音乐创作：Ti？sto　荷兰<BR/>　　Tiesto，是来自荷兰的DJ，一位非常著名的音乐家，在电子音乐、迷神音乐、跳舞音乐、“浩室”音乐以及高科技舞曲领域都有出色表现。他是世界上第一位在体育场上独自完成一场表演的DJ。事实上，他还曾在雅典奥运会的开幕式上做过精彩的现场表演。Tiesto认为“全球和谐”是自己音乐理念中很自然的一部分。他说：“我会从万事万物中汲取元素，合成音乐，所以全球和谐就是我的音乐甚至生活存在的基础。”　', null, '/PicKele/2/acb7118360eb478f85c438c5855c1d17.gif', '东西群音绘八方之全球和谐', '全球和谐', '1045', '1', '假');
INSERT INTO `publish_copy` VALUES ('6', '2008', '　　瓶身采用了非常独特而带有隐喻意义的视觉元素作为创作基础。仿佛一滴冰爽的可乐就像一个稀有的神奇宝石，配乐则采用了一种轻快的曲调，让大家感受到一种具有史诗性的澎湃激荡感，一种从体育和音乐中都能体会到的振奋。<BR/>　　设计者：Mewe（刘治治、广煜、何君）　中国<BR/>　　Mewe是来自北京的创意设计“三人组”。关于“振奋时刻”的主题，他们采用了非常独特而带有隐喻意义的视觉元素作为创作基础。他们说：“当我们还是小孩子的时候，常常会把一滴冰爽的可乐想像成一个稀有的神奇宝石。现在我们就是想把这样的想象放回到［可口可乐］瓶当中。当你看到瓶子中的宝石，看到［可口可乐］的标志，你就会突然发现这是一个快乐世界。”<BR/>　　音乐创作：Benny&nbsp;&nbsp;Benassi　意大利<BR/>　　Benassi是一位来自意大利的DJ，多年以来他都被认为是世界上最棒的DJ之一，是现代酒吧电子音乐之父。在英国，法国以及德国，出自他手的混音一直位列排行榜首位，而且他的单曲“Bring&nbsp;&nbsp;the&nbsp;&nbsp;noise”曾获格莱美最佳混音提名。针对“振奋时刻”的主题，他采用了一种轻快的曲调，并解释说：“我们想让大家感受到一种具有史诗性的澎湃激荡感，一种从体育和音乐中可以体会到的感觉，就好像可口可乐的气泡总是能给人一种为之一振的感觉。', null, '/PicKele/2/96e179cc99dd4658bcc5b16f16fc1544.gif', '东西群音绘八方之振奋时刻', '振奋时刻', '1172', '1', '假');
INSERT INTO `publish_copy` VALUES ('7', '2008', '　　瓶身设计颇具中国特色，张张笑脸在中国传统文化中代表着快乐。一个由快乐的词语加快乐的笑脸组成的图案，无论对于年轻人还是年长者，都象征着积极乐观的精神。配乐则动感十足，带给人们一种鼓励，一种幸福满足的感觉。<BR/>　　设计者：陈绍华Chen&nbsp;&nbsp;Shaohua　中国<BR/>　　陈绍华，出生在浙江，现在深圳工作，中国数十年来最出名的平面设计师之一，北京申请2008奥运会的标志正是出自他的手笔。关于“积极乐观”的主题，他解释说：“我问过很多中国的年轻人，什么样的词语对于你们来说代表着快乐？然后，我把这些词语放到一张笑脸的嘴里，这张脸在中国传统文化中代表着快乐。一个由快乐的词语加快乐的笑脸组成的图案，无论对于年轻人还是年长者，都象征着积极乐观的精神。”<BR/>　　音乐创作：Cezar　牙买加<BR/>　　Cezar，出生在一个牙买加家庭，成长在牙买加和美国，现在居住在伦敦。从青少年时期开始，Cezar就是一位创作歌手，他的音乐风格很多变，包括雷鬼，灵魂，布鲁斯，爵士，放克，R＆B，所有这些最终很好的结合成他的音乐和个人风格。他解释：“音乐是一种纯粹的语言，没有国界，在把来自不同文化背景的人们结合在一起的过程中，起到了关键作用。”关于“积极乐观”的主题，Cezar的作品“keep&nbsp;&nbsp;on”希望给人们一种鼓励，一种幸福满足的感觉。', null, '/PicKele/2/ad3500df9d0341bb9697d9dfb7ed3cfb.gif', '东西群音绘八方之积极乐观', '积极乐观', '1297', '1', '假');
INSERT INTO `publish_copy` VALUES ('8', '2008', '　　瓶身以暖色调为主，朵朵粉色莲花上盘坐着天真的孩童，放飞白色和平鸽与象征团结的气球。设计者以非常传统的中国标志——莲花，来表现世界和平的概念。音乐创作者则创造性的把古典音乐形式植入到电子音乐中，传递积极向上的信息。<BR/>　　设计者：Joyn&nbsp;&nbsp;Viscom　（姜健、魏星宇、孟可）　中国<BR/>　　姜健，来自北京Joyn&nbsp;&nbsp;Viscom创意公司的设计师兼策展人。他的设计采用了非常传统的中国标志——莲花，来表现世界和平的概念。他解释说：“红气球和用折纸飞机表现的白鸽象征着和平。那四个白色的小孩子作为信使，向全世界的人们传递着和平的信息。”<BR/>　　音乐创作：Serge&nbsp;&nbsp;Devant　俄罗斯<BR/>　　Serge&nbsp;&nbsp;Devant，出生在俄罗斯，现在是世界著名的DJ。在跟随父母移居纽约之前，他在享有盛誉的俄罗斯圣彼得堡音乐学院用8年时间学习古典钢琴。Serge&nbsp;&nbsp;Devant　从中受益，创造性的把古典音乐形式植入到电子音乐中。关于“世界和平”的主题，Serge&nbsp;&nbsp;Devant　希望通过他的歌曲传达出一种积极向上的信息，他说　：“我祝福世界上的每个人都能获得和平，让生活中充满爱，这应该也是奥运会的核心精神。', null, '/PicKele/2/1299e8752b644528b5b8d0d670e51f01.gif', '东西群音绘八方之世界和平', '世界和平', '1130', '1', '假');
INSERT INTO `publish_copy` VALUES ('9', '2008', '　　瓶身通体红色，几何图案的“可口可乐”四个中国字与经典弧形瓶有机结合。而音乐创作者从艺术设计中汲取灵感，表达那些一直激励自身的东西，无论是对于音乐还是对于生活，那就是找到自己的道路。<BR/>　　设计者：蒋华Jiang&nbsp;&nbsp;Hua　中国<BR/>　　蒋华，来自宁波，现在身份是世界著名的设计师、策展人及老师，参与了针对“坚韧精神”主题的设计。他在［可口可乐］瓶子上特别设计了“可口可乐”四个中文字体。他说：“中国人其实是可以猜到这些文字的意思的。而且，那些几何图案也体现了［可口可乐］瓶子形状的有机统一性。”<BR/>　　音乐创作：Jes　美国<BR/>　　Jes，出生成长在纽约，创作歌手兼制作人。她的歌曲“As&nbsp;&nbsp;the&nbsp;&nbsp;rush&nbsp;&nbsp;comes”曾经荣登Billboard舞曲排行榜榜首。Jes从蒋华的设计作品中汲取灵感，找到了艺术作品与音乐创作之间的联系。她解释说“”这个设计像是一个迷宫。我想要表达那些一直给我激励的东西，无论是对于音乐还是对于生活，那就是找到自己的道路。', null, '/PicKele/2/9eae90716d524b1f8e9efe7ae75873ba.gif', '东西群音绘八方之坚韧精神', '坚韧精神', '1534', '1', '假');
INSERT INTO `publish_copy` VALUES ('10', '2008', '　　瓶身色彩跳跃，寓意同一片蓝天白云下爱心与快乐的传递，让人类和谐共处，让世界充满爱。配以一首充满活力和色彩的歌，将视觉与听觉完美融合。这首歌振奋人心，积极向上，每个人都能传唱。<BR/>　　设计者：Milkxhake（毛灼然、邓志豪）　中国<BR/>　　Milkxhake是来自香港的年轻设计团队，成员包括平面设计师毛灼然和互动设计师Wilson&nbsp;&nbsp;Tang（邓志豪）。关于“人类共融”的主题，他们解释说：“这个设计叫做分享爱。我们把快乐传递给来自世界各地分享着同一片蓝天的人们。只要我们做任何事情都怀着一颗爱心，这个世界一定会更美好。”<BR/>　　音乐创作：Lucas&nbsp;&nbsp;Prata美国<BR/>　　Lucas&nbsp;&nbsp;Prata，出生成长在纽约皇后区。在成为创作歌手之前，他一直作为舞者在世界各地巡演。自从2002年他的第一张专辑发行，他就成为了全球最卖座的音乐表演家。他的作品“Ma&nbsp;&nbsp;Ya&nbsp;&nbsp;Hi－dragostea&nbsp;&nbsp;din&nbsp;&nbsp;Tei”曾在电视和电影中被演奏过。Prata想要创作一首歌，一首充满活力和色彩的歌，就像Milkxhake的设计一样。他解释：“这是一首感觉很棒的歌，振奋人心，积极向上，是每个人都可以唱的歌。”', null, '/PicKele/2/f5c15067942348cf974a9f12a6a9d705.gif', '东西群音绘八方之人类共融', '人类共融', '1030', '1', '假');
INSERT INTO `publish_copy` VALUES ('11', '2010', '　　时尚届的凯撒大帝、香奈儿&nbsp;&nbsp;(Chanel)&nbsp;&nbsp;灵魂人物卡尔·拉格菲尔德&nbsp;&nbsp;(Karl&nbsp;&nbsp;Lagerfeld)&nbsp;&nbsp;与可口可乐擦出了火花，设计了一款健怡可口可乐&nbsp;&nbsp;(Coca-Coca&nbsp;&nbsp;Light)&nbsp;&nbsp;限量珍藏版瓶身。只有法国发行哦，盖子为粉色，品相很好，值得收藏！<BR/>　　这款限量版健怡可口可乐瓶身上有(Karl&nbsp;&nbsp;Lagerfeld)利落的剪影：笔挺西装、招牌马尾，还有就是他帅气的签名，最吸引人的还是粉红的瓶盖。众所周知卡尔·拉格菲尔德&nbsp;&nbsp;(Karl&nbsp;&nbsp;Lagerfeld)&nbsp;&nbsp;曾成功瘦身，所以这是他非常有说服力的设计！要有兴趣收藏这款(Karl&nbsp;&nbsp;Lagerfeld)设计的可口可乐&nbsp;&nbsp;(Coca-Coca)<BR/>　　可口可乐健怡继续与服装设计师的跨界合作，请来老佛爷Karl&nbsp;&nbsp;Lagerfeld设计一款限量版可乐瓶以及盒子。铝制的可乐瓶上有Karl的签名以及自己的经典黑白造型侧画像。<BR/>　　其实去年秋冬可口可乐也请来多位大牌设计师设计可乐瓶，但却不及此次Karl的设计印象深刻，原因就是老佛爷当年曾是大胖子，现在却穿Dior&nbsp;&nbsp;Homme，正好能与健怡可乐结合起来联想。不过，要能喝上这瓶可乐也要付出大代价，它只在巴黎名店colette有售，且需要提前预订，套装售价更要差不多500元人民币。', null, '/PicKele/5/d7ce34bc2aa64778a00b930a594e5485.gif', 'Karl Lagerfeld卡尔·拉格菲尔德限量可乐铝瓶', 'Karl Lagerfeld', '2957', '1', '假');
INSERT INTO `publish_copy` VALUES ('12', '2009', '　　丹麦Baum&nbsp;&nbsp;Pferdgarten铝瓶<BR/>　　此款铝瓶由可口可乐公司与丹麦Baum&nbsp;&nbsp;Pferdgarten公司于2009年合作推出，并在哥本哈根2010年春季时装周上向众多时尚界人士展出。其优美的几何无限设计的灵感来源于薰衣草，风信子和盛开的大丽花。瓶身的印刷采用了360度印刷技术。限量45000瓶，但只在丹麦特定的商店有售，相当难得。<BR/>　　Triumph&nbsp;&nbsp;in&nbsp;&nbsp;Benelux&nbsp;&nbsp;Leads&nbsp;&nbsp;to&nbsp;&nbsp;Nordic&nbsp;&nbsp;Collaboration.&nbsp;&nbsp;From&nbsp;&nbsp;March&nbsp;&nbsp;through&nbsp;&nbsp;October&nbsp;&nbsp;2009,&nbsp;&nbsp;Baum&nbsp;&nbsp;und&nbsp;&nbsp;Pferdgarten&nbsp;&nbsp;continue&nbsp;&nbsp;the&nbsp;&nbsp;collaboration&nbsp;&nbsp;with&nbsp;&nbsp;Coke&nbsp;&nbsp;light&nbsp;&nbsp;as&nbsp;&nbsp;the&nbsp;&nbsp;Coca-Cola&nbsp;&nbsp;light&nbsp;&nbsp;Fashion&nbsp;&nbsp;Campaign&nbsp;&nbsp;unfolds&nbsp;&nbsp;in&nbsp;&nbsp;the&nbsp;&nbsp;Nordic&nbsp;&nbsp;countries.&nbsp;&nbsp;The&nbsp;&nbsp;Danish&nbsp;&nbsp;contribution&nbsp;&nbsp;will&nbsp;&nbsp;include&nbsp;&nbsp;a&nbsp;&nbsp;limited-edition&nbsp;&nbsp;aluminum&nbsp;&nbsp;bottle&nbsp;&nbsp;featuring&nbsp;&nbsp;a&nbsp;&nbsp;360o&nbsp;&nbsp;print&nbsp;&nbsp;of&nbsp;&nbsp;the&nbsp;&nbsp;Baum&nbsp;&nbsp;und&nbsp;&nbsp;Pferdgarten&nbsp;&nbsp;design&nbsp;&nbsp;that&nbsp;&nbsp;will&nbsp;&nbsp;be&nbsp;&nbsp;released&nbsp;&nbsp;exclusively&nbsp;&nbsp;in&nbsp;&nbsp;Denmark&nbsp;&nbsp;during&nbsp;&nbsp;the&nbsp;&nbsp;Copenhagen&nbsp;&nbsp;Spring&nbsp;&nbsp;2010&nbsp;&nbsp;Fashion&nbsp;&nbsp;Week.<BR/>　　The&nbsp;&nbsp;design&nbsp;&nbsp;by&nbsp;&nbsp;Baum&nbsp;&nbsp;und&nbsp;&nbsp;Pferdgarten&nbsp;&nbsp;will&nbsp;&nbsp;appear&nbsp;&nbsp;on&nbsp;&nbsp;45.000&nbsp;&nbsp;limited-edition&nbsp;&nbsp;aluminium&nbsp;&nbsp;bottles&nbsp;&nbsp;made&nbsp;&nbsp;exclusively&nbsp;&nbsp;for&nbsp;&nbsp;Denmark.Baum&nbsp;&nbsp;und&nbsp;&nbsp;Pferdgarten&nbsp;&nbsp;have&nbsp;&nbsp;created&nbsp;&nbsp;the&nbsp;&nbsp;geometric&nbsp;&nbsp;print&nbsp;&nbsp;inspired&nbsp;&nbsp;by&nbsp;&nbsp;a&nbsp;&nbsp;bird’s&nbsp;&nbsp;eye&nbsp;&nbsp;view&nbsp;&nbsp;of&nbsp;&nbsp;endless&nbsp;&nbsp;fields&nbsp;&nbsp;in&nbsp;&nbsp;beautiful&nbsp;&nbsp;shapes&nbsp;&nbsp;seen&nbsp;&nbsp;from&nbsp;&nbsp;an&nbsp;&nbsp;aeroplane&nbsp;&nbsp;approaching&nbsp;&nbsp;Copenhagen.&nbsp;&nbsp;With&nbsp;&nbsp;a&nbsp;&nbsp;little&nbsp;&nbsp;imagination&nbsp;&nbsp;these&nbsp;&nbsp;fields&nbsp;&nbsp;could&nbsp;&nbsp;be&nbsp;&nbsp;blooming&nbsp;&nbsp;with&nbsp;&nbsp;lavender,&nbsp;&nbsp;hyacinth&nbsp;&nbsp;and&nbsp;&nbsp;dahlia.&nbsp;&nbsp;It&nbsp;&nbsp;is&nbsp;&nbsp;available&nbsp;&nbsp;in&nbsp;&nbsp;special&nbsp;&nbsp;stores&nbsp;&nbsp;cross&nbsp;&nbsp;the&nbsp;&nbsp;Denmark,but&nbsp;&nbsp;very&nbsp;&nbsp;hard&nbsp;&nbsp;to&nbsp;&nbsp;find.', null, '/PicKele/0/d9d4e9cd4b3f48da8cfe9bf580ed6dcc.gif', 'Coca-Cola Light ALU BOTTLE Baum Pferdgarten', 'Baum Pferdgarten', '2126', '1', '假');
INSERT INTO `publish_copy` VALUES ('13', '2007', '　　World&nbsp;&nbsp;Peace&nbsp;&nbsp;One&nbsp;&nbsp;Day&nbsp;&nbsp;metal&nbsp;&nbsp;coca&nbsp;&nbsp;cola&nbsp;&nbsp;bottle&nbsp;&nbsp;Limited&nbsp;&nbsp;coke<BR/>　　2001年9月7日，联合国大会通过55/282号决议，决定自2002年起，国际和平日为9月21日。决议中提到：“宣布此后，国际和平日应成为全球停火和非暴力日，并邀请所有国家和人民在这一天停止敌对行动。”55/282号决议还邀请所有会员国、联合国系统各组织、区域组织和非政府组织以及个人以各种适当方式（包括教育和公众宣传）庆祝国际和平日并同联合国合作实现全球停火。', null, '/PicKele/5/f9a465a829c14d72940799d3dcf42d6f.gif', 'World Peace One Day metal coca cola bottle Limited coke', '世界和平日', '1572', '1', '假');
INSERT INTO `publish_copy` VALUES ('14', '2009', 'Justice由Gaspard&nbsp;&nbsp;Augé和Xavierde&nbsp;&nbsp;Rosnay二人组成的一支法国乐队。07年首张专辑《+》获得了格莱美“最佳电子/舞曲专辑”奖的提名。09年，二人为MGMT混音的歌曲《ElectricFeel》赢得格莱美奖。最近《Civilization》，单曲发行。', null, '/PicKele/5/17281a1fc4a2431c8652277e6928ce01.gif', 'French Coca Cola Do the Dance bottle by Justice', 'Do the Danc', '1226', '1', '假');
INSERT INTO `publish_copy` VALUES ('15', '2010', '西班牙可口可乐2010年XACOBEO主题纪念铝瓶', null, '/PicKele/5/d053af02bc8f42f5bba10a2b37cd0c06.gif', 'Galician Xacobeo Limited alu bottle', 'Xacobeo', '1082', '1', '假');
INSERT INTO `publish_copy` VALUES ('16', '2005', '　　可口可乐2006年比利时M5纪念铝瓶<BR/>　　“M5计划”邀集五组来自五大洲的顶尖设计团队，分别是：日本的Caviar、巴西的LOBO、美国的MK12、南非的Rex&nbsp;&nbsp;Tennant&nbsp;&nbsp;MCkay，以及英国的The&nbsp;&nbsp;Designers&nbsp;&nbsp;Republic，创作五款瓶身设计，并分别与五大乐团Towa&nbsp;&nbsp;Tei、The&nbsp;&nbsp;Flaming&nbsp;&nbsp;Lips、Guided&nbsp;&nbsp;by&nbsp;&nbsp;Voices、Fischerspooner和The&nbsp;&nbsp;Citizen&nbsp;&nbsp;Bird合作，共同创作了五段精彩的音乐短片。', null, '/PicKele/1/66aae54f9c714267b370ffa6a0e37f6d.gif', 'M5 Asia 亚洲', 'M5 Asia', '1363', '1', '假');
INSERT INTO `publish_copy` VALUES ('17', '2005', '　　可口可乐2006年比利时M5纪念铝瓶<BR/>　　“M5计划”邀集五组来自五大洲的顶尖设计团队，分别是：日本的Caviar、巴西的LOBO、美国的MK12、南非的Rex&nbsp;&nbsp;Tennant&nbsp;&nbsp;MCkay，以及英国的The&nbsp;&nbsp;Designers&nbsp;&nbsp;Republic，创作五款瓶身设计，并分别与五大乐团Towa&nbsp;&nbsp;Tei、The&nbsp;&nbsp;Flaming&nbsp;&nbsp;Lips、Guided&nbsp;&nbsp;by&nbsp;&nbsp;Voices、Fischerspooner和The&nbsp;&nbsp;Citizen&nbsp;&nbsp;Bird合作，共同创作了五段精彩的音乐短片。', null, '/PicKele/1/33a3b8c390644c56b1b1d0e7e791180f.gif', 'M5 North America 北美洲', 'M5 America', '1092', '1', '假');
INSERT INTO `publish_copy` VALUES ('18', '2005', '　　可口可乐2006年比利时M5纪念铝瓶<BR/>　　“M5计划”邀集五组来自五大洲的顶尖设计团队，分别是：日本的Caviar、巴西的LOBO、美国的MK12、南非的Rex&nbsp;&nbsp;Tennant&nbsp;&nbsp;MCkay，以及英国的The&nbsp;&nbsp;Designers&nbsp;&nbsp;Republic，创作五款瓶身设计，并分别与五大乐团Towa&nbsp;&nbsp;Tei、The&nbsp;&nbsp;Flaming&nbsp;&nbsp;Lips、Guided&nbsp;&nbsp;by&nbsp;&nbsp;Voices、Fischerspooner和The&nbsp;&nbsp;Citizen&nbsp;&nbsp;Bird合作，共同创作了五段精彩的音乐短片。', null, '/PicKele/1/e220013964294808ae6c2060ecc074fb.gif', 'M5 Africa  非洲', 'M5 Africa', '1128', '1', '假');
INSERT INTO `publish_copy` VALUES ('19', '2005', '　　可口可乐2006年比利时M5纪念铝瓶<BR/>　　“M5计划”邀集五组来自五大洲的顶尖设计团队，分别是：日本的Caviar、巴西的LOBO、美国的MK12、南非的Rex&nbsp;&nbsp;Tennant&nbsp;&nbsp;MCkay，以及英国的The&nbsp;&nbsp;Designers&nbsp;&nbsp;Republic，创作五款瓶身设计，并分别与五大乐团Towa&nbsp;&nbsp;Tei、The&nbsp;&nbsp;Flaming&nbsp;&nbsp;Lips、Guided&nbsp;&nbsp;by&nbsp;&nbsp;Voices、Fischerspooner和The&nbsp;&nbsp;Citizen&nbsp;&nbsp;Bird合作，共同创作了五段精彩的音乐短片。', null, '/PicKele/1/a84658363841442b9670bd1749293967.gif', 'M5 Europe 欧洲', 'M5 Europe', '1491', '1', '假');
INSERT INTO `publish_copy` VALUES ('20', '2005', '　　可口可乐2006年比利时M5纪念铝瓶<BR/>　　“M5计划”邀集五组来自五大洲的顶尖设计团队，分别是：日本的Caviar、巴西的LOBO、美国的MK12、南非的Rex&nbsp;&nbsp;Tennant&nbsp;&nbsp;MCkay，以及英国的The&nbsp;&nbsp;Designers&nbsp;&nbsp;Republic，创作五款瓶身设计，并分别与五大乐团Towa&nbsp;&nbsp;Tei、The&nbsp;&nbsp;Flaming&nbsp;&nbsp;Lips、Guided&nbsp;&nbsp;by&nbsp;&nbsp;Voices、Fischerspooner和The&nbsp;&nbsp;Citizen&nbsp;&nbsp;Bird合作，共同创作了五段精彩的音乐短片。', null, '/PicKele/1/4fea5c9feb0d478993058dc3b97708d7.gif', 'M5 South America 南美洲', 'M5 South America', '1223', '1', '假');
INSERT INTO `publish_copy` VALUES ('21', '2008', '　　2008年11月5日开始，麦当劳中国还在北京与天津市场与可口可乐公司合作推出了限量版奥运礼品组合慈善义卖活动，活动将持续到礼品组合售罄或截止到2008年12月9日。该礼品组合包括：可口可乐奥运纪念瓶、奥运经典玻璃杯以及奥运合作伙伴纪念徽章。<BR/>　　麦当劳长期以来致力于儿童福利和发展事业，为需要帮助的孩子提供不遗余力的支持。本次募捐和义卖活动的所有善款将全部捐献给中国麦当劳叔叔之家慈善基金，并通过该基金捐赠和实施。麦当劳希望通过此次活动，号召大家行动起来，为灾区的孩子们献出自己的一份力量，帮助他们重建学校，建设一个充满希望的未来。', null, '/PicKele/5/6405df4ffd0d48b3b537e2863ee9e9b7.gif', '麦当劳奥运纪念瓶', '麦当劳', '1983', '1', '假');
INSERT INTO `publish_copy` VALUES ('22', '2008', '　　Happiness&nbsp;&nbsp;Factory&nbsp;&nbsp;是可口可乐公司在2007年的广告片。视频讲述了一个隐藏在自动售货机类的神奇国度，他们的任务就是为人们生产快乐的可口可乐。<BR/>　　该视频由由纽约的PSYOP&nbsp;&nbsp;广告公司制作。PSYOP&nbsp;&nbsp;是世界知名广告制作公司，我们熟悉的有最近与阿迪达斯合作的北京奥运广告(后面有视频)，相信这个大家在电视和各大广告牌都见过了吧。', null, '/PicKele/6/bda8a3b05cae4024a78683134cf24b82.gif', '快乐工厂主题铝瓶1', 'Happiness Factory1', '1205', '1', '假');
INSERT INTO `publish_copy` VALUES ('23', '2008', '　　Happiness&nbsp;&nbsp;Factory&nbsp;&nbsp;是可口可乐公司在2007年的广告片。视频讲述了一个隐藏在自动售货机类的神奇国度，他们的任务就是为人们生产快乐的可口可乐。<BR/>　　该视频由由纽约的PSYOP&nbsp;&nbsp;广告公司制作。PSYOP&nbsp;&nbsp;是世界知名广告制作公司，我们熟悉的有最近与阿迪达斯合作的北京奥运广告(后面有视频)，相信这个大家在电视和各大广告牌都见过了吧。', null, '/PicKele/6/740e8f3fdbaa4369b39b0bf5d46e1c25.gif', '快乐工厂主题铝瓶2', 'Happiness Factory2', '1145', '1', '假');
INSERT INTO `publish_copy` VALUES ('24', '2008', '　　Happiness&nbsp;&nbsp;Factory&nbsp;&nbsp;是可口可乐公司在2007年的广告片。视频讲述了一个隐藏在自动售货机类的神奇国度，他们的任务就是为人们生产快乐的可口可乐。<BR/>　　该视频由由纽约的PSYOP&nbsp;&nbsp;广告公司制作。PSYOP&nbsp;&nbsp;是世界知名广告制作公司，我们熟悉的有最近与阿迪达斯合作的北京奥运广告(后面有视频)，相信这个大家在电视和各大广告牌都见过了吧。', null, '/PicKele/6/103f588e3dd344a689d7f2f000ffc9d9.gif', '快乐工厂主题铝瓶3', 'Happiness Factory3', '927', '1', '假');
INSERT INTO `publish_copy` VALUES ('25', '2008', '　　Happiness&nbsp;&nbsp;Factory&nbsp;&nbsp;是可口可乐公司在2007年的广告片。视频讲述了一个隐藏在自动售货机类的神奇国度，他们的任务就是为人们生产快乐的可口可乐。<BR/>　　该视频由由纽约的PSYOP&nbsp;&nbsp;广告公司制作。PSYOP&nbsp;&nbsp;是世界知名广告制作公司，我们熟悉的有最近与阿迪达斯合作的北京奥运广告(后面有视频)，相信这个大家在电视和各大广告牌都见过了吧。', null, '/PicKele/6/610fbc30e39644379d1d7561baad5826.gif', '快乐工厂主题铝瓶4', 'Happiness Factory4', '961', '1', '假');
INSERT INTO `publish_copy` VALUES ('26', '2006', '比利时可口可乐2006年圣诞铝瓶(原味)', null, '/PicKele/7/c384cee7a7904fd1a4a2e079e422df23.gif', '比利时可口可乐2006年圣诞铝瓶(原味)', '比利时圣诞铝瓶(原味)', '1114', '1', '假');
INSERT INTO `publish_copy` VALUES ('27', '2006', '比利时可口可乐2006年圣诞铝瓶(Light)', null, '/PicKele/7/61cf6a87f1d1446f98acab30f8be263e.gif', '比利时可口可乐2006年圣诞铝瓶(Light)', '圣诞铝瓶(Light)', '1091', '1', '假');
INSERT INTO `publish_copy` VALUES ('28', '2007', '　　来自南美洲哥伦比亚的Music　Festival套瓶。一套三支，分别源于三位画家的作品，表现了三种音乐形式：分别为：Punk（朋克）、Rock（摇滚）、Samba（桑巴）。瓶身为西班牙文，无条码，无出厂日期，据悉为测试瓶，数量稀少。<BR/>　　配合当年的精彩无限题材，在可乐收藏界颇为抢手，曾于拍卖网站Ebay上创造过近2000美金的高价，成为可口可乐铝瓶中最为昂贵的一套，足见其稀有及受欢迎的程度。<BR/>　　　说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/8/a744dcba95284c22a61e01235601ba89.gif', '哥伦比亚音乐节－－PUNK', 'PUNK', '1648', '1', '假');
INSERT INTO `publish_copy` VALUES ('29', '2007', '　　来自南美洲哥伦比亚的Music　　Festival套瓶。一套三支，分别源于三位画家的作品，表现了三种音乐形式：分别为：Punk（朋克）、Rock（摇滚）、Samba（桑巴）。瓶身为西班牙文，无条码，无出厂日期，据悉为测试瓶，数量稀少。<BR/>　　配合当年的精彩无限题材，在可乐收藏界颇为抢手，曾于拍卖网站Ebay上创造过近2000美金的高价，成为可口可乐铝瓶中最为昂贵的一套，足见其稀有及受欢迎的程度。<BR/>　　说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/8/333fd07b502c48199e94c17d30c8dde8.gif', '哥伦比亚音乐节－－SAMBA', 'SAMBA', '1295', '1', '假');
INSERT INTO `publish_copy` VALUES ('30', '2007', '　　来自南美洲哥伦比亚的Music　　Festival套瓶。一套三支，分别源于三位画家的作品，表现了三种音乐形式：分别为：Punk（朋克）、Rock（摇滚）、Samba（桑巴）。瓶身为西班牙文，无条码，无出厂日期，据悉为测试瓶，数量稀少。<BR/>　　配合当年的精彩无限题材，在可乐收藏界颇为抢手，曾于拍卖网站Ebay上创造过近2000美金的高价，成为可口可乐铝瓶中最为昂贵的一套，足见其稀有及受欢迎的程度。<BR/>　　说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/8/7ba3edfa0f9c4f3e83e92e076e4ec72c.gif', '哥伦比亚音乐节－－ROCK', 'ROCK', '1523', '1', '假');
INSERT INTO `publish_copy` VALUES ('31', '2008', '第十三届欧洲杯决赛阶段比赛于2008年6月7日至29日由瑞士和奥地利联合承办，是继2000年欧洲足球锦标赛后第二次由两个国家共同举办。共有16支队伍参加了决赛周赛事。赛事的吉祥物是特利克斯和菲利克斯。最终，西班牙在决赛以1–0击败了德国，夺得冠军。', null, '/PicKele/10/5c7de579b38744c9be7c6dd6cc9c4ae1.gif', '2008欧锦赛(Light)', '2008欧锦赛(Light)', '927', '1', '假');
INSERT INTO `publish_copy` VALUES ('32', '2008', '第十三届欧洲杯决赛阶段比赛于2008年6月7日至29日由瑞士和奥地利联合承办，是继2000年欧洲足球锦标赛后第二次由两个国家共同举办。共有16支队伍参加了决赛周赛事。赛事的吉祥物是特利克斯和菲利克斯。最终，西班牙在决赛以1–0击败了德国，夺得冠军。', null, '/PicKele/10/d3108c36618f471592eb7f20f3e39674.gif', '2008欧锦赛(原味)', '2008欧锦赛(原味)', '918', '1', '假');
INSERT INTO `publish_copy` VALUES ('33', '2008', '第十三届欧洲杯决赛阶段比赛于2008年6月7日至29日由瑞士和奥地利联合承办，是继2000年欧洲足球锦标赛后第二次由两个国家共同举办。共有16支队伍参加了决赛周赛事。赛事的吉祥物是特利克斯和菲利克斯。最终，西班牙在决赛以1–0击败了德国，夺得冠军。', null, '/PicKele/10/2223d049e20a4555b73d11b61c294c74.gif', '2008欧锦赛(Zero)', '2008欧锦赛(Zero)', '901', '1', '假');
INSERT INTO `publish_copy` VALUES ('34', '2005', '可口可乐Blak咖啡口味&nbsp;&nbsp;2005版', null, '/PicKele/11/2c0410bbad3e4bb6916002ed9290aa17.gif', '可口可乐Blak咖啡口味 2005版', 'Blak 2005', '1252', '1', '假');
INSERT INTO `publish_copy` VALUES ('35', '2006', '可口可乐Blak咖啡口味 2006版', null, '/PicKele/11/73cf1792f4664541b22e58978e2189dc.gif', '可口可乐Blak咖啡口味 2006版', 'Blak 2006', '1005', '1', '假');
INSERT INTO `publish_copy` VALUES ('36', '2009', '　　Zac&nbsp;&nbsp;Posen，1980年生于纽约的服装设计师。16岁时，扎克·珀森在纽约大都会博物馆艺术时装设计学院实习，两年与时装先驱Madeleine&nbsp;&nbsp;Vionnet和Christian&nbsp;&nbsp;Dior原作品的朝夕相处，使他对现代时装史的了解变得深入且独到。<BR/>　　随后Zac&nbsp;&nbsp;Posen进入圣马丁设计学院攻读女装学士学位。2000年，当女星Paz&nbsp;&nbsp;de&nbsp;&nbsp;la&nbsp;&nbsp;<BR/>　　Huerta穿着19岁的扎克设计的礼服在派对上大放异彩时，众皆哗然，《纽约时代》杂志不惜称之为“本年度最佳服装”。而当时的他连发布会都未曾举办过，根本是个名不见经传的小孩。<BR/>　　扎克在校期间赢得了在Tocca品牌做设计助理的机会，并创建了自己的品牌Zac&nbsp;&nbsp;Posen。品牌一经推出即获得相当成功，以至于他不得不于2001年放弃学习而专心经营。<BR/>　　Zac&nbsp;&nbsp;Posen举办的首场2002春夏时装发布会，可谓毁誉参半。既为他带来了苛刻的批评，也获得了一些奖项。<BR/>　　经过几个季度的发展，Zac&nbsp;&nbsp;Posen便以他独特的剪裁，夸张的40年代好莱坞风格，鱼尾造型的裙摆设计等，稳定地建立了高档的品牌形象，设立在在纽约第七街的专卖店就是明证。<BR/>　　Zac&nbsp;&nbsp;Posen最新一季的设计整体感觉极其华丽，体现了纽约大都会的生活方式，褶皱、蕾丝等柔美元素的充分运用和组合，呈现了一个纽约City&nbsp;&nbsp;Girl&nbsp;&nbsp;从早到晚的服饰生活。<BR/>　　扎克坚定不移地走奢华路线，经过他的不懈努力，现在的Zac&nbsp;&nbsp;Posen已经成为众望所归的高档品牌，夸张中所蕴涵的实用主义思想更是众多好莱坞女星们不约而同地爱上这个品牌的理由，明星们的追捧让Zac&nbsp;&nbsp;Posen成为名副其实的“红毯之王”。<BR/>　　Zac&nbsp;&nbsp;Posen铝瓶于2009年上市，限量30000支，仅用于时装周或发布会，不在商店内直接发售。在谈到瓶身的设计时扎克说：“我选择了在我的时装上有所展现的元素，并加入了品牌Logo。在我看来，粉色与金色构成的图案象征了勇气与风韵。”<BR/>　　定稿后，可口可乐公司为铝瓶的推广设计了广告语：Coke&nbsp;&nbsp;Light,in&nbsp;&nbsp;fashion&nbsp;&nbsp;with&nbsp;&nbsp;Zac&nbsp;&nbsp;Posen（健怡，与扎克一起步入时尚）！<BR/>　　铝瓶会被送到纽约的年轻偶像手中，并为此发布一款特别设计版本的裙子。（资料来源：缤果可乐）', null, '/PicKele/12/35792682597547a693b1181216dc7825.gif', '德国时尚艺术系列铝瓶－－ZAC POSEN', 'ZAC POSEN', '1201', '1', '假');
INSERT INTO `publish_copy` VALUES ('37', '2009', 'Manolo&nbsp;&nbsp;Blahnik', null, '/PicKele/12/61f79a5b0091478eb93aac6dc87f4840.gif', '德国时尚艺术系列铝瓶－－Manolo Blahnik', 'Manolo Blahnik', '1355', '1', '假');
INSERT INTO `publish_copy` VALUES ('38', '2009', '德国可口可乐Ellen　Von　Unwerth摄影艺术铝瓶', null, '/PicKele/12/8c6da4a3d2d34cfdb40505554630bfdc.gif', '德国时尚艺术系列铝瓶－－Ellen Von Unwerth', 'Ellen Von Unwerth', '1375', '1', '假');
INSERT INTO `publish_copy` VALUES ('39', '2006', '法国2006圣诞节(原味)', null, '/PicKele/13/37fd87b498194f8c9272af3861489a03.gif', '法国2006圣诞节(原味)', '法国圣诞节(原味)', '988', '1', '假');
INSERT INTO `publish_copy` VALUES ('40', '2006', '法国2006圣诞节(Light)', null, '/PicKele/13/42164e01902040bdb1f613b91e4e43f6.gif', '法国2006圣诞节(Light)', '法国圣诞节(Light)', '968', '1', '假');
INSERT INTO `publish_copy` VALUES ('41', '2009', '荷兰2009年圣诞铝瓶', null, '/PicKele/0/35a09d594a9f488dbb46a6407d6c6f8d.gif', '荷兰2009年圣诞铝瓶', '荷兰09圣诞', '955', '1', '假');
INSERT INTO `publish_copy` VALUES ('42', '2010', '2010南非世界杯可乐纪念(巴西)', null, '/PicKele/0/5a0e07029d2d47c4a2a2d8f898ec244a.gif', '2010南非世界杯可乐纪念', '巴西2010世界杯', '1109', '1', '假');
INSERT INTO `publish_copy` VALUES ('43', '2010', '2010南非世界杯可乐纪念(委内瑞拉)', null, '/PicKele/0/d797ea34b57c47679254f6f8fbdc83f4.gif', '委内瑞拉2010南非世界杯可乐纪念', '委内瑞拉2010世界杯', '965', '1', '假');
INSERT INTO `publish_copy` VALUES ('44', '2007', 'iTunes音乐铝瓶(Zero)', null, '/PicKele/13/42a79148ce6a41ca9af60feaf02df136.gif', 'iTunes音乐铝瓶(Zero)', 'iTunes(Zero)', '965', '1', '假');
INSERT INTO `publish_copy` VALUES ('45', '2007', 'iTunes音乐铝瓶(Night)', null, '/PicKele/14/b1390591cd0d46318cd30667ce1ea91e.gif', 'iTunes音乐铝瓶(Light)', 'iTunes(Light))', '991', '1', '假');
INSERT INTO `publish_copy` VALUES ('46', '2007', 'iTunes音乐铝瓶(原味)<BR/>德国在2007年也发行过同样图案的铝瓶，但是下面没有i-tunes字样，而是Coca　Cola。详见附属版本图片。<BR/>(感谢法国的朋友Yannick提供图片资料。<BR/>Thanks　to　a　friend　from　France:Yannick<BR/>with　the　German　version　of　the　picture)', null, '/PicKele/14/cd895c0cc79345408821febb621275be.gif', 'iTunes音乐铝瓶(原味)', 'iTunes(原味)', '1042', '1', '假');
INSERT INTO `publish_copy` VALUES ('47', '2007', '　　Faithless　　Paranoid是可口可乐公司于07年发行的继M5后又一款色彩炫丽的瓶子，当年苹果公司与可口可乐合作，宣传新的应用软件iTunes。邀请艺术家们在iTunes上推出新的歌曲，并设计了几支充满音乐元素的铝瓶。《无信仰与偏执狂》就是其中的一支。瓶子由三个团队共同设计：英伦电子乐队　Faithless　负责音乐，　Paranoid　承担视频图形，德国　Argonauten　主理互动媒介。由于科技发展日新月异，后两支团队在互联网上已销声匿迹，查不到资料，我们就重点介绍下Faithless（无信仰乐团）。<BR/>　　英国电音乐团Faithless由音乐圈内拥有哲学学位的重量级制作人Rollo；从小在古典音乐薰陶中成长，并受过多种音乐训练的英国著名女DJ　Sister　Bliss；及来自Acid　Jazz界，笃信佛教的吟唱诗人Maxi　Jazz组成。团员间多样化的音乐性格，促使Faithless成为90年代电子舞曲运动爆发以来举足轻重的电子乐团。他们96年的首张大碟《reverence》就石破天惊的缔造了150万张的销量，获得了当年无数音乐大奖。单曲《insomnia》、《One　Step　Too　Far》震撼人心的旋律更成为无人不知的经典作品。<BR/>　　无信仰乐团每张专辑的发行都带来一场震撼，折衷式的音乐风格与多样化的音乐曲风，让人每一次聆听都有着发现新大陆般的兴奋。在www.coke.com/faithless网站上，当时还有自己设计铝瓶的游戏，爱好者通过随意敲击键盘、鼠标，用麦克风唱歌和用摄像头拍摄，系统根据节奏和快慢形成不同的图案表现在瓶身上，成为有个人印记的艺术作品。自06年的Carl　Cox，开始了与著名DJ的合作后，致力于寻找新品牌定位的Coca　Cola，持续在高端市场发力，推出的艺术设计瓶。07年Faithless　Paranoid这些电音艺术家的努力都是为了iTunes和可乐公司的新产品，瓶子也最终如期在欧洲的Hippest　Club里发售。<BR/>　　Faithless　Paranoid也如M5时的设计一样，加入了荧光墨水，使瓶身在紫光灯下便会发出酷炫的色彩，实在是适合夜店五彩缤纷的灯光和热情四射的音浪。<BR/>　　先后有6个国家销售了这只铝瓶：<BR/>　　1　法国（发行过礼盒）<BR/>　　2　比利时<BR/>　　3　波兰<BR/>　　4　德国<BR/>　　5　捷克<BR/>　　6　匈牙利<BR/>　　(资料来源：缤果可乐)', null, '/PicKele/14/ff562a2913394afd8c0d273719950787.gif', 'iTunes音乐铝瓶-Faithless Paranoid', 'Faithless Paranoid', '1504', '1', '假');
INSERT INTO `publish_copy` VALUES ('48', '2009', 'idol音符音乐铝瓶', null, '/PicKele/0/b09aff41cd2d488a9e70fd8028cf552b.gif', 'idol音符音乐铝瓶', 'idol音符音乐', '979', '1', '假');
INSERT INTO `publish_copy` VALUES ('49', '2007', '比利时可口可乐2007年圣诞铝瓶(原味)', null, '/PicKele/16/14d000250d9b4945a217813abba9594b.gif', '比利时可口可乐2007年圣诞铝瓶(原味)', '2007圣诞铝瓶(原味)', '1049', '1', '假');
INSERT INTO `publish_copy` VALUES ('50', '2007', '比利时可口可乐2007年圣诞铝瓶(Night)', null, '/PicKele/16/7b35b9aa25b14d418d4e83bd1340e656.gif', '比利时可口可乐2007年圣诞铝瓶(Light)', '2007圣诞铝瓶(Light)', '1081', '1', '假');
INSERT INTO `publish_copy` VALUES ('51', '2007', '比利时可口可乐2007年圣诞铝瓶(ZERO)', null, '/PicKele/16/e1fb98603bec47a993bd15b1ff9f4043.gif', '比利时可口可乐2007年圣诞铝瓶(ZERO)', '2007圣诞铝瓶(ZERO)', '878', '1', '假');
INSERT INTO `publish_copy` VALUES ('52', '2010', '　　为了庆祝2010年上海世博会，可口可乐官方特别设计推出了4款限量版铝瓶，不仅生动描绘了世博盛会的欢乐场景，还传递了可口可乐对世博会的美好祝愿。4瓶一套，分别为永遇乐，若比邻，蝶恋花，和风吟。精美礼盒包装，附瓶子介绍说明卡。<BR/>　　本瓶主题为：蝶恋花<BR/>　　将传统的词牌名赋予新意，呈现“蝴蝶恋上鲜花”的意象。由“可口可乐积极乐观，美好生活”的元素设计成的白云、鲜花、蝴蝶，构成一副充满诗意的浪漫景象，勾勒出可持续发展的地球远景。城市，让生活更清晰。<BR/>　　世博会期间曾经为世博园区内专供VIP饮用生产的，有两个款式，与普通礼盒版区别：vip版有瓶盖，瓶身有生产日期印码。<BR/>　　本瓶为vip款式，带有瓶盖。', null, '/PicKele/3/c5bd940dbdb444079e5c05b62dd2bf67.gif', '2010年上海世博会－－蝶恋花', '蝶恋花', '961', '1', '假');
INSERT INTO `publish_copy` VALUES ('53', '2010', '　　为了庆祝2010年上海世博会，可口可乐官方特别设计推出了4款限量版铝瓶，不仅生动描绘了世博盛会的欢乐场景，还传递了可口可乐对世博会的美好祝愿。4瓶一套，分别为永遇乐，若比邻，蝶恋花，和风吟。精美礼盒包装，附瓶子介绍说明卡。<BR/>　　本瓶主题为：若比邻<BR/>　　将传统的词牌名赋予新意，描绘“如若比邻而居”的场景。各国的地标建筑勾勒成城市天际线，如果共居地球村的友人，在上海世博盛会相聚一堂。城市，让生活更亲近。<BR/>　　世博会期间曾经为世博园区内专供VIP饮用生产的，有两个款式，与普通礼盒版区别：vip版有瓶盖，瓶身有生产日期印码。<BR/>　　本瓶为vip款式，带有瓶盖。', null, '/PicKele/16/5b04d15b043748cda4cc7a6828f88dcc.gif', '2010年上海世博会－－若比邻', '若比邻', '968', '1', '假');
INSERT INTO `publish_copy` VALUES ('54', '2010', '　　为了庆祝2010年上海世博会，可口可乐官方特别设计推出了4款限量版铝瓶，不仅生动描绘了世博盛会的欢乐场景，还传递了可口可乐对世博会的美好祝愿。4瓶一套，分别为永遇乐，若比邻，蝶恋花，和风吟。精美礼盒包装，附瓶子介绍说明卡。<BR/>　　本瓶主题为：永遇乐&nbsp;&nbsp;&nbsp;&nbsp;<BR/>　　将传统的词牌名赋予新意，描绘“永远遇见快乐”的场景。象征积极与快乐的气泡从可口可乐的瓶中不断散发，从上海世博会传递到整个世界。城市，让生活更快乐。<BR/>　　世博会期间曾经为世博园区内专供VIP饮用生产的，有两个款式，与普通礼盒版区别：vip版有瓶盖，瓶身有生产日期印码。<BR/>　　本瓶为礼盒包装中其中一个，无瓶盖。照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/3/765822cbb47a46569808b8fdb18b6e7e.gif', '2010年上海世博会－－永遇乐', '永遇乐', '931', '1', '假');
INSERT INTO `publish_copy` VALUES ('55', '2010', '　　为了庆祝2010年上海世博会，可口可乐官方特别设计推出了4款限量版铝瓶，不仅生动描绘了世博盛会的欢乐场景，还传递了可口可乐对世博会的美好祝愿。4瓶一套，分别为永遇乐，若比邻，蝶恋花，和风吟。精美礼盒包装，附瓶子介绍说明卡。<BR/>　　本瓶主题为：和风吟<BR/>　　将传统的词牌名赋予新意，描绘“歌颂和谐之风”的场景。和风，点出了这一设计的基调，体现了和乐推动世界的力量；吟，一方面为这幅静态的平面设计带来了动感。风车、绿树、房屋和相亲相爱的人们，构成了一幅天、地、人和谐共生的动人画面。城市，让生活更美好。<BR/>　　世博会期间曾经为世博园区内专供VIP饮用生产的，有两个款式，与普通礼盒版区别：vip版有瓶盖，瓶身有生产日期印码。<BR/>　　本瓶为礼盒包装中其中一个，无瓶盖。照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/3/41e75e842b2c475089d6807b1a62d5eb.gif', '2010年上海世博会－－和风吟', '和风吟', '945', '1', '假');
INSERT INTO `publish_copy` VALUES ('56', '2009', 'IS&nbsp;&nbsp;A&nbsp;&nbsp;SOUTH&nbsp;&nbsp;AFRICAN&nbsp;&nbsp;WORD&nbsp;&nbsp;FOR&nbsp;&nbsp;WE&nbsp;&nbsp;ARE&nbsp;&nbsp;TOGETHER.<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/17/d9bbf53fc5f447f1990d9d665154b6a4.gif', '麦当劳2010年南非世界杯－－Sisonke', 'Sisonke', '1084', '1', '假');
INSERT INTO `publish_copy` VALUES ('57', '2009', 'IS&nbsp;&nbsp;A&nbsp;&nbsp;SOUTH&nbsp;&nbsp;AFRICAN&nbsp;&nbsp;EXPRESSION&nbsp;&nbsp;OF&nbsp;&nbsp;EXCITEMENT&nbsp;&nbsp;AND&nbsp;&nbsp;JOY.<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/17/bdea7486f5434b70b0cbed9f911a9ffb.gif', '麦当劳2010年南非世界杯－－Aweh', 'Aweh', '868', '1', '假');
INSERT INTO `publish_copy` VALUES ('58', '2009', 'IS&nbsp;&nbsp;THE&nbsp;&nbsp;UNIVERSAL&nbsp;&nbsp;SOUTH&nbsp;&nbsp;AFRICAN&nbsp;&nbsp;GREETING&nbsp;&nbsp;TO&nbsp;&nbsp;FRIENDS&nbsp;&nbsp;AND&nbsp;&nbsp;VISITORS.<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/17/6e9f4c689693416cb2f6ae3996f7980f.gif', '麦当劳2010年南非世界杯－－Heita', 'Heita', '884', '1', '假');
INSERT INTO `publish_copy` VALUES ('59', '2009', 'IS&nbsp;&nbsp;THE&nbsp;&nbsp;SOUTH&nbsp;&nbsp;AFRICAN&nbsp;&nbsp;DANCE&nbsp;&nbsp;THAT&nbsp;&nbsp;EXPRESSES&nbsp;&nbsp;JOY&nbsp;&nbsp;AND&nbsp;&nbsp;CELEBRATION.<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;说明：本套瓶并无瓶盖，照片中有瓶盖仅为拍摄效果而加上的。', null, '/PicKele/17/4792bcb617ad44f295a054cf3a831dc6.gif', '麦当劳2010年南非世界杯－－Jaiva', 'Jaiva', '1220', '1', '假');
INSERT INTO `publish_copy` VALUES ('60', '2010', '美国发行的“支持女性心脏健康项目”。<BR/>Join　Diet　Coke　in　support　fo　womens　heart　health　programs.', null, '/PicKele/18/daf40bd075044b9ba9193508f2e8bd2e.gif', 'USA 2010 Heart Truth Capture the Flag Aluminum Diet Coke Bottle', '2010 heart health', '1177', '1', '假');
INSERT INTO `publish_copy` VALUES ('61', '2009', '　　Oasis&nbsp;&nbsp;of&nbsp;&nbsp;the&nbsp;&nbsp;Seas，海洋绿洲号超级邮轮。长362米，宽47米，高出水面65米，吨位为著名的泰坦尼克号的5倍！建造耗时6年，斥资9亿欧元，是目前世界上最大、最豪华的邮轮之一。仅排在2016年3月下水的和谐海洋号之后，与海洋魅力号并列第二。和谐海洋号也仅比它宽一米而已。三艘巨轮都隶属于Royal&nbsp;&nbsp;Caribbean，美国皇家加勒比邮轮公司。所以在船身及甲板上，都可以看到公司巨型的船锚Logo。<BR/>　　2009年12月1日海洋绿洲号首航，从有着“美国威尼斯”美誉的劳德代尔堡出发，前往加勒比国家海地。此后海洋绿洲的运营线路都集中在阳光明媚的加勒比海。<BR/>　　为庆祝首航，可口可乐公司与皇家加勒比邮轮共同推出了纪念铝瓶Oasis&nbsp;&nbsp;of&nbsp;&nbsp;the&nbsp;&nbsp;Seas&nbsp;&nbsp;Inaugural&nbsp;&nbsp;2009，供船上的宾客在旅途中享用。当时的广告语充满了吸引力：Amazing&nbsp;&nbsp;New&nbsp;&nbsp;Ways&nbsp;&nbsp;to&nbsp;&nbsp;Enjoy&nbsp;&nbsp;a&nbsp;&nbsp;Coke（享受可乐的惊奇新旅程）！Oasis&nbsp;&nbsp;of&nbsp;&nbsp;the&nbsp;&nbsp;Seas其实就是海洋绿洲号的广告瓶，显眼位置理所当然也印着其船锚标志。<BR/>　　既然是广告瓶，瓶身上肯定全是广告啦，让我们看看都吹了什么<BR/>　　Sixteen&nbsp;&nbsp;Decks　十六层甲板<BR/>　　Oasis&nbsp;&nbsp;of&nbsp;&nbsp;the&nbsp;&nbsp;Seas共有16层甲板，2706个客舱，24部电梯，商场、酒吧、饭店等各类设施一应俱全。首航时搭载2165名船员，5400位游客，刷新了当时多项邮轮业纪录，当之无愧的“海上巨无霸”。<BR/>　　Loft&nbsp;&nbsp;Suites　阁楼式客舱<BR/>　　皇家加勒比公司大胆地推翻传统邮轮上造型和功能都很保守的船舱，将城市居住的概念带到海上，成为第一家推出阁楼式套房的公司。从地面到天花板的落地窗让美丽的海景一览无余，无处不在的精致奢华透露出居住者的尊贵身份。<BR/>　　Central&nbsp;&nbsp;Park　中央公园<BR/>　　中央公园位于邮轮第八层，总面积1900平方米，是海洋绿洲号上植被最多，同时也是最让它像一座城市的地方。中心区域是三座各具风格的花园，栽种着来自加勒比的热带花卉、灌木和超过两层半甲板高的参天大树。<BR/>　　Aquatheater　水剧场<BR/>　　剧场位于邮轮尾部，造型接近于古罗马竞技场，这里有全球最深的淡水游泳池，池底可以任意升降。白天游客可以在这里尽情的游泳、放松和晒日光浴。夜色降临后，五颜六色的灯光亮起，各种水上表演拉开帷幕，配合音乐和光电效果不断变幻的喷泉，进入嘉年华式的狂欢气氛。<BR/>　　此外还有<BR/>　　Basketball&nbsp;&nbsp;Court　篮球场<BR/>　　Zip&nbsp;&nbsp;Line　高空索道<BR/>　　Solarium　日光浴<BR/>　　以及等等等等，着实让人感到震撼与新奇。正如体验过Oasis&nbsp;&nbsp;of&nbsp;&nbsp;the&nbsp;&nbsp;Seas航程的一位乘客所言：“所有的激情、浪漫、欢愉、享受都能在船上找到。”<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;资料来源：缤果可乐', null, '/PicKele/0/bfa248f13113426481cc40afbc9b9764.gif', 'Oasis of the Seas Inaugural 油轮纪念铝瓶', 'Oasis of the seas', '963', '1', '假');
INSERT INTO `publish_copy` VALUES ('62', '2008', '美国简约铝瓶(原味)', null, '/PicKele/19/9be39cf8e4e640359362a323f277633b.gif', '美国简约铝瓶(原味)', '简约铝瓶(原味)', '1001', '1', '假');
INSERT INTO `publish_copy` VALUES ('63', '2008', '美国简约铝瓶(Diet)', null, '/PicKele/19/f2e7bfa9694b42c3aef24d1e8cd07506.gif', '美国简约铝瓶(Diet)', '简约铝瓶(Diet)', '958', '1', '假');
INSERT INTO `publish_copy` VALUES ('64', '2008', '美国简约铝瓶(Zero)', null, '/PicKele/19/fc46e6c191e845ba9875241164b18a9d.gif', '美国简约铝瓶(Zero)', '简约铝瓶(Zero)', '887', '1', '假');
INSERT INTO `publish_copy` VALUES ('65', '2009', '匈牙利　HELLO　YOU(Light)', null, '/PicKele/0/792456211daa4036b7415334d73cfe11.gif', 'HELLO YOU', 'HELLO YOU', '1159', '1', '假');
INSERT INTO `publish_copy` VALUES ('66', '2009', 'Peace+Enjoy&nbsp;&nbsp;Xmas&nbsp;&nbsp;Bottle&nbsp;&nbsp;USA<BR/>', null, '/PicKele/0/305454fa9a6d4fbb9b3cc9e3eed3d2a1.gif', 'Peace+Enjoy Xmas 美国圣诞铝瓶', 'Peace+Enjoy', '877', '1', '假');
INSERT INTO `publish_copy` VALUES ('67', '2009', '　　Nathalie&nbsp;&nbsp;Rykiel这个名字我们应该不会陌生，她是针织女王Sonia&nbsp;&nbsp;Rykiel的女儿，Sonia&nbsp;&nbsp;Rykiel品牌的现任艺术总监。在著名意大利的时装设计师Roberto&nbsp;&nbsp;Cavalli为可口可乐设计了一系列性感豹纹“轻瓶”(light&nbsp;&nbsp;bottle)后，法国针织王国为环保的可乐轻瓶套上了“彩色针织纹外衣”。<BR/>　　这款可口可乐轻瓶由金属铝制成，发售日期定在2009年2月，售价在1.25欧元左右，到时我们可以在法国的Monoprix连锁商店以及La&nbsp;&nbsp;Grande&nbsp;&nbsp;Epicerie百货商店找到。<BR/>　　Nathalie&nbsp;&nbsp;Rykiel&nbsp;&nbsp;(Sonia&nbsp;&nbsp;Rykiel的女儿)&nbsp;&nbsp;于1975年加入了这个品牌世界。陶醉于自己家族品牌的潜能，她决定投身于公司，成功履行了与之切切相关的商务经理、日本区特许艺术总监以及时装发布会艺术总监的职务。现在已经是3个孩子母亲的她，在第一个孩子出世的时候成功创造了SONIA&nbsp;&nbsp;RYKIEL&nbsp;&nbsp;ENFANT(儿童服饰品牌)。1993年，著名导演Robert&nbsp;&nbsp;Altman选中Nathalie&nbsp;&nbsp;Rykiel作为他影片《&nbsp;&nbsp;Prêt-à-Porter&nbsp;&nbsp;》的创意顾问。<BR/>　　作为公司的艺术总监，Nathalie&nbsp;&nbsp;Rykiel是她母亲20年来最亲密的合作伙伴以及顾问，促成了公司的进步并且为发展新产品作出重要贡献。如今，SONIA&nbsp;&nbsp;RYKIEL是法国唯一一个家族时尚集团，完全自主经营，并拥有独立资金。&nbsp;&nbsp;持续的发展与创新得益于Sonia&nbsp;&nbsp;Rykiel，Nathalie&nbsp;&nbsp;Rykiel-Burstein以及她的丈夫&nbsp;&nbsp;Simon&nbsp;&nbsp;Burstein和超过450位雇员的协作。', null, '/PicKele/20/3dc9188c83b74b50b2e9ddcdae53bbbf.gif', '针织女王健怡限量版', '针织女王', '1402', '1', '假');
INSERT INTO `publish_copy` VALUES ('68', '2010', '　　　2003年6月2日的布拉格，温哥华险胜韩国的平昌（第一轮平昌高过温哥华11票，第二轮投萨尔茨堡的委员都转投温哥华，所以获胜）与萨尔茨堡，取得了2010年第21届冬季奥运会的主办权。第21届冬季奥运会将于温哥华当地时间2010年2月13日开幕，届时各国冰雪项目的明星级运动员将齐聚温哥华，进行激烈的角逐。此次温哥华冬奥会将举行15个分项、86个小项比赛，也是历届冬奥会设项最多的一次。比赛共在3个地方举行，分别是温哥华以及小城里士满、距温哥华120公里以外的惠斯勒雪山、距温哥华30多公里以外的塞普里斯雪山(又叫松柏山）。本届冬奥会将有85个国家和地区的奥委会，约5500名运动员和官员参赛。另外，有志愿者大约25000人，新闻媒体约1万人，预计现场观众将达到160万人，是冬奥会历史上参赛人数和参赛规模最大的一次。<BR/>', null, '/PicKele/21/2899fec57eb04666937ced06ff7cf498.gif', '加拿大冬季奥运会(原味)', '加拿大冬奥会(原味)', '954', '1', '假');
INSERT INTO `publish_copy` VALUES ('69', '2010', '　　　2003年6月2日的布拉格，温哥华险胜韩国的平昌（第一轮平昌高过温哥华11票，第二轮投萨尔茨堡的委员都转投温哥华，所以获胜）与萨尔茨堡，取得了2010年第21届冬季奥运会的主办权。第21届冬季奥运会将于温哥华当地时间2010年2月13日开幕，届时各国冰雪项目的明星级运动员将齐聚温哥华，进行激烈的角逐。此次温哥华冬奥会将举行15个分项、86个小项比赛，也是历届冬奥会设项最多的一次。比赛共在3个地方举行，分别是温哥华以及小城里士满、距温哥华120公里以外的惠斯勒雪山、距温哥华30多公里以外的塞普里斯雪山(又叫松柏山）。本届冬奥会将有85个国家和地区的奥委会，约5500名运动员和官员参赛。另外，有志愿者大约25000人，新闻媒体约1万人，预计现场观众将达到160万人，是冬奥会历史上参赛人数和参赛规模最大的一次。', null, '/PicKele/21/0d1fe9ef7ca64b19bc75acad2746d0df.gif', '加拿大冬季奥运会(Zero)', '加拿大冬奥会(Zero)', '1031', '1', '假');
INSERT INTO `publish_copy` VALUES ('70', '2010', '　　温哥华冬奥会火炬接力主题标志加拿大温哥华２０１０年冬奥会组委会１２日在加西滑雪胜地惠斯勒正式公布了冬奥会火炬和火炬手服装，从而拉开了冬奥会倒计时一周年庆祝活动的序幕。&nbsp;&nbsp;当地时间１２日上午，国际奥委会主席罗格和温哥华冬奥会组委会主席弗隆出席了在惠斯勒举行的火炬揭幕仪式。当地政府官员、社会名流和运动员代表等１５００多人出席了仪式。温哥华冬奥会火炬长约１米，流线型设计，颜色主要为白色，装满燃料后重１．６公斤，可燃烧１２分钟。火炬由加拿大著名的庞巴迪公司设计，灵感来自于加拿大白雪覆盖的起伏地形和滑雪者冲下雪坡时在雪上留下的滑痕。火炬上镶有冬奥会会徽，还有一个红色的枫叶形开口。枫叶是加拿大的象征，这个枫叶形的开口也有实际功效－－它是火炬的通风口。火炬手服装由白色的夹克、裤子、无边绒帽和镶有红枫叶的手套组成，设计上既考虑了冬天环境需要，又巧妙结合了火炬的设计理念。颜色主要为白色，夹克左袖上搭配有鲜亮的蓝绿色，象征着从温哥华到惠斯勒一路由大海到蓝天的秀丽风景。夹克胸前绣有火炬传递徽标，背后有五环标志。火炬手服装由加历史最悠久的哈德逊湾公司设计。冬奥会火炬传递将于今年１０月３０日从加西维多利亚市开始，直到２０１０年２月１２日结束，为期１０６天，行程４．５万公里，传递路程是冬奥会历史上最长的。期间，１．２万名火炬手的足迹将遍及加拿大１０００多个城镇，火炬将抵达加拿大最北、最东和最南端，并最终抵达冬奥会开幕式举办地－－位于温哥华市中心的不列颠哥伦比亚省大厦。　温哥华冬季残奥会火炬传递温哥华2010年残奥会火炬接力标志是友谊之火，灵感和精神的象征　会徽的色彩也象征着火焰在我们心中，结合2010年温哥华的视觉形象和冬季的色彩。&nbsp;&nbsp;22年历史上2010年残奥会火炬接力标志是第一个。设计是由一个内部团队在温哥华组织委员会2010年冬季奥运会和冬季残奥会（&nbsp;&nbsp;VANOC&nbsp;&nbsp;）&nbsp;&nbsp;。', null, '/PicKele/22/40d32b3bf8ce427b93dac7bb92d5526c.gif', '加拿大冬季奥运会－火炬传递(原味)', '冬奥会火炬传递(原味)', '1018', '1', '假');
INSERT INTO `publish_copy` VALUES ('71', '2010', '　　温哥华冬奥会火炬接力主题标志加拿大温哥华２０１０年冬奥会组委会１２日在加西滑雪胜地惠斯勒正式公布了冬奥会火炬和火炬手服装，从而拉开了冬奥会倒计时一周年庆祝活动的序幕。&nbsp;&nbsp;当地时间１２日上午，国际奥委会主席罗格和温哥华冬奥会组委会主席弗隆出席了在惠斯勒举行的火炬揭幕仪式。当地政府官员、社会名流和运动员代表等１５００多人出席了仪式。温哥华冬奥会火炬长约１米，流线型设计，颜色主要为白色，装满燃料后重１．６公斤，可燃烧１２分钟。火炬由加拿大著名的庞巴迪公司设计，灵感来自于加拿大白雪覆盖的起伏地形和滑雪者冲下雪坡时在雪上留下的滑痕。火炬上镶有冬奥会会徽，还有一个红色的枫叶形开口。枫叶是加拿大的象征，这个枫叶形的开口也有实际功效－－它是火炬的通风口。火炬手服装由白色的夹克、裤子、无边绒帽和镶有红枫叶的手套组成，设计上既考虑了冬天环境需要，又巧妙结合了火炬的设计理念。颜色主要为白色，夹克左袖上搭配有鲜亮的蓝绿色，象征着从温哥华到惠斯勒一路由大海到蓝天的秀丽风景。夹克胸前绣有火炬传递徽标，背后有五环标志。火炬手服装由加历史最悠久的哈德逊湾公司设计。冬奥会火炬传递将于今年１０月３０日从加西维多利亚市开始，直到２０１０年２月１２日结束，为期１０６天，行程４．５万公里，传递路程是冬奥会历史上最长的。期间，１．２万名火炬手的足迹将遍及加拿大１０００多个城镇，火炬将抵达加拿大最北、最东和最南端，并最终抵达冬奥会开幕式举办地－－位于温哥华市中心的不列颠哥伦比亚省大厦。　温哥华冬季残奥会火炬传递温哥华2010年残奥会火炬接力标志是友谊之火，灵感和精神的象征　会徽的色彩也象征着火焰在我们心中，结合2010年温哥华的视觉形象和冬季的色彩。&nbsp;&nbsp;22年历史上2010年残奥会火炬接力标志是第一个。设计是由一个内部团队在温哥华组织委员会2010年冬季奥运会和冬季残奥会（&nbsp;&nbsp;VANOC&nbsp;&nbsp;）&nbsp;&nbsp;。', null, '/PicKele/22/81f5269627ed4f11b14e9cfe22a69cf4.gif', '加拿大冬季奥运会－火炬传递(Zero)', '冬奥会火炬传递(Zero)', '923', '1', '假');
INSERT INTO `publish_copy` VALUES ('72', '2008', '匈牙利08简约标(Zero)', null, '/PicKele/0/ad0d3e4f9a7c4c5aad206f2d5a80854b.gif', '匈牙利08简约标(Zero)', '匈牙利08简约标(Zero)', '898', '1', '假');
INSERT INTO `publish_copy` VALUES ('73', '2010', 'Coca-Cola　A　New　Era　of　Winning　in　North　America　Aluminum　Bottle　USA<BR/>', null, '/PicKele/0/8ccad1010c4b404386ffa0a7b95211bc.gif', 'A New Era of Winning in North America', 'A New Era of Winning', '948', '1', '假');
INSERT INTO `publish_copy` VALUES ('74', '2011', '　　Coca-Cola此番再度与重量级人物联名，找来了法国电音双人组Daft　Punk一同推出“Club　Coke”　限量设计瓶装，并以两款不同配色推出，分别以金色与银色瓶装个别象徵两人的头盔颜色。此系列瓶身将于2011年3月开始正式贩售，并仅于夜店中可入手。而法国巴黎的colette店铺更是可以买到精装版本的可乐组合，着实令人生羡。', null, '/PicKele/24/de6f021dc43f458b8c08734b610b9874.gif', 'Daft Punk x Coca-Cola“Club Coke”（Silver）', 'Daft Punk（Silver）', '1041', '1', '假');
INSERT INTO `publish_copy` VALUES ('75', '2011', '　　Coca-Cola此番再度与重量级人物联名，找来了法国电音双人组Daft　Punk一同推出“Club　Coke”　限量设计瓶装，并以两款不同配色推出，分别以金色与银色瓶装个别象徵两人的头盔颜色。此系列瓶身将于2011年3月开始正式贩售，并仅于夜店中可入手。而法国巴黎的colette店铺更是可以买到精装版本的可乐组合，着实令人生羡。', null, '/PicKele/24/636c3d4e75c14e7dadc5605ed8480344.gif', 'Daft Punk x Coca-Cola“Club Coke”(Golden)', 'Daft Punk(Golden)', '1184', '1', '假');
INSERT INTO `publish_copy` VALUES ('76', '2011', '暂无资料', null, '/PicKele/0/a6de8de2b36c4089977f4ff28d748e9b.gif', '125周年复古美女', '复古美女', '1090', '1', '假');
INSERT INTO `publish_copy` VALUES ('77', '2011', '意大利发行可口可乐125周年纪念', null, '/PicKele/25/e7740e46b2894152a779c21904446277.gif', '意大利发行可口可乐125周年纪念(一)', '意大利125周年(一)', '1164', '1', '假');
INSERT INTO `publish_copy` VALUES ('78', '2011', '意大利发行可口可乐125周年纪念', null, '/PicKele/25/7740b5fcf82f4347bda6f9aa9fc94d9c.gif', '意大利发行可口可乐125周年纪念(二)', '意大利125周年(二)', '1133', '1', '假');
INSERT INTO `publish_copy` VALUES ('79', '2011', '中国大陆发行的125周年特别纪念版套装，整个套装图片详看下面“附属版本”', null, '/PicKele/26/78d89a2278dc411d94e73d4160636e3a.gif', '125周年特别纪念版套装', '125周年套装', '1940', '1', '假');
INSERT INTO `publish_copy` VALUES ('80', '2011', '法国发行的可口可乐125周年红色铝瓶', null, '/PicKele/0/0eafea73c391491281e14be69efd7cc2.gif', '法国可口可乐125周年', '法国125周年', '972', '1', '假');
INSERT INTO `publish_copy` VALUES ('81', '2011', '　　“时尚大帝”卡尔.拉格菲尔德（Karl　Lagerfeld）与可口可乐公司再度携手，将自己的形象印在限量版的瓶子上。<BR/>　　瓶身以黑色、白色、桃红色为主题色，拉格菲尔德标志性的马尾辫和白领正装侧面像。<BR/>　　三个不同的瓶身分别印上银色的波卡点、黑色钻石以及桃红色的缠绕彩带，加上桃红色的瓶盖。<BR/>　　该系列限量版将于4月份在欧洲11个国家有售。并且卡尔.拉格菲尔德（Karl　Lagerfeld）将亲自操刀广告大片。<BR/>　　这位香奈儿（Chanel）的设计师是碳酸饮料的忠实粉丝，据说他还是个健怡可乐专家。', null, '/PicKele/27/a67d25d744e746a8bb2ae76ae10fcc37.gif', '2011 Karl Lagerfeld 3-1', '2011 Karl Lagerfeld 1', '1028', '1', '假');
INSERT INTO `publish_copy` VALUES ('82', '2011', '　　“时尚大帝”卡尔.拉格菲尔德（Karl　Lagerfeld）与可口可乐公司再度携手，将自己的形象印在限量版的瓶子上。<BR/>　　瓶身以黑色、白色、桃红色为主题色，拉格菲尔德标志性的马尾辫和白领正装侧面像。<BR/>　　三个不同的瓶身分别印上银色的波卡点、黑色钻石以及桃红色的缠绕彩带，加上桃红色的瓶盖。<BR/>　　该系列限量版将于4月份在欧洲11个国家有售。并且卡尔.拉格菲尔德（Karl　Lagerfeld）将亲自操刀广告大片。<BR/>　　这位香奈儿（Chanel）的设计师是碳酸饮料的忠实粉丝，据说他还是个健怡可乐专家。', null, '/PicKele/27/c4f7329a7c014d349b26936bccc1cfc5.gif', '2011 Karl Lagerfeld 3-2', '2011 Karl Lagerfeld 2', '894', '1', '假');
INSERT INTO `publish_copy` VALUES ('83', '2011', '　　“时尚大帝”卡尔.拉格菲尔德（Karl　Lagerfeld）与可口可乐公司再度携手，将自己的形象印在限量版的瓶子上。<BR/>　　瓶身以黑色、白色、桃红色为主题色，拉格菲尔德标志性的马尾辫和白领正装侧面像。<BR/>　　三个不同的瓶身分别印上银色的波卡点、黑色钻石以及桃红色的缠绕彩带，加上桃红色的瓶盖。<BR/>　　该系列限量版将于4月份在欧洲11个国家有售。并且卡尔.拉格菲尔德（Karl　Lagerfeld）将亲自操刀广告大片。<BR/>　　这位香奈儿（Chanel）的设计师是碳酸饮料的忠实粉丝，据说他还是个健怡可乐专家。', null, '/PicKele/0/095b64a2573e4890b622ba229ba25a93.gif', '2011 Karl Lagerfeld 3-3', '2011 Karl Lagerfeld 3', '811', '1', '假');
INSERT INTO `publish_copy` VALUES ('84', '2011', '　　Coca-Cola　USA　2011　Heart　Truth　Capture　the　Flag　Aluminum　Diet　Coke　Bottle<BR/>　　美国的国家健康学会举办的一个保护女性心脏的活动，通过一个抢夺旗帜的游戏方式，募捐到10万美金给其当地心脏健康组织及相关研究机构。', null, '/PicKele/0/b02ba63afdd546b8a550a08a2e99ec16.gif', 'USA 2011 Heart Truth Capture the Flag Aluminum Diet Coke Bottle', '2011 Heart Truth', '1049', '1', '假');
INSERT INTO `publish_copy` VALUES ('85', '2007', 'Cinetrip&nbsp;&nbsp;Coca&nbsp;&nbsp;Cola&nbsp;&nbsp;alu&nbsp;&nbsp;aluminium&nbsp;&nbsp;bottles', null, '/PicKele/0/abfc01bc72b44f58aa31552ba7aa82af.gif', 'Cinetrip Coca Cola alu aluminium bottles', 'Cinetrip', '1016', '1', '假');
INSERT INTO `publish_copy` VALUES ('86', '2011', '以色列发行的一套3个的限量铝瓶<BR/>目前暂无更详细的资料', null, '/PicKele/31/58dae164b05444f5a42ff5b545679b1b.gif', 'Coca Cola limited ed. 3 aluminum empty bottles Israel (1)', 'Israel (1)', '894', '1', '假');
INSERT INTO `publish_copy` VALUES ('87', '2011', '', null, '/PicKele/0/ffe2219a8db842928576a99f947659c2.gif', 'Coca Cola limited ed. 3 aluminum empty bottles Israel (2)', 'Israel(2)', '726', '1', '假');
INSERT INTO `publish_copy` VALUES ('88', '2011', '', null, '/PicKele/31/3c2b98086c7d4605b681ed08bb363489.gif', 'Coca Cola limited ed. 3 aluminum empty bottles Israel (3)', 'Israel(3)', '779', '1', '假');
INSERT INTO `publish_copy` VALUES ('89', '2011', '德国复古zero铝瓶', null, '/PicKele/0/758ec8dde6b34570bf1b1d3038fb7e9b.gif', 'Coca Cola ZERO ALU bottle from Germany', 'ZERO from Germany', '839', '1', '假');
INSERT INTO `publish_copy` VALUES ('90', '2011', '德国可口可乐125周年纪念铝瓶&nbsp;&nbsp;', null, '/PicKele/0/d236a49775dd45bf9d0baef681263b8d.gif', 'Coca Cola ALU 125 Years bottle from Germany', '125th from Germany', '900', '1', '假');
INSERT INTO `publish_copy` VALUES ('91', '2008', '西班牙健怡铝瓶', null, '/PicKele/0/67e4b4c9d24540acaeb32dbda48e89f1.gif', '健怡铝瓶', '西班牙健怡铝瓶', '697', '1', '假');
INSERT INTO `publish_copy` VALUES ('92', '2011', '西班牙125周年', null, '/PicKele/0/e0de3fdf3335415885e5c20b894abe68.gif', '西班牙125周年', '西班牙125周年', '728', '1', '假');
INSERT INTO `publish_copy` VALUES ('93', '2012', '　　　　可口可乐公司（Coca　Cola）连续7年不断为自己的收藏俱乐部Club　Coke推出各式不同的联名作品。继先前的Mika以及Justice　　So-Me的联名包装之后，这次可口可乐找上了知名法国DJ——David　Guetta来作为外包装的主题人物。全红的铝罐瓶身印制了经典的David　Guetta肖像，相当帅气。热爱收藏可口可乐的朋友们不妨前往colette官网购买这一全新瓶身。<BR/>　　　　David　Guetta　1967年11月7日出生在法国巴黎，David　Guetta80年代开始DJ生涯，至今已逐渐成为世界上最著名、最受推崇的DJ之一。根据DJ　magazine最新票选，David　排名全球House　DJ第一位。他已成为独树一帜的领头人物，他在用完美的音乐才华征服世界。“Fuck　Me,　I’m　Famous”。是David　Guetta　的有名专辑。代表作品　：　《Just　A　Little　More　Love》。', null, '/PicKele/0/eb2920103730469cae0fc5c57219b474.gif', 'David Guetta铝瓶', 'David Guetta', '1121', '1', '假');
INSERT INTO `publish_copy` VALUES ('94', '2008', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Sziget&nbsp;&nbsp;Festival，匈牙利所有音乐节的鼻祖，匈牙利历史最为悠久的“岛音乐节”。因在多瑙河上的Sziget岛举行，故被称为岛音乐节。首届举办于1993年，当时参加演出的都是匈牙利本地乐队，从94年起，国外乐队开始应邀参加。如今已成为欧洲最大的音乐盛会之一。<BR/>　　Art&nbsp;&nbsp;Services&nbsp;&nbsp;Ltd，匈牙利艺术服务公司，可口可乐匈牙利首届铝瓶包装设计大赛的合作机构。公司旗下有众多获得过各类瓶形概念设计大奖的设计师，在首届铝瓶设计大赛中，aRC邀请了数十位设计师为可乐公司量身定制。Aka&nbsp;&nbsp;SLOW&nbsp;&nbsp;Creation，匈牙利铝瓶设计大赛第一名获得者，也就是男孩女孩瓶的设计者Daniel&nbsp;&nbsp;Szentmihalyi的工作室。Daniel是一位匈牙利的年轻图形艺术家，极简主义的拥簇者。热爱大胆创新，注重图形美感。<BR/>　　2007年，可口可乐与aRC公司合作举办匈牙利首届铝瓶设计大赛，并将获奖作品作为2008年Sziget岛音乐节限定版可乐，在岛音乐节期间发售。夺得冠军的是Daniel&nbsp;&nbsp;Szentmihalyi的作品：Coke-heads。这就是男孩女孩瓶的官方名字：可乐头。因为黑白色的强烈对比和极简主义的设计而获得评委们的一致好评。(资料来源：缤果可乐）', null, '/PicKele/0/80af66f16f294478a29f062b965d6b80.gif', 'Sziget Festival 2008', 'Sziget Festival', '946', '1', '假');
INSERT INTO `publish_copy` VALUES ('95', '2012', '　　Diane　von　Furstenberg是美国时装界尊尚品牌，于1972年由设计师本人所创立。DVF以招牌裹　　<BR/>身裙(wrap　dress)及特色印花闻名于世，今天已发展成世界顶级时尚名牌。DVF公司总部设于纽约市，提供四大服装系列与配饰。多姿多采的配饰包括鞋履、手袋、小皮具、丝巾、眼镜、高级珠宝、手表及行李箱。2011年，DVF推出家居系列，包括餐具、寝具及地毯。DVF产品于全球72个国家及61间专卖店有售。<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;可口可乐与DVF合作推出了四个铝瓶限量版礼盒装，并有无盖版本与有盖版本。', null, '/PicKele/32/09ded535895b4598a45b5332d6c0db01.gif', 'Diet Coke Diane Von Furstenberg 4-1', 'DVF 4-1', '885', '1', '假');
INSERT INTO `publish_copy` VALUES ('96', '2012', '　　Diane　von　Furstenberg是美国时装界尊尚品牌，于1972年由设计师本人所创立。DVF以招牌裹　　<BR/>身裙(wrap　dress)及特色印花闻名于世，今天已发展成世界顶级时尚名牌。DVF公司总部设于纽约市，提供四大服装系列与配饰。多姿多采的配饰包括鞋履、手袋、小皮具、丝巾、眼镜、高级珠宝、手表及行李箱。2011年，DVF推出家居系列，包括餐具、寝具及地毯。DVF产品于全球72个国家及61间专卖店有售。<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;可口可乐与DVF合作推出了四个铝瓶限量版礼盒装，并有无盖版本与有盖版本。', null, '/PicKele/0/7c60004a41d54155aa5d7d4b10f7d0df.gif', 'Diet Coke Diane Von Furstenberg  4-2', 'DVF 4-2', '760', '1', '假');
INSERT INTO `publish_copy` VALUES ('97', '2012', '　　Diane　von　Furstenberg是美国时装界尊尚品牌，于1972年由设计师本人所创立。DVF以招牌裹　　<BR/>身裙(wrap　dress)及特色印花闻名于世，今天已发展成世界顶级时尚名牌。DVF公司总部设于纽约市，提供四大服装系列与配饰。多姿多采的配饰包括鞋履、手袋、小皮具、丝巾、眼镜、高级珠宝、手表及行李箱。2011年，DVF推出家居系列，包括餐具、寝具及地毯。DVF产品于全球72个国家及61间专卖店有售。<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;可口可乐与DVF合作推出了四个铝瓶限量版礼盒装，并有无盖版本与有盖版本。', null, '/PicKele/32/ef7889d9eea94d8f831465f166922c01.gif', 'Diet Coke Diane Von Furstenberg 4-3', 'DVF 4-3', '668', '1', '假');
INSERT INTO `publish_copy` VALUES ('98', '2012', '　　Diane　von　Furstenberg是美国时装界尊尚品牌，于1972年由设计师本人所创立。DVF以招牌裹　　<BR/>身裙(wrap　dress)及特色印花闻名于世，今天已发展成世界顶级时尚名牌。DVF公司总部设于纽约市，提供四大服装系列与配饰。多姿多采的配饰包括鞋履、手袋、小皮具、丝巾、眼镜、高级珠宝、手表及行李箱。2011年，DVF推出家居系列，包括餐具、寝具及地毯。DVF产品于全球72个国家及61间专卖店有售。<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;可口可乐与DVF合作推出了四个铝瓶限量版礼盒装，并有无盖版本与有盖版本。', null, '/PicKele/32/cf39acaa836041eaaa5ae0ff4a2519a8.gif', 'Diet Coke Diane Von Furstenberg 4-4', 'DVF 4-4', '802', '1', '假');
INSERT INTO `publish_copy` VALUES ('100', '2012', '　　创办于1982年的西班牙“马德里国际艺术博览会”，是所有当代艺术博览会中架构最庞大、策划或动能力最强的单位之一，更由于政府的大力支持，每年所获得的赞助费用将近四百万欧元，同时在展场设计上更获得建筑界的全力支援，因此ARCO比起其它的国际艺术博览会更让参观者感觉舒适与自在。<BR/>　　另外一个特别的机制是Arco与西班牙几家大的美术馆与收藏机构每年都编列预算从博览会中收藏购买艺术家的作品，从arco基金会到马德里的三大美术馆(普拉多美术馆、瑞纳索非亚当代艺术馆、蒂森波那米萨美术馆)，以及莱昂当代美术、加列侯当代美术馆、hapfre基金会等都带着预算前来进行年度“消费”。这种美术馆级的收藏项目对许多画廊有着非常大的吸引力，让博览会成为一个真正的艺术交易平台。<BR/>　　专业学术部分的坚强阵容讲师团几乎囊括了当代艺术界的精英与收藏家，并且提供学院与专业的授课认证制度，超过250位的讲师群，主办单位提供交通食宿以及每场数百欧元的讲师费，不计成本地邀请其他重要艺术机构如artforum杂志和tacshen出版社等参加，在让人惊叹ARCO雄厚的财力后盾与毫不马虎的专业规划。与此同时在近几年才开始的主题国家馆，也充分的吸引了画廊业界以及该国的参与兴致，以国家的主题呈现当地艺术发展的现况，所推销的不仅是艺术家与艺术品还有国家的形象，相对的也增加ARCO的经费充裕运用契机。<BR/>　　虽说现在对全球当代艺术博览会数量过多的批评不断，但像马德里Arco这样的老牌还是有一股先来先到的底气。已经是第31个年头的Arco，被称为“拱之大展”，今年和往年一样，2月15日在马德里近郊的世贸展馆IFEMA开幕，西班牙王室成员也到场来助声威。', null, '/PicKele/0/e46db14cfbda479696179e1fae1ab3d6.gif', '2012马德里国际艺术博览会', 'Arco Madrid', '1083', '1', '假');
INSERT INTO `publish_copy` VALUES ('101', '2012', '西班牙发行的2012欧洲杯限量版铝瓶　　　<BR/>图案主题为:Oeoeoe!!(哦！耶！)', null, '/PicKele/33/ae44b861b14a4fa8b18f885f5b83e0d4.gif', 'Spain EURO 2012(Oeoeoe!!)', 'Oeoeoe!!', '1083', '1', '假');
INSERT INTO `publish_copy` VALUES ('102', '2012', '西班牙发行的2012欧洲杯限量版铝瓶&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<BR/>图案主题为:Vamosss!!&nbsp;&nbsp;(加油)', null, '/PicKele/33/9d0366b5282c4909918c83518c9f26bf.gif', 'Spain EURO 2012(Vamosss!!)', 'Vamosss!!', '716', '1', '假');
INSERT INTO `publish_copy` VALUES ('103', '2012', '西班牙发行的2012欧洲杯限量版铝瓶　　　<BR/>图案主题为:Goool!!(进球)', null, '/PicKele/0/fd641bf921b94321959eb976027ed9bd.gif', 'Spain EURO 2012(Goool!!)', 'Goool!!', '761', '1', '假');
INSERT INTO `publish_copy` VALUES ('104', '2012', '　　继“老佛爷”Karl　Lagerfeld之后，可口可乐今年选择签约“时尚顽童”Jean　Paul　Gaultier作为Light健怡品牌的艺术总监。今年的收藏版铝瓶装健怡可乐Coca-Cola　Light　by　Jean　Paul　Gaultier也已在法国首发！<BR/>　　与去年欧洲的铝瓶时尚系列Coca-Cola　Light　by　Karl　Lagerfeld一样，今年的JPG也将推出一共三个花色！分别是Day（布列塔尼条纹衫　-　JPG的标志性条纹）、Night（黑色网眼蕾丝内衣　-　设计女式内衣是JPG的强项之一）、Tattoo（纹身　-　JPG非常钟爱这一身体艺术）。<BR/>　　根据发行国家不同，瓶身所印商标会分法国版的Coca-Cola　Light和英国般的Diet　Coke。率先上市的是Day和Night两款单瓶和一个名为Day　　Night的礼盒，礼盒中附赠JPG经典布列塔尼条纹杯一支……法国版已于4月13日上市，英国版的官方上市日期为4月16日。另一个名为Tatoo的单瓶将在今年稍晚些时候再上市，想凑齐这个系列大家还得多等等……<BR/>　　（以上资料来源：http://www.weibo.com/akawudibo）<BR/>　　背景资料:<BR/>　　让.保罗.高缇耶　(Jean　Paul　Gaultier)　的设计理念是最基本的服装款式，再加上“破坏”处理；也许撕毁、打结，也许加上各种样式的装饰物，或者各种民族服饰的融合拼凑，充分展现夸张及诙谐，把前卫、古典和奇风异俗混合得令人叹为观止。时尚剪裁，倍显娇媚动人；搭扣褶饰，牢牢吸引众人的眼神。<BR/>　　回忆起自己35年来走过的路，Jean-Paul　Gaultier总是充满感慨。年轻时的Gaultier没有在时装学院读过书，也没有接受过正规的训练。一路走到今天，全靠他自学成才。结束学业后，他将自己的素描寄给不同的服装店和设计师。Pierre　Cardin对他的画印象很深，决定收他做助手。“1970年，我开始给Pierre　Cardin打下手，那天正好是我18岁的生日。在时尚的道路上，我从未退缩。”Gaultier回忆道。<BR/>　　据说，Pierre　Cardin曾批评Gaultier的作品风格有些粗俗，这似乎一点也不影响Gaultier对大师的尊敬。“Cardin先生是我的恩师，当我还是个孩子的时候就拜在他门下，现在我的成就都是拜他所赐，所以我不会去说三道四。他是时尚界名副其实的大师和学者。事实上，他并不喜欢我为艺术家和音乐家画的草图，这我很能理解。不要忘了他与我们处于不同的时代，他代表的仅仅是他的时代而已。那个时代不会有性格独立的女强人。然而如果我们的时代没有麦当娜和Lady　Gaga，事情将会变得非常糟糕。”他说。<BR/>　　在　Gaultier于1976年以个人名义发布第一个服装系列之前，他曾为一些法国设计公司以及如Jacques　Esterel　和Jean　Patou等时装设计师工作。直到20世纪80年代，他才逐渐适应伦敦年轻人的非主流文化。他改造了休闲服，重新塑造传统的设计，创造出既有趣又舒适的作品。他融合经典与非常规因素的做法使他在同性恋社团、爱时髦的学生和职业女性中十分受欢迎。<BR/>　　20世纪80年代末，他以古怪夸张的秀场风格以及启用不同寻常的模特闻名，包括身材肥胖、年纪略大的女模特，以及纹身的异装癖。他说：“事情并非如人们所想的那样，我不是为了省钱而不请顶尖模特。事实上，我只想说明时尚不仅为上等社会所有，也为普通人所有。为一个体重达100公斤的模特设计服装，比为那些故作高雅的模特设计需要更多的布料，但我喜欢不同寻常的事物。我认为美不仅是一种特征，和谐也是美的体现。一个肥胖的女人在T台上同样可以让人眼前一亮，这是我希望看到的。”<BR/>　　1985年，Jean　Paul　Gaultier设计了他的第一款男士衬衫，他想借这件衬衫打破男女风格的界限。1988年的秋冬系列中，他推出名为维京(Vikings　collection)的服装系列，男模特穿着短裙，以女性形象出现。这个形象成为传奇话题，并且在纽约大都会博物馆展览。这仅仅是他设计生涯里众多展览中的一次而已，也又一次证明他的设计风格在很久前就备受推崇。<BR/>　　20世纪90年代初期，Gaultier开始创立他的典型形象——漂过的金发与白蓝条纹的T恤衫。1996年，海报男子(Pin　Up　Boys)系列起用了同性恋所崇拜的性感水手形象，推出粉色和蓝色的芬兰风格服装，并迅速成为伦敦、巴黎和纽约俱乐部中的着装风潮。这个系列从互相毫无关系的印度皇室和哈西德派犹太教中汲取灵感，获得了巨大成功。同时，该系列为他带来了新的工作——HERMèS于2003年聘请他为创意总监。那时的Gaultier已经在业内站稳脚跟，被誉为时尚界的“坏孩子”。他的经历给予很多追随者以鼓舞和灵感，其中包括John　Galliano　和Alexander　McQueen。<BR/>　　谈起著名的“坏孩子”称号，Gaultier表示：“仅仅在我的专业领域，我才是个坏孩子。现实生活中我很安静，也很体贴人，而在时尚界，安静的性格不会给你带来任何成就，这就是为什么我必须成为一个无畏的反抗者。”　', null, '/PicKele/34/e755363b425649e89e834e52e8a09f2f.gif', 'Coca-Cola Light by Jean Paul Gaultier（2）', 'Jean Paul Gaultier(2)', '1033', '1', '假');
INSERT INTO `publish_copy` VALUES ('105', '2012', '　　继“老佛爷”Karl　Lagerfeld之后，可口可乐今年选择签约“时尚顽童”Jean　Paul　Gaultier作为Light健怡品牌的艺术总监。今年的收藏版铝瓶装健怡可乐Coca-Cola　Light　by　Jean　Paul　Gaultier也已在法国首发！<BR/>　　与去年欧洲的铝瓶时尚系列Coca-Cola　Light　by　Karl　Lagerfeld一样，今年的JPG也将推出一共三个花色！分别是Day（布列塔尼条纹衫　-　JPG的标志性条纹）、Night（黑色网眼蕾丝内衣　-　设计女式内衣是JPG的强项之一）、Tattoo（纹身　-　JPG非常钟爱这一身体艺术）。<BR/>　　根据发行国家不同，瓶身所印商标会分法国版的Coca-Cola　Light和英国般的Diet　Coke。率先上市的是Day和Night两款单瓶和一个名为Day　　Night的礼盒，礼盒中附赠JPG经典布列塔尼条纹杯一支……法国版已于4月13日上市，英国版的官方上市日期为4月16日。另一个名为Tatoo的单瓶将在今年稍晚些时候再上市，想凑齐这个系列大家还得多等等……<BR/>　　（以上资料来源：http://www.weibo.com/akawudibo）<BR/>　　背景资料:<BR/>　　让.保罗.高缇耶　(Jean　Paul　Gaultier)　的设计理念是最基本的服装款式，再加上“破坏”处理；也许撕毁、打结，也许加上各种样式的装饰物，或者各种民族服饰的融合拼凑，充分展现夸张及诙谐，把前卫、古典和奇风异俗混合得令人叹为观止。时尚剪裁，倍显娇媚动人；搭扣褶饰，牢牢吸引众人的眼神。<BR/>　　回忆起自己35年来走过的路，Jean-Paul　Gaultier总是充满感慨。年轻时的Gaultier没有在时装学院读过书，也没有接受过正规的训练。一路走到今天，全靠他自学成才。结束学业后，他将自己的素描寄给不同的服装店和设计师。Pierre　Cardin对他的画印象很深，决定收他做助手。“1970年，我开始给Pierre　Cardin打下手，那天正好是我18岁的生日。在时尚的道路上，我从未退缩。”Gaultier回忆道。<BR/>　　据说，Pierre　Cardin曾批评Gaultier的作品风格有些粗俗，这似乎一点也不影响Gaultier对大师的尊敬。“Cardin先生是我的恩师，当我还是个孩子的时候就拜在他门下，现在我的成就都是拜他所赐，所以我不会去说三道四。他是时尚界名副其实的大师和学者。事实上，他并不喜欢我为艺术家和音乐家画的草图，这我很能理解。不要忘了他与我们处于不同的时代，他代表的仅仅是他的时代而已。那个时代不会有性格独立的女强人。然而如果我们的时代没有麦当娜和Lady　Gaga，事情将会变得非常糟糕。”他说。<BR/>　　在　Gaultier于1976年以个人名义发布第一个服装系列之前，他曾为一些法国设计公司以及如Jacques　Esterel　和Jean　Patou等时装设计师工作。直到20世纪80年代，他才逐渐适应伦敦年轻人的非主流文化。他改造了休闲服，重新塑造传统的设计，创造出既有趣又舒适的作品。他融合经典与非常规因素的做法使他在同性恋社团、爱时髦的学生和职业女性中十分受欢迎。<BR/>　　20世纪80年代末，他以古怪夸张的秀场风格以及启用不同寻常的模特闻名，包括身材肥胖、年纪略大的女模特，以及纹身的异装癖。他说：“事情并非如人们所想的那样，我不是为了省钱而不请顶尖模特。事实上，我只想说明时尚不仅为上等社会所有，也为普通人所有。为一个体重达100公斤的模特设计服装，比为那些故作高雅的模特设计需要更多的布料，但我喜欢不同寻常的事物。我认为美不仅是一种特征，和谐也是美的体现。一个肥胖的女人在T台上同样可以让人眼前一亮，这是我希望看到的。”<BR/>　　1985年，Jean　Paul　Gaultier设计了他的第一款男士衬衫，他想借这件衬衫打破男女风格的界限。1988年的秋冬系列中，他推出名为维京(Vikings　collection)的服装系列，男模特穿着短裙，以女性形象出现。这个形象成为传奇话题，并且在纽约大都会博物馆展览。这仅仅是他设计生涯里众多展览中的一次而已，也又一次证明他的设计风格在很久前就备受推崇。<BR/>　　20世纪90年代初期，Gaultier开始创立他的典型形象——漂过的金发与白蓝条纹的T恤衫。1996年，海报男子(Pin　Up　Boys)系列起用了同性恋所崇拜的性感水手形象，推出粉色和蓝色的芬兰风格服装，并迅速成为伦敦、巴黎和纽约俱乐部中的着装风潮。这个系列从互相毫无关系的印度皇室和哈西德派犹太教中汲取灵感，获得了巨大成功。同时，该系列为他带来了新的工作——HERMèS于2003年聘请他为创意总监。那时的Gaultier已经在业内站稳脚跟，被誉为时尚界的“坏孩子”。他的经历给予很多追随者以鼓舞和灵感，其中包括John　Galliano　和Alexander　McQueen。<BR/>　　谈起著名的“坏孩子”称号，Gaultier表示：“仅仅在我的专业领域，我才是个坏孩子。现实生活中我很安静，也很体贴人，而在时尚界，安静的性格不会给你带来任何成就，这就是为什么我必须成为一个无畏的反抗者。”　', null, '/PicKele/34/036b1d512a64483aa84497dedd700a25.gif', 'Coca-Cola Light by Jean Paul Gaultier(1)', 'Jean Paul Gaultier(1)', '1537', '1', '假');
INSERT INTO `publish_copy` VALUES ('106', '2008', '比利时2008圣诞铝瓶', null, '/PicKele/0/259b9e0716e64d5f84f84903ac28065a.gif', '比利时2008圣诞铝瓶', '比利时圣诞', '802', '1', '假');
INSERT INTO `publish_copy` VALUES ('107', '2012', 'Selfridges', null, '/PicKele/0/7f1090bee89a41479a88c955bed8ae96.gif', '2012伦敦奥运金色铝瓶-Selfridges销售版', '伦敦奥运Selfridges', '732', '1', '假');
INSERT INTO `publish_copy` VALUES ('108', '2012', '2012伦敦奥运火炬传递(Cola)<BR/>说明：<BR/>英国发行的版本为2种铝瓶，包括Cola与Zero版。<BR/>澳大利亚发行的版本为3种铝瓶，增加了一个Diet版。', null, '/PicKele/35/8d854fc0784b470ea5611795607c0510.gif', '2012伦敦奥运火炬传递(Cola)', '奥运火炬(Cola)', '821', '1', '假');
INSERT INTO `publish_copy` VALUES ('109', '2012', '2012伦敦奥运火炬传递(Zero)<BR/>说明：<BR/>英国发行的版本为2种铝瓶，包括Cola与Zero版。<BR/>澳大利亚发行的版本为3种铝瓶，增加了一个Diet版。', null, '/PicKele/35/a4bd9b6070234b5ab03c188dd8d2ebaf.gif', '2012伦敦奥运火炬传递(Zero)', '奥运火炬(Zero)', '730', '1', '假');
INSERT INTO `publish_copy` VALUES ('110', '2012', '2012欧洲杯法国发行纪念铝瓶', null, '/PicKele/0/a56e60fc4df740c58e17d4395cfc941f.gif', '2012欧洲杯法国发行纪念铝瓶', '欧洲杯(法国)', '754', '1', '假');
INSERT INTO `publish_copy` VALUES ('111', '2012', '2012伦敦奥运会纪念铝瓶（ASDA销售版本）<BR/>图片主题为“跨栏”', null, '/PicKele/36/f724213b836442d4b6c9ff0a601a9a73.gif', 'London 2012 olympic Games - ASDA(Hurdle)', 'Hurdle', '673', '1', '假');
INSERT INTO `publish_copy` VALUES ('112', '2012', '2012伦敦奥运会纪念铝瓶（ASDA销售版本）<BR/>图片主题为“体操”&nbsp;&nbsp;', null, '/PicKele/36/588fc9b0ee6c448d80c97b0838fae48a.gif', 'London 2012 olympic Games - ASDA(Gymnastics)', 'Gymnastics', '734', '1', '假');
INSERT INTO `publish_copy` VALUES ('113', '2012', '2012伦敦奥运会纪念铝瓶（ASDA销售版本）<BR/>图片主题为“跳水”&nbsp;&nbsp;', null, '/PicKele/36/9bb1db17f875433f8b883176cbe2d56f.gif', 'London 2012 olympic Games - ASDA(Diving)', 'Diving', '750', '1', '假');
INSERT INTO `publish_copy` VALUES ('114', '2012', '2012伦敦奥运会&nbsp;&nbsp;Tesco销售版本', null, '/PicKele/0/bd6936d80b9e41b9887efdd9b9000624.gif', 'London 2012 olympic Games-Tesco', '伦敦奥运Tesco版', '770', '1', '假');
INSERT INTO `publish_copy` VALUES ('115', '2012', '伦敦奥运会期间在奥运村免费发放的版本。', null, '/PicKele/0/06915dbca5914627a1c8469f4bbc0d16.gif', 'London 2012 olympic Games(奥运村发放版-红）', '伦敦奥运五环（红色）', '842', '1', '假');
INSERT INTO `publish_copy` VALUES ('116', '2012', '2012伦敦残奥会-夺冠纪念金瓶', null, '/PicKele/0/b63b0582b0624234b0970bed4906c133.gif', '伦敦2012残奥会英国队夺冠纪念金瓶（2）', '夺冠金瓶（1）', '736', '1', '假');
INSERT INTO `publish_copy` VALUES ('117', '2012', '2012伦敦奥运火炬传递(Diet)<BR/>说明：<BR/>英国发行的版本为2种铝瓶，包括Cola与Zero版。<BR/>澳大利亚发行的版本为3种铝瓶，增加了一个Diet版。', null, '/PicKele/35/ac56310c580740ce9062bfcf72aea850.gif', '2012伦敦奥运火炬传递(Diet)', '奥运火炬(Diet)', '673', '1', '假');
INSERT INTO `publish_copy` VALUES ('118', '2012', '　　“Coca-Cola　Zero　Zero　7”　继08年可口可乐的ZERO零度可乐与007电影“大破量子危机”成功合作后，ZERO再度携手特工James　Bond，于今年10月第23部007电影“SKYFALL天幕坠落”首映期间在英国推出多种促销包装！', null, '/PicKele/0/3d3a72344db7460aa1d68d1a563664cf.gif', 'Coca-Cola Zero Zero 7', 'Zero Zero 7', '815', '1', '假');
INSERT INTO `publish_copy` VALUES ('119', '2012', '　　每年在年初纽约时装周上，可口可乐都会举办名为“Heart　Truth”的红裙走秀慈善时尚活动（邀请名媛和著名时装设计师参与，所有名媛穿红衣、红裙出席），用以宣传关爱女性心脏健康。<BR/>　　而今年正巧是Heart　Truth活动10周年，所以可口可乐特邀Diane　von　Furstenberg为今年的活动设计铝瓶。<BR/>　　与前两年不同，铝制桃心瓶在亮相走秀活动分发给参与活动的嘉宾后，会有一部分进入零售渠道销售，而今年这款桃心瓶在2月8日于纽约举办的红裙秀上分发给嘉宾之后并没有在零售渠道出现。', null, '/PicKele/18/2322c1059edd44d8872cee22d823493b.gif', 'Heart Truth 2012(DVF特别版）', 'Heart Truth(DVF)', '831', '1', '假');
INSERT INTO `publish_copy` VALUES ('120', '2012', '2012伦敦残奥会(Sainsburys销售版）', null, '/PicKele/0/b176a504cb9b4ce7ae532043eea37fc9.gif', '2012伦敦残奥会(Sainsburys销售版）', '伦敦残奥会-Sainsburys版', '691', '1', '假');
INSERT INTO `publish_copy` VALUES ('121', '2008', '　　奥地利与丹麦在2008圣诞同时销售这款限量圣诞铝瓶，他们瓶身图形相同，唯一区别是奥地利发行的铝瓶在瓶身正面有2008字样。', null, '/PicKele/37/524068a2a01a47c59b2577f6e0a69760.gif', '2008圣诞限量铝瓶（丹麦版）', '丹麦08圣诞', '673', '1', '假');
INSERT INTO `publish_copy` VALUES ('122', '2008', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;奥地利与丹麦在2008年圣诞同时发售了这款铝瓶，但是不同的是，奥地利的这款铝瓶瓶身上有一排德语“FROHE&nbsp;&nbsp;WEIHNA&nbsp;&nbsp;CHTEN”(中文意:圣诞快乐)，字母下写有2008字样。<BR/>', null, '/PicKele/37/2ad8d832f484435d945ed4d4e0bef1a6.gif', '2008圣诞限量铝瓶（奥地利版）', '奥地利08圣诞', '709', '1', '假');
INSERT INTO `publish_copy` VALUES ('123', '2012', '　　继“老佛爷”Karl　Lagerfeld之后，可口可乐今年选择签约“时尚顽童”Jean　Paul　Gaultier作为Light健怡品牌的艺术总监。今年的收藏版铝瓶装健怡可乐Coca-Cola　Light　by　Jean　Paul　Gaultier也已在法国首发！<BR/>　　与去年欧洲的铝瓶时尚系列Coca-Cola　Light　by　Karl　Lagerfeld一样，今年的JPG也将推出一共三个花色！分别是Day（布列塔尼条纹衫　-　JPG的标志性条纹）、Night（黑色网眼蕾丝内衣　-　设计女式内衣是JPG的强项之一）、Tattoo（纹身　-　JPG非常钟爱这一身体艺术）。<BR/>　　根据发行国家不同，瓶身所印商标会分法国版的Coca-Cola　Light和英国般的Diet　Coke。率先上市的是Day和Night两款单瓶和一个名为Day　　Night的礼盒，礼盒中附赠JPG经典布列塔尼条纹杯一支……法国版已于4月13日上市，英国版的官方上市日期为4月16日。另一个名为Tatoo的单瓶将在今年稍晚些时候再上市，想凑齐这个系列大家还得多等等……<BR/>　　（以上资料来源：http://www.weibo.com/akawudibo）<BR/>　　背景资料:<BR/>　　让.保罗.高缇耶　(Jean　Paul　Gaultier)　的设计理念是最基本的服装款式，再加上“破坏”处理；也许撕毁、打结，也许加上各种样式的装饰物，或者各种民族服饰的融合拼凑，充分展现夸张及诙谐，把前卫、古典和奇风异俗混合得令人叹为观止。时尚剪裁，倍显娇媚动人；搭扣褶饰，牢牢吸引众人的眼神。<BR/>　　回忆起自己35年来走过的路，Jean-Paul　Gaultier总是充满感慨。年轻时的Gaultier没有在时装学院读过书，也没有接受过正规的训练。一路走到今天，全靠他自学成才。结束学业后，他将自己的素描寄给不同的服装店和设计师。Pierre　Cardin对他的画印象很深，决定收他做助手。“1970年，我开始给Pierre　Cardin打下手，那天正好是我18岁的生日。在时尚的道路上，我从未退缩。”Gaultier回忆道。<BR/>　　据说，Pierre　Cardin曾批评Gaultier的作品风格有些粗俗，这似乎一点也不影响Gaultier对大师的尊敬。“Cardin先生是我的恩师，当我还是个孩子的时候就拜在他门下，现在我的成就都是拜他所赐，所以我不会去说三道四。他是时尚界名副其实的大师和学者。事实上，他并不喜欢我为艺术家和音乐家画的草图，这我很能理解。不要忘了他与我们处于不同的时代，他代表的仅仅是他的时代而已。那个时代不会有性格独立的女强人。然而如果我们的时代没有麦当娜和Lady　Gaga，事情将会变得非常糟糕。”他说。<BR/>　　在Gaultier于1976年以个人名义发布第一个服装系列之前，他曾为一些法国设计公司以及如Jacques　Esterel　和Jean　Patou等时装设计师工作。直到20世纪80年代，他才逐渐适应伦敦年轻人的非主流文化。他改造了休闲服，重新塑造传统的设计，创造出既有趣又舒适的作品。他融合经典与非常规因素的做法使他在同性恋社团、爱时髦的学生和职业女性中十分受欢迎。<BR/>　　20世纪80年代末，他以古怪夸张的秀场风格以及启用不同寻常的模特闻名，包括身材肥胖、年纪略大的女模特，以及纹身的异装癖。他说：“事情并非如人们所想的那样，我不是为了省钱而不请顶尖模特。事实上，我只想说明时尚不仅为上等社会所有，也为普通人所有。为一个体重达100公斤的模特设计服装，比为那些故作高雅的模特设计需要更多的布料，但我喜欢不同寻常的事物。我认为美不仅是一种特征，和谐也是美的体现。一个肥胖的女人在T台上同样可以让人眼前一亮，这是我希望看到的。”<BR/>　　1985年，Jean　Paul　Gaultier设计了他的第一款男士衬衫，他想借这件衬衫打破男女风格的界限。1988年的秋冬系列中，他推出名为维京(Vikings　collection)的服装系列，男模特穿着短裙，以女性形象出现。这个形象成为传奇话题，并且在纽约大都会博物馆展览。这仅仅是他设计生涯里众多展览中的一次而已，也又一次证明他的设计风格在很久前就备受推崇。<BR/>　　20世纪90年代初期，Gaultier开始创立他的典型形象——漂过的金发与白蓝条纹的T恤衫。1996年，海报男子(Pin　Up　Boys)系列起用了同性恋所崇拜的性感水手形象，推出粉色和蓝色的芬兰风格服装，并迅速成为伦敦、巴黎和纽约俱乐部中的着装风潮。这个系列从互相毫无关系的印度皇室和哈西德派犹太教中汲取灵感，获得了巨大成功。同时，该系列为他带来了新的工作——HERMèS于2003年聘请他为创意总监。那时的Gaultier已经在业内站稳脚跟，被誉为时尚界的“坏孩子”。他的经历给予很多追随者以鼓舞和灵感，其中包括John　Galliano　和Alexander　McQueen。<BR/>　　谈起著名的“坏孩子”称号，Gaultier表示：“仅仅在我的专业领域，我才是个坏孩子。现实生活中我很安静，也很体贴人，而在时尚界，安静的性格不会给你带来任何成就，这就是为什么我必须成为一个无畏的反抗者。”　', null, '/PicKele/34/c8806b17ded840d3986f2408bd5bb06b.gif', 'Coca-Cola Light by Jean Paul Gaultier(3)', 'Jean Paul Gaultier(3)', '566', '1', '假');
INSERT INTO `publish_copy` VALUES ('124', '2013', '　　继Karl　Lagerfeld和Jean　Paul　Gaultier　之后，Marc　Jacobs成为健怡可乐新任设计总监。今年恰逢健怡可乐(Diet　Coke)诞生30周年，以往的cross-over都是在包装上下功夫，而这一次可口可乐公司干脆让Marc　Jacobs“献身”卖肉大打性感牌。<BR/>　　Marc　Jacobs希望打造健怡可乐“stylish　　light-hearted”的新形像，他本人更是身体力行每天都会喝2-3罐低碳饮品。为了配合本次设计的宣传，可口可乐公司专门推出了一部搞笑广告短片，让Marc　Jacobs告诉各位健怡可乐是他保持性感的秘诀。看完广告令人不禁大呼：可乐罐好看与否已不再重要，看Marc　Jacobs秀肌肉就足够了!<BR/>　　背景资料:<BR/>　　马克·雅可布，（MarcJacobs）1，美国品牌同名设计师，在美国本土一度怀才不遇，却成功入主欧洲的时尚殿堂，自从1997年开始担任LV设计总监以来，将自己特有的纽约文化底蕴毫无保留的倾入这瓶法国陈年佳酿，将现代气质与LV经典风格融合，让媒体和众买家为之惊叹，风光一时无二，自此以后他在法兰西的地位，乃至整个儿时尚界的地位日渐稳固，逐步步入了自己设计生涯的“黄金时代”。', null, '/PicKele/38/3e78471d2d304541a2047a219569e333.gif', 'MARC JACOBS DIET COKE LIMITED EDITION ALUMINIUM BOTTLES', 'MARC JACOBS（1）', '596', '1', '假');
INSERT INTO `publish_copy` VALUES ('125', '2013', '　　继Karl　Lagerfeld和Jean　Paul　Gaultier　之后，Marc　Jacobs成为健怡可乐新任设计总监。今年恰逢健怡可乐(Diet　Coke)诞生30周年，以往的cross-over都是在包装上下功夫，而这一次可口可乐公司干脆让Marc　Jacobs“献身”卖肉大打性感牌。<BR/>　　Marc　Jacobs希望打造健怡可乐“stylish　　light-hearted”的新形像，他本人更是身体力行每天都会喝2-3罐低碳饮品。为了配合本次设计的宣传，可口可乐公司专门推出了一部搞笑广告短片，让Marc　Jacobs告诉各位健怡可乐是他保持性感的秘诀。看完广告令人不禁大呼：可乐罐好看与否已不再重要，看Marc　Jacobs秀肌肉就足够了!<BR/>　　背景资料:<BR/>　　马克·雅可布，（MarcJacobs）1，美国品牌同名设计师，在美国本土一度怀才不遇，却成功入主欧洲的时尚殿堂，自从1997年开始担任LV设计总监以来，将自己特有的纽约文化底蕴毫无保留的倾入这瓶法国陈年佳酿，将现代气质与LV经典风格融合，让媒体和众买家为之惊叹，风光一时无二，自此以后他在法兰西的地位，乃至整个儿时尚界的地位日渐稳固，逐步步入了自己设计生涯的“黄金时代”。', null, '/PicKele/38/b12edf60cfa84bd7ad02a2239a71fcd7.gif', 'MARC JACOBS DIET COKE LIMITED EDITION ALUMINIUM BOTTLES', 'MARC JACOBS（2）', '527', '1', '假');
INSERT INTO `publish_copy` VALUES ('126', '2013', '　　继Karl　Lagerfeld和Jean　Paul　Gaultier　之后，Marc　Jacobs成为健怡可乐新任设计总监。今年恰逢健怡可乐(Diet　Coke)诞生30周年，以往的cross-over都是在包装上下功夫，而这一次可口可乐公司干脆让Marc　Jacobs“献身”卖肉大打性感牌。<BR/>　　Marc　Jacobs希望打造健怡可乐“stylish　　light-hearted”的新形像，他本人更是身体力行每天都会喝2-3罐低碳饮品。为了配合本次设计的宣传，可口可乐公司专门推出了一部搞笑广告短片，让Marc　Jacobs告诉各位健怡可乐是他保持性感的秘诀。看完广告令人不禁大呼：可乐罐好看与否已不再重要，看Marc　Jacobs秀肌肉就足够了!<BR/>　　背景资料:<BR/>　　马克·雅可布，（MarcJacobs）1，美国品牌同名设计师，在美国本土一度怀才不遇，却成功入主欧洲的时尚殿堂，自从1997年开始担任LV设计总监以来，将自己特有的纽约文化底蕴毫无保留的倾入这瓶法国陈年佳酿，将现代气质与LV经典风格融合，让媒体和众买家为之惊叹，风光一时无二，自此以后他在法兰西的地位，乃至整个儿时尚界的地位日渐稳固，逐步步入了自己设计生涯的“黄金时代”。', null, '/PicKele/38/934a416fefa4467b9027f3adb1f2b8e6.gif', 'MARC JACOBS DIET COKE LIMITED EDITION ALUMINIUM BOTTLES', 'MARC JACOBS（3）', '535', '1', '假');
INSERT INTO `publish_copy` VALUES ('127', '2012', 'Santa&nbsp;&nbsp;Claus&nbsp;&nbsp;2012&nbsp;&nbsp;Christmas&nbsp;&nbsp;Aluminium&nbsp;&nbsp;Bottle<BR/>奥地利可口可乐2012年圣诞老人铝瓶', null, '/PicKele/0/49cbd5a5ef3240f49b0b4979b92b1e5d.gif', 'Santa Claus 2012 Christmas Aluminium Bottle', '2012 Christmas', '472', '1', '假');
INSERT INTO `publish_copy` VALUES ('128', '2012', '2012年法国可口可乐圣诞纪念白熊限量收藏铝瓶', null, '/PicKele/0/b65ff59d5a4a468cba950214db6537a7.gif', '2012年法国可口可乐圣诞北极熊铝瓶', '法国圣诞北极熊', '483', '1', '假');
INSERT INTO `publish_copy` VALUES ('129', '2012', '2012年比利时可口可乐圣诞纪念白熊限量收藏铝瓶', null, '/PicKele/39/58f66dc1deff4e7f8947608fb652b5a6.gif', '2012年可口可乐圣诞北极熊铝瓶', '比利时圣诞北极熊', '428', '1', '假');
INSERT INTO `publish_copy` VALUES ('130', '2007', '　　Coke&nbsp;&nbsp;Club，可口可乐公司联合Elite世界精英模特大赛、《Glamour》女性时尚周刊等共同举办的大型夏日电音派对。<BR/>　　下面那行字Siofok&nbsp;&nbsp;Nagystrand，便是派对的举办地-匈牙利希欧福克大海滩。希欧福克位于首都布达佩斯西南90公里，在匈牙利著名度假胜地巴拉顿湖南岸，有着欧洲最长的湖岸沙滩。<BR/>　　每年7月至8月，希欧福克就成了匈牙利最热闹的地方，这里夜夜笙歌，派对不绝，吸引了众多DJ以及电音发烧友来此游玩，Coke&nbsp;&nbsp;Club便是在这段时间举办。<BR/>　　看到这大家可能会疑惑，希欧福克不是在湖边么，为什么叫大海滩？那就要说说Lake&nbsp;&nbsp;Balaton，巴拉顿湖了。<BR/>　　巴拉顿湖，中欧最大的淡水湖，长约77公里，面积达596平方公里。湖区风景优美、气候怡人，南岸是湖岸沙滩，北岸是大片葡萄园，四周有森林、古城点缀其间。碧波荡漾、白帆点点、白鸥盘旋，好似一幅动人的海滨风景画，仲夏时节是极受欢迎的戏水天堂。<BR/>　　到了秋天，蔚蓝色的湖水和丰美的水草，以及湖边坠着一串串紫色葡萄的葡萄树，又会把巴拉顿湖打扮得恬静美丽、风光旖旎。<BR/>　　但湖上的气候也有变幻莫测的时候，从大西洋来的气流能够越过山地直达湖面，使气温下降，原本风平浪静的湖面顷刻间会风云骤起，雷电交加。湖浪高时达1.8米，有如海浪般的巨响，再加上全欧最长的湖岸沙滩，匈牙利这个内陆国家的人们，便赋予了巴拉顿湖“匈牙利海”的美誉。<BR/>　　匈牙利海边的沙滩，肯定是海滩了，这就是希欧福克的湖岸沙滩被称为Nagystrand，大海滩的原因。一动一静，相得益彰，在这举办电音狂欢派对，确实是个上好的主意。<BR/>　　2007年，可口可乐公司推出了Coke&nbsp;&nbsp;Club电音派对纪念铝瓶，不对外发售，只作为参加派对的礼物送给前来狂欢的游客。因为花哨的瓶身上有一只白色独角兽的图案，被国内玩家们爱称为神马铝瓶。资料显示该铝瓶限量&nbsp;&nbsp;2000瓶.(资料来源：缤果可乐）', null, '/PicKele/0/788c90daaa6c41e28c74ef6c003502ad.gif', 'COKE CLUB', 'COKE CLUB', '563', '1', '假');
INSERT INTO `publish_copy` VALUES ('131', '2009', '委内瑞拉简约文字可乐铝瓶（健怡）', null, '/PicKele/40/7dd2b9aa6e0f4f67a1d41c9671fefd2d.gif', '委内瑞拉简约文字可乐铝瓶（健怡）', '委内瑞拉简约（健怡）', '434', '1', '假');
INSERT INTO `publish_copy` VALUES ('132', '2009', '委内瑞拉简约文字可乐铝瓶（原味）', null, '/PicKele/40/fdd1c2fe1f8045c8a097f7126a5ef335.gif', '委内瑞拉简约文字可乐铝瓶（原味）', '委内瑞拉简约（原味）', '467', '1', '假');
INSERT INTO `publish_copy` VALUES ('133', '2012', '伦敦奥运会期间在奥运村免费发放的版本。', null, '/PicKele/42/da308f82cf464409ac28a2375be0c0d7.gif', 'London 2012 olympic Games(奥运村发放版-黑）', '伦敦奥运五环（黑色）', '460', '1', '假');
INSERT INTO `publish_copy` VALUES ('134', '2012', '伦敦2012残奥会英国队夺冠纪念金瓶', null, '/PicKele/43/74ddd481949d457599e2867d0a1455a5.gif', '伦敦2012残奥会英国队夺冠纪念金瓶', '夺冠金瓶（2）', '508', '1', '假');
INSERT INTO `publish_copy` VALUES ('135', '2015', 'THE　WORLDWIDE　CELEBRATION　OF　PLAID<BR/>PLAIDURDAY　IS　THE　WORLDWIDE　CELEBRATION　OF　PLAID.　IT　OCCURS　ANNUALLY　ON　THE　FIRST　FRIDAY　OF　OCTOBER.　THERE　ARE　LOTS　OF　WAYS　TO　CELEBRATE!　WITH　PLAID　WE　CAN　ALL　MAKE　A　POSITIVE　IMPACT　IN　THE　WORLD.<BR/>plaidurday是格子的世界性的庆祝活动。它发生在十月的第一个星期五。有很多的方式来庆祝！通过格子我们都能对世界产生积极的影响。（机器翻译）<BR/>A　BRIEF　HISTORY<BR/>It　all　began　in　Lansing,　Michigan.　In　part,　it　was　inspired　by　the　heckling　one　young　man　received　from　his　co-workers.　These　co-workers　(who　he　secretly　has　great　admiration　for)　noticed　that　he　was　wearing　plaid　quite　frequently.　At　which　point　we　ask,　what　else　would　he　wear　Solid　colors　Polka　dots　Stripes　that　don’t　intersect　Argyle　　Sounds　foolish.<BR/>On　the　morning　of　August　26,　2010,　an　epiphany　was　had.　Plaidurday!　The　word　came　to　this　young　man’s　mind.　From　where,　nobody　knows.　But　perhaps　there　is　a　higher　being　who　happens　to　love　plaid　just　as　much　as　he　does.<BR/>The　part-ginger,　full-Yooper,　plaid-wearing　man　was　destined　to　create　the　greatest　holiday　that　ever　existed.　Plaidurday:　The　Worldwide　Celebration　of　Plaid.<BR/>This　day　would　bring　together　all　the　wonderful　plaid-wearing　people　of　the　world.<BR/>The　inaugural　celebration　took　place　on　October　7,　2011.　And　forevermore　the　first　Friday　of　October　will　be　dedicated　to　plaid.', null, '/PicKele/0/263d26bef3b64a778998cfc9a5f3815b.gif', '2015年格子节celebration of plaid主题纪念铝瓶', '格子节', '198', '1', '假');
INSERT INTO `publish_copy` VALUES ('136', '2014', '　　Moschino是以创始人Franco　Moschino命名的意大利时装品牌，1983年成立于米兰。设计风格以高贵迷人、时尚幽默、俏皮搞怪为主线，产品有高级成衣、牛仔装、晚礼服及配饰等。<BR/>　　Moschino因对时尚概念充满游戏感以及幽默讽刺的诠释风格而著称。作为突破传统时尚界限的一抹亮色，他坚持特立独行的时尚态度。<BR/>　　他把对世界和平的渴望与对生命的热爱，放在他的服装设计中，所以在Moschino的作品上常常会出现反战标志、红心、黄色笑脸和大力水手的女朋友奥利佛的形象。<BR/>　　Franco　Moschino，1950年出生在米兰郊区，与法国的Jean　Paul　Gaultier共同被誉为时装界两大鬼才设计师。两人皆有着反叛的顽童心态，设计的作品又都具备异样的艺术魅力。<BR/>　　1967年Moschino进入米兰艺术学院，一心想成为一名画家。为了筹措学费，他为杂志画时装画。71年他开始为Giorgio　Armani设计草图。77年起出任意大利品牌Cadette的设计师。<BR/>　　1983年他成立了自己的品牌：Moschino，并发表了时装处女秀。从此之后，他即以极富挑战性与讽刺性的作品著名，声名大噪，成为时尚圈内无人不知的人物。<BR/>　　Franco　Moschino是米兰时装界的异类，深受超现实主义的影响，Moschino一直以戏谑反叛的态度冲击传统，同时对流行本身做深刻的思考。他会在夹克背后大咧咧地绣上“浪费钱”的字样，嘲笑那些为了追求时尚一掷千金的顾客；会用垃圾袋制成长裙，因为“时尚就是垃圾”；甚至会在衬衫上写着“I’m　full　of　shit”这种玩笑话。<BR/>　　在他眼中，设计应是将某种想法付诸现实的方式。他不盲从，对时尚有自己的看法：“时尚不是少数人的专属，而是随时发生在你生活中的一些小游戏。”所以Moschino的流行，就是一件件让人会心一笑的服装找到了合适的人。<BR/>　　1994年，微笑大师因癌症去世，但是他的创作精神依然藉由设计团队保留了下来，我们依然可以看到每一季，Moschino，永远的微笑。<BR/>　　2014年可口可乐携手Moschino，在次年的米兰时装周上推出“Coca-Cola　light　loves　Moschino”系列活动。<BR/>　　共推出了桃心、奶牛、视力表三款罐子和一款桃心铝瓶。<BR/>　　罐子在意大利的超市可以买到；铝瓶是在瑞士的商场内换购，不公开发售，瓶身上没条码。<BR/>　　本系列由Jeremy　Scott设计，他同样是一位个性鲜明的设计师，作品荒诞又充满喜感和挑衅态度。“这个时代基本没什么我喜欢的设计师，所以我才决定自己当一个。当然，Karl　Lagerfeld除外。”<BR/>　　Jeremy　Scott，Moschino首席设计师。1975年出生于美国，他做设计、玩摄影、当DJ，14岁就知道自己是同性恋，并且坚持认为好莱坞才是世界时装中心。<BR/>　　Jeremy在Moschino最喜欢的红心基础上，加入女性钟爱的桃粉色，作为2015年Moschino夏装“真实的芭比世界”的主打元素。<BR/>　　目前，桃心也成为了Moschino品牌最具辨识力的标志。（资料来源：缤果可乐）', null, '/PicKele/0/96e322ce0cf04096baa55b57da7fb763.gif', 'Moschino时尚艺术可乐铝瓶', 'Moschino', '206', '1', '假');
INSERT INTO `publish_copy` VALUES ('137', '2013', '2013韩国复古女郎纪念铝瓶', null, '/PicKele/0/825cdeace809488788ef9398a216f363.gif', '2013韩国复古女郎纪念铝瓶', '复古女郎', '117', '1', '假');
INSERT INTO `publish_copy` VALUES ('138', '2014', '可口可乐2014年苏格兰50周年Homecoming　Scotland似水流年铝瓶', null, '/PicKele/0/6ebf45b9eebc4e72a9947df25156e64b.gif', '2014年苏格兰50周年Homecoming Scotland似水流年铝瓶', '似水流年', '150', '1', '假');
INSERT INTO `publish_copy` VALUES ('139', '2015', '　　又有一位时尚设计师要给健怡可乐做新衣服啦，不同于以往的Jean　Paul　Gaultier、Karl　Lagerfeld、Marc　Jacobs　等时尚大佬，可口可乐这次合作的可算是时尚界的“小鲜肉”——年仅31岁的高颜值设计师　Jonathan　Anderson。不知健怡可乐可乐是否想通过这位新锐设计师吸引更多年轻时尚的千禧一代消费者，而拥有俊朗面孔的Jonathan　Anderson又是否可以颠覆过往经典，带给大家眼前一亮的作品？一切都充满未知和期待。<BR/>　　出生在北爱尔兰小镇的“80后”设计师Jonathan　Anderson，最初的人生志向是做一名演员，在华盛顿学习戏剧时却移情别恋上了舞台服装而转投时尚界。不过不要以为他非科班出身、资历不深。<BR/>　　出色设计天赋为Jonathan　Anderson赢得西班牙老牌LOEWE设计总监的位置，那个时候他才29岁，并且两年内使品牌销售额上涨近4倍。尤其他操刀的那款Puzzle手袋，以40块皮革构成不规则包身，兼具型格与实用中性风，一经推出便大受欢迎，销量很快超过LOEWE经典款Amazona，一跃成为品牌的当家IT手包。<BR/>　　除了执掌LOEWE，Jonathan　Anderson还拥有个人品牌J.W.Anderson在最新一季的男装秀上，模特们穿着可爱的小红鞋，衣服上的印花是拼字游戏，别针当胸针，未经修剪的布料成为了腰带……还有要不是被拎在手上根本看不出是啥的手袋，无不显示出这位设计师自由自在又充满童趣的个人风格。<BR/>　　Jonathan　Anderson说，他的设计灵感无非来源于每天的所见所闻：祖母穿过的条纹运动衫、助手的发型，脑海中的胡思乱想都可能具象化到作品上。敏锐的洞察力和丰富的想象力使他拥有化腐朽为神奇的本事，Anderson还声称从不回想自己过往的作品，甚至用“hate”来形容旧系列的“任性”，或许也正是他成功的秘诀。<BR/>　　那么这一次，已经穿过很多次大牌时装的健怡可乐，又会有什么新形象？会像puzzle手袋一样被解构变形吗？还是会用意想不到的图案或材料吸引眼球？在一则宣传视频中，Jonathan　Anderson透露了他的想法：以照片为灵感，做一款让人“想要触摸瓶子”', null, '/PicKele/45/e284f95f73364a5a976fce78a9de708b.gif', '英国 J.W.Anderson 时尚艺术收藏纪念铝瓶 (1)', 'J.W.Anderson (1)', '166', '1', '假');
INSERT INTO `publish_copy` VALUES ('140', '2015', '　　又有一位时尚设计师要给健怡可乐做新衣服啦，不同于以往的Jean　Paul　Gaultier、Karl　Lagerfeld、Marc　Jacobs　等时尚大佬，可口可乐这次合作的可算是时尚界的“小鲜肉”——年仅31岁的高颜值设计师　Jonathan　Anderson。不知健怡可乐可乐是否想通过这位新锐设计师吸引更多年轻时尚的千禧一代消费者，而拥有俊朗面孔的Jonathan　Anderson又是否可以颠覆过往经典，带给大家眼前一亮的作品？一切都充满未知和期待。<BR/>　　出生在北爱尔兰小镇的“80后”设计师Jonathan　Anderson，最初的人生志向是做一名演员，在华盛顿学习戏剧时却移情别恋上了舞台服装而转投时尚界。不过不要以为他非科班出身、资历不深。<BR/>　　出色设计天赋为Jonathan　Anderson赢得西班牙老牌LOEWE设计总监的位置，那个时候他才29岁，并且两年内使品牌销售额上涨近4倍。尤其他操刀的那款Puzzle手袋，以40块皮革构成不规则包身，兼具型格与实用中性风，一经推出便大受欢迎，销量很快超过LOEWE经典款Amazona，一跃成为品牌的当家IT手包。<BR/>　　除了执掌LOEWE，Jonathan　Anderson还拥有个人品牌J.W.Anderson在最新一季的男装秀上，模特们穿着可爱的小红鞋，衣服上的印花是拼字游戏，别针当胸针，未经修剪的布料成为了腰带……还有要不是被拎在手上根本看不出是啥的手袋，无不显示出这位设计师自由自在又充满童趣的个人风格。<BR/>　　Jonathan　Anderson说，他的设计灵感无非来源于每天的所见所闻：祖母穿过的条纹运动衫、助手的发型，脑海中的胡思乱想都可能具象化到作品上。敏锐的洞察力和丰富的想象力使他拥有化腐朽为神奇的本事，Anderson还声称从不回想自己过往的作品，甚至用“hate”来形容旧系列的“任性”，或许也正是他成功的秘诀。<BR/>　　那么这一次，已经穿过很多次大牌时装的健怡可乐，又会有什么新形象？会像puzzle手袋一样被解构变形吗？还是会用意想不到的图案或材料吸引眼球？在一则宣传视频中，Jonathan　Anderson透露了他的想法：以照片为灵感，做一款让人“想要触摸瓶子”', null, '/PicKele/45/4699b99b78ce42a9a9d15042badf3be6.gif', '英国 J.W.Anderson 时尚艺术收藏纪念铝瓶 (1)', 'J.W.Anderson (2)', '142', '1', '假');
INSERT INTO `publish_copy` VALUES ('141', '2013', '　　戛纳国际创意节被誉为广告界的奥斯卡，是全球广告和创意界最具影响力的年度盛事。戛纳国际创意节于每年6月中下旬举行，创意节期间各国知名创意人、广告集团高层及各界代表云集于此。广告客户、制作公司、策略部门、创意团队在此开设一系列的交流会，研讨专业、商洽业务。每年大约有7000多位代表送出1万多件作品逐鹿戛纳广告大奖。', null, '/PicKele/0/a357995add6541df838c4d5a73cb2c48.gif', '法国戛纳国际创意节60周年可乐铝瓶', '戛纳国际创意节', '117', '1', '假');
INSERT INTO `publish_copy` VALUES ('143', '2015', '自由女神像（英文：Statue　Of　Liberty），全名为“自由女神铜像国家纪念碑”，正式名称是“照耀世界的自由女神”，位于美国纽约海港内自由岛的哈德逊河口附近。是法国于1876年为纪念美国独立战争期间的美法联盟赠送给美国的礼物，1886年10月28日铜像落成。<BR/>自由女神穿着古希腊风格服装，头戴光芒四射冠冕，七道尖芒象征七大洲。右手高举象征自由的火炬，左手捧着《独立宣言》；脚下是打碎的手铐、脚镣和锁链，象征着挣脱暴政的约束和自由。1　<BR/>自由女神像是美国的象征，美利坚民族和美法人民友谊象征，表达美国人民争取民主、自由的崇高理想。对成千上万个来美移民来说，自由女神是摆脱旧世界的贫困和压迫的保证，自由女神像成了美国的象征。<BR/>1984年，美国自由女神铜像国家纪念碑列入世界遗产名录，其内涵被广泛用于各种领域。', null, '/PicKele/0/64019d9bb4554f74b3e84f4fc0cc7cfe.gif', '美国自由女神国家公园管理局成立100周年铝瓶', '自由女神', '167', '1', '假');
INSERT INTO `publish_copy` VALUES ('144', '2014', '让·罗彻（英文名：Jean　Roch），男，法国人，出生于1月1日法国土伦。职业　：歌手、商人，代表作品　：《Can　you　feel　it》。唱片公司：World　Music　Office　France　Sarl。', null, '/PicKele/0/e37722fc6cf9435dbd59e1c8ab8de340.gif', 'Jean-Roch Rocks 夜店纪念可乐铝瓶', 'Jean-Roch Rocks', '133', '1', '假');
INSERT INTO `publish_copy` VALUES ('145', '2015', '　　2015年8月9日新加坡迎来独立50周年纪念日，盛大的金禧国庆庆典在政府大厦草场举行。新加坡总统陈庆炎、新加坡总理李显龙、荣誉国务资政吴作栋及受邀国家的嘉宾出席了国庆庆典活动。<BR/>　　今年新加坡国庆庆典的主办方在庆典贵宾席上为新加坡建国总理李光耀保留一个座位，并通过影像缅怀他的一生及对国家的贡献。<BR/>　　新加坡国庆金禧庆典的主题是“前进吧！新加坡”，旨在提醒新加坡民众回顾过去、共创未来。配合这一主题，国庆庆典主要场地回到新加坡首次举办独立日庆典的地方——政府大厦草场。为了让更多人参与，主办方在浮动舞台、鱼尾狮公园、滨海湾花园等8处设置了巨型LED屏幕，庆典活动扩展至整个滨海湾。据初步统计，约有20.1万人共同庆祝金禧国庆。<BR/>　　傍晚时分，20架战斗机在空中组成数字“50”，向新加坡致敬。新加坡空军部队还表演了扇形、菱形等多个队列及高难度飞行项目。<BR/>　　9日晚的国庆庆典演出分为“启程”“进步”“力量”“团结”“身份”和“向前”六个篇章，讲述了“我们的新加坡故事”。此后，璀璨夺目的烟火在滨海湾上空绽放。<BR/>　　新加坡于1965年8月脱离马来西亚，成立新加坡共和国。', null, '/PicKele/46/0d493d4442d44fe69e885a718e2dbc3a.gif', '新加坡建国50周年纪念限量版铝瓶 (1)', '新加坡建国 (1)', '125', '1', '假');
INSERT INTO `publish_copy` VALUES ('146', '2015', '　　2015年8月9日新加坡迎来独立50周年纪念日，盛大的金禧国庆庆典在政府大厦草场举行。新加坡总统陈庆炎、新加坡总理李显龙、荣誉国务资政吴作栋及受邀国家的嘉宾出席了国庆庆典活动。<BR/>　　今年新加坡国庆庆典的主办方在庆典贵宾席上为新加坡建国总理李光耀保留一个座位，并通过影像缅怀他的一生及对国家的贡献。<BR/>　　新加坡国庆金禧庆典的主题是“前进吧！新加坡”，旨在提醒新加坡民众回顾过去、共创未来。配合这一主题，国庆庆典主要场地回到新加坡首次举办独立日庆典的地方——政府大厦草场。为了让更多人参与，主办方在浮动舞台、鱼尾狮公园、滨海湾花园等8处设置了巨型LED屏幕，庆典活动扩展至整个滨海湾。据初步统计，约有20.1万人共同庆祝金禧国庆。<BR/>　　傍晚时分，20架战斗机在空中组成数字“50”，向新加坡致敬。新加坡空军部队还表演了扇形、菱形等多个队列及高难度飞行项目。<BR/>　　9日晚的国庆庆典演出分为“启程”“进步”“力量”“团结”“身份”和“向前”六个篇章，讲述了“我们的新加坡故事”。此后，璀璨夺目的烟火在滨海湾上空绽放。<BR/>　　新加坡于1965年8月脱离马来西亚，成立新加坡共和国。', null, '/PicKele/46/c87fe7061e06493f916224bc6272607b.gif', '新加坡建国50周年纪念限量版铝瓶 (2)', '新加坡建国 (2)', '128', '1', '假');
INSERT INTO `publish_copy` VALUES ('147', '2015', '　　2015年8月9日新加坡迎来独立50周年纪念日，盛大的金禧国庆庆典在政府大厦草场举行。新加坡总统陈庆炎、新加坡总理李显龙、荣誉国务资政吴作栋及受邀国家的嘉宾出席了国庆庆典活动。<BR/>　　今年新加坡国庆庆典的主办方在庆典贵宾席上为新加坡建国总理李光耀保留一个座位，并通过影像缅怀他的一生及对国家的贡献。<BR/>　　新加坡国庆金禧庆典的主题是“前进吧！新加坡”，旨在提醒新加坡民众回顾过去、共创未来。配合这一主题，国庆庆典主要场地回到新加坡首次举办独立日庆典的地方——政府大厦草场。为了让更多人参与，主办方在浮动舞台、鱼尾狮公园、滨海湾花园等8处设置了巨型LED屏幕，庆典活动扩展至整个滨海湾。据初步统计，约有20.1万人共同庆祝金禧国庆。<BR/>　　傍晚时分，20架战斗机在空中组成数字“50”，向新加坡致敬。新加坡空军部队还表演了扇形、菱形等多个队列及高难度飞行项目。<BR/>　　9日晚的国庆庆典演出分为“启程”“进步”“力量”“团结”“身份”和“向前”六个篇章，讲述了“我们的新加坡故事”。此后，璀璨夺目的烟火在滨海湾上空绽放。<BR/>　　新加坡于1965年8月脱离马来西亚，成立新加坡共和国。', null, '/PicKele/46/1ca4939daf694bfe8a3443e0ad1df871.gif', '新加坡建国50周年纪念限量版铝瓶 (3)', '新加坡建国 (3)', '124', '1', '假');
INSERT INTO `publish_copy` VALUES ('148', '2015', '　　2015年8月9日新加坡迎来独立50周年纪念日，盛大的金禧国庆庆典在政府大厦草场举行。新加坡总统陈庆炎、新加坡总理李显龙、荣誉国务资政吴作栋及受邀国家的嘉宾出席了国庆庆典活动。<BR/>　　今年新加坡国庆庆典的主办方在庆典贵宾席上为新加坡建国总理李光耀保留一个座位，并通过影像缅怀他的一生及对国家的贡献。<BR/>　　新加坡国庆金禧庆典的主题是“前进吧！新加坡”，旨在提醒新加坡民众回顾过去、共创未来。配合这一主题，国庆庆典主要场地回到新加坡首次举办独立日庆典的地方——政府大厦草场。为了让更多人参与，主办方在浮动舞台、鱼尾狮公园、滨海湾花园等8处设置了巨型LED屏幕，庆典活动扩展至整个滨海湾。据初步统计，约有20.1万人共同庆祝金禧国庆。<BR/>　　傍晚时分，20架战斗机在空中组成数字“50”，向新加坡致敬。新加坡空军部队还表演了扇形、菱形等多个队列及高难度飞行项目。<BR/>　　9日晚的国庆庆典演出分为“启程”“进步”“力量”“团结”“身份”和“向前”六个篇章，讲述了“我们的新加坡故事”。此后，璀璨夺目的烟火在滨海湾上空绽放。<BR/>　　新加坡于1965年8月脱离马来西亚，成立新加坡共和国。', null, '/PicKele/46/2fafb80ef4954923b77528323647da4e.gif', '新加坡建国50周年纪念限量版铝瓶 (4)', '新加坡建国 (4)', '118', '1', '假');
INSERT INTO `publish_copy` VALUES ('149', '2015', '　　2015年8月9日新加坡迎来独立50周年纪念日，盛大的金禧国庆庆典在政府大厦草场举行。新加坡总统陈庆炎、新加坡总理李显龙、荣誉国务资政吴作栋及受邀国家的嘉宾出席了国庆庆典活动。<BR/>　　今年新加坡国庆庆典的主办方在庆典贵宾席上为新加坡建国总理李光耀保留一个座位，并通过影像缅怀他的一生及对国家的贡献。<BR/>　　新加坡国庆金禧庆典的主题是“前进吧！新加坡”，旨在提醒新加坡民众回顾过去、共创未来。配合这一主题，国庆庆典主要场地回到新加坡首次举办独立日庆典的地方——政府大厦草场。为了让更多人参与，主办方在浮动舞台、鱼尾狮公园、滨海湾花园等8处设置了巨型LED屏幕，庆典活动扩展至整个滨海湾。据初步统计，约有20.1万人共同庆祝金禧国庆。<BR/>　　傍晚时分，20架战斗机在空中组成数字“50”，向新加坡致敬。新加坡空军部队还表演了扇形、菱形等多个队列及高难度飞行项目。<BR/>　　9日晚的国庆庆典演出分为“启程”“进步”“力量”“团结”“身份”和“向前”六个篇章，讲述了“我们的新加坡故事”。此后，璀璨夺目的烟火在滨海湾上空绽放。<BR/>　　新加坡于1965年8月脱离马来西亚，成立新加坡共和国。', null, '/PicKele/46/71784b621cb34005b74d5a04050b3015.gif', '新加坡建国50周年纪念限量版铝瓶 (5)', '新加坡建国 (5)', '120', '1', '假');
INSERT INTO `publish_copy` VALUES ('150', '2014', '　　从字面翻译来说，这个瓶叫Mil　pequenas　cosas　que　nos　hacen　felices，让我们幸福的一千件小事。　所以后来Marven哥把他叫知足常乐，还是有道理的，但这个瓶子背后的故事，并不止于此。<BR/>　　其实Mil　Pequenas　Cosas是一个西班牙网站的名字，Logo如上图，就先叫它一千件小事吧。一个纯手工工艺品的网站，由热爱生活的手艺人Rebeca和她的先生漫画家Dani共同打理，网站上所有插图都是Dani的作品，主角是一个叫Rebeca的小女孩和一只叫Rico的黑猫。<BR/>　　Rebeca时常会出售一些手工作品并分享她的工作状态。<BR/>　　偶尔也会抱怨下工作的艰辛，给自己放个小假，与热爱手工的朋友们述说着自己的喜怒哀乐和对幸福的感悟。网址是http://www.milpequenascosas.com，大家可以上去转转。<BR/>　　在谈到创建Mil　Pequenas　Cosas时，Rebeca说：<BR/>　　这些100手工制作的小玩意，能赋予日常更多的色彩，让大家知道，生活并不是枯燥无味的。Mil　Pequenas　Cosas，首先是精挑细选的材料、承诺质量的工艺，然后是精益求精的细节，如果您也是原创、设计和品质的爱好者，那么您找对地方了！我爱各种手工定制的东西，对我来说，每个作品都是令人兴奋的尝试，感谢陪我一起冒险的我亲爱的丈夫Dani，他总能创作出一些满是惊喜的插画。<BR/>　　2014年，西班牙可口可乐与Mil　Pequenas　Cosas合作，推出了限量版铝瓶。并在中学举办了一场名为“让我们幸福的小事”的作文比赛，将铝瓶作为奖品派发给参加比赛的学生们。据说之后还剩了些，赠送给了参观西班牙可乐厂的爱好者。所以瓶身上会写有Obsequio.Pronibida　su　venta（礼品，非卖）。<BR/>　　而瓶身上的西班牙文词句，便是学生们作文的主旨，看看在他们心中，幸福是什么吧！<BR/>　　Darte　tiepo　para　comer　享受美食<BR/>　　Moverme　en　baci　骑自行车<BR/>　　Salir　de　bares　走出酒吧<BR/>　　Bailar　跳舞<BR/>　　Celebrar　que　es　Viernes　庆祝礼拜五<BR/>　　Sentir　la　naturaleza　感受大自然<BR/>　　Risa　de　bebe　婴儿的微笑<BR/>　　Reciclar　回收<BR/>　　Preparar　un　viaje　juntos　一起准备旅行<BR/>　　Hacer　lo　imposible　做不可能的事<BR/>　　Bolas　de　nieve　玩雪球<BR/>　　Coger　Olas　冲浪<BR/>　　Nuestra　banda　de　Rock　我们的摇滚乐队<BR/>　　Las　historias　del　abuelo　爷爷的故事<BR/>　　Cocinar　sin　prisas　慢悠悠地做菜<BR/>　　Los　arboles　树木<BR/>　　这些就是让学生们感到幸福的事，在大家脑海里，会让你觉得温馨愉悦的又是什么呢？或许正如Mil　pequenas　cosas　que　nos　hacen　felices这句话，是那些随时发生在身边的、看似微不足道的体验和尝试，简单而朴实。（资料来源：缤果可乐）', null, '/PicKele/0/36d0978984cd4300b398a45ad9b82ca4.gif', '西班牙”知足常乐“纪念可乐铝瓶', '知足常乐', '158', '1', '假');
INSERT INTO `publish_copy` VALUES ('155', '2015', '　　意大利2015年米兰世界博览会(EXPO2015)，第42届世界博览会，于2015年5月1日至10月31日期间，在意大利米兰市举行。本届世界博览会由米兰市政府、伦巴第大区政府、米兰博览会基金会以及米兰工商会等单位协办。<BR/>　　米兰市申办2015年世博会的主题是“给养地球：生命的能源”，这是世博会史上首次以食物为主题，将展出来自不同国家的美食，并谋求2050年为全球多达90亿人口解决食物需要。', null, '/PicKele/47/6ef78cb100184e6786d99eb54b4c17a8.gif', '意大利2015年米兰世界博览会(1)', '米兰世博会(1)', '127', '1', '假');
INSERT INTO `publish_copy` VALUES ('156', '2015', '　　意大利2015年米兰世界博览会(EXPO2015)，第42届世界博览会，于2015年5月1日至10月31日期间，在意大利米兰市举行。本届世界博览会由米兰市政府、伦巴第大区政府、米兰博览会基金会以及米兰工商会等单位协办。<BR/>　　米兰市申办2015年世博会的主题是“给养地球：生命的能源”，这是世博会史上首次以食物为主题，将展出来自不同国家的美食，并谋求2050年为全球多达90亿人口解决食物需要。', null, '/PicKele/47/8f7ddd1d5a364ebfa56562695936279d.gif', '意大利2015年米兰世界博览会(2)', '米兰世博会(2)', '127', '1', '假');
INSERT INTO `publish_copy` VALUES ('157', '2015', '　　意大利2015年米兰世界博览会(EXPO2015)，第42届世界博览会，于2015年5月1日至10月31日期间，在意大利米兰市举行。本届世界博览会由米兰市政府、伦巴第大区政府、米兰博览会基金会以及米兰工商会等单位协办。<BR/>　　米兰市申办2015年世博会的主题是“给养地球：生命的能源”，这是世博会史上首次以食物为主题，将展出来自不同国家的美食，并谋求2050年为全球多达90亿人口解决食物需要。', null, '/PicKele/47/9c6d98609b674252958fb0ac8c9468c7.gif', '意大利2015年米兰世界博览会(3)', '米兰世博会(3)', '120', '1', '假');
INSERT INTO `publish_copy` VALUES ('158', '2013', '　　2013年，可口可乐公司延续了一年一套夜店瓶的传统，推出了Music音浪瓶。与往年不同的是，今年的瓶子并没有指定与一位DJ合作，而是携手众多流行音乐新星，共同打造一场名为“Music　Experience”的音乐盛宴。<BR/>　　“音乐经验”是一场对音乐界新人的历练与推广，参加的都是小有名气且颇具潜力的新星：<BR/>　　The　Vamps　英国流行乐团<BR/>　　Auryn　西班牙乐队<BR/>　　Sweet　California　西班牙乐团<BR/>　　Xuso　Jones　歌手、作曲家<BR/>　　El　Viaje　de　Elliot　流行乐团<BR/>　　Abraham　Mateo　流行歌手、演员<BR/>　　Tony　Aguilar　DJ、广播人<BR/>　　Music铝瓶的设计采用了可口可乐标志的红色及经典的弧形，四周散发着夜店暧昧的灯光与强劲的音浪，一看到就让我想到了黄立行的那首歌：“音浪太强，不晃会被撞到地上！”<BR/>　　可乐公司与全法国的夜店合作，在最火热的派对里供应Music瓶，为那些愿意摇晃整晚的狂热分子们带来能量！（资料来源：缤果可乐）', null, '/PicKele/0/2f51d0f30098417f9f5faf70b03728bb.gif', 'MUSIC 音乐主题限量收藏纪念铝瓶', 'MUSIC', '106', '1', '假');
INSERT INTO `publish_copy` VALUES ('159', '2013', '圣诞老人纪念铝瓶', null, '/PicKele/0/39c506d43e304e9d9d092aed6c1f21d9.gif', '圣诞老人纪念铝瓶', '圣诞老人', '122', '1', '假');
INSERT INTO `publish_copy` VALUES ('160', '2014', '　　2014年4月21日，经过长达9个月的环球之旅，世界足坛的最高荣誉大力神杯终于从洛杉矶抵达里约热内卢，并将在巴西27座城市展开巡展。<BR/>　　当地时间21日晚，2014年国际足联大力神杯在游历了89个国家和地区，历经了一趟长达约15万公里的环球之旅后，终于回到了本届世界杯决赛举办城市——巴西里约热内卢。当天，大力神杯被陈列在里约马拉卡纳球场内，以供公众参观。这是大力神杯经历的有史以来规模最大、历程最长、覆盖面最广且最具参与性的一次巡展。去年9月12日，大力神杯从巴西出发，抵达过北京、上海，也到过海地太子港，还途径了以色列和巴勒斯坦的边境。<BR/>　　这座象征着世界足坛最高荣誉的大力神杯高36.8厘米、重6.175公斤，由18K黄金打造。在整趟旅途中，只有历届冠军队的足球运动员、各国首脑可以用手直接触摸大力神杯，安保和守卫人员在触碰奖杯时都必须佩带手套。<BR/>　　大力神杯将会在巴西26个州的首府和1个联邦地区展开巡展，大力神杯预计在世界杯揭幕战前两周，抵达本次巴西国内巡展的最后一站——圣保罗市，然后再回到里约，由军队守卫，直到7月13日决赛后，被冠军队伍高高举起。<BR/>　　【背景资料】<BR/>　　大力神杯足球世界杯的奖杯，是足球界的最高荣誉的象征。在1970年墨西哥世界杯，三夺世界杯的巴西队永久拥有了“雷米特金杯”后，国际足联征求新的世界杯冠军金杯方案，一共收到了7个国家的53份方案，最后意大利艺术家西尔维奥·加扎尼加（Silvio　Gazzaniga）的作品入选。<BR/>　　整个奖杯看上去就像两个大力士托起了地球，被称为“大力神金杯”。线条从底座跃出，盘旋而上，到顶端承接着一个地球，在这个充满动态的，紧凑的杯体上，雕刻出两个胜利后激动的运动员的形象。高36.8厘米，重6.175公斤，其中包括4.97公斤的18K黄金铸造，底座镶有两圈墨绿色的孔雀石。', null, '/PicKele/0/ddef67a450c84986acbcbd819ba299c1.gif', '2014年巴西大力神杯巡展纪念铝瓶', '巴西大力神杯巡展', '116', '1', '假');
INSERT INTO `publish_copy` VALUES ('161', '2013', '　Share　A　Coke（法语：PARTAGER　UN　COCA　AVEC）是可口可乐推出的一项市场营销活动。<BR/>　　如果有一天，你想买一瓶可乐解下渴，你却发现，见惯见熟的可乐瓶上印着的居然不是Coca　Cola，而是你的名字？<BR/>　　譬如你叫Kaila，原有的红底白色Logo，就会变成你的名字哦。<BR/>　　你没有做梦，这真有其事。去年，在澳洲推出了这个名为Share　A　Coke的宣传活动。在超市便利店货架上放置了大批改了名的Coca　Cola，不单如此，上面还印有Share　a　Coke　with　Kate的字样，字款与经典的Coca　Cola是一模一样。<BR/>　　正当大家（尤其是榜上有名的朋友们），都开始在Facebook或其他的社交网络讨论着究竟Coca　Cola葫芦里在卖什么「可乐」时，他们才施施然地宣布，这个不是恶搞，而是Coca　Cola最新推出的Share　A　Coke的宣传活动，印在可乐瓶/罐上的名字，正好就是澳洲全国最常见的150个名字。<BR/>　　想知道自己是否榜上有名？那就上Coca　Cola澳洲的Facebook　page吧！<BR/>　　这还不止，Coca　Cola更为这150个名字，度身订做了150首可乐歌，听见自己的名字变成了歌曲，真的是未喝已经快乐爽透了吧？', null, '/PicKele/0/f27167e491c64d058ebfa6cebf104d63.gif', '可口可乐PARTAGER UN COCA AVEC快乐分享铝瓶', 'PARTAGER UN COCA AVEC', '127', '1', '假');
INSERT INTO `publish_copy` VALUES ('162', '2015', '　　Avicii　原名Tim　Bergling，知名瑞典DJ及音乐制作人。1989年9月8日出生于瑞典的斯德哥尔摩。自小迷恋音乐的他对电音舞曲情有独钟，受到了Daft　Punk的熏陶，加上瑞典地区发达的电音产业让他萌生了成为DJ的念头。　2010年首次入选DJMag世界百大DJ(第39名)，隔年2011攻占第六名的佳绩，2012、2013连续两年入选了第三名。他的《Sunshine》与《Levels》两度获得了格莱美最佳舞曲唱片的提名。<BR/>　　『新砖』可口可乐|Wyclef　featuring　Avicii　-　Divine　Sorrow　Avicii助阵说唱歌手Wyclef　Jean公益单曲《Divine　Sorrow》官方MV欣赏！该曲收录在可口可乐联手RED公司推出的可口可乐邀请全世界（分享无艾滋病一代的声音)活动专辑中，将于11月17日正式发行。所售专辑将用于AIDS慈善基金。', null, '/PicKele/44/dc7bea6c3f904090b4b639bf5181faec.gif', 'DJ新锐AVICII/艾维奇跨界合作音乐主题铝瓶 (1)', 'AVICII (1)', '124', '1', '假');
INSERT INTO `publish_copy` VALUES ('163', '2015', '　　Avicii　原名Tim　Bergling，知名瑞典DJ及音乐制作人。1989年9月8日出生于瑞典的斯德哥尔摩。自小迷恋音乐的他对电音舞曲情有独钟，受到了Daft　Punk的熏陶，加上瑞典地区发达的电音产业让他萌生了成为DJ的念头。　2010年首次入选DJMag世界百大DJ(第39名)，隔年2011攻占第六名的佳绩，2012、2013连续两年入选了第三名。他的《Sunshine》与《Levels》两度获得了格莱美最佳舞曲唱片的提名。<BR/>　　『新砖』可口可乐|Wyclef　featuring　Avicii　-　Divine　Sorrow　Avicii助阵说唱歌手Wyclef　Jean公益单曲《Divine　Sorrow》官方MV欣赏！该曲收录在可口可乐联手RED公司推出的可口可乐邀请全世界（分享无艾滋病一代的声音)活动专辑中，将于11月17日正式发行。所售专辑将用于AIDS慈善基金。', null, '/PicKele/44/c42fd8ddb82d4341ac396f6be0a619ae.gif', 'DJ新锐AVICII/艾维奇跨界合作音乐主题铝瓶 (2)', 'AVICII (2)', '125', '1', '假');
INSERT INTO `publish_copy` VALUES ('164', '2015', '　　Avicii　原名Tim　Bergling，知名瑞典DJ及音乐制作人。1989年9月8日出生于瑞典的斯德哥尔摩。自小迷恋音乐的他对电音舞曲情有独钟，受到了Daft　Punk的熏陶，加上瑞典地区发达的电音产业让他萌生了成为DJ的念头。　2010年首次入选DJMag世界百大DJ(第39名)，隔年2011攻占第六名的佳绩，2012、2013连续两年入选了第三名。他的《Sunshine》与《Levels》两度获得了格莱美最佳舞曲唱片的提名。<BR/>　　『新砖』可口可乐|Wyclef　featuring　Avicii　-　Divine　Sorrow　Avicii助阵说唱歌手Wyclef　Jean公益单曲《Divine　Sorrow》官方MV欣赏！该曲收录在可口可乐联手RED公司推出的可口可乐邀请全世界（分享无艾滋病一代的声音)活动专辑中，将于11月17日正式发行。所售专辑将用于AIDS慈善基金。', null, '/PicKele/44/a9711f3502ae4a7c9b12a2264ffaabe9.gif', 'DJ新锐AVICII/艾维奇跨界合作音乐主题铝瓶 (3)', 'AVICII (3)', '129', '1', '假');
INSERT INTO `publish_copy` VALUES ('165', '2015', '　　Avicii　原名Tim　Bergling，知名瑞典DJ及音乐制作人。1989年9月8日出生于瑞典的斯德哥尔摩。自小迷恋音乐的他对电音舞曲情有独钟，受到了Daft　Punk的熏陶，加上瑞典地区发达的电音产业让他萌生了成为DJ的念头。　2010年首次入选DJMag世界百大DJ(第39名)，隔年2011攻占第六名的佳绩，2012、2013连续两年入选了第三名。他的《Sunshine》与《Levels》两度获得了格莱美最佳舞曲唱片的提名。<BR/>　　『新砖』可口可乐|Wyclef　featuring　Avicii　-　Divine　Sorrow　Avicii助阵说唱歌手Wyclef　Jean公益单曲《Divine　Sorrow》官方MV欣赏！该曲收录在可口可乐联手RED公司推出的可口可乐邀请全世界（分享无艾滋病一代的声音)活动专辑中，将于11月17日正式发行。所售专辑将用于AIDS慈善基金。', null, '/PicKele/44/acb680a015d04f358db9b81cabc4b1fa.gif', 'DJ新锐AVICII/艾维奇跨界合作音乐主题铝瓶 (4)', 'AVICII (4)', '149', '1', '假');
INSERT INTO `publish_copy` VALUES ('166', '2014', '英国2014年巴西世界杯FIFA可乐铝瓶', null, '/PicKele/49/134aa79d9fdb4061bf6d281604e303e2.gif', '英国2014年巴西世界杯FIFA可乐铝瓶(1)', '巴西世界杯(1)', '96', '1', '假');
INSERT INTO `publish_copy` VALUES ('167', '2014', '英国2014年巴西世界杯FIFA可乐铝瓶', null, '/PicKele/49/d5b51b4dc89243cb949d0b6156cca91f.gif', '英国2014年巴西世界杯FIFA可乐铝瓶(2)', '巴西世界杯(2)', '109', '1', '假');
INSERT INTO `publish_copy` VALUES ('168', '2014', '　　2014年巴西世界杯，中场的巴萨魔翼桑切斯率领智利队在拥有西班牙，荷兰，澳大利亚的“死亡之组”中成功突围。在1/8决赛中，顽强的智利人面对强大的五星巴西，并没有龟缩不前。他们以1：1把东道主逼进点球大战。不过第五粒点球哈拉射在门柱上，最终智利队以一粒点球惜败于巴西。', null, '/PicKele/50/f975ace799c94e63ad150ef4b474f3b1.gif', '2014年巴西世界杯智利国家队纪念铝瓶(1)', '智利国家队(1)', '114', '1', '假');
INSERT INTO `publish_copy` VALUES ('169', '2014', '　　2014年巴西世界杯，中场的巴萨魔翼桑切斯率领智利队在拥有西班牙，荷兰，澳大利亚的“死亡之组”中成功突围。在1/8决赛中，顽强的智利人面对强大的五星巴西，并没有龟缩不前。他们以1：1把东道主逼进点球大战。不过第五粒点球哈拉射在门柱上，最终智利队以一粒点球惜败于巴西。', null, '/PicKele/50/ac98af41c9ca4dffba121b0763053906.gif', '2014年巴西世界杯智利国家队纪念铝瓶(2)', '智利国家队(2)', '103', '1', '假');
INSERT INTO `publish_copy` VALUES ('170', '2014', '　　2014年巴西世界杯，中场的巴萨魔翼桑切斯率领智利队在拥有西班牙，荷兰，澳大利亚的“死亡之组”中成功突围。在1/8决赛中，顽强的智利人面对强大的五星巴西，并没有龟缩不前。他们以1：1把东道主逼进点球大战。不过第五粒点球哈拉射在门柱上，最终智利队以一粒点球惜败于巴西。', null, '/PicKele/50/d13859b772cd431fbeeb0e4cd0997359.gif', '2014年巴西世界杯智利国家队纪念铝瓶(3)', '智利国家队(3)', '107', '1', '假');
INSERT INTO `publish_copy` VALUES ('171', '2014', '　　2014年巴西世界杯，中场的巴萨魔翼桑切斯率领智利队在拥有西班牙，荷兰，澳大利亚的“死亡之组”中成功突围。在1/8决赛中，顽强的智利人面对强大的五星巴西，并没有龟缩不前。他们以1：1把东道主逼进点球大战。不过第五粒点球哈拉射在门柱上，最终智利队以一粒点球惜败于巴西。', null, '/PicKele/50/e0e993218d07405abaf4abb38b6fc8bf.gif', '2014年巴西世界杯智利国家队纪念铝瓶(4)', '智利国家队(4)', '104', '1', '假');
INSERT INTO `publish_copy` VALUES ('172', '2014', '　　2014年巴西世界杯，中场的巴萨魔翼桑切斯率领智利队在拥有西班牙，荷兰，澳大利亚的“死亡之组”中成功突围。在1/8决赛中，顽强的智利人面对强大的五星巴西，并没有龟缩不前。他们以1：1把东道主逼进点球大战。不过第五粒点球哈拉射在门柱上，最终智利队以一粒点球惜败于巴西。', null, '/PicKele/50/5ca3df7d6f72491e8d5141769c29bba9.gif', '2014年巴西世界杯智利国家队纪念铝瓶(5)', '智利国家队(5)', '97', '1', '假');
INSERT INTO `publish_copy` VALUES ('173', '2014', '&nbsp;&nbsp;&nbsp;&nbsp;北京时间2014年6月22日凌晨，梅西和马斯切拉诺所在的阿根廷队以1：0击败了伊朗队，提前一轮晋级2014年巴西世界杯1/8决赛。梅西在比赛伤停补时阶段打入制胜进球，马斯切拉诺第100次为国出战。凭借伤停补时阶段的进球，梅西被评为这场比赛最有价值球员。他打满90分钟，完成49次传球，6次射门。这也是梅西在本届世界杯上第二次被评为单场MVP。3&nbsp;&nbsp;<BR/>&nbsp;&nbsp;&nbsp;&nbsp;2014年7月14日决赛中0比1输于德国国家队，屈居亚军。', null, '/PicKele/51/f8b5e2c5960542639cbd9b65d8532e0a.gif', '2014年巴西世界杯阿根廷国家队纪念铝瓶(1)', '阿根廷国家队(1)', '116', '1', '假');
INSERT INTO `publish_copy` VALUES ('174', '2014', '&nbsp;&nbsp;&nbsp;&nbsp;北京时间2014年6月22日凌晨，梅西和马斯切拉诺所在的阿根廷队以1：0击败了伊朗队，提前一轮晋级2014年巴西世界杯1/8决赛。梅西在比赛伤停补时阶段打入制胜进球，马斯切拉诺第100次为国出战。凭借伤停补时阶段的进球，梅西被评为这场比赛最有价值球员。他打满90分钟，完成49次传球，6次射门。这也是梅西在本届世界杯上第二次被评为单场MVP。3&nbsp;&nbsp;<BR/>&nbsp;&nbsp;&nbsp;&nbsp;2014年7月14日决赛中0比1输于德国国家队，屈居亚军。', null, '/PicKele/51/b495cb6a52ab496bbad561febfe50934.gif', '2014年巴西世界杯阿根廷国家队纪念铝瓶(2)', '阿根廷国家队(2)', '108', '1', '假');
INSERT INTO `publish_copy` VALUES ('175', '2014', '&nbsp;&nbsp;&nbsp;&nbsp;北京时间2014年6月22日凌晨，梅西和马斯切拉诺所在的阿根廷队以1：0击败了伊朗队，提前一轮晋级2014年巴西世界杯1/8决赛。梅西在比赛伤停补时阶段打入制胜进球，马斯切拉诺第100次为国出战。凭借伤停补时阶段的进球，梅西被评为这场比赛最有价值球员。他打满90分钟，完成49次传球，6次射门。这也是梅西在本届世界杯上第二次被评为单场MVP。3&nbsp;&nbsp;<BR/>&nbsp;&nbsp;&nbsp;&nbsp;2014年7月14日决赛中0比1输于德国国家队，屈居亚军。', null, '/PicKele/51/b7105762ba2e4ab2bc1727c0705cdf22.gif', '2014年巴西世界杯阿根廷国家队纪念铝瓶(3)', '阿根廷国家队(3)', '103', '1', '假');
INSERT INTO `publish_copy` VALUES ('176', '2014', '&nbsp;&nbsp;&nbsp;&nbsp;北京时间2014年6月22日凌晨，梅西和马斯切拉诺所在的阿根廷队以1：0击败了伊朗队，提前一轮晋级2014年巴西世界杯1/8决赛。梅西在比赛伤停补时阶段打入制胜进球，马斯切拉诺第100次为国出战。凭借伤停补时阶段的进球，梅西被评为这场比赛最有价值球员。他打满90分钟，完成49次传球，6次射门。这也是梅西在本届世界杯上第二次被评为单场MVP。3&nbsp;&nbsp;<BR/>&nbsp;&nbsp;&nbsp;&nbsp;2014年7月14日决赛中0比1输于德国国家队，屈居亚军。', null, '/PicKele/51/c9269c0e672b46cd8787cd04d81242f2.gif', '2014年巴西世界杯阿根廷国家队纪念铝瓶(4)', '阿根廷国家队(4)', '110', '1', '假');
INSERT INTO `publish_copy` VALUES ('177', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root&nbsp;&nbsp;&nbsp;&nbsp;Glass&nbsp;&nbsp;&nbsp;&nbsp;Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy&nbsp;&nbsp;&nbsp;&nbsp;Warhol），诺曼-洛克威尔（Norman&nbsp;&nbsp;&nbsp;&nbsp;Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos&nbsp;&nbsp;&nbsp;&nbsp;de&nbsp;&nbsp;&nbsp;&nbsp;Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/52/2776ff3252c74e629793eb6dfcbeda22.gif', '2015年罗马利亚可口可乐弧形瓶诞生100周年纪念铝瓶(1)', '弧形瓶诞生(1)', '153', '1', '假');
INSERT INTO `publish_copy` VALUES ('178', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root&nbsp;&nbsp;&nbsp;&nbsp;Glass&nbsp;&nbsp;&nbsp;&nbsp;Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy&nbsp;&nbsp;&nbsp;&nbsp;Warhol），诺曼-洛克威尔（Norman&nbsp;&nbsp;&nbsp;&nbsp;Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos&nbsp;&nbsp;&nbsp;&nbsp;de&nbsp;&nbsp;&nbsp;&nbsp;Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/52/55ce2c3a4a624c55b031c1ad377e1f8d.gif', '2015年罗马利亚可口可乐弧形瓶诞生100周年纪念铝瓶(2)', '弧形瓶诞生(2)', '122', '1', '假');
INSERT INTO `publish_copy` VALUES ('179', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/44f689fb3bf64e6dbdd27ccc6e71c675.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(20er)', '德国弧形瓶100周年(20er)', '119', '1', '假');
INSERT INTO `publish_copy` VALUES ('180', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/74042ef8e3394d41833a057e15219210.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(30er)', '德国弧形瓶100周年(30er)', '123', '1', '假');
INSERT INTO `publish_copy` VALUES ('181', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/e341e89969244375843cda25b0c82f89.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(40er)', '德国弧形瓶100周年(40er)', '123', '1', '假');
INSERT INTO `publish_copy` VALUES ('182', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/6752822a9e0148f997abd31fa24f188b.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(50er)', '德国弧形瓶100周年(50er)', '112', '1', '假');
INSERT INTO `publish_copy` VALUES ('183', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/eeaae3b9a8bd4af699b543c831ae6e64.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(60er)', '德国弧形瓶100周年(60er)', '106', '1', '假');
INSERT INTO `publish_copy` VALUES ('184', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/d2275902b3db414099166d9a274b3502.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(70er)', '德国弧形瓶100周年(70er)', '104', '1', '假');
INSERT INTO `publish_copy` VALUES ('185', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/4f090d4da5404ac3af88a6d9f548a41a.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(80er)', '德国弧形瓶100周年(80er)', '118', '1', '假');
INSERT INTO `publish_copy` VALUES ('186', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/c63f92b1128f40a9b1532ee5e1f15a04.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(90er)', '德国弧形瓶100周年(90er)', '111', '1', '假');
INSERT INTO `publish_copy` VALUES ('187', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/1a8544e6bb204d88ac65860b703c6f5f.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(2000er)', '德国弧形瓶100周年(2000er)', '114', '1', '假');
INSERT INTO `publish_copy` VALUES ('188', '2015', '　　诞生于1915年11月16日的弧形瓶，设计灵感源自可可豆的形状与轮廓，由印第安纳州泰瑞豪特区的鲁特玻璃公司（Root　Glass　Company）创意设计，以其玲珑的曲线和独特弧线外形，为世人所熟知。通过与文化艺术的不断交融，可口可乐弧形瓶出现在各个历史时期的著名电影、设计、美术作品中，并被定格于诸多精彩的历史瞬间，成为当代流行文化的象征。<BR/>　　为了庆祝这一重要里程碑，可口可乐公司将开展长达近一年的系列庆祝活动，包括全新的主题广告、主题歌曲及一系列可口可乐弧形瓶艺术展。展览将汇集众多世界著名当代艺术家的作品，如波普艺术大师安迪-沃霍尔（Andy　Warhol），诺曼-洛克威尔（Norman　Rockwell）等以弧形瓶为创作主题的艺术精品，全面展示可口可乐弧形瓶在流行文化中的不朽地位与激发出的艺术灵感。<BR/>　　可口可乐公司首席营销官马科斯-德昆托（Marcos　de　Quinto）表示：“自1915年诞生以来，可口可乐弧形瓶作为畅爽与快乐的化身，得到全世界人们的认可并成为公司的重要品牌资产。值此弧形瓶100周年之际，我们将在全球超过130个国家开展一系列庆典活动，邀请全球各地的人们与我们一起分享可口可乐带来的畅爽感受，共庆欢乐时光。”', null, '/PicKele/53/2b3c4d0cb328459da3838cfd183b95c2.gif', '2015年德国庆祝弧形瓶诞辰100周年铝瓶(2010er)', '德国弧形瓶100周年(2010er)', '126', '1', '假');
INSERT INTO `publish_copy` VALUES ('189', '2013', '2013比利时Christmas圣诞老人限量可乐铝瓶', null, '/PicKele/0/af10762975394f2d960f72dde11cddfe.gif', '2013比利时Christmas圣诞老人铝瓶', '圣诞老人', '86', '1', '假');
INSERT INTO `publish_copy` VALUES ('190', '2014', '　　母亲节（Mothers　Day），是一个感谢母亲的节日。这个节日最早出现在古希腊；而现代的母亲节起源于美国，是每年5月的第二个星期日。母亲们在这一天通常会收到礼物，康乃馨被视为献给母亲的花，而中国的母亲花是萱草花，又叫忘忧草。', null, '/PicKele/54/202d1b7b4a794ba3bb8c3271d79c2a9a.gif', '2014年英国母亲节可乐铝瓶(1)', '英国母亲节(1)', '115', '1', '假');
INSERT INTO `publish_copy` VALUES ('191', '2014', '　　母亲节（Mothers　Day），是一个感谢母亲的节日。这个节日最早出现在古希腊；而现代的母亲节起源于美国，是每年5月的第二个星期日。母亲们在这一天通常会收到礼物，康乃馨被视为献给母亲的花，而中国的母亲花是萱草花，又叫忘忧草。', null, '/PicKele/54/2ea5cb60dd0340319fc8f271f25e47f6.gif', '2014年英国母亲节可乐铝瓶(2)', '英国母亲节(2)', '129', '1', '假');
INSERT INTO `publish_copy` VALUES ('192', '2014', '　　父亲节（Fathers　Day），顾名思义是感恩父亲的节日。约始于二十世纪初，起源于美国，现已广泛流传于世界各地，节日日期因地域而存在差异。最广泛的日期在每年6月的第三个星期日，世界上有52个国家和地区是在这一天过父亲节。节日里有各种的庆祝方式，大部分都与赠送礼物、家族聚餐或活动有关。', null, '/PicKele/55/31e37d7c70734a5e9086f9aab3a15d5a.gif', '2014年英国父亲节可乐铝瓶(1)', '英国父亲节(1)', '132', '1', '假');
INSERT INTO `publish_copy` VALUES ('193', '2014', '　　父亲节（Fathers　Day），顾名思义是感恩父亲的节日。约始于二十世纪初，起源于美国，现已广泛流传于世界各地，节日日期因地域而存在差异。最广泛的日期在每年6月的第三个星期日，世界上有52个国家和地区是在这一天过父亲节。节日里有各种的庆祝方式，大部分都与赠送礼物、家族聚餐或活动有关。', null, '/PicKele/55/bef0cb0828cf4abd8dceea954712bc18.gif', '2014年英国父亲节可乐铝瓶(2)', '英国父亲节(2)', '121', '1', '假');
INSERT INTO `publish_copy` VALUES ('194', '2015', '2015年英国可口可乐London分享主题铝瓶', null, '/PicKele/0/5e399ab0d88d4dbc9cb0db07a1e2b001.gif', '2015年英国可口可乐London分享主题铝瓶', 'London', '125', '1', '假');
INSERT INTO `publish_copy` VALUES ('195', '2014', '&nbsp;&nbsp;&nbsp;&nbsp;2014年世界杯足球赛（2014&nbsp;&nbsp;FIFA&nbsp;&nbsp;World&nbsp;&nbsp;Cup&nbsp;&nbsp;Brazil）是国际足联第二十届世界杯足球赛，于2014年6月12日至7月13日在巴西12座城市里的12座足球场举行，由来自世界各地的32支球队参与赛事，进行64场比赛，决定冠军队伍。2003年3月7日，国际足球联合会宣布2014年世界杯将会在南美洲举行，2007年10月30日，国际足球联合会在瑞士苏黎世宣布2014年男子足球世界杯在巴西举行，这也是巴西继1950年后再次主办男子足球世界杯，也是最后一次由五大洲轮流举办的一届。巴西共举办了2届世界杯，分别是：1950年巴西世界杯和2014年巴西世界杯。', null, '/PicKele/0/bde23df0a83547178436fd481f67f0ee.gif', '2014年巴西世界杯纪念铝瓶', '巴西世界杯', '116', '1', '假');
INSERT INTO `publish_copy` VALUES ('196', '2014', '　　2014年世界杯足球赛（2014　FIFA　World　Cup　Brazil）是国际足联第二十届世界杯足球赛，于2014年6月12日至7月13日在巴西12座城市里的12座足球场举行，由来自世界各地的32支球队参与赛事，进行64场比赛，决定冠军队伍。2003年3月7日，国际足球联合会宣布2014年世界杯将会在南美洲举行，2007年10月30日，国际足球联合会在瑞士苏黎世宣布2014年男子足球世界杯在巴西举行，这也是巴西继1950年后再次主办男子足球世界杯，也是最后一次由五大洲轮流举办的一届。巴西共举办了2届世界杯，分别是：1950年巴西世界杯和2014年巴西世界杯。', null, '/PicKele/0/0c868eda349f4ea5a5ffb84a1a98e90a.gif', '2014泰国发行巴世界杯纪念铝瓶(1)', '泰国2014世界杯(1)', '122', '1', '假');
INSERT INTO `publish_copy` VALUES ('197', '2014', '　　2014年世界杯足球赛（2014　FIFA　World　Cup　Brazil）是国际足联第二十届世界杯足球赛，于2014年6月12日至7月13日在巴西12座城市里的12座足球场举行，由来自世界各地的32支球队参与赛事，进行64场比赛，决定冠军队伍。2003年3月7日，国际足球联合会宣布2014年世界杯将会在南美洲举行，2007年10月30日，国际足球联合会在瑞士苏黎世宣布2014年男子足球世界杯在巴西举行，这也是巴西继1950年后再次主办男子足球世界杯，也是最后一次由五大洲轮流举办的一届。巴西共举办了2届世界杯，分别是：1950年巴西世界杯和2014年巴西世界杯。', null, '/PicKele/0/32531685c6cf4073a3985995e8e13e73.gif', '2014泰国发行巴世界杯纪念铝瓶(2)', '泰国2014世界杯(2)', '129', '1', '假');
INSERT INTO `publish_copy` VALUES ('198', '2014', '　　2014年世界杯足球赛（2014　FIFA　World　Cup　Brazil）是国际足联第二十届世界杯足球赛，于2014年6月12日至7月13日在巴西12座城市里的12座足球场举行，由来自世界各地的32支球队参与赛事，进行64场比赛，决定冠军队伍。2003年3月7日，国际足球联合会宣布2014年世界杯将会在南美洲举行，2007年10月30日，国际足球联合会在瑞士苏黎世宣布2014年男子足球世界杯在巴西举行，这也是巴西继1950年后再次主办男子足球世界杯，也是最后一次由五大洲轮流举办的一届。巴西共举办了2届世界杯，分别是：1950年巴西世界杯和2014年巴西世界杯。', null, '/PicKele/0/3287f8fff3184b9da72e8b082d64f2a3.gif', '2014泰国发行巴世界杯纪念铝瓶(3)', '泰国2014世界杯(3)', '130', '1', '假');
INSERT INTO `publish_copy` VALUES ('199', '2014', '　　2014年世界杯足球赛（2014　FIFA　World　Cup　Brazil）是国际足联第二十届世界杯足球赛，于2014年6月12日至7月13日在巴西12座城市里的12座足球场举行，由来自世界各地的32支球队参与赛事，进行64场比赛，决定冠军队伍。2003年3月7日，国际足球联合会宣布2014年世界杯将会在南美洲举行，2007年10月30日，国际足球联合会在瑞士苏黎世宣布2014年男子足球世界杯在巴西举行，这也是巴西继1950年后再次主办男子足球世界杯，也是最后一次由五大洲轮流举办的一届。巴西共举办了2届世界杯，分别是：1950年巴西世界杯和2014年巴西世界杯。', null, '/PicKele/0/c5c8baac8aaf43ccacdeb140ade088c1.gif', '2014泰国发行巴世界杯纪念铝瓶(4)', '泰国2014世界杯(4)', '137', '1', '假');
INSERT INTO `publish_copy` VALUES ('200', '2014', '　　2014年世界杯足球赛（2014　FIFA　World　Cup　Brazil）是国际足联第二十届世界杯足球赛，于2014年6月12日至7月13日在巴西12座城市里的12座足球场举行，由来自世界各地的32支球队参与赛事，进行64场比赛，决定冠军队伍。2003年3月7日，国际足球联合会宣布2014年世界杯将会在南美洲举行，2007年10月30日，国际足球联合会在瑞士苏黎世宣布2014年男子足球世界杯在巴西举行，这也是巴西继1950年后再次主办男子足球世界杯，也是最后一次由五大洲轮流举办的一届。巴西共举办了2届世界杯，分别是：1950年巴西世界杯和2014年巴西世界杯。', null, '/PicKele/0/f44e13030d384942b61c7fbb6f409d44.gif', '2014泰国发行巴世界杯纪念铝瓶(5)', '泰国2014世界杯(5)', '133', '1', '假');
INSERT INTO `publish_copy` VALUES ('201', '2014', '2014韩国复古女郎纪念铝瓶（玛丽莲.梦露）', null, '/PicKele/58/7e32912bb5e94f0e8b702b23dcd15622.gif', '2014韩国复古女郎铝瓶（玛丽莲梦露）', '玛丽莲梦露', '111', '1', '假');
INSERT INTO `publish_copy` VALUES ('202', '2014', '2014年世界男子冰球锦标赛为国际冰球总会主办的第78届赛事。有16支队伍参加于2014年5月9日至25日在白俄罗斯明斯克举行的顶级锦标赛。', null, '/PicKele/0/8568b533a5ea419e8b4ccd88b6b993ed.gif', '2014年世界男子冰球锦标赛', '冰球锦标赛', '143', '1', '假');
INSERT INTO `publish_copy` VALUES ('203', '2014', '很多人说这是与麦当劳合作的一套艺术铝瓶，但是从瓶身上却没有发现有麦当劳的标识，据说是在麦当劳里面购买相应的套餐才可获得，具体由来还有待考证。一套六瓶，相当精美。（欢迎提供资料）', null, '/PicKele/57/819db5f379e3415681542f1d76fc2652.gif', '2015匈牙利发行艺术系列铝瓶(1)', '匈牙利艺术(1)', '132', '1', '假');
INSERT INTO `publish_copy` VALUES ('204', '2014', '很多人说这是与麦当劳合作的一套艺术铝瓶，但是从瓶身上却没有发现有麦当劳的标识，据说是在麦当劳里面购买相应的套餐才可获得，具体由来还有待考证。一套六瓶，相当精美。（欢迎提供资料）', null, '/PicKele/57/cfb327418e4d4eb2abeadfe6ffb4263c.gif', '2015匈牙利发行艺术系列铝瓶(2)', '匈牙利艺术(2)', '128', '1', '假');
INSERT INTO `publish_copy` VALUES ('205', '2014', '很多人说这是与麦当劳合作的一套艺术铝瓶，但是从瓶身上却没有发现有麦当劳的标识，据说是在麦当劳里面购买相应的套餐才可获得，具体由来还有待考证。一套六瓶，相当精美。（欢迎提供资料）', null, '/PicKele/57/5532ed3fe1a84ffdab2a1571b0d63408.gif', '2015匈牙利发行艺术系列铝瓶(3)', '匈牙利艺术(3)', '155', '1', '假');
INSERT INTO `publish_copy` VALUES ('206', '2014', '很多人说这是与麦当劳合作的一套艺术铝瓶，但是从瓶身上却没有发现有麦当劳的标识，据说是在麦当劳里面购买相应的套餐才可获得，具体由来还有待考证。一套六瓶，相当精美。（欢迎提供资料）', null, '/PicKele/57/7a744a70c40a4c3398c88a602f7cff2c.gif', '2015匈牙利发行艺术系列铝瓶(4)', '匈牙利艺术(4)', '131', '1', '假');
INSERT INTO `publish_copy` VALUES ('207', '2014', '很多人说这是与麦当劳合作的一套艺术铝瓶，但是从瓶身上却没有发现有麦当劳的标识，据说是在麦当劳里面购买相应的套餐才可获得，具体由来还有待考证。一套六瓶，相当精美。（欢迎提供资料）', null, '/PicKele/57/c3d848a5d6e048c8a0fc657a489a4f2a.gif', '2015匈牙利发行艺术系列铝瓶(5)', '匈牙利艺术(5)', '129', '1', '假');
INSERT INTO `publish_copy` VALUES ('208', '2014', '很多人说这是与麦当劳合作的一套艺术铝瓶，但是从瓶身上却没有发现有麦当劳的标识，据说是在麦当劳里面购买相应的套餐才可获得，具体由来还有待考证。一套六瓶，相当精美。（欢迎提供资料）', null, '/PicKele/57/e525e91d69894604ae02b22d7d5d446c.gif', '2015匈牙利发行艺术系列铝瓶(6)', '匈牙利艺术(6)', '161', '1', '假');
INSERT INTO `publish_copy` VALUES ('209', '2015', '2015日本发行圣诞节雪花铝瓶', null, '/PicKele/0/1c53ce04c9514f7ca515549a6c5ec30d.gif', '2015日本发行圣诞节雪花铝瓶', '圣诞节雪花', '178', '1', '假');
INSERT INTO `publish_copy` VALUES ('210', '2014', '巴西发行2014年圣诞节主题纪念铝瓶', null, '/PicKele/59/6cbf18c52aa949549ceff8323f2fabee.gif', '巴西发行2014年圣诞节主题纪念铝瓶(1)', '巴西2014圣诞(1)', '109', '1', '假');
INSERT INTO `publish_copy` VALUES ('211', '2014', '巴西发行2014年圣诞节主题纪念铝瓶', null, '/PicKele/59/2218b861e34f4c9785f62868b0da0131.gif', '巴西发行2014年圣诞节主题纪念铝瓶(2)', '巴西2014圣诞(2)', '104', '1', '假');
INSERT INTO `publish_copy` VALUES ('212', '2014', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2014年索契冬季奥运会（2014&nbsp;&nbsp;The&nbsp;&nbsp;winter&nbsp;&nbsp;Olympics&nbsp;&nbsp;in&nbsp;&nbsp;Sochi）第22届冬季奥林匹克运动会，简称“索契冬奥会”，已经在2014年2月7日~23日在俄罗斯联邦索契市举行。索契奥运会设15个大项，98小项。这是俄罗斯历史上第一次举办冬季奥运会。2013年9月28日，2014年索契冬季奥运会圣火采集彩排仪式在希腊古奥林匹亚举行，组织者成功地采集到冬奥会圣火火种。圣火火种将保留到29日正式的圣火采集仪式。10月20日，奥运圣火搭乘核动力破冰船首次抵达北极，在-15℃下，圣火燃烧得仍然“很棒”。11月23日，2014年索契冬奥会火炬从布里亚特共和国首府乌兰乌德抵达伊尔库茨克州，并且在贝加尔湖湖底成功传递。', null, '/PicKele/0/01f203316d4043fab509b4059eb8dd06.gif', '俄罗斯发行2014年索契冬奥会铝瓶', '索契冬奥会', '136', '1', '假');
INSERT INTO `publish_copy` VALUES ('214', '2014', '奥地利2014年发行巴西世界杯纪念铝瓶', null, '/PicKele/0/ca95355d4c594755a72894668deda257.gif', '奥地利2014年发行巴西世界杯纪念铝瓶', '奥地利巴西世界杯', '104', '1', '假');
INSERT INTO `publish_copy` VALUES ('215', '2015', '韩国发行弧形瓶诞生100周年铝瓶&nbsp;&nbsp;', null, '/PicKele/0/887c8535416144c897cd7ec92e574abd.gif', '韩国发行弧形瓶诞生100周年铝瓶', '韩国弧形瓶100周年', '116', '1', '假');
INSERT INTO `publish_copy` VALUES ('216', '2014', '2014墨西哥圣诞节纪念铝瓶(1)', null, '/PicKele/61/16ffa48fbd8e4c528b29936d439ea898.gif', '2014墨西哥圣诞节纪念铝瓶(1)', '墨西哥圣诞节(1)', '92', '1', '假');
INSERT INTO `publish_copy` VALUES ('217', '2014', '2014墨西哥圣诞节纪念铝瓶(1)', null, '/PicKele/61/4054db8c6ba44473832ae619266c5aa6.gif', '2014墨西哥圣诞节纪念铝瓶(2)', '墨西哥圣诞节(2)', '84', '1', '假');
INSERT INTO `publish_copy` VALUES ('218', '2016', '法国2016欧洲杯法国队球星铝瓶　一套11款', null, '/PicKele/0/2eff47e797a148b08d34ecfdd0ac5ff8.gif', '2016欧洲杯法国队球星纪念铝瓶(ANTOINE GRIEZMANN)', 'ANTOINE GRIEZMANN', '205', '1', '假');
INSERT INTO `publish_copy` VALUES ('219', '2016', '法国2016欧洲杯法国队球星铝瓶　一套11款', null, '/PicKele/0/c1759c2ea7d7456db7158a8da5f29bfd.gif', '2016欧洲杯法国队球星纪念铝瓶(MANADOU SAKHO)', 'MANADOU SAKHO', '301', '1', '假');
INSERT INTO `publish_copy` VALUES ('220', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/44139de097d04d3ba7c1ea07929e84e8.gif', '2016欧洲杯法国队球星纪念铝瓶(BLAISE MATUIDI)', 'BLAISE MATUIDI', '175', '1', '假');
INSERT INTO `publish_copy` VALUES ('221', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/c4f986d963d14f789ba2adcfcc043fce.gif', '2016欧洲杯法国队球星纪念铝瓶(PAUL POGBA)', 'PAUL POGBA', '160', '1', '假');
INSERT INTO `publish_copy` VALUES ('222', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/6129bdb95401414d9afbd20eacde9aae.gif', '2016欧洲杯法国队球星纪念铝瓶(OLIVIER GIROUD)', 'OLIVIER GIROUD', '191', '1', '假');
INSERT INTO `publish_copy` VALUES ('223', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/907264b1423c4d08b875696b8bed5a57.gif', '2016欧洲杯法国队球星纪念铝瓶(MORGAN SCHNEIDERLIN)', 'MORGAN SCHNEIDERLIN', '161', '1', '假');
INSERT INTO `publish_copy` VALUES ('224', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/7c1b7a42bdfb4dc98e0c1507c35acddc.gif', '2016欧洲杯法国队球星纪念铝瓶(KARIM BENZEMA)', 'KARIM BENZEMA', '444', '1', '假');
INSERT INTO `publish_copy` VALUES ('225', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/de103c58a8e5415e9020efbd6693447c.gif', '2016欧洲杯法国队球星纪念铝瓶(ALEXANDRE LACAZETTE)', 'ALEXANDRE LACAZETTE', '431', '1', '假');
INSERT INTO `publish_copy` VALUES ('226', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/66e199b10834454abf1df74f2425710d.gif', '2016欧洲杯法国队球星纪念铝瓶(HUGO LLORIS)', 'HUGO LLORIS', '567', '1', '假');
INSERT INTO `publish_copy` VALUES ('227', '2016', '法国2016欧洲杯法国队球星铝瓶&nbsp;&nbsp;一套11款', null, '/PicKele/62/e8dc05e7804e414c8dbcbe013e6f6e15.gif', '2016欧洲杯法国队球星纪念铝瓶(MATHIEU VALBUENA)', 'MATHIEU VALBUENA', '348', '1', '假');
INSERT INTO `publish_copy` VALUES ('228', '2016', '法国2016欧洲杯法国队球星铝瓶　一套11款', null, '/PicKele/62/86284fc3da524f2cb38b3ad955b2fefa.gif', '2016欧洲杯法国队球星纪念铝瓶(YOHAN CABAYE)', 'YOHAN CABAYE', '193', '1', '假');
INSERT INTO `publish_copy` VALUES ('229', '2015', '　　　　马赛足球俱乐部（Olympique　de　Marseille）位于法国东南部普罗旺斯首府、地中海最大的港口及法国第二大城市的马赛的足球俱乐部，成立于1899年，现时在法国足球甲级联赛比赛。', null, '/PicKele/63/7463618acb7c426298449cd2bb9af126.gif', '2015法国发行马赛足球俱乐部纪念铝瓶(1)', '马赛足球俱乐部(1)', '115', '1', '假');
INSERT INTO `publish_copy` VALUES ('230', '2015', '　　　　马赛足球俱乐部（Olympique　de　Marseille）位于法国东南部普罗旺斯首府、地中海最大的港口及法国第二大城市的马赛的足球俱乐部，成立于1899年，现时在法国足球甲级联赛比赛。', null, '/PicKele/63/2444d7cb550e45f891709cb3da6771b5.gif', '2015法国发行马赛足球俱乐部纪念铝瓶(2)', '马赛足球俱乐部(2)', '109', '1', '假');
INSERT INTO `publish_copy` VALUES ('231', '2016', '　　　　2016年法国欧洲杯（英语：2016　UEFA　European　Championship或UEFA　Euro　2016）是第十五届欧洲足球锦标赛。比赛由欧洲足球协会联盟管理，于2016年6月10日至7月10日在法国境内9座城市的12座球场内举行。这是继1960年和1984年后法国第三次举办这一赛事。<BR/>　　　　比赛共有24支球队参赛，除东道主法国自动获得参赛资格以外，其他23支球队需要通过参加预选赛获得参赛资格；此届比赛也是欧足联决定将参赛名额由16队扩充至24队之后的首届欧洲杯。法国欧洲杯期间，总共在法国境内举办51场比赛角逐出冠军。', null, '/PicKele/0/e25839ca20ba44e7a779a08f7485b342.gif', '2016欧洲杯/欧锦赛足球主题纪念铝瓶', '法国欧洲杯', '216', '1', '假');
INSERT INTO `publish_copy` VALUES ('232', '2015', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(RED)，一般称为Product&nbsp;&nbsp;Red或Project&nbsp;&nbsp;Red。简单地说，(RED)的运行机制是与全球知名品牌合作，开发相关Red产品，将部分利润直接汇入到一个旨在帮助非洲防治艾滋病的全球基金(Global&nbsp;&nbsp;Fund)<BR/>product&nbsp;&nbsp;red为一个慈善机构，发起人是U2的Bono，它经常与国际知名品牌合作，为此版本的商品都会打上如下图这样的一个logo。&nbsp;&nbsp;<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Product&nbsp;&nbsp;RED&nbsp;&nbsp;is&nbsp;&nbsp;a&nbsp;&nbsp;brand&nbsp;&nbsp;created&nbsp;&nbsp;to&nbsp;&nbsp;raise&nbsp;&nbsp;awareness&nbsp;&nbsp;and&nbsp;&nbsp;moeny&nbsp;&nbsp;for&nbsp;&nbsp;the&nbsp;&nbsp;Global&nbsp;&nbsp;Fund（全球基金）&nbsp;&nbsp;by&nbsp;&nbsp;teaming&nbsp;&nbsp;up&nbsp;&nbsp;with&nbsp;&nbsp;the&nbsp;&nbsp;worlds&nbsp;&nbsp;most&nbsp;&nbsp;iconic&nbsp;&nbsp;brands&nbsp;&nbsp;to&nbsp;&nbsp;produce&nbsp;&nbsp;RED-branded&nbsp;&nbsp;products.&nbsp;&nbsp;A&nbsp;&nbsp;portion&nbsp;&nbsp;of&nbsp;&nbsp;profits&nbsp;&nbsp;from&nbsp;&nbsp;each&nbsp;&nbsp;RED&nbsp;&nbsp;product&nbsp;&nbsp;sold&nbsp;&nbsp;will&nbsp;&nbsp;go&nbsp;&nbsp;directly&nbsp;&nbsp;to&nbsp;&nbsp;the&nbsp;&nbsp;Global&nbsp;&nbsp;Fund&nbsp;&nbsp;to&nbsp;&nbsp;invest&nbsp;&nbsp;in&nbsp;&nbsp;African&nbsp;&nbsp;AIDS&nbsp;&nbsp;programmes,&nbsp;&nbsp;with&nbsp;&nbsp;a&nbsp;&nbsp;focus&nbsp;&nbsp;on&nbsp;&nbsp;women&nbsp;&nbsp;and&nbsp;&nbsp;children.&nbsp;&nbsp;<BR/>实际上，(RED)正是由著名乐队U2主唱Bono和关怀非洲的慈善团体DATA主席BobbyShriver于2006年共同发起成立，Product&nbsp;&nbsp;Red即是Bono率先提出的概念。Project&nbsp;&nbsp;RED并不是一个慈善组织或者仅仅是简单的品牌推广，而是从最实际的经济基础着手，通过合作共享，以期为全球基金寻得一个可持续、由个人捐款构成的现金流。<BR/>3<BR/>编辑<BR/>&nbsp;&nbsp;<BR/>其首要目标在于和私营企业共同合作，提高全球基金组织(Global&nbsp;&nbsp;Fund)的知名度并为其募集资金，以资助长期的慈善项目。如果产品带有RED标志，那么这种产品很大一部分销售利润将被捐给全球基金组织，用来帮助非洲艾滋病防治项目，其中尤以改进妇女和儿童的健康状况为重点。<BR/>(RED)目前的合作伙伴包括：AmericaneExpress（美国运通）、Apple（苹果）、Bugaboo、Converse（匡威）、GAP（盖普）、Emporio&nbsp;&nbsp;Armani、Hallmark(贺曼)、DELL（戴尔）、Nike（耐克）与Starbucks（星巴克）。<BR/>(RED)作为一个创意公益项目，其不可复制的核心资源是它的创始人Bono。长期以来，Bono以他个人的声望和人脉资源承担了Product&nbsp;&nbsp;Red一系列营销和推广。不过，随着(RED)理念的广泛传播以及品牌的树立，bv希望即使没有Bono它也能够像一个失去创始人的商业品牌那样持续运作下去。<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;实际上，(RED)的确是完全按照品牌维护的法则来进行经营。它拥有品牌专享权，且在每个行业中它只挑选一个合作伙伴进行品牌授权。比如：DELL先加入了Project&nbsp;&nbsp;Red，等到Apple也想加入时，就只能以电子消费产品商的身份，将Apple&nbsp;&nbsp;Product&nbsp;&nbsp;Red的范围限制在电脑以外的产品（最终的产品是红色的ipod）。而且(RED)不会考虑那些可能给这个品牌带来伤害的产品，即使具有很高的商业价值。为了保持这个机制的纯粹性，Bono甚至拒绝了某些商家希望100共享利润的建议——因为这很容易最终将(RED)推向泛滥的慈善机构群里。', null, '/PicKele/0/4275dff40d88486ab2e3e6ab23614bbf.gif', '2015美国Product(Red)抵抗艾滋病基金纪念铝瓶', 'Product(Red)', '122', '1', '假');
INSERT INTO `publish_copy` VALUES ('233', '2015', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;橄榄球世界杯赛&nbsp;&nbsp;(Rugby&nbsp;&nbsp;World&nbsp;&nbsp;Cup，简称RWC)是国际橄榄球理事会(IRB)的全球瞩目的首要赛事，是仅次于奥运会、FIFA世界杯的全球第三大赛事，由各参赛国的男子国家队参赛。1987年，首届橄榄球世界杯赛由澳大利亚和新西兰联合主办，之后每隔4年举办一次。', null, '/PicKele/0/6f5a92d48ff245d0b69146192b46d021.gif', '2015英国英式橄榄球世界杯纪念铝瓶', '英式橄榄球', '129', '1', '假');
INSERT INTO `publish_copy` VALUES ('234', '2015', '　　　　CHANTAL　THOMASS，在法国内衣时装界响当当的名字，设计师CHANTAL　THOMASS以自己的名字命名的品牌，从1975年到现在，虽然只有三十多年的历史，但却因为其独特的设计风格和理念得到法国时装界的认可。CHANTAL也因此被人称作“内衣教母”。她策动内衣外穿、内衣时装化，用自己设计的内衣去营造一种后现代风格却有着18世纪灵魂的氛围，屡战屡胜，屡胜屡战——俏皮背后，是法国人那不可救药的浪漫。', null, '/PicKele/0/46d4e8a82fd147e2811eb9b61627d6b1.gif', '2014法国可口可乐Chantal Thomass蕾丝铝瓶', 'Chantal Thomass', '155', '1', '假');
INSERT INTO `publish_copy` VALUES ('235', '2015', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;巴黎圣日耳曼足球俱乐部（Paris&nbsp;&nbsp;Saint-Germain&nbsp;&nbsp;Football&nbsp;&nbsp;Club）简称PSG，是一支位于法国首都巴黎的足球俱乐部，主场是约49,000座的王子公园体育场（Parc&nbsp;&nbsp;des&nbsp;&nbsp;Princes），现时在法国足球甲级联赛比赛。截止2014/15赛季，共5次获得法甲冠军，并获得过一次欧洲优胜者杯的锦标。', null, '/PicKele/64/14d45cf7b3864432a9a820efd034b8dc.gif', '2015法国发行PSG巴黎圣日耳曼足球俱乐部铝瓶(1)', '巴黎圣日耳曼(1)', '136', '1', '假');
INSERT INTO `publish_copy` VALUES ('236', '2015', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;巴黎圣日耳曼足球俱乐部（Paris&nbsp;&nbsp;Saint-Germain&nbsp;&nbsp;Football&nbsp;&nbsp;Club）简称PSG，是一支位于法国首都巴黎的足球俱乐部，主场是约49,000座的王子公园体育场（Parc&nbsp;&nbsp;des&nbsp;&nbsp;Princes），现时在法国足球甲级联赛比赛。截止2014/15赛季，共5次获得法甲冠军，并获得过一次欧洲优胜者杯的锦标。', null, '/PicKele/64/c387fbe248e24b7da9939ed55b7cd2db.gif', '2015法国发行PSG巴黎圣日耳曼足球俱乐部铝瓶(2)', '巴黎圣日耳曼(2)', '114', '1', '假');
INSERT INTO `publish_copy` VALUES ('237', '2015', '美国可口可乐圣诞名称分享铝瓶', null, '/PicKele/65/88cdcee196ef4f07867b35530e2224b1.gif', '2015美国可口可乐圣诞名称分享铝瓶(1)', '圣诞名称分享(1)', '112', '1', '假');
INSERT INTO `publish_copy` VALUES ('238', '2015', '美国可口可乐圣诞名称分享铝瓶', null, '/PicKele/65/1eaf1dcc5e834a51b06fdb3343f70c1f.gif', '2015美国可口可乐圣诞名称分享铝瓶(2)', '圣诞名称分享(2)', '84', '1', '假');
INSERT INTO `publish_copy` VALUES ('239', '2015', '美国可口可乐圣诞名称分享铝瓶', null, '/PicKele/65/d2bbd1d886b74d39bff38e4fae5bd434.gif', '2015美国可口可乐圣诞名称分享铝瓶(3)', '圣诞名称分享(3)', '101', '1', '假');
INSERT INTO `publish_copy` VALUES ('240', '2015', '美国可口可乐圣诞名称分享铝瓶', null, '/PicKele/65/840bf425ad214560b7053b393f9144c0.gif', '2015美国可口可乐圣诞名称分享铝瓶(4)', '圣诞名称分享(4)', '84', '1', '假');
INSERT INTO `publish_copy` VALUES ('241', '2015', '美国可口可乐圣诞名称分享铝瓶', null, '/PicKele/65/3cf3f14816bd485d959628a6a2287c1c.gif', '2015美国可口可乐圣诞名称分享铝瓶(5)', '圣诞名称分享(5)', '94', '1', '假');
INSERT INTO `publish_copy` VALUES ('242', '2015', '美国可口可乐圣诞名称分享铝瓶', null, '/PicKele/65/89dbc09e70184eee81ccc82c6f7e5b46.gif', '2015美国可口可乐圣诞名称分享铝瓶(6)', '圣诞名称分享(6)', '109', '1', '假');
INSERT INTO `publish_copy` VALUES ('243', '2015', '2015美国可口可乐share　a　coke新口号铝瓶', null, '/PicKele/66/6e88b0137e5b419fbe0324eebd7018e5.gif', '2015美国可口可乐share a coke新口号铝瓶(1)', 'share a coke(1)', '127', '1', '假');
INSERT INTO `publish_copy` VALUES ('244', '2015', '2015美国可口可乐share　a　coke新口号铝瓶', null, '/PicKele/66/46c2d8408f0f4942b7b027e24d84c5b8.gif', '2015美国可口可乐share a coke新口号铝瓶(2)', 'share a coke(2)', '83', '1', '假');
INSERT INTO `publish_copy` VALUES ('245', '2015', '2015美国可口可乐share　a　coke新口号铝瓶', null, '/PicKele/66/1b9e33581e4c4e839c787c152133fc3f.gif', '2015美国可口可乐share a coke新口号铝瓶(3)', 'share a coke(3)', '81', '1', '假');
INSERT INTO `publish_copy` VALUES ('246', '2015', '2015美国可口可乐share　a　coke新口号铝瓶', null, '/PicKele/66/1f4ca77e8e584212a9b88bd5e0b39ae4.gif', '2015美国可口可乐share a coke新口号铝瓶(4)', 'share a coke(4)', '90', '1', '假');
INSERT INTO `publish_copy` VALUES ('247', '2015', '2015美国可口可乐share　a　coke新口号铝瓶', null, '/PicKele/66/fb33da8921b247a8aa773227a5ae7cdb.gif', '2015美国可口可乐share a coke新口号铝瓶(5)', 'share a coke(5)', '82', '1', '假');
INSERT INTO `publish_copy` VALUES ('248', '2015', '2015美国可口可乐share　a　coke新口号铝瓶', null, '/PicKele/66/1df822ec8b3f463eaa9959662adc5cd0.gif', '2015美国可口可乐share a coke新口号铝瓶(6)', 'share a coke(6)', '108', '1', '假');
INSERT INTO `publish_copy` VALUES ('249', '2011', '为庆祝可口可乐诞生125周年推出的自由女神限量铝瓶，在纽约自由女神像下赠送给参加活动的群众。完整的铝瓶存世比较稀少。属于价位较高的铝瓶之一。', null, '/PicKele/0/a2a7112f68ca4277aa0eb799a55a0720.gif', '2011美国可口可乐125周年自由女神限量铝瓶', '自由女神', '142', '1', '假');
INSERT INTO `publish_copy` VALUES ('250', '2016', '　　这套瓶子是可乐公司邀请好莱坞最炙手可热的明星造型师之一Brad　Goreski一手设计，并由其主持可乐的新项目Its　Mine。该项目计划于2016年2月份在全美推出新的系列广告片，并在今年的纽约时装周开幕期间搭建一座时尚之屋，供时尚界人士及民众参观。Its　Mine项目届时会推出大量新包装的可乐产品，铝瓶、玻璃瓶都必不可少。<BR/>　　我们再介绍下Brad　Goreski其人，大家就知道为什么说确实像他的东西了。<BR/>　　Goreski因在真人秀节目《The　Rachel　Zoe　Project》里担任著名造型师Rachel　Zoe的助手而走红，目前由他担任造型师的客户包括杰西卡·奥尔芭　、黛米·摩尔等明星，2012年他成为凯特·丝蓓品牌的专属造型师，之后还出版了一本名为《Born　To　Be　Brad》的自传。Brad　Goreski的时尚之路也一马平川，我们常常能在各大时装秀的前排看到他的身影，以下是此君的装扮。<BR/>　　也是够花哨的吧？看Goreski对于着装的审美，就不难理解为何他设计的Its　Mine系列充满了鲜明颜色的交织碰撞。(资料来源：缤果可乐）', null, '/PicKele/67/3adcb159584c4d08a4d959d29c6f6412.gif', '2016美国可口可乐发行Its mine系列铝瓶(1)', 'Its mine(1)', '136', '1', '假');
INSERT INTO `publish_copy` VALUES ('251', '2016', '　　这套瓶子是可乐公司邀请好莱坞最炙手可热的明星造型师之一Brad　Goreski一手设计，并由其主持可乐的新项目Its　Mine。该项目计划于2016年2月份在全美推出新的系列广告片，并在今年的纽约时装周开幕期间搭建一座时尚之屋，供时尚界人士及民众参观。Its　Mine项目届时会推出大量新包装的可乐产品，铝瓶、玻璃瓶都必不可少。<BR/>　　我们再介绍下Brad　Goreski其人，大家就知道为什么说确实像他的东西了。<BR/>　　Goreski因在真人秀节目《The　Rachel　Zoe　Project》里担任著名造型师Rachel　Zoe的助手而走红，目前由他担任造型师的客户包括杰西卡·奥尔芭　、黛米·摩尔等明星，2012年他成为凯特·丝蓓品牌的专属造型师，之后还出版了一本名为《Born　To　Be　Brad》的自传。Brad　Goreski的时尚之路也一马平川，我们常常能在各大时装秀的前排看到他的身影，以下是此君的装扮。<BR/>　　也是够花哨的吧？看Goreski对于着装的审美，就不难理解为何他设计的Its　Mine系列充满了鲜明颜色的交织碰撞。(资料来源：缤果可乐）', null, '/PicKele/67/b9b55777adf4464eaf6e1d1513ba701c.gif', '2016美国可口可乐发行Its mine系列铝瓶(2)', 'Its mine(2)', '153', '1', '假');
INSERT INTO `publish_copy` VALUES ('252', '2016', '2016罗马利亚可口可乐情人节纪念铝瓶', null, '/PicKele/0/23c74182275444caa9c9ec267a023e64.gif', '2016罗马利亚可口可乐情人节纪念铝瓶', '情人节', '146', '1', '假');
INSERT INTO `publish_copy` VALUES ('253', '2015', '2015哥伦比亚可口可乐弧形瓶100周年主题纪念铝瓶', null, '/PicKele/68/c017dde6382049538d06f330de36dab4.gif', '2015哥伦比亚可口可乐弧形瓶100周年主题纪念铝瓶(1)', '弧形瓶100周年(1)', '137', '1', '假');
INSERT INTO `publish_copy` VALUES ('254', '2015', '2015哥伦比亚可口可乐弧形瓶100周年主题纪念铝瓶', null, '/PicKele/68/7a20650cf3364949a6179311925c5699.gif', '2015哥伦比亚可口可乐弧形瓶100周年主题纪念铝瓶(2)', '弧形瓶100周年(2)', '115', '1', '假');
INSERT INTO `publish_copy` VALUES ('255', '2015', '2015哥伦比亚可口可乐弧形瓶100周年主题纪念铝瓶', null, '/PicKele/68/bdebe80c5a754aff9009fcd2b5a0ef0e.gif', '2015哥伦比亚可口可乐弧形瓶100周年主题纪念铝瓶(3)', '弧形瓶100周年(3)', '123', '1', '假');
INSERT INTO `publish_copy` VALUES ('256', '2016', '　　这套瓶子是可乐公司邀请好莱坞最炙手可热的明星造型师之一Brad　Goreski一手设计，并由其主持可乐的新项目Its　Mine。该项目计划于2016年2月份在全美推出新的系列广告片，并在今年的纽约时装周开幕期间搭建一座时尚之屋，供时尚界人士及民众参观。Its　Mine项目届时会推出大量新包装的可乐产品，铝瓶、玻璃瓶都必不可少。<BR/>　　我们再介绍下Brad　Goreski其人，大家就知道为什么说确实像他的东西了。<BR/>　　Goreski因在真人秀节目《The　Rachel　Zoe　Project》里担任著名造型师Rachel　Zoe的助手而走红，目前由他担任造型师的客户包括杰西卡·奥尔芭　、黛米·摩尔等明星，2012年他成为凯特·丝蓓品牌的专属造型师，之后还出版了一本名为《Born　To　Be　Brad》的自传。Brad　Goreski的时尚之路也一马平川，我们常常能在各大时装秀的前排看到他的身影，以下是此君的装扮。<BR/>　　也是够花哨的吧？看Goreski对于着装的审美，就不难理解为何他设计的Its　Mine系列充满了鲜明颜色的交织碰撞。(资料来源：缤果可乐）', null, '/PicKele/67/442c087dd51d489d98fe2f40678fc8e3.gif', '2016美国可口可乐发行Its mine系列铝瓶(3)', 'Its mine(3)', '37', '1', '假');
INSERT INTO `publish_copy` VALUES ('257', '2007', '2007法国可口可乐发行圣诞节铝瓶', null, '/PicKele/69/25e420296074431a8643805225c63c3f.gif', '2007法国可口可乐发行圣诞节铝瓶(1)', '2007法国圣诞节(1)', '24', '1', '假');
INSERT INTO `publish_copy` VALUES ('258', '2007', '2007法国可口可乐发行圣诞节铝瓶(2)', null, '/PicKele/69/a1f44ddb1a244f33bd93fd3d60868e95.gif', '2007法国可口可乐发行圣诞节铝瓶(2)', '2007法国圣诞节(2)', '17', '1', '假');
INSERT INTO `publish_copy` VALUES ('259', '2007', '2007法国可口可乐发行圣诞节铝瓶', null, '/PicKele/69/d8e5f8e44c8f4d04b5f51b6fb198bd67.gif', '2007法国可口可乐发行圣诞节铝瓶(3)', '2007法国圣诞节(3)', '30', '1', '假');
INSERT INTO `publish_copy` VALUES ('260', '2015', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2015年加拿大女足世界杯是国际足联举办的第7届女足世界杯赛事，比赛于2015年6月7日至7月6日进行。这是加拿大历史上第一次举办国际足联女足世界杯，也是北美洲第三次举办该项赛事。<BR/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2015年7月6日7时，女足世界杯决赛在温哥华卑诗体育场进行。美国队以5-2击败卫冕冠军日本队，继1991年和1999年后第三次夺得女足世界杯冠军，从而超越德国队成为世界杯夺冠次数最多的队伍，此比分并创造了女足世界杯决赛史上最悬殊的比分。', null, '/PicKele/70/81fc5d19b14a4fb597f9dd2fbbb08031.gif', '2015加拿大发行女足世界杯铝瓶(1)', '女足世界杯(1)', '25', '1', '假');
INSERT INTO `publish_copy` VALUES ('261', '2015', '　　　　2015年加拿大女足世界杯是国际足联举办的第7届女足世界杯赛事，比赛于2015年6月7日至7月6日进行。这是加拿大历史上第一次举办国际足联女足世界杯，也是北美洲第三次举办该项赛事。<BR/>　　　　2015年7月6日7时，女足世界杯决赛在温哥华卑诗体育场进行。美国队以5-2击败卫冕冠军日本队，继1991年和1999年后第三次夺得女足世界杯冠军，从而超越德国队成为世界杯夺冠次数最多的队伍，此比分并创造了女足世界杯决赛史上最悬殊的比分。', null, '/PicKele/70/89018a292713405c93d7186a0107fa84.gif', '2015加拿大发行女足世界杯铝瓶(2)', '女足世界杯(2)', '20', '1', '假');
INSERT INTO `publish_copy` VALUES ('262', '2015', '　　　　2015年加拿大女足世界杯是国际足联举办的第7届女足世界杯赛事，比赛于2015年6月7日至7月6日进行。这是加拿大历史上第一次举办国际足联女足世界杯，也是北美洲第三次举办该项赛事。<BR/>　　　　2015年7月6日7时，女足世界杯决赛在温哥华卑诗体育场进行。美国队以5-2击败卫冕冠军日本队，继1991年和1999年后第三次夺得女足世界杯冠军，从而超越德国队成为世界杯夺冠次数最多的队伍，此比分并创造了女足世界杯决赛史上最悬殊的比分。', null, '/PicKele/70/08b4199263fc4e7a94eb2a37661d1c81.gif', '2015加拿大发行女足世界杯铝瓶(3)', '女足世界杯(3)', '23', '1', '假');
INSERT INTO `publish_copy` VALUES ('263', '2005', '&nbsp;&nbsp;&nbsp;&nbsp;蝴蝶测试瓶，背面写了大大的非卖品字样，前期价格很高，目前已下降不少，英国第一支，估计也是最后一支拧盖铝瓶，此后英国全部采用皇冠盖。', null, '/PicKele/0/5e02d7311c2649b8a45b1ef4c4fb0ad9.gif', '2005英国可口可乐发行蝴蝶图形测试铝瓶', '蝴蝶测试瓶', '39', '1', '假');
INSERT INTO `publish_copy` VALUES ('264', '2016', '　　奥运会与时尚的结合，设计师款的可口可乐铝瓶一直倍受追捧，这次可口可乐公司与巴西现代画家ROMERO　BRITTO推出合作款,瓶身有设计师签名。<BR/>　　罗梅罗·布里托（Romero　Britto）是何许人也？或许，你只要看一件他的艺术作品，就能被他的热情所感染。巴西世界杯临近最终决战，而这位来自巴西的艺术家也正用他的色彩哲学席卷申城，带来一场奇幻足球艺术装置展。<BR/>　　1　用颜色传递幸福<BR/>　　这个夏天，城市的每个角落似乎都充斥着足球元素。2014年巴西世界杯临近尾声，这股热潮更被推向了至高点。除了通宵观战，欣赏一场由巴西艺术家呈现的足球艺术装置展也是不错的选择。日前，Romero　Britto的“奇幻艺术足球世界”展览正在环贸iapm商场中庭欢乐地举行着，为魔都献上一场独特的足球之旅。展览揭幕当天，《新尚》独家专访了Romero　Britto。或许巴西人的天性如此，Britto给人热情洋溢、充满活力的感觉，一如他的作品所传递的讯息。在7月20日前步入商场，你便会被一个个由明亮的撞色、大胆的几何图案组合而成的足球艺术馆所吸引。巨型足球内部，趣味十足的展品彰显着艺术家的创作DNA。“爱、热情、和平、快乐……这些是我希望表达的主题。”Britto是一个艺术风格极为鲜明和统一的艺术家，他的每一件作品都拥有明快的色彩，散发着温暖和乐观，“我的艺术世界或许就是一个色彩的国度。”<BR/>　　Britto的色彩哲学串联起幸福、希望以及生活中的一切美好。而他的作品在缤纷之外，更有些许幽默的元素穿插其中。在这次陈列的众多展品中，现实中的足球先生、小丑、热恋中的情侣等形象，经由Britto之手演绎为有趣的艺术雕塑。他的色彩国度里，任何东西好像都能包裹上童话世界般的美好意境，从水果到天马行空的动物，这些作品被赋予了灵巧、跃动的气息。“对艺术家来说，灵感是无处不在的。”Britto介绍说，生活中有太多的元素去点燃创作火花。“但不得不说，我的妻子和儿子是重要的灵感源泉，家庭的幸福感总能带给我积极的能量。”<BR/>　　2　创意之路无止境<BR/>　　“你不必非得在画布或是大理石上完成一幅画作，任何东西都能成为创作的工具。这也许就是创意的核心。”Britto的艺术天赋在幼时就显露无遗，出生于巴西累西腓，儿时因家境贫困无法负担起画具，然而，他的艺术之路却不止于此，牛皮纸、报纸，这些都能成为他的创作工具。“小时候买不起画笔，我经常用手指蘸着颜料画画。”在Britto看来，这样的创作经历充满创意又乐趣十足。“我曾经试过用自行车的车把和坐垫，完成了一件以奶牛为灵感的装置艺术。”Britto觉得，创意之所以能打动人心，在于它足够新奇和与众不同。愿意为他的创意“买单”的人也都大有来头，这其中就包括Britto的忠实粉丝之一—已故流行乐天王Michael　Jackson。<BR/>　　Britto评价自己总有“用不完的热情”。他的画作曾经在各大博物馆及画廊巡回展出，包括巴黎卢浮宫和伦敦萨奇画廊；他也曾为伦敦海德公园和肯尼迪机场设计公共艺术装置。Britto的色彩国度在商业领域亦是不停“扩张”，“我非常享受和各大品牌合作，大家所熟知的产品成了我表现自己风格与艺术的载体，这无疑是令人感到兴奋的。”绝对伏特加、依云矿泉水、可口可乐、奥迪汽车、宾利汽车、斯沃琪手表，甚至是迪斯尼、芭比娃娃……生动的色彩、大胆的图案，属于Britto的艺术标签跃然而上。Britto说，自己的艺术足迹还将不断蔓延，下一步或许就是影像艺术、数字艺术……<BR/>　　设计师简介<BR/>　　巴西流行艺术家Romero　Britto于1963年10月6日出生在巴西累西腓，在家中排行第七。<BR/>　　罗梅罗布里托　(Roméro　Britto)　在美国被视为知名的流行艺术家并享誉南美洲、欧洲和亚洲。布里托以其糅合立体、涂鸦和流行元素于一身的独特艺术风格而成名。　他的人生以至艺术历程可媲美童话故事。纵使幼年穷困，其天赋的创造力引导他利用仅有的资源作画，如纸皮和报纸亦能成为画具。于1989年被挑选为品牌　ABSOLUT　VODKA设计伏特加广告后，布里托顿时备受众人注目，得以与安迪沃荷　(Andy　Warhol)　和凯斯哈林　(Keith　Haring)　齐名。曾与布里托的合作品牌包括:　柑曼怡　(Grand　Marnier)、百事可乐、迪斯尼、IBM和苹果计算机，亦曾为联合国设计邮票系列和被选为第一届拉丁格林美大会指定艺术家(1st　Annual　Latin　Grammy’s)。不少知名收藏家，如米高佐敦、阿诺舒华辛力加、惠特尼休斯顿和阿加斯等，与著名美术馆包括纽约市的古根汉美术馆、俄亥俄州肯尼迪美术馆、罗斯柴尔德美术馆和密特朗美术馆，以及惠特尼美术馆前馆长　William　Woodside　也拥有他的原作。　', null, '/PicKele/0/9baf25c3f84544cb951de23d709e0c04.gif', '2016巴西可口可乐奥运会限量铝瓶', 'ROMERO BRITTO', '75', '1', '假');
INSERT INTO `publish_copy` VALUES ('265', '2015', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/71/cd2ffdac06e4406a9bb9d8b7515d1e0f.gif', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶(1)', '匈牙利弧形瓶(1)', '31', '1', '假');
INSERT INTO `publish_copy` VALUES ('266', '2015', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/71/1644ded18abf47ba8ff56e449713319b.gif', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶(2)', '匈牙利弧形瓶(2)', '28', '1', '假');
INSERT INTO `publish_copy` VALUES ('267', '2015', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/71/03f484ad33d04e3ba53ab9875af6be52.gif', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶(3)', '匈牙利弧形瓶(3)', '40', '1', '假');
INSERT INTO `publish_copy` VALUES ('268', '2015', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/71/745f02d656504438bc79c9903eba7a2d.gif', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶(4)', '匈牙利弧形瓶(4)', '39', '1', '假');
INSERT INTO `publish_copy` VALUES ('269', '2015', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/71/e4ba28953e3d4a1dafec84978ecf0dfe.gif', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶(5)', '匈牙利弧形瓶(5)', '36', '1', '假');
INSERT INTO `publish_copy` VALUES ('270', '2015', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/71/a29e301a126e485fb464b0ea77866290.gif', '2015匈牙利发行弧形瓶诞生100周年纪念铝瓶(6)', '匈牙利弧形瓶(6)', '36', '1', '假');
INSERT INTO `publish_copy` VALUES ('271', '2015', '2015南非发行可口可乐弧形瓶诞生100周年纪念铝瓶', null, '/PicKele/0/091d6bd4446e45f0a60df7ed3f8a14a8.gif', '2015南非发行可口可乐弧形瓶诞生100周年纪念铝瓶', '南非弧形瓶100周年', '35', '1', '假');
INSERT INTO `publish_copy` VALUES ('272', '2014', '', null, '/PicKele/0/0908f80c16504b46a6a7177fcbafe0d8.gif', '2014泰国发行可口可乐普通铝瓶', '泰国普通铝瓶', '38', '1', '假');
INSERT INTO `publish_copy` VALUES ('273', '2014', '', null, '/PicKele/0/c608ab67505646e8ab4a564b1d50ab45.gif', '2014西班牙发行可口可乐普通铝瓶', '西班牙普通铝瓶', '36', '1', '假');
INSERT INTO `publish_copy` VALUES ('274', '2012', '', null, '/PicKele/0/7d79aa4f7a134ee08723f948fa0fc964.gif', '2012澳大利亚发行可口可乐零度铝瓶', '澳大利亚零度', '35', '1', '假');
INSERT INTO `publish_copy` VALUES ('275', '2013', '2013英国发行SANTA圣诞分享铝瓶', null, '/PicKele/0/08c034cbb14349b0a2bc481a91b9db09.gif', '2013英国发行SANTA圣诞分享铝瓶', 'SANTA', '33', '1', '假');
INSERT INTO `publish_copy` VALUES ('276', '2015', '2015西班牙发行可口可乐零度铝瓶', null, '/PicKele/0/1fc51095135e46509e43c29d52fb9868.gif', '2015西班牙发行可口可乐零度铝瓶', '西班牙零度', '36', '1', '假');
INSERT INTO `publish_copy` VALUES ('277', '2016', '', null, '/PicKele/72/d842aa007f1f446e954728ba9a10c1c6.gif', '2016罗马利亚发行欧洲杯纪念铝瓶(ROMANIA)', '罗马利亚2016欧洲杯(ROMANIA)', '8', '1', '假');
INSERT INTO `publish_copy` VALUES ('278', '2016', '', null, '/PicKele/72/88ffea3acecc4a74941fc583aeb83bf1.gif', '2016罗马利亚发行欧洲杯纪念铝瓶(FRANTA)', '罗马利亚2016欧洲杯(FRANTA)', '8', '1', '假');
INSERT INTO `publish_copy` VALUES ('279', '2016', '', null, '/PicKele/72/2d9320dcd0ba47a0b6d6dac45f32eb2f.gif', '2016罗马利亚发行欧洲杯纪念铝瓶(ITALIA)', '罗马利亚2016欧洲杯(ITALIA)', '10', '1', '假');
INSERT INTO `publish_copy` VALUES ('280', '2016', '', null, '/PicKele/72/ab800b12e5564f8fb11a054776e0ee66.gif', '2016罗马利亚发行欧洲杯纪念铝瓶(GERMANIA)', '罗马利亚2016欧洲杯(GERMANIA)', '5', '1', '假');
INSERT INTO `publish_copy` VALUES ('281', '2016', '', null, '/PicKele/73/a011b5e92dcb43ba888055b1f3b01013.gif', '2016法国发行欧洲杯纪念铝瓶(1)', '法国2016欧洲杯(1)', '7', '1', '假');
INSERT INTO `publish_copy` VALUES ('282', '2016', '', null, '/PicKele/73/9609de1ff1504a3f92992a64a446485d.gif', '2016法国发行欧洲杯纪念铝瓶(2)', '法国2016欧洲杯(2)', '7', '1', '假');
INSERT INTO `publish_copy` VALUES ('283', '2016', '法国发行的第一款扭盖版铝瓶', null, '/PicKele/74/5460f1974d0142a185c37fe74ac5145f.gif', '2016法国发行欧洲杯扭盖版铝瓶(1)', '法国2016欧洲杯扭盖版(1)', '11', '1', '假');
INSERT INTO `publish_copy` VALUES ('284', '2016', '法国发行的第一款扭盖版铝瓶', null, '/PicKele/74/91570c65ca5941ffa915b568c11777b7.gif', '2016法国发行欧洲杯扭盖版铝瓶(2', '法国2016欧洲杯扭盖版(2)', '7', '1', '假');
INSERT INTO `publish_copy` VALUES ('285', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/21e29907c9924ac6a2c06dc430cafb56.gif', '2016比利时发行欧洲杯参赛球队铝瓶(1)', '2016比利时欧洲杯(1)', '9', '1', '假');
INSERT INTO `publish_copy` VALUES ('286', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/0328ea23f12b4aa6a3449c718e3c0455.gif', '2016比利时发行欧洲杯参赛球队铝瓶(2)', '2016比利时欧洲杯(2)', '18', '1', '假');
INSERT INTO `publish_copy` VALUES ('287', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/7aa15d9b04cb433bbd559d267b4d9b80.gif', '2016比利时发行欧洲杯参赛球队铝瓶(3)', '2016比利时欧洲杯(3)', '15', '1', '假');
INSERT INTO `publish_copy` VALUES ('288', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/1942472ee0724cef80b74182c79ece74.gif', '2016比利时发行欧洲杯参赛球队铝瓶(4)', '2016比利时欧洲杯(4)', '17', '1', '假');
INSERT INTO `publish_copy` VALUES ('289', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/930882baf36a4453bc41f777e9d18ec1.gif', '2016比利时发行欧洲杯参赛球队铝瓶(5)', '2016比利时欧洲杯(5)', '16', '1', '假');
INSERT INTO `publish_copy` VALUES ('290', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/8516b0a13e2047c183652e82c9bdf76e.gif', '2016比利时发行欧洲杯参赛球队铝瓶(6)', '2016比利时欧洲杯(6)', '15', '1', '假');
INSERT INTO `publish_copy` VALUES ('291', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/b4c9bada2303475c9d592aadc605393e.gif', '2016比利时发行欧洲杯参赛球队铝瓶(7)', '2016比利时欧洲杯(7)', '14', '1', '假');
INSERT INTO `publish_copy` VALUES ('292', '2016', '2016比利时发行欧洲杯参赛球队铝瓶', null, '/PicKele/75/7666dc3b1dbe4099ae7e32617304d1ec.gif', '2016比利时发行欧洲杯参赛球队铝瓶(8)', '2016比利时欧洲杯(8)', '11', '1', '假');
INSERT INTO `publish_copy` VALUES ('293', '2016', '　　　　巴黎柯莱特时尚店　(Colette)　可以说是第一家玩概念的小店。1997年成立至今，无数人劝店主　Sarah　开分店，可是她却说：“Colette　永远只有一家，因为这里的一切都在我的手边。”正因为店主的矜持，才让　Colette　显得如此独立无二。但是就在2010年的7月1日，Colette在霍克斯顿广场42号正式开张，这足以证明了Colette的人气。', null, '/PicKele/76/dba5ad6a359c4ffcbe96cac13704eed7.gif', '2016法国发行Colette限量铝瓶(1)', 'Colette(1)', '17', '1', '假');
INSERT INTO `publish_copy` VALUES ('294', '2016', '　　　　巴黎柯莱特时尚店　(Colette)　可以说是第一家玩概念的小店。1997年成立至今，无数人劝店主　Sarah　开分店，可是她却说：“Colette　永远只有一家，因为这里的一切都在我的手边。”正因为店主的矜持，才让　Colette　显得如此独立无二。但是就在2010年的7月1日，Colette在霍克斯顿广场42号正式开张，这足以证明了Colette的人气。', null, '/PicKele/76/5973fc4ffeac4796aff2e3e1adce88b7.gif', '2016法国发行Colette限量铝瓶(2)', 'Colette(2)', '9', '1', '假');
INSERT INTO `publish_copy` VALUES ('295', '2016', '2016克罗地亚发行欧洲杯纪念铝瓶', null, '/PicKele/0/6256a554fd6547459c56351bfcd41217.gif', '2016克罗地亚发行欧洲杯纪念铝瓶', '克罗地亚欧洲杯', '9', '1', '假');
INSERT INTO `publish_copy` VALUES ('296', '2016', '2016意大利发行欧洲杯纪念铝瓶', null, '/PicKele/0/2c919c932d2b4183a94f7859ac581f30.gif', '2016意大利发行欧洲杯纪念铝瓶', '意大利欧洲杯', '8', '1', '假');
INSERT INTO `publish_copy` VALUES ('297', '2016', '2016意大利发行罗马城市铝瓶(1)', null, '/PicKele/81/85f9bac8680e4fc494a3839790dfb809.gif', '2016意大利发行罗马城市铝瓶(1)', '罗马城市(1)', '6', '1', '假');
INSERT INTO `publish_copy` VALUES ('298', '2016', '2016意大利发行罗马城市铝瓶(2)', null, '/PicKele/81/ad155a25b72641669a9941ad4e536640.gif', '2016意大利发行罗马城市铝瓶(2)', '罗马城市(2)', '5', '1', '假');
INSERT INTO `publish_copy` VALUES ('299', '2016', '2016法国发行欧洲杯纪念铝瓶', null, '/PicKele/82/e95c04c95a6043da8c983d6916b35012.gif', '2016法国发行欧洲杯纪念铝瓶(1)', '2016法国欧洲杯(1)', '7', '1', '假');
INSERT INTO `publish_copy` VALUES ('300', '2016', '2016法国发行欧洲杯纪念铝瓶', null, '/PicKele/82/2afc68747f8041eebff53fa9d34e8a2c.gif', '2016法国发行欧洲杯纪念铝瓶(2)', '2016法国欧洲杯(2)', '9', '1', '假');
INSERT INTO `publish_copy` VALUES ('301', '2016', '2016俄罗斯发行欧洲杯纪念铝瓶', null, '/PicKele/83/b79c2ea9074745798debc7334e5204d6.gif', '2016俄罗斯发行欧洲杯纪念铝瓶(1)', '俄罗斯欧洲杯(1)', '7', '1', '假');
INSERT INTO `publish_copy` VALUES ('302', '2016', '2016俄罗斯发行欧洲杯纪念铝瓶', null, '/PicKele/83/55bd12a4ef2c4b56bbabae8bdb1fe2dc.gif', '2016俄罗斯发行欧洲杯纪念铝瓶(2)', '俄罗斯欧洲杯(2)', '7', '1', '假');
INSERT INTO `publish_copy` VALUES ('303', '2016', '2016俄罗斯发行欧洲杯纪念铝瓶', null, '/PicKele/83/218d67cf459d4c938a7c3f6741ee837a.gif', '2016俄罗斯发行欧洲杯纪念铝瓶(3)', '俄罗斯欧洲杯(3)', '8', '1', '假');
INSERT INTO `publish_copy` VALUES ('304', '2016', '2016土耳其发行欧洲杯纪念铝瓶(1)', null, '/PicKele/84/a8c0e504caad4e0b8bc90d0567e1fb6b.gif', '2016土耳其发行欧洲杯纪念铝瓶(1)', '土耳其欧洲杯(1)', '10', '1', '假');
INSERT INTO `publish_copy` VALUES ('305', '2016', '2016土耳其发行欧洲杯纪念铝瓶(1)', null, '/PicKele/84/d6a96ba66b8a472f9f929a875750005c.gif', '2016土耳其发行欧洲杯纪念铝瓶(2)', '土耳其欧洲杯(2)', '5', '1', '假');
INSERT INTO `publish_copy` VALUES ('306', '2016', '2016土耳其发行欧洲杯纪念铝瓶(1)', null, '/PicKele/84/5c898c894b4f47b0ae846402456c8bf0.gif', '2016土耳其发行欧洲杯纪念铝瓶(3)', '土耳其欧洲杯(3)', '12', '1', '假');
INSERT INTO `publish_copy` VALUES ('307', '2016', '　　曾经在1990年代热播的《荒唐阿姨》将有电影版了。而且，更重要的是，原版演员珍妮弗·桑德斯和乔安娜·林莉将会回归自己在电视剧中的角色。日前，影片曝光首支预告。在预告中，珍妮弗·桑德斯和乔安娜·林莉所扮演的易迪娜和帕斯蒂相辅相成，抽烟酗酒，胡乱穿衣，搞砸了很多事情。最关键的是，那种无所畏惧、满嘴胡扯、吐槽加上毒舌的英伦喜剧的感觉，满溢而出。<BR/>　　《荒唐阿姨》是带有强烈英伦喜剧特色的影片。主角是两位年介四十，花样年华的时髦女士。终日周旋于时装、体重、人与酒精之间，爆笑的衣着及出位的异常行为，经常令人哗然。偶然地，因工事出差到写字楼去，过着“充实”的生活。可惜，人生总是充满喜与怒、乐和哀，两位阿姨也不例外。幸福的是，她俩的生活总比别人疯狂、总是胡闹、总是荒唐！而从现在发布的剧照上看，影片将依旧走着电视剧版的老路子，非常令人期待。<BR/>　　原版电视剧由BBC打造，而新版的影片则由BBC和福斯探照灯合作拍摄。影片将会在英国和法国南部拍摄7个星期。而除了珍妮弗·桑德斯和乔安娜·林莉，电视剧版的大部分原版演员也将悉数回归剧组。按照计划，影片将会在7月22日上映。', null, '/PicKele/85/a0d62244e8774b6197707ac03fbb684d.gif', '2016英国发行Absolutely Fabulous荒唐阿姨电影主题铝瓶(1)', '荒唐阿姨(1)', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('308', '2016', '　　曾经在1990年代热播的《荒唐阿姨》将有电影版了。而且，更重要的是，原版演员珍妮弗·桑德斯和乔安娜·林莉将会回归自己在电视剧中的角色。日前，影片曝光首支预告。在预告中，珍妮弗·桑德斯和乔安娜·林莉所扮演的易迪娜和帕斯蒂相辅相成，抽烟酗酒，胡乱穿衣，搞砸了很多事情。最关键的是，那种无所畏惧、满嘴胡扯、吐槽加上毒舌的英伦喜剧的感觉，满溢而出。<BR/>　　《荒唐阿姨》是带有强烈英伦喜剧特色的影片。主角是两位年介四十，花样年华的时髦女士。终日周旋于时装、体重、人与酒精之间，爆笑的衣着及出位的异常行为，经常令人哗然。偶然地，因工事出差到写字楼去，过着“充实”的生活。可惜，人生总是充满喜与怒、乐和哀，两位阿姨也不例外。幸福的是，她俩的生活总比别人疯狂、总是胡闹、总是荒唐！而从现在发布的剧照上看，影片将依旧走着电视剧版的老路子，非常令人期待。<BR/>　　原版电视剧由BBC打造，而新版的影片则由BBC和福斯探照灯合作拍摄。影片将会在英国和法国南部拍摄7个星期。而除了珍妮弗·桑德斯和乔安娜·林莉，电视剧版的大部分原版演员也将悉数回归剧组。按照计划，影片将会在7月22日上映。', null, '/PicKele/85/3b9c59a2509d448d925ecbba4528113e.gif', '2016英国发行Absolutely Fabulous荒唐阿姨电影主题铝瓶(2)', '荒唐阿姨(2)', '1', '1', '假');
INSERT INTO `publish_copy` VALUES ('309', '2016', '　　曾经在1990年代热播的《荒唐阿姨》将有电影版了。而且，更重要的是，原版演员珍妮弗·桑德斯和乔安娜·林莉将会回归自己在电视剧中的角色。日前，影片曝光首支预告。在预告中，珍妮弗·桑德斯和乔安娜·林莉所扮演的易迪娜和帕斯蒂相辅相成，抽烟酗酒，胡乱穿衣，搞砸了很多事情。最关键的是，那种无所畏惧、满嘴胡扯、吐槽加上毒舌的英伦喜剧的感觉，满溢而出。<BR/>　　《荒唐阿姨》是带有强烈英伦喜剧特色的影片。主角是两位年介四十，花样年华的时髦女士。终日周旋于时装、体重、人与酒精之间，爆笑的衣着及出位的异常行为，经常令人哗然。偶然地，因工事出差到写字楼去，过着“充实”的生活。可惜，人生总是充满喜与怒、乐和哀，两位阿姨也不例外。幸福的是，她俩的生活总比别人疯狂、总是胡闹、总是荒唐！而从现在发布的剧照上看，影片将依旧走着电视剧版的老路子，非常令人期待。<BR/>　　原版电视剧由BBC打造，而新版的影片则由BBC和福斯探照灯合作拍摄。影片将会在英国和法国南部拍摄7个星期。而除了珍妮弗·桑德斯和乔安娜·林莉，电视剧版的大部分原版演员也将悉数回归剧组。按照计划，影片将会在7月22日上映。', null, '/PicKele/85/c0e98ceaca314749acd6447ba98afc49.gif', '2016英国发行Absolutely Fabulous荒唐阿姨电影主题铝瓶(2)', '荒唐阿姨(3)', '1', '1', '假');
INSERT INTO `publish_copy` VALUES ('310', '2016', '', null, '/PicKele/0/f1bd51b72c484b5fba1fcbe9f9f3fc61.gif', '2016俄罗斯发行美女限量铝瓶', '俄罗斯美女', '3', '1', '假');
INSERT INTO `publish_copy` VALUES ('311', '2016', '2016韩国发行领结图形铝瓶', null, '/PicKele/0/33633ad6305f44a78384529df64da748.gif', '2016韩国发行领结图形铝瓶', '韩国图形', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('312', '2016', '2016西班牙发行欧洲杯纪念铝瓶', null, '/PicKele/77/c3b97f8e09c343b3a45faf16f7161495.gif', '2016西班牙发行欧洲杯纪念铝瓶(1)', '2016西班牙欧洲杯(1)', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('313', '2016', '2016西班牙发行欧洲杯纪念铝瓶', null, '/PicKele/77/53f6c9f12e874b2db2a7a5b35ce3f696.gif', '2016西班牙发行欧洲杯纪念铝瓶(2)', '2016西班牙欧洲杯(2)', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('314', '2016', '2016西班牙发行欧洲杯纪念铝瓶', null, '/PicKele/77/98b9a695423748deb179cd7d14d9049d.gif', '2016西班牙发行欧洲杯纪念铝瓶(3)', '2016西班牙欧洲杯(3)', '3', '1', '假');
INSERT INTO `publish_copy` VALUES ('315', '2016', '2016西班牙发行欧洲杯纪念铝瓶', null, '/PicKele/77/9fc2c79c39bb49f89f7e6d4ba041c218.gif', '2016西班牙发行欧洲杯纪念铝瓶(4)', '2016西班牙欧洲杯(4)', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('316', '2016', '2016西班牙发行欧洲杯纪念铝瓶', null, '/PicKele/77/779753f9017c417e86797cb4a55c4a25.gif', '2016西班牙发行欧洲杯纪念铝瓶(5)', '2016西班牙欧洲杯(5)', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('317', '2016', '2016匈牙利发行欧洲杯纪念铝瓶', null, '/PicKele/79/36e6c9850eea4910ab857f15b0fc1e16.gif', '2016匈牙利发行欧洲杯纪念铝瓶(1)', '2016匈牙利欧洲杯(1)', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('318', '2016', '2016匈牙利发行欧洲杯纪念铝瓶', null, '/PicKele/79/f94f02420a33485cbc258ee9f95a3f6b.gif', '2016匈牙利发行欧洲杯纪念铝瓶(2)', '2016匈牙利欧洲杯(2)', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('319', '2016', '2016匈牙利发行欧洲杯纪念铝瓶', null, '/PicKele/79/1acd452010824dc392cc2465e3bb15dc.gif', '2016匈牙利发行欧洲杯纪念铝瓶(3)', '2016匈牙利欧洲杯(3)', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('320', '2016', '2016匈牙利发行欧洲杯纪念铝瓶', null, '/PicKele/79/10d38d86e86b428f89bc0ba9abc37bda.gif', '2016匈牙利发行欧洲杯纪念铝瓶(4)', '2016匈牙利欧洲杯(4)', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('321', '2016', '2016匈牙利发行欧洲杯纪念铝瓶', null, '/PicKele/79/a8210e4e75604ebdaaac55bde3755e95.gif', '2016匈牙利发行欧洲杯纪念铝瓶(5)', '2016匈牙利欧洲杯(5)', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('322', '2016', '2016匈牙利发行欧洲杯纪念铝瓶', null, '/PicKele/79/b77e944c7f744741a0668d153576c8c1.gif', '2016匈牙利发行欧洲杯纪念铝瓶(6)', '2016匈牙利欧洲杯(6)', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('323', '2016', '2016阿联酋发行欧洲杯纪念铝瓶', null, '/PicKele/86/784ca27349af45738e71138fd35928ef.gif', '2016阿联酋发行欧洲杯纪念铝瓶(1)', '2016阿联酋欧洲杯(1)', '5', '1', '假');
INSERT INTO `publish_copy` VALUES ('324', '2016', '2016阿联酋发行欧洲杯纪念铝瓶', null, '/PicKele/86/3376ebcdcb3b48bb8de21104e2d0dca9.gif', '2016阿联酋发行欧洲杯纪念铝瓶(2)', '2016阿联酋欧洲杯(2)', '3', '1', '假');
INSERT INTO `publish_copy` VALUES ('325', '2016', '2016阿联酋发行欧洲杯纪念铝瓶', null, '/PicKele/86/4aa0c83cf02d44c6bd4234e09c970520.gif', '2016阿联酋发行欧洲杯纪念铝瓶(3)', '2016阿联酋欧洲杯(3)', '3', '1', '假');
INSERT INTO `publish_copy` VALUES ('326', '2016', '2016阿联酋发行欧洲杯纪念铝瓶(6)', null, '/PicKele/86/2176a080cc6647dc8b7f92f6f6d5933e.gif', '2016阿联酋发行欧洲杯纪念铝瓶(4)', '2016阿联酋欧洲杯(4)', '3', '1', '假');
INSERT INTO `publish_copy` VALUES ('327', '2016', '2016阿联酋发行欧洲杯纪念铝瓶(6)', null, '/PicKele/86/b66ac86acc8841ad9c1b8a9857bb566f.gif', '2016阿联酋发行欧洲杯纪念铝瓶(5)', '2016阿联酋欧洲杯(5)', '3', '1', '假');
INSERT INTO `publish_copy` VALUES ('328', '2016', '2016阿联酋发行欧洲杯纪念铝瓶', null, '/PicKele/86/57a5b6dd96de464890cbf6a72ced140f.gif', '2016阿联酋发行欧洲杯纪念铝瓶(6)', '2016阿联酋欧洲杯(6)', '3', '1', '假');
INSERT INTO `publish_copy` VALUES ('329', '2016', '2016阿尔巴利亚发行欧洲杯纪念铝瓶', null, '/PicKele/0/412ae890380d444bb0612f7d585724c0.gif', '2016阿尔巴利亚发行欧洲杯纪念铝瓶', '2016阿尔巴利亚欧洲杯', '4', '1', '假');
INSERT INTO `publish_copy` VALUES ('330', '2016', '2016捷克发行欧洲杯纪念铝瓶', null, '/PicKele/0/3fccfcd804ba43f29daf9af85dd9b390.gif', '2016捷克发行欧洲杯纪念铝瓶', '2016捷克欧洲杯', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('331', '2016', '2016马来西亚发行欧洲杯纪念铝瓶(1)', null, '/PicKele/78/0cb059ce2ffd49828f27bebab488a497.gif', '2016马来西亚发行欧洲杯纪念铝瓶(1)', '2016马来西亚欧洲杯(1)', '2', '1', '假');
INSERT INTO `publish_copy` VALUES ('332', '2016', '2016马来西亚发行欧洲杯纪念铝瓶(2)', null, '/PicKele/78/ca2b96f576f141dc8c112b5bd293f842.gif', '2016马来西亚发行欧洲杯纪念铝瓶(2)', '2016马来西亚欧洲杯(2)', '4', '1', '假');
INSERT INTO `publish_copy` VALUES ('358', '2018', '<p>标签 &nbsp;<span style=\"font-weight: 700;\">发行国家（多选）</span><br></p><div><br></div>', '发行编号', '/Publish/2018/1b1eb0aac18811ff19152ca52afb2490.png', '发行名称全称', '发行名称简称', null, '1', null);
INSERT INTO `publish_copy` VALUES ('359', '2018', '<p>345345</p>', '45345', '/Publish/2018/40f189a3410705dad70cbc7609494d32.png', '34534', '3453', null, '1', null);

-- ----------------------------
-- Table structure for re_publish_country
-- ----------------------------
DROP TABLE IF EXISTS `re_publish_country`;
CREATE TABLE `re_publish_country` (
  `publish_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  KEY `publish_id` (`publish_id`),
  KEY `country_id` (`country_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of re_publish_country
-- ----------------------------
INSERT INTO `re_publish_country` VALUES ('1', '3');
INSERT INTO `re_publish_country` VALUES ('3', '1');
INSERT INTO `re_publish_country` VALUES ('4', '1');
INSERT INTO `re_publish_country` VALUES ('5', '1');
INSERT INTO `re_publish_country` VALUES ('6', '1');
INSERT INTO `re_publish_country` VALUES ('7', '1');
INSERT INTO `re_publish_country` VALUES ('8', '1');
INSERT INTO `re_publish_country` VALUES ('9', '1');
INSERT INTO `re_publish_country` VALUES ('10', '1');
INSERT INTO `re_publish_country` VALUES ('11', '3');
INSERT INTO `re_publish_country` VALUES ('12', '6');
INSERT INTO `re_publish_country` VALUES ('13', '4');
INSERT INTO `re_publish_country` VALUES ('14', '3');
INSERT INTO `re_publish_country` VALUES ('15', '13');
INSERT INTO `re_publish_country` VALUES ('16', '11');
INSERT INTO `re_publish_country` VALUES ('17', '11');
INSERT INTO `re_publish_country` VALUES ('18', '11');
INSERT INTO `re_publish_country` VALUES ('19', '11');
INSERT INTO `re_publish_country` VALUES ('19', '1');
INSERT INTO `re_publish_country` VALUES ('20', '11');
INSERT INTO `re_publish_country` VALUES ('21', '1');
INSERT INTO `re_publish_country` VALUES ('22', '11');
INSERT INTO `re_publish_country` VALUES ('23', '11');
INSERT INTO `re_publish_country` VALUES ('24', '11');
INSERT INTO `re_publish_country` VALUES ('25', '11');
INSERT INTO `re_publish_country` VALUES ('26', '11');
INSERT INTO `re_publish_country` VALUES ('27', '11');
INSERT INTO `re_publish_country` VALUES ('28', '17');
INSERT INTO `re_publish_country` VALUES ('29', '17');
INSERT INTO `re_publish_country` VALUES ('30', '17');
INSERT INTO `re_publish_country` VALUES ('31', '5');
INSERT INTO `re_publish_country` VALUES ('32', '5');
INSERT INTO `re_publish_country` VALUES ('33', '5');
INSERT INTO `re_publish_country` VALUES ('34', '3');
INSERT INTO `re_publish_country` VALUES ('35', '3');
INSERT INTO `re_publish_country` VALUES ('36', '7');
INSERT INTO `re_publish_country` VALUES ('37', '7');
INSERT INTO `re_publish_country` VALUES ('38', '7');
INSERT INTO `re_publish_country` VALUES ('39', '3');
INSERT INTO `re_publish_country` VALUES ('40', '3');
INSERT INTO `re_publish_country` VALUES ('41', '8');
INSERT INTO `re_publish_country` VALUES ('42', '9');
INSERT INTO `re_publish_country` VALUES ('43', '18');
INSERT INTO `re_publish_country` VALUES ('44', '11');
INSERT INTO `re_publish_country` VALUES ('45', '11');
INSERT INTO `re_publish_country` VALUES ('46', '11');
INSERT INTO `re_publish_country` VALUES ('47', '39');
INSERT INTO `re_publish_country` VALUES ('47', '12');
INSERT INTO `re_publish_country` VALUES ('47', '5');
INSERT INTO `re_publish_country` VALUES ('47', '3');
INSERT INTO `re_publish_country` VALUES ('48', '2');
INSERT INTO `re_publish_country` VALUES ('49', '11');
INSERT INTO `re_publish_country` VALUES ('50', '11');
INSERT INTO `re_publish_country` VALUES ('51', '11');
INSERT INTO `re_publish_country` VALUES ('52', '1');
INSERT INTO `re_publish_country` VALUES ('53', '1');
INSERT INTO `re_publish_country` VALUES ('54', '1');
INSERT INTO `re_publish_country` VALUES ('55', '1');
INSERT INTO `re_publish_country` VALUES ('56', '2');
INSERT INTO `re_publish_country` VALUES ('57', '2');
INSERT INTO `re_publish_country` VALUES ('58', '2');
INSERT INTO `re_publish_country` VALUES ('59', '2');
INSERT INTO `re_publish_country` VALUES ('60', '2');
INSERT INTO `re_publish_country` VALUES ('61', '2');
INSERT INTO `re_publish_country` VALUES ('62', '2');
INSERT INTO `re_publish_country` VALUES ('63', '2');
INSERT INTO `re_publish_country` VALUES ('64', '2');
INSERT INTO `re_publish_country` VALUES ('65', '39');
INSERT INTO `re_publish_country` VALUES ('66', '2');
INSERT INTO `re_publish_country` VALUES ('67', '3');
INSERT INTO `re_publish_country` VALUES ('68', '14');
INSERT INTO `re_publish_country` VALUES ('69', '14');
INSERT INTO `re_publish_country` VALUES ('70', '14');
INSERT INTO `re_publish_country` VALUES ('71', '14');
INSERT INTO `re_publish_country` VALUES ('72', '39');
INSERT INTO `re_publish_country` VALUES ('73', '2');
INSERT INTO `re_publish_country` VALUES ('74', '3');
INSERT INTO `re_publish_country` VALUES ('75', '3');
INSERT INTO `re_publish_country` VALUES ('76', '3');
INSERT INTO `re_publish_country` VALUES ('77', '10');
INSERT INTO `re_publish_country` VALUES ('78', '10');
INSERT INTO `re_publish_country` VALUES ('79', '1');
INSERT INTO `re_publish_country` VALUES ('80', '3');
INSERT INTO `re_publish_country` VALUES ('81', '3');
INSERT INTO `re_publish_country` VALUES ('82', '3');
INSERT INTO `re_publish_country` VALUES ('83', '3');
INSERT INTO `re_publish_country` VALUES ('84', '2');
INSERT INTO `re_publish_country` VALUES ('85', '39');
INSERT INTO `re_publish_country` VALUES ('86', '15');
INSERT INTO `re_publish_country` VALUES ('87', '15');
INSERT INTO `re_publish_country` VALUES ('88', '15');
INSERT INTO `re_publish_country` VALUES ('89', '7');
INSERT INTO `re_publish_country` VALUES ('90', '7');
INSERT INTO `re_publish_country` VALUES ('91', '13');
INSERT INTO `re_publish_country` VALUES ('92', '13');
INSERT INTO `re_publish_country` VALUES ('93', '3');
INSERT INTO `re_publish_country` VALUES ('94', '39');
INSERT INTO `re_publish_country` VALUES ('95', '2');
INSERT INTO `re_publish_country` VALUES ('96', '2');
INSERT INTO `re_publish_country` VALUES ('97', '2');
INSERT INTO `re_publish_country` VALUES ('98', '2');
INSERT INTO `re_publish_country` VALUES ('100', '13');
INSERT INTO `re_publish_country` VALUES ('101', '13');
INSERT INTO `re_publish_country` VALUES ('102', '13');
INSERT INTO `re_publish_country` VALUES ('103', '13');
INSERT INTO `re_publish_country` VALUES ('104', '4');
INSERT INTO `re_publish_country` VALUES ('105', '4');
INSERT INTO `re_publish_country` VALUES ('106', '11');
INSERT INTO `re_publish_country` VALUES ('107', '4');
INSERT INTO `re_publish_country` VALUES ('108', '4');
INSERT INTO `re_publish_country` VALUES ('108', '19');
INSERT INTO `re_publish_country` VALUES ('109', '4');
INSERT INTO `re_publish_country` VALUES ('109', '19');
INSERT INTO `re_publish_country` VALUES ('110', '3');
INSERT INTO `re_publish_country` VALUES ('111', '4');
INSERT INTO `re_publish_country` VALUES ('112', '4');
INSERT INTO `re_publish_country` VALUES ('113', '4');
INSERT INTO `re_publish_country` VALUES ('114', '4');
INSERT INTO `re_publish_country` VALUES ('115', '4');
INSERT INTO `re_publish_country` VALUES ('115', '3');
INSERT INTO `re_publish_country` VALUES ('116', '4');
INSERT INTO `re_publish_country` VALUES ('117', '19');
INSERT INTO `re_publish_country` VALUES ('118', '4');
INSERT INTO `re_publish_country` VALUES ('119', '2');
INSERT INTO `re_publish_country` VALUES ('120', '4');
INSERT INTO `re_publish_country` VALUES ('121', '6');
INSERT INTO `re_publish_country` VALUES ('122', '12');
INSERT INTO `re_publish_country` VALUES ('123', '4');
INSERT INTO `re_publish_country` VALUES ('124', '3');
INSERT INTO `re_publish_country` VALUES ('125', '3');
INSERT INTO `re_publish_country` VALUES ('126', '3');
INSERT INTO `re_publish_country` VALUES ('127', '12');
INSERT INTO `re_publish_country` VALUES ('128', '3');
INSERT INTO `re_publish_country` VALUES ('129', '11');
INSERT INTO `re_publish_country` VALUES ('130', '39');
INSERT INTO `re_publish_country` VALUES ('131', '18');
INSERT INTO `re_publish_country` VALUES ('132', '18');
INSERT INTO `re_publish_country` VALUES ('133', '4');
INSERT INTO `re_publish_country` VALUES ('134', '4');
INSERT INTO `re_publish_country` VALUES ('135', '2');
INSERT INTO `re_publish_country` VALUES ('136', '5');
INSERT INTO `re_publish_country` VALUES ('137', '20');
INSERT INTO `re_publish_country` VALUES ('138', '21');
INSERT INTO `re_publish_country` VALUES ('139', '4');
INSERT INTO `re_publish_country` VALUES ('140', '4');
INSERT INTO `re_publish_country` VALUES ('141', '3');
INSERT INTO `re_publish_country` VALUES ('143', '2');
INSERT INTO `re_publish_country` VALUES ('144', '3');
INSERT INTO `re_publish_country` VALUES ('145', '22');
INSERT INTO `re_publish_country` VALUES ('146', '22');
INSERT INTO `re_publish_country` VALUES ('147', '22');
INSERT INTO `re_publish_country` VALUES ('148', '22');
INSERT INTO `re_publish_country` VALUES ('149', '22');
INSERT INTO `re_publish_country` VALUES ('150', '13');
INSERT INTO `re_publish_country` VALUES ('155', '10');
INSERT INTO `re_publish_country` VALUES ('156', '10');
INSERT INTO `re_publish_country` VALUES ('157', '10');
INSERT INTO `re_publish_country` VALUES ('158', '10');
INSERT INTO `re_publish_country` VALUES ('159', '3');
INSERT INTO `re_publish_country` VALUES ('160', '9');
INSERT INTO `re_publish_country` VALUES ('161', '11');
INSERT INTO `re_publish_country` VALUES ('162', '3');
INSERT INTO `re_publish_country` VALUES ('163', '3');
INSERT INTO `re_publish_country` VALUES ('164', '3');
INSERT INTO `re_publish_country` VALUES ('165', '3');
INSERT INTO `re_publish_country` VALUES ('166', '4');
INSERT INTO `re_publish_country` VALUES ('167', '4');
INSERT INTO `re_publish_country` VALUES ('168', '23');
INSERT INTO `re_publish_country` VALUES ('169', '23');
INSERT INTO `re_publish_country` VALUES ('170', '23');
INSERT INTO `re_publish_country` VALUES ('171', '23');
INSERT INTO `re_publish_country` VALUES ('172', '23');
INSERT INTO `re_publish_country` VALUES ('173', '24');
INSERT INTO `re_publish_country` VALUES ('174', '24');
INSERT INTO `re_publish_country` VALUES ('175', '24');
INSERT INTO `re_publish_country` VALUES ('176', '24');
INSERT INTO `re_publish_country` VALUES ('177', '25');
INSERT INTO `re_publish_country` VALUES ('178', '25');
INSERT INTO `re_publish_country` VALUES ('179', '7');
INSERT INTO `re_publish_country` VALUES ('180', '7');
INSERT INTO `re_publish_country` VALUES ('181', '7');
INSERT INTO `re_publish_country` VALUES ('182', '7');
INSERT INTO `re_publish_country` VALUES ('183', '7');
INSERT INTO `re_publish_country` VALUES ('184', '7');
INSERT INTO `re_publish_country` VALUES ('185', '7');
INSERT INTO `re_publish_country` VALUES ('186', '7');
INSERT INTO `re_publish_country` VALUES ('187', '7');
INSERT INTO `re_publish_country` VALUES ('188', '7');
INSERT INTO `re_publish_country` VALUES ('189', '11');
INSERT INTO `re_publish_country` VALUES ('190', '4');
INSERT INTO `re_publish_country` VALUES ('191', '4');
INSERT INTO `re_publish_country` VALUES ('192', '4');
INSERT INTO `re_publish_country` VALUES ('193', '4');
INSERT INTO `re_publish_country` VALUES ('194', '4');
INSERT INTO `re_publish_country` VALUES ('195', '9');
INSERT INTO `re_publish_country` VALUES ('196', '26');
INSERT INTO `re_publish_country` VALUES ('197', '26');
INSERT INTO `re_publish_country` VALUES ('198', '26');
INSERT INTO `re_publish_country` VALUES ('199', '26');
INSERT INTO `re_publish_country` VALUES ('200', '26');
INSERT INTO `re_publish_country` VALUES ('201', '20');
INSERT INTO `re_publish_country` VALUES ('202', '28');
INSERT INTO `re_publish_country` VALUES ('203', '39');
INSERT INTO `re_publish_country` VALUES ('204', '39');
INSERT INTO `re_publish_country` VALUES ('205', '39');
INSERT INTO `re_publish_country` VALUES ('206', '39');
INSERT INTO `re_publish_country` VALUES ('207', '39');
INSERT INTO `re_publish_country` VALUES ('208', '39');
INSERT INTO `re_publish_country` VALUES ('209', '27');
INSERT INTO `re_publish_country` VALUES ('210', '9');
INSERT INTO `re_publish_country` VALUES ('211', '9');
INSERT INTO `re_publish_country` VALUES ('212', '30');
INSERT INTO `re_publish_country` VALUES ('214', '12');
INSERT INTO `re_publish_country` VALUES ('215', '20');
INSERT INTO `re_publish_country` VALUES ('216', '31');
INSERT INTO `re_publish_country` VALUES ('217', '31');
INSERT INTO `re_publish_country` VALUES ('218', '3');
INSERT INTO `re_publish_country` VALUES ('219', '3');
INSERT INTO `re_publish_country` VALUES ('220', '3');
INSERT INTO `re_publish_country` VALUES ('221', '3');
INSERT INTO `re_publish_country` VALUES ('222', '3');
INSERT INTO `re_publish_country` VALUES ('223', '3');
INSERT INTO `re_publish_country` VALUES ('224', '3');
INSERT INTO `re_publish_country` VALUES ('225', '3');
INSERT INTO `re_publish_country` VALUES ('226', '3');
INSERT INTO `re_publish_country` VALUES ('227', '3');
INSERT INTO `re_publish_country` VALUES ('228', '3');
INSERT INTO `re_publish_country` VALUES ('229', '3');
INSERT INTO `re_publish_country` VALUES ('230', '3');
INSERT INTO `re_publish_country` VALUES ('231', '3');
INSERT INTO `re_publish_country` VALUES ('232', '2');
INSERT INTO `re_publish_country` VALUES ('233', '4');
INSERT INTO `re_publish_country` VALUES ('234', '3');
INSERT INTO `re_publish_country` VALUES ('235', '3');
INSERT INTO `re_publish_country` VALUES ('236', '3');
INSERT INTO `re_publish_country` VALUES ('237', '2');
INSERT INTO `re_publish_country` VALUES ('238', '2');
INSERT INTO `re_publish_country` VALUES ('239', '2');
INSERT INTO `re_publish_country` VALUES ('240', '2');
INSERT INTO `re_publish_country` VALUES ('241', '2');
INSERT INTO `re_publish_country` VALUES ('242', '2');
INSERT INTO `re_publish_country` VALUES ('243', '2');
INSERT INTO `re_publish_country` VALUES ('244', '2');
INSERT INTO `re_publish_country` VALUES ('245', '2');
INSERT INTO `re_publish_country` VALUES ('246', '2');
INSERT INTO `re_publish_country` VALUES ('247', '2');
INSERT INTO `re_publish_country` VALUES ('248', '2');
INSERT INTO `re_publish_country` VALUES ('249', '2');
INSERT INTO `re_publish_country` VALUES ('250', '2');
INSERT INTO `re_publish_country` VALUES ('251', '2');
INSERT INTO `re_publish_country` VALUES ('252', '25');
INSERT INTO `re_publish_country` VALUES ('253', '17');
INSERT INTO `re_publish_country` VALUES ('254', '17');
INSERT INTO `re_publish_country` VALUES ('255', '17');
INSERT INTO `re_publish_country` VALUES ('256', '2');
INSERT INTO `re_publish_country` VALUES ('257', '3');
INSERT INTO `re_publish_country` VALUES ('258', '3');
INSERT INTO `re_publish_country` VALUES ('259', '3');
INSERT INTO `re_publish_country` VALUES ('260', '14');
INSERT INTO `re_publish_country` VALUES ('261', '14');
INSERT INTO `re_publish_country` VALUES ('262', '14');
INSERT INTO `re_publish_country` VALUES ('263', '4');
INSERT INTO `re_publish_country` VALUES ('264', '9');
INSERT INTO `re_publish_country` VALUES ('265', '39');
INSERT INTO `re_publish_country` VALUES ('266', '39');
INSERT INTO `re_publish_country` VALUES ('267', '39');
INSERT INTO `re_publish_country` VALUES ('268', '39');
INSERT INTO `re_publish_country` VALUES ('269', '39');
INSERT INTO `re_publish_country` VALUES ('270', '39');
INSERT INTO `re_publish_country` VALUES ('271', '29');
INSERT INTO `re_publish_country` VALUES ('272', '26');
INSERT INTO `re_publish_country` VALUES ('273', '13');
INSERT INTO `re_publish_country` VALUES ('274', '19');
INSERT INTO `re_publish_country` VALUES ('275', '4');
INSERT INTO `re_publish_country` VALUES ('276', '13');
INSERT INTO `re_publish_country` VALUES ('277', '25');
INSERT INTO `re_publish_country` VALUES ('278', '25');
INSERT INTO `re_publish_country` VALUES ('279', '25');
INSERT INTO `re_publish_country` VALUES ('280', '25');
INSERT INTO `re_publish_country` VALUES ('281', '3');
INSERT INTO `re_publish_country` VALUES ('282', '3');
INSERT INTO `re_publish_country` VALUES ('283', '3');
INSERT INTO `re_publish_country` VALUES ('284', '3');
INSERT INTO `re_publish_country` VALUES ('285', '11');
INSERT INTO `re_publish_country` VALUES ('286', '11');
INSERT INTO `re_publish_country` VALUES ('287', '11');
INSERT INTO `re_publish_country` VALUES ('288', '11');
INSERT INTO `re_publish_country` VALUES ('289', '11');
INSERT INTO `re_publish_country` VALUES ('290', '11');
INSERT INTO `re_publish_country` VALUES ('291', '11');
INSERT INTO `re_publish_country` VALUES ('292', '11');
INSERT INTO `re_publish_country` VALUES ('293', '3');
INSERT INTO `re_publish_country` VALUES ('294', '3');
INSERT INTO `re_publish_country` VALUES ('295', '32');
INSERT INTO `re_publish_country` VALUES ('296', '10');
INSERT INTO `re_publish_country` VALUES ('297', '10');
INSERT INTO `re_publish_country` VALUES ('298', '10');
INSERT INTO `re_publish_country` VALUES ('299', '3');
INSERT INTO `re_publish_country` VALUES ('300', '3');
INSERT INTO `re_publish_country` VALUES ('301', '30');
INSERT INTO `re_publish_country` VALUES ('302', '30');
INSERT INTO `re_publish_country` VALUES ('303', '30');
INSERT INTO `re_publish_country` VALUES ('304', '38');
INSERT INTO `re_publish_country` VALUES ('305', '38');
INSERT INTO `re_publish_country` VALUES ('306', '38');
INSERT INTO `re_publish_country` VALUES ('307', '4');
INSERT INTO `re_publish_country` VALUES ('308', '4');
INSERT INTO `re_publish_country` VALUES ('309', '4');
INSERT INTO `re_publish_country` VALUES ('310', '30');
INSERT INTO `re_publish_country` VALUES ('311', '20');
INSERT INTO `re_publish_country` VALUES ('312', '13');
INSERT INTO `re_publish_country` VALUES ('313', '13');
INSERT INTO `re_publish_country` VALUES ('314', '13');
INSERT INTO `re_publish_country` VALUES ('315', '13');
INSERT INTO `re_publish_country` VALUES ('316', '13');
INSERT INTO `re_publish_country` VALUES ('317', '39');
INSERT INTO `re_publish_country` VALUES ('318', '39');
INSERT INTO `re_publish_country` VALUES ('319', '39');
INSERT INTO `re_publish_country` VALUES ('320', '39');
INSERT INTO `re_publish_country` VALUES ('321', '39');
INSERT INTO `re_publish_country` VALUES ('322', '39');
INSERT INTO `re_publish_country` VALUES ('323', '40');
INSERT INTO `re_publish_country` VALUES ('324', '40');
INSERT INTO `re_publish_country` VALUES ('325', '40');
INSERT INTO `re_publish_country` VALUES ('326', '40');
INSERT INTO `re_publish_country` VALUES ('327', '40');
INSERT INTO `re_publish_country` VALUES ('328', '40');
INSERT INTO `re_publish_country` VALUES ('329', '36');
INSERT INTO `re_publish_country` VALUES ('330', '35');
INSERT INTO `re_publish_country` VALUES ('331', '33');
INSERT INTO `re_publish_country` VALUES ('332', '33');
INSERT INTO `re_publish_country` VALUES ('380', '41');

-- ----------------------------
-- Table structure for re_publish_series
-- ----------------------------
DROP TABLE IF EXISTS `re_publish_series`;
CREATE TABLE `re_publish_series` (
  `publish_id` int(11) NOT NULL,
  `series_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of re_publish_series
-- ----------------------------
INSERT INTO `re_publish_series` VALUES ('1', '4');
INSERT INTO `re_publish_series` VALUES ('3', '2');
INSERT INTO `re_publish_series` VALUES ('4', '2');
INSERT INTO `re_publish_series` VALUES ('5', '2');
INSERT INTO `re_publish_series` VALUES ('6', '2');
INSERT INTO `re_publish_series` VALUES ('7', '2');
INSERT INTO `re_publish_series` VALUES ('8', '2');
INSERT INTO `re_publish_series` VALUES ('9', '2');
INSERT INTO `re_publish_series` VALUES ('10', '2');
INSERT INTO `re_publish_series` VALUES ('11', '5');
INSERT INTO `re_publish_series` VALUES ('12', '0');
INSERT INTO `re_publish_series` VALUES ('13', '0');
INSERT INTO `re_publish_series` VALUES ('14', '23');
INSERT INTO `re_publish_series` VALUES ('15', '0');
INSERT INTO `re_publish_series` VALUES ('16', '1');
INSERT INTO `re_publish_series` VALUES ('17', '1');
INSERT INTO `re_publish_series` VALUES ('18', '1');
INSERT INTO `re_publish_series` VALUES ('19', '1');
INSERT INTO `re_publish_series` VALUES ('20', '1');
INSERT INTO `re_publish_series` VALUES ('21', '9');
INSERT INTO `re_publish_series` VALUES ('22', '6');
INSERT INTO `re_publish_series` VALUES ('23', '6');
INSERT INTO `re_publish_series` VALUES ('24', '6');
INSERT INTO `re_publish_series` VALUES ('25', '6');
INSERT INTO `re_publish_series` VALUES ('26', '7');
INSERT INTO `re_publish_series` VALUES ('27', '7');
INSERT INTO `re_publish_series` VALUES ('28', '8');
INSERT INTO `re_publish_series` VALUES ('29', '8');
INSERT INTO `re_publish_series` VALUES ('30', '8');
INSERT INTO `re_publish_series` VALUES ('31', '10');
INSERT INTO `re_publish_series` VALUES ('32', '10');
INSERT INTO `re_publish_series` VALUES ('33', '10');
INSERT INTO `re_publish_series` VALUES ('34', '11');
INSERT INTO `re_publish_series` VALUES ('35', '11');
INSERT INTO `re_publish_series` VALUES ('36', '12');
INSERT INTO `re_publish_series` VALUES ('37', '12');
INSERT INTO `re_publish_series` VALUES ('38', '12');
INSERT INTO `re_publish_series` VALUES ('39', '13');
INSERT INTO `re_publish_series` VALUES ('40', '13');
INSERT INTO `re_publish_series` VALUES ('41', '0');
INSERT INTO `re_publish_series` VALUES ('42', '0');
INSERT INTO `re_publish_series` VALUES ('43', '0');
INSERT INTO `re_publish_series` VALUES ('44', '14');
INSERT INTO `re_publish_series` VALUES ('45', '14');
INSERT INTO `re_publish_series` VALUES ('46', '14');
INSERT INTO `re_publish_series` VALUES ('47', '14');
INSERT INTO `re_publish_series` VALUES ('48', '0');
INSERT INTO `re_publish_series` VALUES ('49', '16');
INSERT INTO `re_publish_series` VALUES ('50', '16');
INSERT INTO `re_publish_series` VALUES ('51', '16');
INSERT INTO `re_publish_series` VALUES ('52', '3');
INSERT INTO `re_publish_series` VALUES ('53', '3');
INSERT INTO `re_publish_series` VALUES ('54', '3');
INSERT INTO `re_publish_series` VALUES ('55', '3');
INSERT INTO `re_publish_series` VALUES ('56', '17');
INSERT INTO `re_publish_series` VALUES ('57', '17');
INSERT INTO `re_publish_series` VALUES ('58', '17');
INSERT INTO `re_publish_series` VALUES ('59', '17');
INSERT INTO `re_publish_series` VALUES ('60', '28');
INSERT INTO `re_publish_series` VALUES ('61', '0');
INSERT INTO `re_publish_series` VALUES ('62', '19');
INSERT INTO `re_publish_series` VALUES ('63', '19');
INSERT INTO `re_publish_series` VALUES ('64', '19');
INSERT INTO `re_publish_series` VALUES ('65', '0');
INSERT INTO `re_publish_series` VALUES ('66', '0');
INSERT INTO `re_publish_series` VALUES ('67', '20');
INSERT INTO `re_publish_series` VALUES ('68', '21');
INSERT INTO `re_publish_series` VALUES ('69', '21');
INSERT INTO `re_publish_series` VALUES ('70', '22');
INSERT INTO `re_publish_series` VALUES ('71', '22');
INSERT INTO `re_publish_series` VALUES ('72', '0');
INSERT INTO `re_publish_series` VALUES ('73', '0');
INSERT INTO `re_publish_series` VALUES ('74', '24');
INSERT INTO `re_publish_series` VALUES ('75', '24');
INSERT INTO `re_publish_series` VALUES ('76', '0');
INSERT INTO `re_publish_series` VALUES ('77', '25');
INSERT INTO `re_publish_series` VALUES ('78', '25');
INSERT INTO `re_publish_series` VALUES ('79', '26');
INSERT INTO `re_publish_series` VALUES ('80', '0');
INSERT INTO `re_publish_series` VALUES ('81', '27');
INSERT INTO `re_publish_series` VALUES ('82', '27');
INSERT INTO `re_publish_series` VALUES ('83', '27');
INSERT INTO `re_publish_series` VALUES ('84', '28');
INSERT INTO `re_publish_series` VALUES ('85', '0');
INSERT INTO `re_publish_series` VALUES ('86', '31');
INSERT INTO `re_publish_series` VALUES ('87', '31');
INSERT INTO `re_publish_series` VALUES ('88', '31');
INSERT INTO `re_publish_series` VALUES ('89', '0');
INSERT INTO `re_publish_series` VALUES ('90', '0');
INSERT INTO `re_publish_series` VALUES ('91', '0');
INSERT INTO `re_publish_series` VALUES ('92', '0');
INSERT INTO `re_publish_series` VALUES ('93', '0');
INSERT INTO `re_publish_series` VALUES ('94', '0');
INSERT INTO `re_publish_series` VALUES ('95', '32');
INSERT INTO `re_publish_series` VALUES ('96', '32');
INSERT INTO `re_publish_series` VALUES ('97', '32');
INSERT INTO `re_publish_series` VALUES ('98', '32');
INSERT INTO `re_publish_series` VALUES ('100', '0');
INSERT INTO `re_publish_series` VALUES ('101', '33');
INSERT INTO `re_publish_series` VALUES ('102', '33');
INSERT INTO `re_publish_series` VALUES ('103', '33');
INSERT INTO `re_publish_series` VALUES ('104', '34');
INSERT INTO `re_publish_series` VALUES ('105', '34');
INSERT INTO `re_publish_series` VALUES ('106', '0');
INSERT INTO `re_publish_series` VALUES ('107', '0');
INSERT INTO `re_publish_series` VALUES ('108', '35');
INSERT INTO `re_publish_series` VALUES ('109', '35');
INSERT INTO `re_publish_series` VALUES ('110', '0');
INSERT INTO `re_publish_series` VALUES ('111', '36');
INSERT INTO `re_publish_series` VALUES ('112', '36');
INSERT INTO `re_publish_series` VALUES ('113', '36');
INSERT INTO `re_publish_series` VALUES ('114', '0');
INSERT INTO `re_publish_series` VALUES ('115', '42');
INSERT INTO `re_publish_series` VALUES ('116', '43');
INSERT INTO `re_publish_series` VALUES ('117', '35');
INSERT INTO `re_publish_series` VALUES ('118', '0');
INSERT INTO `re_publish_series` VALUES ('119', '28');
INSERT INTO `re_publish_series` VALUES ('120', '0');
INSERT INTO `re_publish_series` VALUES ('121', '37');
INSERT INTO `re_publish_series` VALUES ('122', '37');
INSERT INTO `re_publish_series` VALUES ('123', '34');
INSERT INTO `re_publish_series` VALUES ('124', '38');
INSERT INTO `re_publish_series` VALUES ('125', '38');
INSERT INTO `re_publish_series` VALUES ('126', '38');
INSERT INTO `re_publish_series` VALUES ('127', '0');
INSERT INTO `re_publish_series` VALUES ('128', '39');
INSERT INTO `re_publish_series` VALUES ('129', '39');
INSERT INTO `re_publish_series` VALUES ('130', '0');
INSERT INTO `re_publish_series` VALUES ('131', '40');
INSERT INTO `re_publish_series` VALUES ('132', '40');
INSERT INTO `re_publish_series` VALUES ('133', '42');
INSERT INTO `re_publish_series` VALUES ('134', '43');
INSERT INTO `re_publish_series` VALUES ('135', '0');
INSERT INTO `re_publish_series` VALUES ('136', '0');
INSERT INTO `re_publish_series` VALUES ('137', '58');
INSERT INTO `re_publish_series` VALUES ('138', '0');
INSERT INTO `re_publish_series` VALUES ('139', '45');
INSERT INTO `re_publish_series` VALUES ('140', '45');
INSERT INTO `re_publish_series` VALUES ('141', '0');
INSERT INTO `re_publish_series` VALUES ('143', '0');
INSERT INTO `re_publish_series` VALUES ('144', '0');
INSERT INTO `re_publish_series` VALUES ('145', '46');
INSERT INTO `re_publish_series` VALUES ('146', '46');
INSERT INTO `re_publish_series` VALUES ('147', '46');
INSERT INTO `re_publish_series` VALUES ('148', '46');
INSERT INTO `re_publish_series` VALUES ('149', '46');
INSERT INTO `re_publish_series` VALUES ('150', '0');
INSERT INTO `re_publish_series` VALUES ('155', '47');
INSERT INTO `re_publish_series` VALUES ('156', '47');
INSERT INTO `re_publish_series` VALUES ('157', '47');
INSERT INTO `re_publish_series` VALUES ('158', '0');
INSERT INTO `re_publish_series` VALUES ('159', '0');
INSERT INTO `re_publish_series` VALUES ('160', '0');
INSERT INTO `re_publish_series` VALUES ('161', '0');
INSERT INTO `re_publish_series` VALUES ('162', '44');
INSERT INTO `re_publish_series` VALUES ('163', '44');
INSERT INTO `re_publish_series` VALUES ('164', '44');
INSERT INTO `re_publish_series` VALUES ('165', '44');
INSERT INTO `re_publish_series` VALUES ('166', '49');
INSERT INTO `re_publish_series` VALUES ('167', '49');
INSERT INTO `re_publish_series` VALUES ('168', '50');
INSERT INTO `re_publish_series` VALUES ('169', '50');
INSERT INTO `re_publish_series` VALUES ('170', '50');
INSERT INTO `re_publish_series` VALUES ('171', '50');
INSERT INTO `re_publish_series` VALUES ('172', '50');
INSERT INTO `re_publish_series` VALUES ('173', '51');
INSERT INTO `re_publish_series` VALUES ('174', '51');
INSERT INTO `re_publish_series` VALUES ('175', '51');
INSERT INTO `re_publish_series` VALUES ('176', '51');
INSERT INTO `re_publish_series` VALUES ('177', '52');
INSERT INTO `re_publish_series` VALUES ('178', '52');
INSERT INTO `re_publish_series` VALUES ('179', '53');
INSERT INTO `re_publish_series` VALUES ('180', '53');
INSERT INTO `re_publish_series` VALUES ('181', '53');
INSERT INTO `re_publish_series` VALUES ('182', '53');
INSERT INTO `re_publish_series` VALUES ('183', '53');
INSERT INTO `re_publish_series` VALUES ('184', '53');
INSERT INTO `re_publish_series` VALUES ('185', '53');
INSERT INTO `re_publish_series` VALUES ('186', '53');
INSERT INTO `re_publish_series` VALUES ('187', '53');
INSERT INTO `re_publish_series` VALUES ('188', '53');
INSERT INTO `re_publish_series` VALUES ('189', '0');
INSERT INTO `re_publish_series` VALUES ('190', '54');
INSERT INTO `re_publish_series` VALUES ('191', '54');
INSERT INTO `re_publish_series` VALUES ('192', '55');
INSERT INTO `re_publish_series` VALUES ('193', '55');
INSERT INTO `re_publish_series` VALUES ('194', '0');
INSERT INTO `re_publish_series` VALUES ('195', '0');
INSERT INTO `re_publish_series` VALUES ('196', '56');
INSERT INTO `re_publish_series` VALUES ('197', '56');
INSERT INTO `re_publish_series` VALUES ('198', '56');
INSERT INTO `re_publish_series` VALUES ('199', '56');
INSERT INTO `re_publish_series` VALUES ('200', '56');
INSERT INTO `re_publish_series` VALUES ('201', '58');
INSERT INTO `re_publish_series` VALUES ('202', '0');
INSERT INTO `re_publish_series` VALUES ('203', '57');
INSERT INTO `re_publish_series` VALUES ('204', '57');
INSERT INTO `re_publish_series` VALUES ('205', '57');
INSERT INTO `re_publish_series` VALUES ('206', '57');
INSERT INTO `re_publish_series` VALUES ('207', '57');
INSERT INTO `re_publish_series` VALUES ('208', '57');
INSERT INTO `re_publish_series` VALUES ('209', '0');
INSERT INTO `re_publish_series` VALUES ('210', '59');
INSERT INTO `re_publish_series` VALUES ('211', '59');
INSERT INTO `re_publish_series` VALUES ('212', '0');
INSERT INTO `re_publish_series` VALUES ('214', '0');
INSERT INTO `re_publish_series` VALUES ('215', '0');
INSERT INTO `re_publish_series` VALUES ('216', '61');
INSERT INTO `re_publish_series` VALUES ('217', '61');
INSERT INTO `re_publish_series` VALUES ('218', '62');
INSERT INTO `re_publish_series` VALUES ('219', '62');
INSERT INTO `re_publish_series` VALUES ('220', '62');
INSERT INTO `re_publish_series` VALUES ('221', '62');
INSERT INTO `re_publish_series` VALUES ('222', '62');
INSERT INTO `re_publish_series` VALUES ('223', '62');
INSERT INTO `re_publish_series` VALUES ('224', '62');
INSERT INTO `re_publish_series` VALUES ('225', '62');
INSERT INTO `re_publish_series` VALUES ('226', '62');
INSERT INTO `re_publish_series` VALUES ('227', '62');
INSERT INTO `re_publish_series` VALUES ('228', '62');
INSERT INTO `re_publish_series` VALUES ('229', '63');
INSERT INTO `re_publish_series` VALUES ('230', '63');
INSERT INTO `re_publish_series` VALUES ('231', '0');
INSERT INTO `re_publish_series` VALUES ('232', '0');
INSERT INTO `re_publish_series` VALUES ('233', '0');
INSERT INTO `re_publish_series` VALUES ('234', '0');
INSERT INTO `re_publish_series` VALUES ('235', '64');
INSERT INTO `re_publish_series` VALUES ('236', '64');
INSERT INTO `re_publish_series` VALUES ('237', '65');
INSERT INTO `re_publish_series` VALUES ('238', '65');
INSERT INTO `re_publish_series` VALUES ('239', '65');
INSERT INTO `re_publish_series` VALUES ('240', '65');
INSERT INTO `re_publish_series` VALUES ('241', '65');
INSERT INTO `re_publish_series` VALUES ('242', '65');
INSERT INTO `re_publish_series` VALUES ('243', '66');
INSERT INTO `re_publish_series` VALUES ('244', '66');
INSERT INTO `re_publish_series` VALUES ('245', '66');
INSERT INTO `re_publish_series` VALUES ('246', '66');
INSERT INTO `re_publish_series` VALUES ('247', '66');
INSERT INTO `re_publish_series` VALUES ('248', '66');
INSERT INTO `re_publish_series` VALUES ('249', '0');
INSERT INTO `re_publish_series` VALUES ('250', '67');
INSERT INTO `re_publish_series` VALUES ('251', '67');
INSERT INTO `re_publish_series` VALUES ('252', '0');
INSERT INTO `re_publish_series` VALUES ('253', '68');
INSERT INTO `re_publish_series` VALUES ('254', '68');
INSERT INTO `re_publish_series` VALUES ('255', '68');
INSERT INTO `re_publish_series` VALUES ('256', '67');
INSERT INTO `re_publish_series` VALUES ('257', '69');
INSERT INTO `re_publish_series` VALUES ('258', '69');
INSERT INTO `re_publish_series` VALUES ('259', '69');
INSERT INTO `re_publish_series` VALUES ('260', '70');
INSERT INTO `re_publish_series` VALUES ('261', '70');
INSERT INTO `re_publish_series` VALUES ('262', '70');
INSERT INTO `re_publish_series` VALUES ('263', '0');
INSERT INTO `re_publish_series` VALUES ('264', '0');
INSERT INTO `re_publish_series` VALUES ('265', '71');
INSERT INTO `re_publish_series` VALUES ('266', '71');
INSERT INTO `re_publish_series` VALUES ('267', '71');
INSERT INTO `re_publish_series` VALUES ('268', '71');
INSERT INTO `re_publish_series` VALUES ('269', '71');
INSERT INTO `re_publish_series` VALUES ('270', '71');
INSERT INTO `re_publish_series` VALUES ('271', '0');
INSERT INTO `re_publish_series` VALUES ('272', '0');
INSERT INTO `re_publish_series` VALUES ('273', '0');
INSERT INTO `re_publish_series` VALUES ('274', '0');
INSERT INTO `re_publish_series` VALUES ('275', '0');
INSERT INTO `re_publish_series` VALUES ('276', '0');
INSERT INTO `re_publish_series` VALUES ('277', '72');
INSERT INTO `re_publish_series` VALUES ('278', '72');
INSERT INTO `re_publish_series` VALUES ('279', '72');
INSERT INTO `re_publish_series` VALUES ('280', '72');
INSERT INTO `re_publish_series` VALUES ('281', '73');
INSERT INTO `re_publish_series` VALUES ('282', '73');
INSERT INTO `re_publish_series` VALUES ('283', '74');
INSERT INTO `re_publish_series` VALUES ('284', '74');
INSERT INTO `re_publish_series` VALUES ('285', '75');
INSERT INTO `re_publish_series` VALUES ('286', '75');
INSERT INTO `re_publish_series` VALUES ('287', '75');
INSERT INTO `re_publish_series` VALUES ('288', '75');
INSERT INTO `re_publish_series` VALUES ('289', '75');
INSERT INTO `re_publish_series` VALUES ('290', '75');
INSERT INTO `re_publish_series` VALUES ('291', '75');
INSERT INTO `re_publish_series` VALUES ('292', '75');
INSERT INTO `re_publish_series` VALUES ('293', '76');
INSERT INTO `re_publish_series` VALUES ('294', '76');
INSERT INTO `re_publish_series` VALUES ('295', '0');
INSERT INTO `re_publish_series` VALUES ('296', '0');
INSERT INTO `re_publish_series` VALUES ('297', '81');
INSERT INTO `re_publish_series` VALUES ('298', '81');
INSERT INTO `re_publish_series` VALUES ('299', '82');
INSERT INTO `re_publish_series` VALUES ('300', '82');
INSERT INTO `re_publish_series` VALUES ('301', '83');
INSERT INTO `re_publish_series` VALUES ('302', '83');
INSERT INTO `re_publish_series` VALUES ('303', '83');
INSERT INTO `re_publish_series` VALUES ('304', '84');
INSERT INTO `re_publish_series` VALUES ('305', '84');
INSERT INTO `re_publish_series` VALUES ('306', '84');
INSERT INTO `re_publish_series` VALUES ('307', '85');
INSERT INTO `re_publish_series` VALUES ('308', '85');
INSERT INTO `re_publish_series` VALUES ('309', '85');
INSERT INTO `re_publish_series` VALUES ('310', '0');
INSERT INTO `re_publish_series` VALUES ('311', '0');
INSERT INTO `re_publish_series` VALUES ('312', '77');
INSERT INTO `re_publish_series` VALUES ('313', '77');
INSERT INTO `re_publish_series` VALUES ('314', '77');
INSERT INTO `re_publish_series` VALUES ('315', '77');
INSERT INTO `re_publish_series` VALUES ('316', '77');
INSERT INTO `re_publish_series` VALUES ('317', '79');
INSERT INTO `re_publish_series` VALUES ('318', '79');
INSERT INTO `re_publish_series` VALUES ('319', '79');
INSERT INTO `re_publish_series` VALUES ('320', '79');
INSERT INTO `re_publish_series` VALUES ('321', '79');
INSERT INTO `re_publish_series` VALUES ('322', '79');
INSERT INTO `re_publish_series` VALUES ('323', '86');
INSERT INTO `re_publish_series` VALUES ('324', '86');
INSERT INTO `re_publish_series` VALUES ('325', '86');
INSERT INTO `re_publish_series` VALUES ('326', '86');
INSERT INTO `re_publish_series` VALUES ('327', '86');
INSERT INTO `re_publish_series` VALUES ('328', '86');
INSERT INTO `re_publish_series` VALUES ('329', '0');
INSERT INTO `re_publish_series` VALUES ('330', '0');
INSERT INTO `re_publish_series` VALUES ('331', '78');
INSERT INTO `re_publish_series` VALUES ('332', '78');

-- ----------------------------
-- Table structure for re_publish_tags
-- ----------------------------
DROP TABLE IF EXISTS `re_publish_tags`;
CREATE TABLE `re_publish_tags` (
  `publish_id` int(11) NOT NULL COMMENT '发行ID',
  `tags_id` int(11) NOT NULL COMMENT '标签ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of re_publish_tags
-- ----------------------------
INSERT INTO `re_publish_tags` VALUES ('380', '12');

-- ----------------------------
-- Table structure for series
-- ----------------------------
DROP TABLE IF EXISTS `series`;
CREATE TABLE `series` (
  `id` int(11) DEFAULT NULL COMMENT '专辑ID',
  `name` varchar(255) DEFAULT NULL COMMENT '专辑名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='专辑表';

-- ----------------------------
-- Records of series
-- ----------------------------
INSERT INTO `series` VALUES ('1', 'M5');
INSERT INTO `series` VALUES ('2', 'WE8');
INSERT INTO `series` VALUES ('3', '上海世博会');
INSERT INTO `series` VALUES ('4', 'Mika');
INSERT INTO `series` VALUES ('5', 'Karl Lagerfeld');
INSERT INTO `series` VALUES ('6', '快乐工厂');
INSERT INTO `series` VALUES ('7', '2006比利时圣诞');
INSERT INTO `series` VALUES ('8', '哥伦比亚音乐节');
INSERT INTO `series` VALUES ('0', '无系列');
INSERT INTO `series` VALUES ('9', '麦当劳募捐活动');
INSERT INTO `series` VALUES ('10', '2008欧锦赛');
INSERT INTO `series` VALUES ('11', 'Blak');
INSERT INTO `series` VALUES ('12', '德国时尚艺术');
INSERT INTO `series` VALUES ('17', '南非世界杯麦当劳礼盒装');
INSERT INTO `series` VALUES ('19', '美国08简约');
INSERT INTO `series` VALUES ('20', '针织女王');
INSERT INTO `series` VALUES ('21', '加拿大冬季奥运(第二版)');
INSERT INTO `series` VALUES ('24', 'Daft Punk');
INSERT INTO `series` VALUES ('25', '125周年（意大利)');
INSERT INTO `series` VALUES ('26', '125周年套装');
INSERT INTO `series` VALUES ('36', '伦敦奥运(ASDA)');
INSERT INTO `series` VALUES ('37', '2008圣诞');
INSERT INTO `series` VALUES ('31', 'Israel');
INSERT INTO `series` VALUES ('32', 'DVF');
INSERT INTO `series` VALUES ('33', 'EURO2012(西班牙)');
INSERT INTO `series` VALUES ('34', 'Jean Paul Gaultier');
INSERT INTO `series` VALUES ('35', '伦敦奥运火炬传递');
INSERT INTO `series` VALUES ('38', 'Marc Jacobs');
INSERT INTO `series` VALUES ('39', '圣诞北极熊');
INSERT INTO `series` VALUES ('40', '委内瑞拉简约');
INSERT INTO `series` VALUES ('41', '伦敦奥运红色五环');
INSERT INTO `series` VALUES ('42', '伦敦奥运五环');
INSERT INTO `series` VALUES ('43', '夺冠纪念金瓶');
INSERT INTO `series` VALUES ('44', 'Avicii');
INSERT INTO `series` VALUES ('45', 'J.W.Anderson');
INSERT INTO `series` VALUES ('46', '新加坡建国50周年');
INSERT INTO `series` VALUES ('47', '米兰世博会');
INSERT INTO `series` VALUES ('48', '复古女郎');
INSERT INTO `series` VALUES ('49', '巴西世界杯（英国）');
INSERT INTO `series` VALUES ('50', '智利国家队');
INSERT INTO `series` VALUES ('51', '阿根廷国家队');
INSERT INTO `series` VALUES ('52', '罗马尼亚弧形瓶诞生');
INSERT INTO `series` VALUES ('53', '德国弧形瓶100周年');
INSERT INTO `series` VALUES ('54', '英国母亲节');
INSERT INTO `series` VALUES ('55', '英国父亲节');
INSERT INTO `series` VALUES ('56', '泰国2014世界杯');
INSERT INTO `series` VALUES ('57', '匈牙利麦当劳艺术');
INSERT INTO `series` VALUES ('58', '韩国复古女郎');
INSERT INTO `series` VALUES ('59', '巴西2014圣诞节');
INSERT INTO `series` VALUES ('60', '巴西世界杯');
INSERT INTO `series` VALUES ('62', '法国2016欧洲杯球星');
INSERT INTO `series` VALUES ('63', '马赛足球俱乐部');
INSERT INTO `series` VALUES ('64', '巴黎圣日耳曼足球俱乐部');
INSERT INTO `series` VALUES ('65', '圣诞分享铝瓶');
INSERT INTO `series` VALUES ('66', 'share a coke新口号');
INSERT INTO `series` VALUES ('67', 'Its mine');
INSERT INTO `series` VALUES ('68', '哥伦比亚弧形瓶100周年');
INSERT INTO `series` VALUES ('69', '2007法国圣诞');
INSERT INTO `series` VALUES ('70', '2015女足世界杯');
INSERT INTO `series` VALUES ('71', '匈牙利弧形瓶100周年');
INSERT INTO `series` VALUES ('72', '罗马利亚2016欧洲杯');
INSERT INTO `series` VALUES ('73', '法国2016欧洲杯');
INSERT INTO `series` VALUES ('74', '法国2016欧洲杯(扭盖版)');
INSERT INTO `series` VALUES ('76', '法国 Colette');
INSERT INTO `series` VALUES ('77', '西班牙2016欧洲杯');
INSERT INTO `series` VALUES ('78', '马来西亚2016欧洲杯');
INSERT INTO `series` VALUES ('79', '匈牙利2016欧洲杯');
INSERT INTO `series` VALUES ('80', '罗马尼亚2016欧洲杯');
INSERT INTO `series` VALUES ('81', '罗马城市');
INSERT INTO `series` VALUES ('82', '法国2016欧洲杯(二)');
INSERT INTO `series` VALUES ('83', '俄罗斯2016欧洲杯');
INSERT INTO `series` VALUES ('84', '土耳其欧洲杯');
INSERT INTO `series` VALUES ('85', '荒唐阿姨');
INSERT INTO `series` VALUES ('86', '阿联酋2016欧洲杯');
INSERT INTO `series` VALUES ('13', '法国2006圣诞');
INSERT INTO `series` VALUES ('14', 'iTunes');
INSERT INTO `series` VALUES ('15', '南非世界杯');
INSERT INTO `series` VALUES ('16', '比利时2007圣诞');
INSERT INTO `series` VALUES ('27', 'Karl Lagerfeld 2011');
INSERT INTO `series` VALUES ('28', 'Heart Truth');
INSERT INTO `series` VALUES ('22', '加拿大冬季奥运(第一版)');
INSERT INTO `series` VALUES ('23', 'Do the Danc');
INSERT INTO `series` VALUES ('61', '墨西哥2014圣诞');
INSERT INTO `series` VALUES ('75', '比利时2016欧洲杯');

-- ----------------------------
-- Table structure for series_copy
-- ----------------------------
DROP TABLE IF EXISTS `series_copy`;
CREATE TABLE `series_copy` (
  `id` int(11) DEFAULT NULL COMMENT '专辑ID',
  `name` varchar(255) DEFAULT NULL COMMENT '专辑名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='专辑表';

-- ----------------------------
-- Records of series_copy
-- ----------------------------
INSERT INTO `series_copy` VALUES ('1', 'M5');
INSERT INTO `series_copy` VALUES ('2', 'WE8');
INSERT INTO `series_copy` VALUES ('3', '上海世博会');
INSERT INTO `series_copy` VALUES ('4', 'Mika');
INSERT INTO `series_copy` VALUES ('5', 'Karl Lagerfeld');
INSERT INTO `series_copy` VALUES ('6', '快乐工厂');
INSERT INTO `series_copy` VALUES ('7', '2006比利时圣诞');
INSERT INTO `series_copy` VALUES ('8', '哥伦比亚音乐节');
INSERT INTO `series_copy` VALUES ('0', '无系列');
INSERT INTO `series_copy` VALUES ('9', '麦当劳募捐活动');
INSERT INTO `series_copy` VALUES ('10', '2008欧锦赛');
INSERT INTO `series_copy` VALUES ('11', 'Blak');
INSERT INTO `series_copy` VALUES ('12', '德国时尚艺术');
INSERT INTO `series_copy` VALUES ('17', '南非世界杯麦当劳礼盒装');
INSERT INTO `series_copy` VALUES ('19', '美国08简约');
INSERT INTO `series_copy` VALUES ('20', '针织女王');
INSERT INTO `series_copy` VALUES ('21', '加拿大冬季奥运(第二版)');
INSERT INTO `series_copy` VALUES ('24', 'Daft Punk');
INSERT INTO `series_copy` VALUES ('25', '125周年（意大利)');
INSERT INTO `series_copy` VALUES ('26', '125周年套装');
INSERT INTO `series_copy` VALUES ('36', '伦敦奥运(ASDA)');
INSERT INTO `series_copy` VALUES ('37', '2008圣诞');
INSERT INTO `series_copy` VALUES ('31', 'Israel');
INSERT INTO `series_copy` VALUES ('32', 'DVF');
INSERT INTO `series_copy` VALUES ('33', 'EURO2012(西班牙)');
INSERT INTO `series_copy` VALUES ('34', 'Jean Paul Gaultier');
INSERT INTO `series_copy` VALUES ('35', '伦敦奥运火炬传递');
INSERT INTO `series_copy` VALUES ('38', 'Marc Jacobs');
INSERT INTO `series_copy` VALUES ('39', '圣诞北极熊');
INSERT INTO `series_copy` VALUES ('40', '委内瑞拉简约');
INSERT INTO `series_copy` VALUES ('41', '伦敦奥运红色五环');
INSERT INTO `series_copy` VALUES ('42', '伦敦奥运五环');
INSERT INTO `series_copy` VALUES ('43', '夺冠纪念金瓶');
INSERT INTO `series_copy` VALUES ('44', 'Avicii');
INSERT INTO `series_copy` VALUES ('45', 'J.W.Anderson');
INSERT INTO `series_copy` VALUES ('46', '新加坡建国50周年');
INSERT INTO `series_copy` VALUES ('47', '米兰世博会');
INSERT INTO `series_copy` VALUES ('48', '复古女郎');
INSERT INTO `series_copy` VALUES ('49', '巴西世界杯（英国）');
INSERT INTO `series_copy` VALUES ('50', '智利国家队');
INSERT INTO `series_copy` VALUES ('51', '阿根廷国家队');
INSERT INTO `series_copy` VALUES ('52', '罗马尼亚弧形瓶诞生');
INSERT INTO `series_copy` VALUES ('53', '德国弧形瓶100周年');
INSERT INTO `series_copy` VALUES ('54', '英国母亲节');
INSERT INTO `series_copy` VALUES ('55', '英国父亲节');
INSERT INTO `series_copy` VALUES ('56', '泰国2014世界杯');
INSERT INTO `series_copy` VALUES ('57', '匈牙利麦当劳艺术');
INSERT INTO `series_copy` VALUES ('58', '韩国复古女郎');
INSERT INTO `series_copy` VALUES ('59', '巴西2014圣诞节');
INSERT INTO `series_copy` VALUES ('60', '巴西世界杯');
INSERT INTO `series_copy` VALUES ('62', '法国2016欧洲杯球星');
INSERT INTO `series_copy` VALUES ('63', '马赛足球俱乐部');
INSERT INTO `series_copy` VALUES ('64', '巴黎圣日耳曼足球俱乐部');
INSERT INTO `series_copy` VALUES ('65', '圣诞分享铝瓶');
INSERT INTO `series_copy` VALUES ('66', 'share a coke新口号');
INSERT INTO `series_copy` VALUES ('67', 'Its mine');
INSERT INTO `series_copy` VALUES ('68', '哥伦比亚弧形瓶100周年');
INSERT INTO `series_copy` VALUES ('69', '2007法国圣诞');
INSERT INTO `series_copy` VALUES ('70', '2015女足世界杯');
INSERT INTO `series_copy` VALUES ('71', '匈牙利弧形瓶100周年');
INSERT INTO `series_copy` VALUES ('72', '罗马利亚2016欧洲杯');
INSERT INTO `series_copy` VALUES ('73', '法国2016欧洲杯');
INSERT INTO `series_copy` VALUES ('74', '法国2016欧洲杯(扭盖版)');
INSERT INTO `series_copy` VALUES ('76', '法国 Colette');
INSERT INTO `series_copy` VALUES ('77', '西班牙2016欧洲杯');
INSERT INTO `series_copy` VALUES ('78', '马来西亚2016欧洲杯');
INSERT INTO `series_copy` VALUES ('79', '匈牙利2016欧洲杯');
INSERT INTO `series_copy` VALUES ('80', '罗马尼亚2016欧洲杯');
INSERT INTO `series_copy` VALUES ('81', '罗马城市');
INSERT INTO `series_copy` VALUES ('82', '法国2016欧洲杯(二)');
INSERT INTO `series_copy` VALUES ('83', '俄罗斯2016欧洲杯');
INSERT INTO `series_copy` VALUES ('84', '土耳其欧洲杯');
INSERT INTO `series_copy` VALUES ('85', '荒唐阿姨');
INSERT INTO `series_copy` VALUES ('86', '阿联酋2016欧洲杯');
INSERT INTO `series_copy` VALUES ('13', '法国2006圣诞');
INSERT INTO `series_copy` VALUES ('14', 'iTunes');
INSERT INTO `series_copy` VALUES ('15', '南非世界杯');
INSERT INTO `series_copy` VALUES ('16', '比利时2007圣诞');
INSERT INTO `series_copy` VALUES ('27', 'Karl Lagerfeld 2011');
INSERT INTO `series_copy` VALUES ('28', 'Heart Truth');
INSERT INTO `series_copy` VALUES ('22', '加拿大冬季奥运(第一版)');
INSERT INTO `series_copy` VALUES ('23', 'Do the Danc');
INSERT INTO `series_copy` VALUES ('61', '墨西哥2014圣诞');
INSERT INTO `series_copy` VALUES ('75', '比利时2016欧洲杯');

-- ----------------------------
-- Table structure for tags
-- ----------------------------
DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '标签ID',
  `name` varchar(255) DEFAULT NULL COMMENT '标签名称',
  `status` tinyint(4) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='专辑表';

-- ----------------------------
-- Records of tags
-- ----------------------------
INSERT INTO `tags` VALUES ('10', '中国', '1');
INSERT INTO `tags` VALUES ('11', '美国', '1');
INSERT INTO `tags` VALUES ('12', '测试', '1');
INSERT INTO `tags` VALUES ('13', '违法行为', '1');
INSERT INTO `tags` VALUES ('14', '美丽', '1');
INSERT INTO `tags` VALUES ('15', '红色', '1');
INSERT INTO `tags` VALUES ('16', '蓝色', '1');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(254) NOT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` int(11) unsigned DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` int(11) unsigned NOT NULL,
  `last_login` int(11) unsigned DEFAULT NULL,
  `active` tinyint(1) unsigned DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '127.0.0.1', 'kinglikecn', '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'kinglikecn@163.com', '', null, null, 'nqFriAU3IMh9jxpsIp/l/.', '1268889823', '1515137199', '1', 'Admin', 'istrator', 'ADMIN', '0');
INSERT INTO `users` VALUES ('2', '222.55.234.57', 'benedmunds', '$2y$08$RplBWCfwuUy3mYnXtMrEXOjuyTEYNPomtPgYMM8NakxOQKV2ZQlrO', null, 'ben.edmunds@gmail.com', null, null, null, null, '1513125045', null, '1', 'Ben', 'Edmunds', null, null);
INSERT INTO `users` VALUES ('3', '222.55.234.57', 'kinglike', '$2y$08$Xx8SCFoDyLpnjGsCDC8ypOJl1htzPCEps.BbQcUyR5ncTXbjLTw1K', null, 'kinglike@yeah.net', null, '.Ztzek021EISYdb3oj.Asuf86b4bc69f0fcc9245', '1514019563', null, '1513125057', '1513222087', '1', 'king', 'like', 'kinglike', '123456');

-- ----------------------------
-- Table structure for users_groups
-- ----------------------------
DROP TABLE IF EXISTS `users_groups`;
CREATE TABLE `users_groups` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `group_id` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  KEY `fk_users_groups_users1_idx` (`user_id`),
  KEY `fk_users_groups_groups1_idx` (`group_id`),
  CONSTRAINT `fk_users_groups_groups1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk_users_groups_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users_groups
-- ----------------------------
INSERT INTO `users_groups` VALUES ('10', '1', '1');
INSERT INTO `users_groups` VALUES ('11', '1', '2');
INSERT INTO `users_groups` VALUES ('3', '2', '2');
INSERT INTO `users_groups` VALUES ('8', '3', '1');
INSERT INTO `users_groups` VALUES ('9', '3', '2');

-- ----------------------------
-- Table structure for years
-- ----------------------------
DROP TABLE IF EXISTS `years`;
CREATE TABLE `years` (
  `id` int(11) DEFAULT NULL,
  `status` tinyint(4) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of years
-- ----------------------------
INSERT INTO `years` VALUES ('2005', '1');
INSERT INTO `years` VALUES ('2006', '1');
INSERT INTO `years` VALUES ('2007', '1');
INSERT INTO `years` VALUES ('2008', '1');
INSERT INTO `years` VALUES ('2009', '1');
INSERT INTO `years` VALUES ('2010', '1');
INSERT INTO `years` VALUES ('2011', '1');
INSERT INTO `years` VALUES ('2012', '1');
INSERT INTO `years` VALUES ('2013', '1');
INSERT INTO `years` VALUES ('2014', '1');
INSERT INTO `years` VALUES ('2015', '1');
INSERT INTO `years` VALUES ('2016', '1');
INSERT INTO `years` VALUES ('2017', '1');
INSERT INTO `years` VALUES ('2018', '1');
