SET FOREIGN_KEY_CHECKS=0;

CREATE TABLE `user` if not exsit (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(32) NOT NULL,
  `pass` varchar(16) NOT NULL,
  `passwd` varchar(16) NOT NULL,
  `t` int(11) NOT NULL DEFAULT '0',
  `u` bigint(20) NOT NULL,
  `d` bigint(20) NOT NULL,
  `transfer_enable` bigint(20) NOT NULL,
  `port` int(11) NOT NULL,
  `switch` tinyint(4) NOT NULL DEFAULT '1',
  `enable` tinyint(4) NOT NULL DEFAULT '1',
  `type` tinyint(4) NOT NULL DEFAULT '1',
  `last_get_gift_time` int(11) NOT NULL DEFAULT '0',
  `last_rest_pass_time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`port`)
) ENGINE=InnoDB AUTO_INCREMENT=415 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'sslxf000@gmail.com', 'frank', 'frank110.', '0', '0', '0', '99999999999999999999', '50001', '1', '1', '7', '0', '0');
