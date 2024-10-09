
/*---------------------------------------------------------------
  SQL DB BACKUP 19.08.2024 11:02 
  HOST: localhost
  DATABASE: conf2156_cbt
  TABLES: *
  ---------------------------------------------------------------*/

/*---------------------------------------------------------------
  TABLE: `agama`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `agama`;
CREATE TABLE `agama` (
  `agamaku` varchar(25) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `agama` VALUES   ('Islam');
INSERT INTO `agama` VALUES ('Kristen Katolik');
INSERT INTO `agama` VALUES ('Kristen Protestan');
INSERT INTO `agama` VALUES ('Hindu');
INSERT INTO `agama` VALUES ('Budha');
INSERT INTO `agama` VALUES ('Konghucu');

/*---------------------------------------------------------------
  TABLE: `berita`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `berita`;
CREATE TABLE `berita` (
  `id_berita` int(10) NOT NULL AUTO_INCREMENT,
  `id_mapel` int(10) NOT NULL,
  `sesi` varchar(10) NOT NULL,
  `ruang` varchar(20) NOT NULL,
  `jenis` varchar(30) NOT NULL,
  `ikut` varchar(10) DEFAULT NULL,
  `susulan` varchar(10) DEFAULT NULL,
  `no_susulan` text DEFAULT NULL,
  `mulai` varchar(10) DEFAULT NULL,
  `selesai` varchar(10) DEFAULT NULL,
  `nama_proktor` varchar(50) DEFAULT NULL,
  `nip_proktor` varchar(50) DEFAULT NULL,
  `nama_pengawas` varchar(50) DEFAULT NULL,
  `nip_pengawas` varchar(50) DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `tgl_ujian` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_berita`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `file_pendukung`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `file_pendukung`;
CREATE TABLE `file_pendukung` (
  `id_file` int(11) NOT NULL AUTO_INCREMENT,
  `id_mapel` int(11) DEFAULT 0,
  `nama_file` varchar(50) DEFAULT NULL,
  `status_file` int(1) DEFAULT NULL,
  PRIMARY KEY (`id_file`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `jawaban`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `jawaban`;
CREATE TABLE `jawaban` (
  `id_jawaban` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_soal` int(11) NOT NULL,
  `id_ujian` int(11) NOT NULL,
  `jawaban` char(1) DEFAULT NULL,
  `jawabx` char(1) DEFAULT NULL,
  `jenis` int(1) NOT NULL,
  `esai` text DEFAULT NULL,
  `nilai_esai` int(5) NOT NULL DEFAULT 0,
  `ragu` int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_jawaban`)
) ENGINE=InnoDB AUTO_INCREMENT=4566 DEFAULT CHARSET=latin1;
INSERT INTO `jawaban` VALUES   ('1','1','1','1','1','E','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2','1','1','2','1','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3','1','1','3','1','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('8','3','3','4','7','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('9','1','3','4','7','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('11','1','3','4','8','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('16','1','3','9','10','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('26','1','5','11','8','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('27','1','5','12','8','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('29','66','7','22','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('30','66','7','79','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('31','66','7','76','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('32','66','7','111','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('33','66','7','86','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('34','66','7','117','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('35','66','7','57','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('36','66','7','94','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('37','66','7','87','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('38','66','7','82','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('39','66','7','91','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('40','66','7','95','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('41','66','7','98','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('42','66','7','48','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('43','66','7','73','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('44','66','7','59','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('45','66','7','28','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('46','66','7','70','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('47','66','7','21','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('48','66','7','30','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('49','66','7','52','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('50','66','7','46','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('51','66','7','43','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('52','66','7','75','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('53','66','7','26','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('54','66','7','25','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('55','66','7','31','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('56','66','7','34','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('57','66','7','19','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('58','66','7','36','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('59','66','7','62','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('60','66','7','58','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('61','66','7','27','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('62','66','7','53','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('63','66','7','55','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('64','66','7','32','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('65','66','7','107','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('66','66','7','44','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('67','66','7','105','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('68','66','7','99','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('69','66','7','38','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('70','66','7','41','11','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('71','66','7','108','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('72','66','7','97','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('73','66','7','67','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('74','66','7','77','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('75','66','7','80','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('76','66','7','84','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('77','66','7','85','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('78','66','7','96','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('79','66','7','89','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('80','66','7','90','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('81','66','7','103','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('82','66','7','116','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('83','66','7','39','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('84','66','7','18','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('85','66','7','74','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('86','66','7','69','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('87','66','7','100','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('88','66','7','23','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('89','66','7','35','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('90','66','7','29','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('91','66','7','40','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('92','66','7','20','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('93','66','7','33','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('94','66','7','47','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('95','66','7','104','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('96','66','7','66','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('97','66','7','60','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('98','66','7','63','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('99','66','7','24','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('100','66','7','50','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('101','66','7','65','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('102','66','7','68','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('103','66','7','78','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('104','66','7','101','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('105','66','7','112','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('106','66','7','93','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('107','66','7','61','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('108','66','7','71','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('109','66','7','102','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('110','66','7','81','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('111','66','7','64','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('112','66','7','114','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('113','66','7','56','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('114','66','7','92','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('115','66','7','106','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('116','66','7','113','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('117','66','7','72','11','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('118','66','7','45','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('119','66','7','49','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('120','66','7','42','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('121','66','7','110','11','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('122','66','7','37','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('123','66','7','88','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('124','66','7','115','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('125','66','7','109','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('126','66','7','83','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('127','66','7','54','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('128','66','7','51','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('129','70','7','117','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('130','70','7','116','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('131','70','7','115','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('132','70','7','114','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('133','70','7','113','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('134','70','7','97','11','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('135','70','7','112','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('136','70','7','96','11','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('137','70','7','111','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('138','70','7','95','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('139','70','7','110','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('140','70','7','18','11','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('141','93','7','31','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('142','93','7','87','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('143','93','7','69','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('144','93','7','50','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('145','93','7','38','12','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('146','93','7','76','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('147','93','7','79','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('148','93','7','67','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('149','93','7','113','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('150','93','7','116','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('151','73','7','18','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('152','73','7','19','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('153','73','7','20','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('154','73','7','21','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('155','73','7','22','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('156','73','7','23','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('157','73','7','24','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('158','73','7','25','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('159','73','7','26','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('160','73','7','27','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('161','73','7','28','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('162','73','7','29','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('163','73','7','30','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('164','73','7','31','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('165','73','7','32','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('166','73','7','33','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('167','73','7','34','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('168','73','7','35','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('169','73','7','36','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('170','73','7','37','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('171','73','7','38','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('172','73','7','39','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('173','73','7','40','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('174','73','7','41','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('175','73','7','42','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('176','73','7','43','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('177','73','7','44','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('178','73','7','45','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('179','73','7','46','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('180','73','7','47','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('181','73','7','48','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('182','73','7','49','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('183','73','7','50','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('184','73','7','51','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('185','73','7','52','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('186','73','7','53','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('187','73','7','54','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('188','73','7','55','12','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('189','73','7','56','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('190','73','7','57','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('191','73','7','58','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('192','73','7','59','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('193','73','7','60','12','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('194','73','7','61','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('195','73','7','62','12','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('196','73','7','63','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('197','73','7','64','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('198','73','7','65','12','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('199','73','7','66','12','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('200','73','7','67','12','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('201','73','7','68','12','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('202','73','7','69','12','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('203','73','7','71','12','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('204','73','7','70','12','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('205','73','7','72','12','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('206','73','7','73','12','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('207','97','5','11','14','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('208','97','5','12','14','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('211','98','5','11','15','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('212','98','5','12','15','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('213','80','5','11','16','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('214','84','5','219','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('215','69','5','11','16','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('216','85','5','11','16','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('217','69','5','12','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('218','80','5','12','16','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('219','85','5','12','16','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('220','69','5','218','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('221','84','5','223','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('222','69','5','219','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('223','80','5','218','16','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('224','69','5','220','16','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('225','84','5','12','16','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('226','80','5','219','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('227','85','5','218','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('228','69','5','221','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('229','85','5','219','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('230','69','5','222','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('231','80','5','220','16','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('232','69','5','223','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('233','84','5','218','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('234','85','5','220','16','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('235','79','5','225','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('236','80','5','221','16','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('237','90','5','12','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('238','69','5','224','16','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('239','56','5','225','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('240','69','5','225','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('241','84','5','11','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('242','80','5','222','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('243','84','5','220','16','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('244','56','5','221','16','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('245','79','5','224','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('246','80','5','223','16','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('247','85','5','221','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('248','56','5','224','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('249','88','5','222','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('250','80','5','224','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('251','84','5','224','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('252','56','5','220','16','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('253','80','5','225','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('254','84','5','221','16','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('255','56','5','11','16','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('256','88','5','225','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('257','85','5','222','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('258','56','5','218','16','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('259','85','5','223','16','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('260','79','5','223','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('261','56','5','12','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('262','84','5','225','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('263','88','5','221','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('264','56','5','223','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('265','85','5','224','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('266','56','5','219','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('267','84','5','222','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('268','92','5','223','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('269','90','5','224','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('270','85','5','225','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('271','88','5','224','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('272','90','5','220','16','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('273','56','5','222','16','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('274','90','5','218','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('275','92','5','225','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('276','88','5','220','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('277','90','5','221','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('278','90','5','11','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('279','92','5','219','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('280','90','5','219','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('281','92','5','11','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('282','90','5','222','16','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('283','92','5','218','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('284','90','5','223','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('285','88','5','11','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('286','92','5','224','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('287','79','5','222','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('288','76','5','221','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('289','88','5','218','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('290','79','5','221','16','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('291','92','5','12','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('292','79','5','220','16','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('293','88','5','12','16','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('294','90','5','225','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('295','88','5','223','16','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('296','92','5','220','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('297','79','5','219','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('298','92','5','221','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('299','88','5','219','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('300','79','5','218','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('301','79','5','11','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('302','92','5','222','16','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('303','74','5','12','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('304','75','5','11','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('305','79','5','12','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('306','105','5','11','16','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('307','76','5','223','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('308','105','5','218','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('309','74','5','11','16','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('310','75','5','12','16','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('311','89','5','222','16','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('312','81','5','12','16','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('313','89','5','224','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('314','81','5','219','16','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('315','76','5','11','16','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('316','81','5','220','16','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('317','81','5','224','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('318','91','5','219','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('319','81','5','218','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('320','91','5','223','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('321','105','5','12','16','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('322','91','5','12','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('323','89','5','220','16','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('324','81','5','222','16','A','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('325','89','5','218','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('326','91','5','218','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('327','74','5','218','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('328','83','5','225','16','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('329','75','5','218','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('330','81','5','225','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('331','76','5','218','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('332','91','5','11','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('333','105','5','219','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('334','83','5','224','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('335','81','5','11','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('336','89','5','12','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('337','105','5','220','16','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('338','83','5','223','16','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('339','89','5','221','16','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('340','89','5','11','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('341','83','5','222','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('342','81','5','221','16','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('343','76','5','222','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('344','89','5','219','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('345','91','5','220','16','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('346','83','5','221','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('347','89','5','223','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('348','74','5','224','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('349','81','5','223','16','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('350','89','5','225','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('351','83','5','220','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('352','83','5','219','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('353','91','5','224','16','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('354','83','5','218','16','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('355','75','5','219','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('356','91','5','221','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('357','83','5','11','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('358','105','5','221','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('359','83','5','12','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('360','91','5','225','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('361','91','5','222','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('362','76','5','225','16','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('363','74','5','222','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('364','75','5','220','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('365','76','5','12','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('366','74','5','220','16','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('367','75','5','221','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('368','105','5','222','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('369','76','5','219','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('370','105','5','223','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('371','74','5','221','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('372','75','5','222','16','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('373','77','5','225','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('374','105','5','224','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('375','76','5','220','16','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('376','105','5','225','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('377','77','5','224','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('378','77','5','223','16','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('379','74','5','223','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('380','75','5','223','16','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('381','77','5','222','16','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('382','76','5','224','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('383','75','5','224','16','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('384','77','5','221','16','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('385','74','5','219','16','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('386','77','5','220','16','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('387','74','5','225','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('388','75','5','225','16','D','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('389','77','5','219','16','C','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('390','77','5','218','16','C','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('391','77','5','11','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('392','77','5','12','16','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('393','94','5','11','16','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('394','94','5','12','16','D','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('395','94','5','218','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('396','94','5','219','16','A','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('397','94','5','220','16','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('398','94','5','221','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('399','94','5','222','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('400','94','5','223','16','A','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('401','94','5','224','16','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('402','94','5','225','16','B','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('403','96','5','225','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('404','87','5','12','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('405','87','5','224','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('406','87','5','220','16','C','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('407','87','5','221','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('408','87','5','11','16','B','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('409','87','5','222','16','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('410','87','5','223','16','D','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('411','96','5','224','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('412','87','5','225','16','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('413','87','5','218','16','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('414','87','5','219','16','B','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('415','53','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('416','12','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('417','13','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('418','12','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('419','13','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('420','11','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('421','19','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('422','12','7','76','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('423','8','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('424','9','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('425','13','7','22','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('426','9','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('427','54','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('428','8','7','41','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('429','9','7','19','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('430','13','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('431','31','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('432','19','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('433','29','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('434','12','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('435','8','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('436','19','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('437','12','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('438','59','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('439','17','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('440','30','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('441','9','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('442','10','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('443','30','7','19','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('444','9','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('445','11','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('446','11','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('447','19','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('448','55','7','22','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('449','11','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('450','8','7','63','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('451','9','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('452','11','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('453','59','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('454','19','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('455','11','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('456','18','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('457','8','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('458','55','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('459','10','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('460','11','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('461','19','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('462','13','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('463','8','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('464','59','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('465','55','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('466','11','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('467','11','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('468','19','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('469','65','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('470','12','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('471','13','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('472','8','7','81','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('473','55','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('474','18','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('475','19','7','26','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('476','65','7','19','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('477','18','7','43','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('478','11','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('479','13','7','38','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('480','32','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('481','33','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('482','51','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('483','59','7','97','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('484','37','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('485','11','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('486','13','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('487','59','7','50','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('488','15','7','22','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('489','13','7','40','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('490','30','7','22','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('491','13','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('492','55','7','27','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('493','19','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('494','11','7','26','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('495','52','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('496','9','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('497','8','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('498','63','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('499','55','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('500','52','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('501','20','7','32','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('502','20','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('503','14','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('504','18','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('505','47','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('506','9','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('507','31','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('508','50','7','32','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('509','8','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('510','19','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('511','51','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('512','32','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('513','52','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('514','59','7','76','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('515','50','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('516','26','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('517','20','7','41','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('518','49','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('519','34','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('520','47','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('521','11','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('522','13','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('523','52','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('524','55','7','29','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('525','64','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('526','15','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('527','51','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('528','27','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('529','15','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('530','55','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('531','18','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('532','37','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('533','52','7','20','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('534','9','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('535','52','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('536','8','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('537','49','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('538','23','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('539','9','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('540','26','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('541','55','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('542','22','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('543','64','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('544','46','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('545','13','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('546','52','7','23','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('547','22','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('548','8','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('549','24','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('550','9','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('551','26','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('552','23','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('553','27','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('554','51','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('555','9','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('556','48','7','103','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('557','52','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('558','36','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('559','49','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('560','35','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('561','29','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('562','23','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('563','32','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('564','50','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('565','11','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('566','31','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('567','27','7','20','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('568','23','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('569','49','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('570','10','7','103','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('571','53','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('572','64','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('573','21','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('574','29','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('575','16','7','47','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('576','59','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('577','25','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('578','9','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('579','64','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('580','8','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('581','34','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('582','19','7','34','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('583','49','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('584','14','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('585','9','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('586','28','7','20','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('587','46','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('588','11','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('589','9','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('590','26','7','28','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('591','33','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('592','14','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('593','9','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('594','63','7','29','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('595','49','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('596','15','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('597','9','7','38','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('598','18','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('599','47','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('600','63','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('601','51','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('602','9','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('603','33','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('604','10','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('605','8','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('606','55','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('607','51','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('608','23','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('609','13','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('610','31','7','87','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('611','14','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('612','65','7','20','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('613','9','7','58','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('614','9','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('615','11','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('616','8','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('617','65','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('618','59','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('619','29','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('620','19','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('621','18','7','68','17','D','D','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('622','49','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('623','8','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('624','32','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('625','31','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('626','23','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('627','12','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('628','45','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('629','26','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('630','51','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('631','19','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('632','18','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('633','55','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('634','30','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('635','47','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('636','49','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('637','58','7','29','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('638','63','7','47','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('639','9','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('640','44','7','22','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('641','55','7','111','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('642','8','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('643','19','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('644','23','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('645','53','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('646','28','7','23','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('647','10','7','60','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('648','24','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('649','12','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('650','46','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('651','58','7','80','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('652','65','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('653','26','7','77','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('654','33','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('655','27','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('656','47','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('657','49','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('658','23','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('659','13','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('660','32','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('661','19','7','40','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('662','19','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('663','30','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('664','13','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('665','8','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('666','11','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('667','65','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('668','25','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('669','52','7','26','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('670','46','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('671','47','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('672','9','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('673','34','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('674','54','7','57','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('675','29','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('676','31','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('677','59','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('678','23','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('679','10','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('680','48','7','64','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('681','44','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('682','49','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('683','27','7','22','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('684','65','7','24','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('685','11','7','85','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('686','25','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('687','63','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('688','12','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('689','54','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('690','10','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('691','9','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('692','65','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('693','23','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('694','52','7','33','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('695','9','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('696','55','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('697','46','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('698','14','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('699','18','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('700','49','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('701','8','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('702','32','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('703','63','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('704','24','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('705','19','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('706','26','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('707','27','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('708','59','7','109','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('709','52','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('710','30','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('711','36','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('712','9','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('713','11','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('714','31','7','38','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('715','51','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('716','23','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('717','44','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('718','48','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('719','54','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('720','20','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('721','25','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('722','33','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('723','30','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('724','28','7','26','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('725','65','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('726','15','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('727','26','7','23','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('728','31','7','76','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('729','58','7','47','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('730','10','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('731','59','7','37','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('732','29','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('733','55','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('734','25','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('735','48','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('736','57','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('737','65','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('738','19','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('739','24','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('740','46','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('741','27','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('742','26','7','34','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('743','8','7','64','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('744','20','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('745','65','7','28','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('746','64','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('747','26','7','40','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('748','18','7','77','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('749','30','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('750','32','7','96','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('751','27','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('752','25','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('753','54','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('754','52','7','35','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('755','46','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('756','24','7','41','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('757','10','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('758','63','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('759','59','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('760','29','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('761','38','7','32','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('762','45','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('763','25','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('764','58','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('765','27','7','26','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('766','28','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('767','5','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('768','49','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('769','34','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('770','58','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('771','14','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('772','38','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('773','18','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('774','20','7','104','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('775','8','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('776','21','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('777','55','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('778','33','7','94','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('779','13','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('780','14','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('781','38','7','41','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('782','28','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('783','52','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('784','9','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('785','51','7','26','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('786','49','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('787','20','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('788','41','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('789','58','7','42','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('790','46','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('791','64','7','45','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('792','44','7','94','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('793','11','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('794','54','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('795','24','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('796','15','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('797','25','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('798','26','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('799','48','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('800','65','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('801','19','7','45','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('802','57','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('803','59','7','107','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('804','13','7','59','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('805','36','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('806','19','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('807','41','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('808','32','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('809','51','7','27','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('810','52','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('811','28','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('812','21','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('813','24','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('814','12','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('815','49','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('816','10','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('817','53','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('818','26','7','80','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('819','20','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('820','12','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('821','59','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('822','64','7','102','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('823','7','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('824','14','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('825','58','7','102','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('826','27','7','27','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('827','19','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('828','31','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('829','38','7','42','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('830','15','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('831','35','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('832','33','7','88','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('833','8','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('834','28','7','22','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('835','54','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('836','39','7','116','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('837','24','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('838','12','7','91','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('839','46','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('840','48','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('841','48','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('842','27','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('843','7','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('844','51','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('845','57','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('846','45','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('847','41','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('848','8','7','107','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('849','47','7','116','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('850','52','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('851','41','7','38','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('852','52','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('853','33','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('854','46','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('855','42','7','102','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('856','64','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('857','32','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('858','23','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('859','46','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('860','10','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('861','18','7','86','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('862','41','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('863','21','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('864','12','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('865','5','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('866','16','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('867','25','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('868','13','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('869','8','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('870','24','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('871','52','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('872','13','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('873','32','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('874','9','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('875','33','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('876','59','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('877','15','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('878','31','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('879','63','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('880','48','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('881','98','7','90','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('882','47','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('883','58','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('884','23','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('885','54','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('886','45','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('887','8','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('888','13','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('889','39','7','29','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('890','27','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('891','44','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('892','38','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('893','36','7','68','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('894','49','7','33','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('895','41','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('896','23','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('897','25','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('898','33','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('899','47','7','24','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('900','32','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('901','31','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('902','21','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('903','10','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('904','52','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('905','8','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('906','13','7','64','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('907','41','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('908','24','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('909','54','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('910','42','7','35','17','D','D','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('911','19','7','50','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('912','98','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('913','16','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('914','6','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('915','9','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('916','11','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('917','48','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('918','21','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('919','32','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('920','52','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('921','26','7','107','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('922','20','7','20','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('923','41','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('924','10','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('925','33','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('926','49','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('927','8','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('928','45','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('929','54','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('930','27','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('931','50','7','42','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('932','13','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('933','18','7','89','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('934','51','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('935','65','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('936','36','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('937','52','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('938','31','7','40','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('939','65','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('940','38','7','51','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('941','14','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('942','10','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('943','19','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('944','52','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('945','49','7','35','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('946','32','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('947','57','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('948','40','7','97','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('949','7','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('950','20','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('951','52','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('952','58','7','92','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('953','29','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('954','10','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('955','57','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('956','25','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('957','65','7','38','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('958','31','7','107','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('959','35','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('960','29','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('961','8','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('962','33','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('963','55','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('964','13','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('965','52','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('966','49','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('967','57','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('968','23','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('969','45','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('970','31','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('971','11','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('972','30','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('973','49','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('974','50','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('975','12','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('976','29','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('977','34','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('978','55','7','104','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('979','25','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('980','52','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('981','65','7','41','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('982','54','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('983','11','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('984','38','7','54','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('985','46','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('986','6','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('987','42','7','92','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('988','8','7','67','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('989','32','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('990','55','7','103','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('991','10','7','43','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('992','46','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('993','45','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('994','57','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('995','38','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('996','47','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('997','36','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('998','31','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('999','51','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1000','44','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1001','49','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1002','64','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1003','57','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1004','33','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1005','52','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1006','19','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1007','17','7','102','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1008','51','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1009','53','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1010','38','7','63','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1011','8','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1012','41','7','107','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1013','49','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1014','47','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1015','29','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1016','63','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1017','12','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1018','9','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1019','65','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1020','41','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1021','29','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1022','9','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1023','23','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1024','8','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1025','32','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1026','63','7','94','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1027','49','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1028','14','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1029','7','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1030','57','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1031','49','7','41','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1032','18','7','95','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1033','38','7','66','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1034','13','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1035','33','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1036','20','7','22','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1037','8','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1038','59','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1039','38','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1040','12','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1041','23','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1042','52','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1043','47','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1044','48','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1045','54','7','114','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1046','5','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1047','37','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1048','65','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1049','44','7','87','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1050','57','7','24','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1051','8','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1052','12','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1053','29','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1054','10','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1055','54','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1056','63','7','42','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1057','51','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1058','38','7','81','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1059','53','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1060','5','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1061','33','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1062','29','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1063','7','7','28','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1064','48','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1065','23','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1066','13','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1067','42','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1068','8','7','92','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1069','57','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1070','58','7','45','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1071','12','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1072','51','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1073','65','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1074','20','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1075','53','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1076','40','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1077','47','7','27','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1078','59','7','114','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1079','7','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1080','30','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1081','52','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1082','10','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1083','42','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1084','25','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1085','38','7','83','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1086','12','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1087','10','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1088','34','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1089','42','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1090','54','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1091','13','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1092','53','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1093','27','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1094','46','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1095','16','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1096','52','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1097','23','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1098','53','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1099','29','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1100','7','7','43','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1101','39','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1102','33','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1103','65','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1104','63','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1105','49','7','42','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1106','42','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1107','14','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1108','38','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1109','44','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1110','28','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1111','13','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1112','36','7','77','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1113','55','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1114','10','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1115','33','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1116','7','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1117','46','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1118','59','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1119','28','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1120','25','7','107','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1121','24','7','45','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1122','55','7','101','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1123','29','7','76','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1124','23','7','61','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1125','38','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1126','34','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1127','9','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1128','51','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1129','8','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1130','59','7','90','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1131','52','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1132','12','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1133','9','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1134','18','7','96','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1135','40','7','86','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1136','29','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1137','53','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1138','50','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1139','28','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1140','51','7','36','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1141','44','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1142','54','7','117','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1143','13','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1144','15','7','102','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1145','29','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1146','31','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1147','45','7','94','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1148','33','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1149','57','7','104','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1150','52','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1151','65','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1152','38','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1153','39','7','51','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1154','5','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1155','30','7','32','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1156','55','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1157','59','7','101','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1158','57','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1159','33','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1160','20','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1161','46','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1162','58','7','54','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1163','53','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1164','65','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1165','42','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1166','22','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1167','26','7','87','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1168','8','7','102','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1169','7','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1170','17','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1171','34','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1172','55','7','99','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1173','53','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1174','65','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1175','45','7','93','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1176','7','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1177','23','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1178','17','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1179','14','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1180','9','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1181','41','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1182','32','7','29','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1183','58','7','33','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1184','63','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1185','48','7','26','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1186','59','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1187','24','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1188','33','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1189','20','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1190','17','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1191','27','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1192','23','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1193','35','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1194','53','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1195','58','7','35','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1196','10','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1197','12','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1198','37','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1199','34','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1200','41','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1201','38','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1202','15','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1203','8','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1204','42','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1205','64','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1206','54','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1207','11','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1208','53','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1209','49','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1210','52','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1211','44','7','59','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1212','41','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1213','14','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1214','32','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1215','9','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1216','59','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1217','23','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1218','38','7','103','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1219','53','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1220','48','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1221','29','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1222','57','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1223','13','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1224','65','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1225','51','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1226','26','7','102','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1227','46','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1228','11','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1229','45','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1230','40','7','83','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1231','52','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1232','33','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1233','49','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1234','64','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1235','58','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1236','48','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1237','57','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1238','19','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1239','38','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1240','5','7','49','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1241','9','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1242','64','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1243','5','7','50','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1244','55','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1245','9','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1246','7','7','58','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1247','10','7','68','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1248','42','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1249','34','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1250','57','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1251','19','7','58','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1252','24','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1253','59','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1254','22','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1255','17','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1256','45','7','107','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1257','38','7','110','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1258','23','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1259','52','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1260','7','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1261','48','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1262','39','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1263','7','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1264','54','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1265','57','7','66','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1266','64','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1267','49','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1268','59','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1269','10','7','71','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1270','53','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1271','34','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1272','33','7','26','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1273','51','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1274','47','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1275','43','7','91','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1276','41','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1277','12','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1278','18','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1279','17','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1280','53','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1281','42','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1282','48','7','107','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1283','47','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1284','37','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1285','40','7','87','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1286','27','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1287','58','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1288','38','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1289','45','7','91','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1290','5','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1291','54','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1292','23','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1293','17','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1294','51','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1295','63','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1296','7','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1297','48','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1298','52','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1299','40','7','50','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1300','59','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1301','8','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1302','7','7','103','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1303','27','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1304','36','7','23','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1305','42','7','78','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1306','48','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1307','55','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1308','24','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1309','15','7','93','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1310','50','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1311','38','7','19','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1312','33','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1313','59','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1314','20','7','60','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1315','29','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1316','58','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1317','51','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1318','41','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1319','34','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1320','26','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1321','19','7','60','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1322','9','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1323','25','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1324','8','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1325','63','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1326','29','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1327','11','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1328','31','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1329','7','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1330','9','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1331','8','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1332','27','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1333','23','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1334','38','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1335','52','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1336','35','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1337','11','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1338','49','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1339','5','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1340','33','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1341','55','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1342','36','7','26','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1343','12','7','64','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1344','40','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1345','50','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1346','54','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1347','10','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1348','9','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1349','65','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1350','63','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1351','8','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1352','32','7','33','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1353','49','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1354','40','7','38','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1355','57','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1356','25','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1357','10','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1358','28','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1359','63','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1360','41','7','61','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1361','55','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1362','64','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1363','37','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1364','17','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1365','38','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1366','52','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1367','30','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1368','13','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1369','39','7','35','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1370','46','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1371','33','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1372','23','7','68','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1373','63','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1374','54','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1375','42','7','25','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1376','36','7','27','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1377','9','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1378','19','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1379','17','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1380','53','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1381','9','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1382','7','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1383','13','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1384','38','7','22','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1385','24','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1386','63','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1387','6','7','20','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1388','64','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1389','12','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1390','9','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1391','25','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1392','41','7','103','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1393','13','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1394','14','7','23','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1395','34','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1396','41','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1397','26','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1398','46','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1399','37','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1400','64','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1401','40','7','37','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1402','9','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1403','58','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1404','13','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1405','51','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1406','32','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1407','50','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1408','33','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1409','16','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1410','53','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1411','55','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1412','10','7','81','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1413','38','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1414','57','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1415','22','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1416','42','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1417','39','7','92','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1418','64','7','41','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1419','5','7','68','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1420','49','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1421','18','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1422','27','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1423','7','7','85','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1424','40','7','30','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1425','36','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1426','63','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1427','15','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1428','5','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1429','23','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1430','49','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1431','24','7','54','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1432','57','7','71','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1433','54','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1434','8','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1435','29','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1436','47','7','32','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1437','17','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1438','63','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1439','38','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1440','41','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1441','54','7','68','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1442','58','7','18','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1443','53','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1444','40','7','48','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1445','13','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1446','27','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1447','8','7','68','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1448','53','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1449','63','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1450','26','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1451','59','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1452','33','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1453','9','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1454','10','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1455','31','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1456','12','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1457','8','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1458','25','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1459','20','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1460','28','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1461','26','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1462','52','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1463','10','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1464','23','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1465','31','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1466','53','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1467','13','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1468','15','7','101','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1469','19','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1470','9','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1471','63','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1472','64','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1473','50','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1474','16','7','102','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1475','9','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1476','31','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1477','58','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1478','43','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1479','59','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1480','53','7','104','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1481','19','7','64','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1482','57','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1483','25','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1484','36','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1485','40','7','114','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1486','10','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1487','58','7','67','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1488','29','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1489','28','7','103','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1490','41','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1491','39','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1492','63','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1493','8','7','71','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1494','18','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1495','21','7','42','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1496','40','7','40','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1497','15','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1498','36','7','40','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1499','19','7','65','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1500','59','7','88','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1501','7','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1502','64','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1503','25','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1504','24','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1505','8','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1506','33','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1507','49','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1508','50','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1509','63','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1510','54','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1511','65','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1512','57','7','65','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1513','17','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1514','58','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1515','42','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1516','5','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1517','14','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1518','27','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1519','19','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1520','18','7','23','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1521','51','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1522','13','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1523','65','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1524','59','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1525','15','7','65','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1526','14','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1527','47','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1528','63','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1529','23','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1530','44','7','28','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1531','51','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1532','65','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1533','33','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1534','8','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1535','40','7','107','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1536','55','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1537','49','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1538','31','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1539','17','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1540','23','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1541','59','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1542','47','7','33','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1543','29','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1544','63','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1545','58','7','78','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1546','43','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1547','11','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1548','8','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1549','59','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1550','33','7','27','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1551','53','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1552','12','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1553','64','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1554','14','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1555','24','7','56','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1556','10','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1557','40','7','77','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1558','20','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1559','7','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1560','12','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1561','13','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1562','41','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1563','27','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1564','58','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1565','14','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1566','23','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1567','53','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1568','65','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1569','8','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1570','54','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1571','59','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1572','17','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1573','52','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1574','63','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1575','7','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1576','42','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1577','43','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1578','34','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1579','26','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1580','38','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1581','7','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1582','10','7','58','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1583','18','7','27','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1584','37','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1585','23','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1586','33','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1587','65','7','65','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1588','28','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1589','19','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1590','34','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1591','17','7','91','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1592','54','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1593','51','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1594','46','7','103','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1595','8','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1596','14','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1597','59','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1598','41','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1599','58','7','89','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1600','40','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1601','23','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1602','65','7','66','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1603','30','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1604','31','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1605','10','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1606','44','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1607','13','7','95','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1608','18','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1609','57','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1610','63','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1611','33','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1612','53','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1613','49','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1614','10','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1615','28','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1616','53','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1617','23','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1618','38','7','35','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1619','41','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1620','5','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1621','49','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1622','54','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1623','29','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1624','25','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1625','32','7','35','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1626','27','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1627','57','7','68','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1628','15','7','68','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1629','23','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1630','7','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1631','46','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1632','9','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1633','34','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1634','54','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1635','65','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1636','44','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1637','48','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1638','33','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1639','23','7','79','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1640','54','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1641','58','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1642','65','7','68','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1643','15','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1644','32','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1645','27','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1646','38','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1647','23','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1648','28','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1649','14','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1650','19','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1651','13','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1652','63','7','98','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1653','40','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1654','47','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1655','35','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1656','5','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1657','38','7','38','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1658','64','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1659','65','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1660','13','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1661','39','7','45','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1662','21','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1663','58','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1664','9','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1665','37','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1666','65','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1667','59','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1668','51','7','59','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1669','53','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1670','58','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1671','27','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1672','42','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1673','64','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1674','43','7','115','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1675','12','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1676','50','7','81','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1677','19','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1678','63','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1679','29','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1680','44','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1681','31','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1682','49','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1683','42','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1684','59','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1685','48','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1686','46','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1687','26','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1688','58','7','48','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1689','40','7','101','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1690','44','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1691','29','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1692','10','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1693','65','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1694','23','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1695','31','7','68','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1696','18','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1697','15','7','24','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1698','44','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1699','41','7','23','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1700','59','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1701','46','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1702','43','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1703','42','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1704','51','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1705','9','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1706','24','7','57','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1707','28','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1708','57','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1709','63','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1710','41','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1711','44','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1712','20','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1713','19','7','71','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1714','22','7','117','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1715','41','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1716','48','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1717','49','7','61','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1718','17','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1719','53','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1720','64','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1721','12','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1722','43','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1723','27','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1724','48','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1725','10','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1726','59','7','63','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1727','41','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1728','30','7','35','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1729','12','7','98','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1730','45','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1731','65','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1732','53','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1733','26','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1734','32','7','42','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1735','10','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1736','58','7','22','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1737','41','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1738','27','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1739','25','7','61','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1740','49','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1741','38','7','45','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1742','7','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1743','34','7','90','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1744','59','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1745','45','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1746','23','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1747','15','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1748','57','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1749','41','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1750','18','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1751','32','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1752','65','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1753','46','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1754','49','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1755','19','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1756','33','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1757','7','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1758','63','7','36','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1759','42','7','104','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1760','23','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1761','44','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1762','53','7','108','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1763','12','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1764','51','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1765','9','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1766','17','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1767','27','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1768','64','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1769','31','7','103','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1770','25','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1771','65','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1772','7','7','65','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1773','54','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1774','23','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1775','19','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1776','5','7','79','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1777','20','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1778','10','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1779','13','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1780','65','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1781','45','7','104','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1782','58','7','98','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1783','36','7','74','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1784','59','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1785','54','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1786','21','7','113','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1787','23','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1788','46','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1789','49','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1790','9','7','23','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1791','38','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1792','25','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1793','51','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1794','13','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1795','34','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1796','48','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1797','65','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1798','12','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1799','41','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1800','63','7','19','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1801','19','7','74','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1802','52','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1803','58','7','27','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1804','47','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1805','23','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1806','40','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1807','65','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1808','29','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1809','15','7','60','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1810','47','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1811','27','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1812','46','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1813','36','7','82','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1814','64','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1815','18','7','52','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1816','25','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1817','9','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1818','63','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1819','45','7','87','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1820','65','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1821','17','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1822','11','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1823','15','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1824','29','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1825','23','7','87','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1826','24','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1827','41','7','64','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1828','53','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1829','30','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1830','17','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1831','63','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1832','65','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1833','49','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1834','52','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1835','64','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1836','54','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1837','53','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1838','47','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1839','39','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1840','18','7','58','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1841','49','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1842','12','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1843','26','7','104','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1844','63','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1845','31','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1846','17','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1847','40','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1848','38','7','56','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1849','25','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1850','44','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1851','42','7','22','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1852','19','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1853','51','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1854','63','7','95','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1855','48','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1856','54','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1857','59','7','111','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1858','64','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1859','46','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1860','26','7','103','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1861','34','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1862','55','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1863','10','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1864','7','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1865','30','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1866','31','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1867','12','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1868','10','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1869','23','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1870','47','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1871','5','7','85','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1872','59','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1873','55','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1874','24','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1875','16','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1876','58','7','108','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1877','29','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1878','59','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1879','39','7','94','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1880','12','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1881','5','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1882','40','7','61','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1883','54','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1884','14','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1885','38','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1886','48','7','61','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1887','65','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1888','41','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1889','49','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1890','46','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1891','29','7','59','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1892','53','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1893','47','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1894','18','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1895','52','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1896','12','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1897','36','7','87','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1898','26','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1899','25','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1900','34','7','68','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1901','46','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1902','52','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1903','15','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1904','12','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1905','30','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1906','47','7','41','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1907','48','7','68','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1908','63','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1909','41','7','91','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1910','65','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1911','15','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1912','43','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1913','51','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1914','53','7','69','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1915','13','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1916','8','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1917','58','7','19','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1918','64','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1919','57','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1920','40','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1921','16','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1922','27','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1923','47','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1924','38','7','60','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1925','28','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1926','54','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1927','42','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1928','19','7','76','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1929','5','7','89','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1930','25','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1931','32','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1932','65','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1933','53','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1934','33','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1935','46','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1936','24','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1937','10','7','93','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1938','23','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1939','40','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1940','59','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1941','47','7','42','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1942','45','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1943','65','7','90','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1944','30','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1945','57','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1946','36','7','92','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1947','18','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1948','6','7','21','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1949','29','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1950','54','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1951','32','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1952','50','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1953','49','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1954','53','7','64','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1955','63','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1956','52','7','61','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1957','46','7','81','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1958','25','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1959','20','7','94','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1960','58','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1961','48','7','71','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1962','29','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1963','55','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1964','16','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1965','42','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1966','58','7','103','17','D','D','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('1967','53','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1968','10','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1969','54','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1970','27','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1971','47','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1972','41','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1973','38','7','64','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1974','33','7','105','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1975','65','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1976','52','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1977','49','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1978','39','7','42','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1979','8','7','32','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1980','63','7','74','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1981','29','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1982','15','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1983','37','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1984','59','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1985','40','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1986','12','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1987','38','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1988','45','7','86','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1989','19','7','77','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1990','5','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1991','25','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1992','64','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1993','51','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1994','15','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1995','46','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1996','41','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1997','36','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1998','22','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('1999','9','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2000','10','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2001','55','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2002','54','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2003','33','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2004','28','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2005','12','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2006','53','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2007','40','7','65','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2008','6','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2009','24','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2010','63','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2011','52','7','64','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2012','65','7','95','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2013','47','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2014','34','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2015','27','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2016','45','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2017','30','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2018','41','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2019','25','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2020','48','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2021','63','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2022','37','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2023','29','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2024','58','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2025','16','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2026','45','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2027','38','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2028','47','7','47','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2029','36','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2030','27','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2031','65','7','96','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2032','10','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2033','35','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2034','53','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2035','12','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2036','43','7','113','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2037','17','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2038','8','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2039','19','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2040','47','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2041','63','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2042','6','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2043','31','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2044','33','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2045','21','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2046','59','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2047','38','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2048','46','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2049','45','7','84','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2050','25','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2051','26','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2052','24','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2053','64','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2054','23','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2055','44','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2056','14','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2057','54','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2058','50','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2059','39','7','112','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2060','18','7','75','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2061','29','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2062','38','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2063','27','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2064','48','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2065','23','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2066','40','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2067','45','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2068','34','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2069','65','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2070','49','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2071','59','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2072','53','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2073','64','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2074','41','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2075','29','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2076','45','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2077','25','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2078','40','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2079','63','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2080','6','7','24','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2081','18','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2082','52','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2083','48','7','81','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2084','10','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2085','14','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2086','52','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2087','23','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2088','40','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2089','57','7','117','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2090','10','7','74','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2091','54','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2092','39','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2093','19','7','79','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2094','53','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2095','59','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2096','6','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2097','41','7','95','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2098','45','7','98','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2099','26','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2100','9','7','60','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2101','38','7','93','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2102','8','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2103','14','7','81','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2104','34','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2105','17','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2106','64','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2107','65','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2108','58','7','23','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2109','49','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2110','41','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2111','16','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2112','45','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2113','59','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2114','32','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2115','25','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2116','52','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2117','9','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2118','23','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2119','49','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2120','32','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2121','14','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2122','41','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2123','48','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2124','19','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2125','6','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2126','36','7','111','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2127','27','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2128','44','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2129','53','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2130','51','7','47','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2131','19','7','81','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2132','34','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2133','15','7','74','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2134','57','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2135','65','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2136','42','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2137','41','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2138','8','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2139','63','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2140','47','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2141','11','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2142','46','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2143','58','7','87','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2144','33','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2145','22','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2146','53','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2147','28','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2148','27','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2149','45','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2150','35','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2151','6','7','27','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2152','34','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2153','32','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2154','10','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2155','48','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2156','40','7','93','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2157','18','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2158','47','7','49','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2159','37','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2160','58','7','50','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2161','28','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2162','63','7','52','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2163','19','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2164','38','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2165','54','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2166','41','7','93','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2167','31','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2168','13','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2169','24','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2170','44','7','27','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2171','52','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2172','46','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2173','32','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2174','63','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2175','48','7','88','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2176','25','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2177','49','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2178','10','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2179','14','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2180','53','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2181','41','7','108','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2182','37','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2183','51','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2184','50','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2185','27','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2186','57','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2187','40','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2188','54','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2189','53','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2190','19','7','84','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2191','23','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2192','32','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2193','46','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2194','65','7','102','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2195','37','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2196','49','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2197','8','7','91','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2198','42','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2199','40','7','32','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2200','38','7','98','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2201','48','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2202','15','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2203','64','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2204','55','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2205','14','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2206','5','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2207','19','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2208','63','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2209','24','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2210','8','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2211','39','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2212','34','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2213','45','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2214','36','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2215','50','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2216','27','7','69','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2217','41','7','27','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2218','52','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2219','46','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2220','57','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2221','16','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2222','49','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2223','47','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2224','45','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2225','15','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2226','32','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2227','38','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2228','20','7','98','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2229','40','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2230','6','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2231','54','7','60','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2232','53','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2233','31','7','28','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2234','7','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2235','50','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2236','10','7','95','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2237','43','7','56','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2238','33','7','108','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2239','47','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2240','20','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2241','27','7','70','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2242','7','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2243','10','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2244','54','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2245','8','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2246','17','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2247','46','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2248','18','7','92','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2249','58','7','38','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2250','24','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2251','9','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2252','39','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2253','64','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2254','27','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2255','18','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2256','32','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2257','8','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2258','49','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2259','25','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2260','31','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2261','19','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2262','48','7','59','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2263','59','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2264','15','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2265','45','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2266','42','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2267','63','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2268','36','7','19','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2269','21','7','56','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2270','41','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2271','49','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2272','32','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2273','37','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2274','47','7','113','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2275','33','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2276','27','7','73','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2277','34','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2278','10','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2279','41','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2280','59','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2281','25','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2282','26','7','78','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2283','53','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2284','48','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2285','51','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2286','9','7','64','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2287','46','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2288','63','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2289','23','7','96','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2290','54','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2291','29','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2292','27','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2293','53','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2294','40','7','85','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2295','45','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2296','22','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2297','32','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2298','33','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2299','40','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2300','52','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2301','39','7','67','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2302','48','7','58','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2303','64','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2304','16','7','22','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2305','14','7','61','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2306','13','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2307','38','7','107','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2308','15','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2309','47','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2310','30','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2311','44','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2312','41','7','24','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2313','6','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2314','12','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2315','25','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2316','63','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2317','40','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2318','19','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2319','51','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2320','13','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2321','31','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2322','54','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2323','53','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2324','58','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2325','34','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2326','47','7','111','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2327','33','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2328','36','7','20','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2329','14','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2330','52','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2331','46','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2332','31','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2333','25','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2334','38','7','108','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2335','10','7','104','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2336','6','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2337','26','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2338','63','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2339','64','7','111','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2340','18','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2341','42','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2342','55','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2343','29','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2344','30','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2345','50','7','103','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2346','17','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2347','14','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2348','48','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2349','39','7','105','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2350','40','7','59','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2351','55','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2352','32','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2353','45','7','71','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2354','23','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2355','24','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2356','19','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2357','36','7','21','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2358','41','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2359','63','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2360','38','7','114','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2361','47','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2362','48','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2363','53','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2364','28','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2365','46','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2366','58','7','26','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2367','15','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2368','45','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2369','44','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2370','63','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2371','31','7','71','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2372','54','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2373','5','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2374','53','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2375','55','7','81','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2376','29','7','23','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2377','43','7','64','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2378','38','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2379','30','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2380','14','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2381','29','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2382','33','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2383','6','7','32','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2384','63','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2385','55','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2386','19','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2387','23','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2388','51','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2389','18','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2390','28','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2391','9','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2392','27','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2393','29','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2394','34','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2395','9','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2396','41','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2397','49','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2398','64','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2399','43','7','81','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2400','15','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2401','48','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2402','38','7','26','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2403','52','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2404','27','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2405','33','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2406','46','7','61','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2407','22','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2408','10','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2409','45','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2410','53','7','111','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2411','40','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2412','58','7','109','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2413','29','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2414','16','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2415','27','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2416','31','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2417','32','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2418','8','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2419','47','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2420','9','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2421','36','7','22','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2422','42','7','84','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2423','54','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2424','26','7','18','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2425','58','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2426','38','7','27','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2427','44','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2428','18','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2429','23','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2430','29','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2431','41','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2432','37','7','66','17','D','D','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2433','32','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2434','55','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2435','34','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2436','19','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2437','24','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2438','65','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2439','43','7','102','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2440','50','7','104','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2441','25','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2442','63','7','73','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2443','45','7','74','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2444','13','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2445','32','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2446','22','7','103','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2447','52','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2448','38','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2449','18','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2450','41','7','19','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2451','39','7','39','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2452','40','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2453','57','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2454','48','7','55','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2455','37','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2456','32','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2457','30','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2458','29','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2459','41','7','41','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2460','27','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2461','52','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2462','38','7','34','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2463','46','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2464','34','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2465','41','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2466','32','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2467','39','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2468','33','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2469','53','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2470','14','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2471','38','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2472','64','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2473','7','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2474','45','7','64','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2475','31','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2476','63','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2477','40','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2478','47','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2479','5','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2480','42','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2481','28','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2482','18','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2483','12','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2484','16','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2485','37','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2486','31','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2487','49','7','81','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2488','50','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2489','27','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2490','5','7','23','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2491','53','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2492','41','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2493','65','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2494','22','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2495','26','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2496','53','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2497','59','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2498','16','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2499','22','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2500','63','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2501','17','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2502','38','7','47','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2503','32','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2504','36','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2505','49','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2506','50','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2507','58','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2508','33','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2509','55','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2510','53','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2511','9','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2512','39','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2513','38','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2514','52','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2515','48','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2516','40','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2517','59','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2518','64','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2519','16','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2520','14','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2521','32','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2522','26','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2523','54','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2524','37','7','52','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2525','10','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2526','38','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2527','24','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2528','50','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2529','18','7','19','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2530','35','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2531','52','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2532','46','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2533','31','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2534','29','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2535','17','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2536','37','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2537','52','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2538','39','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2539','65','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2540','24','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2541','9','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2542','12','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2543','17','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2544','44','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2545','53','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2546','42','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2547','14','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2548','24','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2549','54','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2550','47','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2551','46','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2552','31','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2553','63','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2554','20','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2555','25','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2556','24','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2557','32','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2558','33','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2559','16','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2560','31','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2561','24','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2562','41','7','45','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2563','51','7','68','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2564','7','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2565','24','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2566','52','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2567','38','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2568','11','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2569','15','7','95','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2570','18','7','21','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2571','21','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2572','16','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2573','34','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2574','24','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2575','48','7','21','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2576','44','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2577','49','7','84','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2578','32','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2579','28','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2580','36','7','38','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2581','31','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2582','53','7','88','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2583','24','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2584','40','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2585','52','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2586','14','7','24','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2587','33','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2588','46','7','56','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2589','38','7','62','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2590','59','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2591','39','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2592','8','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2593','26','7','98','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2594','24','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2595','17','7','72','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2596','64','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2597','37','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2598','55','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2599','25','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2600','46','7','69','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2601','27','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2602','24','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2603','6','7','33','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2604','10','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2605','40','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2606','5','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2607','35','7','117','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2608','45','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2609','65','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2610','52','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2611','48','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2612','34','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2613','64','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2614','10','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2615','24','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2616','26','7','114','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2617','40','7','55','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2618','53','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2619','31','7','74','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2620','45','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2621','59','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2622','54','7','64','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2623','29','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2624','10','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2625','5','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2626','38','7','67','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2627','42','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2628','30','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2629','27','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2630','24','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2631','9','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2632','8','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2633','18','7','22','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2634','44','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2635','48','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2636','15','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2637','46','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2638','14','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2639','39','7','101','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2640','40','7','52','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2641','38','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2642','36','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2643','35','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2644','46','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2645','34','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2646','9','7','88','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2647','37','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2648','41','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2649','24','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2650','53','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2651','35','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2652','28','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2653','6','7','35','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2654','38','7','74','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2655','24','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2656','33','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2657','39','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2658','24','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2659','64','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2660','55','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2661','48','7','52','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2662','32','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2663','63','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2664','59','7','108','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2665','24','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2666','38','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2667','58','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2668','23','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2669','40','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2670','55','7','65','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2671','27','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2672','23','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2673','25','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2674','19','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2675','14','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2676','16','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2677','18','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2678','10','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2679','64','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2680','44','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2681','47','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2682','30','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2683','22','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2684','32','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2685','33','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2686','9','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2687','53','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2688','49','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2689','6','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2690','38','7','82','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2691','47','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2692','64','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2693','34','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2694','24','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2695','16','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2696','57','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2697','32','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2698','40','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2699','10','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2700','31','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2701','38','7','84','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2702','5','7','28','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2703','14','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2704','23','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2705','51','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2706','59','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2707','16','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2708','54','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2709','58','7','43','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2710','26','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2711','41','7','92','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2712','27','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2713','38','7','92','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2714','20','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2715','53','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2716','12','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2717','34','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2718','23','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2719','64','7','86','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2720','21','7','81','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2721','23','7','41','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2722','38','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2723','49','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2724','47','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2725','55','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2726','64','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2727','33','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2728','46','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2729','8','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2730','27','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2731','39','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2732','38','7','87','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2733','19','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2734','34','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2735','41','7','102','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2736','10','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2737','32','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2738','42','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2739','39','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2740','63','7','71','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2741','46','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2742','48','7','93','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2743','53','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2744','33','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2745','23','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2746','27','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2747','40','7','64','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2748','64','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2749','32','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2750','15','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2751','35','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2752','23','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2753','10','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2754','63','7','68','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2755','14','7','104','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2756','16','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2757','38','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2758','30','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2759','28','7','73','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2760','23','7','45','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2761','54','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2762','46','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2763','35','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2764','23','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2765','33','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2766','32','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2767','55','7','60','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2768','40','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2769','15','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2770','48','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2771','27','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2772','47','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2773','53','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2774','35','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2775','46','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2776','25','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2777','9','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2778','23','7','47','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2779','50','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2780','24','7','47','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2781','38','7','105','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2782','40','7','69','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2783','23','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2784','42','7','23','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2785','32','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2786','48','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2787','54','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2788','35','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2789','47','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2790','23','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2791','53','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2792','23','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2793','38','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2794','35','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2795','37','7','53','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2796','23','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2797','28','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2798','19','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2799','31','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2800','33','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2801','47','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2802','6','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2803','53','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2804','43','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2805','29','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2806','48','7','66','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2807','35','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2808','9','7','107','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2809','63','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2810','19','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2811','23','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2812','64','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2813','26','7','50','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2814','35','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2815','23','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2816','47','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2817','19','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2818','33','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2819','15','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2820','38','7','112','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2821','23','7','54','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2822','20','7','26','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2823','50','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2824','53','7','90','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2825','6','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2826','10','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2827','51','7','69','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2828','64','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2829','32','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2830','23','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2831','54','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2832','58','7','77','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2833','23','7','56','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2834','23','7','57','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2835','40','7','96','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2836','25','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2837','47','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2838','39','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2839','42','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2840','53','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2841','45','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2842','12','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2843','15','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2844','43','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2845','5','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2846','46','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2847','40','7','71','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2848','6','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2849','27','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2850','49','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2851','35','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2852','25','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2853','16','7','61','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2854','44','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2855','51','7','56','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2856','37','7','59','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2857','23','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2858','8','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2859','59','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2860','10','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2861','28','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2862','31','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2863','52','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2864','47','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2865','26','7','46','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2866','5','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2867','63','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2868','9','7','93','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2869','8','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2870','54','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2871','48','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2872','53','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2873','59','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2874','46','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2875','52','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2876','40','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2877','9','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2878','18','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2879','50','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2880','58','7','72','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2881','16','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2882','59','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2883','8','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2884','48','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2885','52','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2886','42','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2887','46','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2888','25','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2889','24','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2890','55','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2891','64','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2892','33','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2893','39','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2894','10','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2895','54','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2896','24','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2897','14','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2898','40','7','99','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2899','6','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2900','24','7','61','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2901','59','7','20','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2902','38','7','117','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2903','63','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2904','21','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2905','58','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2906','15','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2907','54','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2908','27','7','90','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2909','24','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2910','24','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2911','49','7','90','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2912','8','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2913','52','7','88','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2914','24','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2915','63','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2916','39','7','74','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2917','47','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2918','38','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2919','9','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2920','65','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2921','11','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2922','64','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2923','46','7','43','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2924','37','7','73','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2925','33','7','29','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2926','8','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2927','10','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2928','26','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2929','40','7','108','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2930','58','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2931','35','7','105','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2932','10','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2933','11','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2934','63','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2935','47','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2936','59','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2937','13','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2938','43','7','68','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2939','38','7','29','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2940','6','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2941','25','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2942','52','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2943','35','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2944','27','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2945','54','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2946','39','7','95','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2947','59','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2948','51','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2949','31','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2950','38','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2951','32','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2952','35','7','103','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2953','44','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2954','11','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2955','54','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2956','24','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2957','33','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2958','42','7','26','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('2959','24','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2960','57','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2961','16','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2962','24','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2963','6','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2964','20','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2965','35','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2966','63','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2967','24','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2968','38','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2969','22','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2970','54','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2971','40','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2972','35','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2973','37','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2974','27','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2975','10','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2976','8','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2977','59','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2978','38','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2979','32','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2980','50','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2981','25','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2982','35','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2983','21','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2984','54','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2985','59','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2986','20','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2987','48','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2988','30','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2989','33','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2990','41','7','87','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2991','38','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2992','10','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2993','64','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2994','27','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2995','19','7','103','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2996','58','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2997','6','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2998','46','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('2999','30','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3000','39','7','87','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3001','35','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3002','33','7','33','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3003','57','7','27','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3004','15','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3005','63','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3006','48','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3007','32','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3008','51','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3009','17','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3010','15','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3011','43','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3012','11','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3013','27','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3014','12','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3015','8','7','69','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3016','26','7','58','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3017','59','7','41','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3018','40','7','27','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3019','48','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3020','38','7','49','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3021','45','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3022','32','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3023','44','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3024','47','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3025','52','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3026','59','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3027','24','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3028','17','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3029','24','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3030','49','7','92','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3031','38','7','50','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3032','47','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3033','37','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3034','5','7','47','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3035','63','7','77','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3036','24','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3037','33','7','47','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3038','64','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3039','39','7','103','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3040','58','7','68','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3041','8','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3042','31','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3043','9','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3044','48','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3045','44','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3046','65','7','35','17','D','D','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3047','21','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3048','38','7','59','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3049','29','7','102','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3050','24','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3051','6','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3052','47','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3053','24','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3054','42','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3055','54','7','108','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3056','48','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3057','24','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3058','18','7','35','17','D','D','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3059','24','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3060','24','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3061','40','7','91','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3062','7','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3063','6','7','50','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3064','19','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3065','59','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3066','8','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3067','52','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3068','55','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3069','58','7','99','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3070','42','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3071','19','7','104','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3072','36','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3073','30','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3074','10','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3075','51','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3076','65','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3077','43','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3078','46','7','41','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3079','15','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3080','40','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3081','8','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3082','6','7','52','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3083','20','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3084','41','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3085','17','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3086','47','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3087','46','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3088','26','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3089','27','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3090','48','7','104','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3091','14','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3092','29','7','98','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3093','16','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3094','64','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3095','49','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3096','33','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3097','45','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3098','6','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3099','27','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3100','47','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3101','31','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3102','24','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3103','21','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3104','22','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3105','57','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3106','24','7','79','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3107','40','7','98','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3108','25','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3109','15','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3110','8','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3111','41','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3112','58','7','81','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3113','24','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3114','48','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3115','26','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3116','29','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3117','30','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3118','32','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3119','24','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3120','51','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3121','33','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3122','39','7','64','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3123','40','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3124','46','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3125','43','7','24','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3126','38','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3127','30','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3128','5','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3129','24','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3130','58','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3131','8','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3132','24','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3133','16','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3134','53','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3135','59','7','35','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3136','19','7','105','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3137','40','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3138','24','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3139','22','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3140','11','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3141','24','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3142','55','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3143','25','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3144','12','7','106','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3145','27','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3146','24','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3147','24','7','87','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3148','38','7','68','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3149','24','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3150','24','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3151','15','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3152','24','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3153','47','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3154','18','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3155','24','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3156','40','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3157','38','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3158','24','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3159','46','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3160','24','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3161','64','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3162','5','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3163','24','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3164','15','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3165','22','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3166','40','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3167','53','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3168','38','7','71','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3169','15','7','43','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3170','24','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3171','36','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3172','57','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3173','32','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3174','30','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3175','33','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3176','40','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3177','51','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3178','49','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3179','43','7','63','17','D','D','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3180','48','7','108','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3181','21','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3182','16','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3183','20','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3184','40','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3185','58','7','65','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3186','29','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3187','55','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3188','47','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3189','53','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3190','46','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3191','26','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3192','32','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3193','50','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3194','18','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3195','40','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3196','38','7','72','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3197','36','7','103','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3198','34','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3199','33','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3200','8','7','76','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3201','57','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3202','32','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3203','53','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3204','27','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3205','26','7','112','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3206','48','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3207','55','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3208','40','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3209','34','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3210','58','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3211','32','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3212','44','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3213','38','7','76','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3214','55','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3215','22','7','41','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3216','27','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3217','52','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3218','53','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3219','5','7','58','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3220','40','7','95','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3221','57','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3222','42','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3223','32','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3224','39','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3225','30','7','65','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3226','26','7','19','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3227','54','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3228','58','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3229','44','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3230','64','7','90','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3231','5','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3232','46','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3233','9','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3234','27','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3235','32','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3236','53','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3237','8','7','86','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3238','6','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3239','46','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3240','38','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3241','47','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3242','40','7','25','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3243','45','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3244','13','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3245','32','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3246','27','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3247','40','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3248','46','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3249','37','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3250','21','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3251','33','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3252','42','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3253','26','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3254','27','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3255','20','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3256','58','7','53','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3257','54','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3258','41','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3259','6','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3260','39','7','28','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3261','31','7','84','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3262','23','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3263','5','7','67','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3264','43','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3265','53','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3266','14','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3267','40','7','112','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3268','27','7','104','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3269','63','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3270','38','7','79','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3271','53','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3272','64','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3273','33','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3274','25','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3275','48','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3276','46','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3277','32','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3278','63','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3279','27','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3280','52','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3281','44','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3282','15','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3283','38','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3284','30','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3285','22','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3286','57','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3287','32','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3288','52','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3289','34','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3290','58','7','86','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3291','5','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3292','38','7','86','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3293','6','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3294','54','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3295','47','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3296','53','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3297','42','7','21','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3298','58','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3299','32','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3300','46','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3301','45','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3302','12','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3303','40','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3304','15','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3305','33','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3306','50','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3307','63','7','107','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3308','64','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3309','23','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3310','31','7','81','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3311','51','7','64','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3312','27','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3313','32','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3314','58','7','21','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3315','53','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3316','45','7','65','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3317','47','7','84','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3318','54','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3319','63','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3320','34','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3321','38','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3322','40','7','18','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3323','6','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3324','18','7','56','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3325','32','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3326','25','7','71','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3327','58','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3328','42','7','65','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3329','33','7','68','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3330','22','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3331','6','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3332','38','7','95','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3333','64','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3334','48','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3335','58','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3336','15','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3337','21','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3338','36','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3339','6','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3340','63','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3341','31','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3342','46','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3343','14','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3344','48','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3345','57','7','55','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3346','40','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3347','50','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3348','58','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3349','20','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3350','44','7','90','17','D','D','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3351','48','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3352','63','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3353','33','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3354','49','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3355','38','7','96','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3356','5','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3357','41','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3358','31','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3359','33','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3360','58','7','93','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3361','46','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3362','26','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3363','28','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3364','58','7','25','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3365','5','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3366','47','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3367','54','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3368','22','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3369','34','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3370','8','7','24','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3371','27','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3372','6','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3373','5','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3374','32','7','102','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3375','63','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3376','49','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3377','26','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3378','47','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3379','33','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3380','6','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3381','52','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3382','48','7','24','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3383','44','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3384','58','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3385','54','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3386','53','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3387','40','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3388','65','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3389','6','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3390','32','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3391','47','7','81','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3392','31','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3393','32','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3394','40','7','41','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3395','43','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3396','25','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3397','49','7','111','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3398','35','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3399','46','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3400','58','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3401','15','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3402','33','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3403','52','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3404','32','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3405','48','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3406','44','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3407','39','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3408','40','7','82','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3409','6','7','67','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3410','33','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3411','34','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3412','39','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3413','24','7','102','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3414','23','7','102','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3415','44','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3416','32','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3417','28','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3418','59','7','33','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3419','42','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3420','13','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3421','6','7','68','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3422','26','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3423','5','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3424','22','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3425','12','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3426','51','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3427','17','7','50','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3428','54','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3429','43','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3430','58','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3431','63','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3432','10','7','45','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3433','57','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3434','53','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3435','6','7','69','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3436','43','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3437','46','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3438','27','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3439','51','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3440','28','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3441','40','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3442','19','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3443','26','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3444','52','7','94','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3445','50','7','45','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3446','34','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3447','6','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3448','21','7','24','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3449','58','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3450','48','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3451','59','7','54','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3452','39','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3453','32','7','89','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3454','46','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3455','41','7','60','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3456','58','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3457','35','7','106','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3458','54','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3459','30','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3460','52','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3461','53','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3462','23','7','103','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3463','54','7','24','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3464','40','7','92','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3465','35','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3466','15','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3467','49','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3468','7','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3469','53','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3470','43','7','69','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3471','55','7','24','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3472','57','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3473','47','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3474','18','7','57','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3475','27','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3476','49','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3477','51','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3478','6','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3479','15','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3480','32','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3481','38','7','106','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3482','33','7','89','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3483','41','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3484','22','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3485','43','7','18','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3486','57','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3487','52','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3488','39','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3489','27','7','111','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3490','22','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3491','53','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3492','32','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3493','59','7','57','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3494','63','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3495','48','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3496','33','7','102','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3497','46','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3498','30','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3499','54','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3500','29','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3501','52','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3502','6','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3503','38','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3504','33','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3505','64','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3506','39','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3507','41','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3508','34','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3509','44','7','74','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3510','38','7','113','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3511','40','7','102','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3512','59','7','51','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3513','51','7','76','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3514','5','7','87','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3515','48','7','78','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3516','14','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3517','57','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3518','38','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3519','46','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3520','19','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3521','53','7','29','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3522','9','7','69','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3523','21','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3524','49','7','108','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3525','28','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3526','37','7','61','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3527','7','7','101','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3528','27','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3529','19','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3530','52','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3531','40','7','51','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3532','63','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3533','36','7','78','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3534','47','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3535','53','7','47','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3536','50','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3537','42','7','68','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3538','30','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3539','39','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3540','6','7','77','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3541','47','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3542','53','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3543','63','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3544','43','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3545','28','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3546','64','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3547','31','7','108','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3548','51','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3549','45','7','47','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3550','17','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3551','53','7','56','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3552','57','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3553','18','7','60','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3554','50','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3555','48','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3556','65','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3557','47','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3558','6','7','78','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3559','54','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3560','26','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3561','59','7','56','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3562','19','7','113','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3563','52','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3564','53','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3565','5','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3566','36','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3567','23','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3568','33','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3569','27','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3570','6','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3571','23','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3572','63','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3573','45','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3574','59','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3575','10','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3576','64','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3577','41','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3578','37','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3579','6','7','81','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3580','52','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3581','46','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3582','28','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3583','13','7','71','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3584','14','7','113','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3585','45','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3586','12','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3587','20','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3588','5','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3589','51','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3590','48','7','67','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3591','21','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3592','46','7','26','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3593','22','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3594','63','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3595','45','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3596','64','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3597','31','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3598','6','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3599','42','7','20','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3600','53','7','42','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3601','24','7','106','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3602','26','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3603','39','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3604','38','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3605','57','7','88','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3606','28','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3607','12','7','93','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3608','25','7','108','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3609','45','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3610','63','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3611','46','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3612','27','7','114','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3613','53','7','35','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3614','15','7','94','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3615','65','7','57','17','D','D','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3616','51','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3617','33','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3618','22','7','56','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3619','23','7','106','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3620','43','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3621','52','7','113','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3622','37','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3623','48','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3624','17','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3625','14','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3626','16','7','94','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3627','42','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3628','58','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3629','63','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3630','53','7','54','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3631','51','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3632','57','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3633','12','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3634','32','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3635','6','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3636','65','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3637','13','7','74','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3638','41','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3639','43','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3640','47','7','54','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3641','22','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3642','64','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3643','48','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3644','32','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3645','5','7','102','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3646','36','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3647','65','7','60','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3648','53','7','45','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3649','31','7','98','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3650','33','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3651','44','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3652','37','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3653','41','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3654','5','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3655','6','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3656','46','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3657','26','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3658','32','7','106','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3659','7','7','24','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3660','33','7','106','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3661','45','7','59','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3662','44','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3663','54','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3664','41','7','18','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3665','63','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3666','20','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3667','30','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3668','42','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3669','43','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3670','45','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3671','57','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3672','6','7','88','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3673','13','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3674','5','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3675','32','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3676','34','7','106','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3677','52','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3678','41','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3679','21','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3680','7','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3681','59','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3682','22','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3683','65','7','71','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3684','32','7','108','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3685','47','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3686','54','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3687','31','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3688','27','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3689','48','7','41','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3690','51','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3691','57','7','114','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3692','36','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3693','18','7','65','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3694','32','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3695','46','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3696','45','7','58','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3697','11','7','68','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3698','31','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3699','13','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3700','49','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3701','57','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3702','43','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3703','64','7','69','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3704','50','7','57','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3705','54','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3706','34','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3707','59','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3708','32','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3709','6','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3710','48','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3711','45','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3712','30','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3713','6','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3714','14','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3715','46','7','20','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3716','33','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3717','65','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3718','48','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3719','42','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3720','45','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3721','20','7','66','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3722','39','7','117','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3723','32','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3724','51','7','83','17','D','D','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3725','36','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3726','54','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3727','42','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3728','44','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3729','40','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3730','59','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3731','6','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3732','22','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3733','45','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3734','51','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3735','37','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3736','45','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3737','34','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3738','32','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3739','57','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3740','48','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3741','21','7','104','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3742','33','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3743','5','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3744','13','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3745','45','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3746','20','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3747','30','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3748','64','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3749','32','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3750','42','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3751','25','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3752','30','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3753','39','7','107','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3754','31','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3755','28','7','51','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3756','17','7','47','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3757','22','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3758','18','7','73','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3759','5','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3760','52','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3761','32','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3762','50','7','64','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3763','43','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3764','47','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3765','31','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3766','6','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3767','57','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3768','30','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3769','37','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3770','45','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3771','10','7','102','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3772','5','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3773','42','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3774','14','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3775','54','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3776','48','7','35','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3777','35','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3778','25','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3779','45','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3780','24','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3781','33','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3782','22','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3783','54','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3784','6','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3785','16','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3786','42','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3787','57','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3788','28','7','52','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3789','54','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3790','26','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3791','37','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3792','6','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3793','42','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3794','46','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3795','25','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3796','39','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3797','5','7','20','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3798','65','7','84','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3799','52','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3800','23','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3801','31','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3802','30','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3803','50','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3804','46','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3805','27','7','81','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3806','45','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3807','48','7','33','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3808','36','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3809','31','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3810','18','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3811','22','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3812','12','7','99','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3813','19','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3814','54','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3815','50','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3816','49','7','106','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3817','45','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3818','46','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3819','30','7','86','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3820','57','7','69','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3821','6','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3822','31','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3823','64','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3824','6','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3825','33','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3826','45','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3827','34','7','64','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3828','54','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3829','43','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3830','49','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3831','28','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3832','6','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3833','47','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3834','65','7','93','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3835','18','7','88','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3836','5','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3837','54','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3838','49','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3839','43','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3840','6','7','102','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3841','42','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3842','36','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3843','46','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3844','20','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3845','30','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3846','50','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3847','6','7','103','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3848','26','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3849','31','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3850','50','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3851','13','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3852','31','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3853','16','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3854','31','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3855','23','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3856','24','7','107','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3857','25','7','113','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3858','43','7','27','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3859','6','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3860','22','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3861','19','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3862','31','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3863','33','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3864','32','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3865','25','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3866','14','7','93','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3867','49','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3868','40','7','106','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3869','23','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3870','65','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3871','23','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3872','15','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3873','33','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3874','45','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3875','12','7','68','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3876','25','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3877','6','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3878','42','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3879','24','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3880','22','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3881','50','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3882','30','7','90','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3883','18','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3884','47','7','61','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3885','5','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3886','23','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3887','33','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3888','5','7','24','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3889','24','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3890','19','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3891','25','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3892','26','7','52','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3893','6','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3894','23','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3895','32','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3896','45','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3897','42','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3898','20','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3899','65','7','104','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3900','35','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3901','6','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3902','36','7','55','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3903','18','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3904','25','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3905','14','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3906','13','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3907','49','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3908','11','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3909','65','7','105','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3910','54','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3911','26','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3912','49','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3913','6','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3914','12','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3915','34','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3916','47','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3917','7','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3918','50','7','94','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3919','63','7','45','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3920','42','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3921','6','7','112','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3922','11','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3923','33','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3924','29','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3925','25','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3926','53','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3927','47','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3928','49','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3929','15','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3930','31','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3931','34','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3932','43','7','19','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3933','40','7','117','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3934','50','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3935','5','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3936','32','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3937','33','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3938','20','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3939','25','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3940','51','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3941','50','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3942','45','7','27','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3943','14','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3944','27','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3945','25','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3946','47','7','65','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3947','23','7','113','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3948','33','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3949','54','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3950','28','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3951','47','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3952','21','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3953','24','7','113','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3954','18','7','107','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3955','50','7','107','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3956','25','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3957','36','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3958','43','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3959','51','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3960','26','7','61','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3961','42','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3962','28','7','57','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3963','54','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3964','30','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3965','49','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3966','33','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3967','33','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3968','41','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3969','27','7','47','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('3970','49','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3971','15','7','117','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3972','19','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3973','42','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3974','12','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3975','32','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3976','7','7','90','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3977','24','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3978','33','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3979','47','7','67','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3980','36','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3981','34','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3982','45','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3983','30','7','94','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3984','25','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3985','21','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3986','26','7','68','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3987','17','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3988','42','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3989','47','7','68','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3990','45','7','23','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3991','36','7','44','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3992','47','7','69','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3993','25','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3994','44','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3995','51','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3996','26','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3997','40','7','44','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3998','23','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('3999','49','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4000','48','7','92','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4001','51','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4002','34','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4003','30','7','95','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4004','47','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4005','45','7','24','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4006','32','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4007','51','7','86','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4008','54','7','35','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4009','44','7','60','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4010','63','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4011','22','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4012','49','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4013','10','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4014','19','7','32','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4015','48','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4016','12','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4017','47','7','71','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4018','14','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4019','25','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4020','5','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4021','50','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4022','43','7','75','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4023','32','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4024','9','7','68','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4025','20','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4026','63','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4027','42','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4028','25','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4029','5','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4030','64','7','47','17','D','D','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('4031','43','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4032','36','7','42','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4033','7','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4034','30','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4035','65','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4036','25','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4037','44','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4038','48','7','102','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4039','20','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4040','50','7','114','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4041','12','7','59','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4042','24','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4043','15','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4044','49','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4045','40','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4046','23','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4047','22','7','81','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4048','50','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4049','65','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4050','35','7','94','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4051','42','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4052','34','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4053','24','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4054','23','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4055','29','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4056','5','7','45','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4057','49','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4058','47','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4059','18','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4060','48','7','42','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4061','45','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4062','65','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4063','5','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4064','12','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4065','19','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4066','63','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4067','44','7','24','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4068','22','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4069','20','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4070','15','7','104','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4071','25','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4072','44','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4073','64','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4074','50','7','26','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4075','47','7','73','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4076','21','7','35','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4077','45','7','19','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4078','42','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4079','17','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4080','32','7','71','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4081','18','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4082','50','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4083','25','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4084','64','7','56','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4085','55','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4086','35','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4087','34','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4088','47','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4089','33','7','71','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4090','26','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4091','14','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4092','5','7','56','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4093','40','7','35','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4094','12','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4095','54','7','107','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4096','43','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4097','45','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4098','37','7','106','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4099','65','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4100','47','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4101','26','7','64','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4102','44','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4103','32','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4104','7','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4105','25','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4106','63','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4107','14','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4108','37','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4109','64','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4110','50','7','28','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4111','47','7','76','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4112','25','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4113','37','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4114','43','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4115','63','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4116','48','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4117','14','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4118','34','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4119','28','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4120','37','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4121','21','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4122','63','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4123','7','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4124','13','7','105','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4125','49','7','29','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4126','14','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4127','19','7','49','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4128','10','7','29','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4129','34','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4130','28','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4131','20','7','87','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4132','54','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4133','42','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4134','26','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4135','37','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4136','5','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4137','63','7','88','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4138','34','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4139','21','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4140','29','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4141','34','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4142','30','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4143','8','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4144','30','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4145','14','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4146','50','7','34','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4147','43','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4148','33','7','45','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4149','26','7','93','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4150','18','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4151','19','7','52','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4152','40','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4153','44','7','78','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4154','20','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4155','34','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4156','37','7','26','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4157','64','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4158','63','7','117','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4159','44','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4160','5','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4161','13','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4162','65','7','31','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4163','34','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4164','22','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4165','39','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4166','11','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4167','65','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4168','64','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4169','21','7','69','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4170','40','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4171','35','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4172','28','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4173','34','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4174','20','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4175','22','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4176','8','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4177','14','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4178','50','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4179','5','7','64','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4180','63','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4181','49','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4182','8','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4183','40','7','20','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4184','35','7','26','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4185','5','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4186','34','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4187','40','7','113','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4188','12','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4189','64','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4190','44','7','61','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4191','18','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4192','15','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4193','14','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4194','34','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4195','63','7','79','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4196','65','7','34','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4197','18','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4198','26','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4199','39','7','36','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4200','34','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4201','25','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4202','22','7','28','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4203','21','7','74','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4204','64','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4205','18','7','66','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('4206','32','7','45','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4207','37','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4208','20','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4209','34','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4210','10','7','83','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4211','7','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4212','25','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4213','5','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4214','40','7','45','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4215','22','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4216','28','7','64','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4217','8','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4218','34','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4219','45','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4220','20','7','111','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4221','5','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4222','50','7','47','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4223','51','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4224','32','7','47','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4225','50','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4226','64','7','88','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4227','34','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4228','15','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4229','40','7','42','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4230','53','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4231','14','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4232','22','7','31','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4233','50','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4234','8','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4235','37','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4236','40','7','33','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4237','5','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4238','11','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4239','52','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4240','7','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4241','40','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4242','30','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4243','43','7','94','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('4244','34','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4245','15','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4246','25','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4247','29','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4248','28','7','32','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4249','24','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4250','64','7','109','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('4251','34','7','24','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4252','12','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4253','21','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4254','40','7','56','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4255','21','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4256','19','7','59','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4257','40','7','49','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4258','34','7','84','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4259','40','7','47','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4260','50','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4261','22','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4262','44','7','64','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('4263','40','7','29','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4264','5','7','93','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4265','40','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4266','26','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4267','18','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4268','37','7','97','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('4269','19','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4270','35','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4271','34','7','89','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4272','10','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4273','14','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4274','20','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4275','25','7','45','17','C','C','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('4276','51','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4277','15','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4278','64','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4279','36','7','56','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4280','26','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4281','22','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4282','13','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4283','15','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4284','10','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4285','54','7','47','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4286','19','7','68','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4287','22','7','35','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4288','48','7','116','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4289','43','7','57','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('4290','20','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4291','30','7','103','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4292','32','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4293','34','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4294','20','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4295','64','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4296','34','7','41','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4297','20','7','81','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4298','36','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4299','19','7','83','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4300','22','7','36','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4301','14','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4302','15','7','98','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4303','20','7','51','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4304','33','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4305','37','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4306','28','7','34','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4307','20','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4308','64','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4309','5','7','94','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4310','30','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4311','20','7','35','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4312','43','7','86','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4313','48','7','47','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4314','50','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4315','29','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4316','11','7','115','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4317','34','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4318','14','7','63','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4319','21','7','90','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4320','5','7','98','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4321','18','7','90','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4322','34','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4323','37','7','23','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4324','48','7','106','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4325','26','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4326','10','7','108','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4327','19','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4328','5','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4329','30','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4330','25','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4331','64','7','94','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4332','15','7','41','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4333','44','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4334','43','7','22','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4335','48','7','114','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4336','34','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4337','51','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4338','18','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4339','5','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4340','20','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4341','39','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4342','7','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4343','45','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4344','42','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4345','15','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4346','50','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4347','44','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4348','21','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4349','34','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4350','26','7','95','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4351','33','7','42','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4352','28','7','39','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4353','34','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4354','48','7','32','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4355','22','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4356','19','7','98','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4357','18','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4358','36','7','65','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4359','15','7','27','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4360','50','7','69','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4361','31','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4362','5','7','108','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4363','30','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4364','34','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4365','15','7','58','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4366','64','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4367','20','7','39','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4368','37','7','103','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4369','20','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4370','34','7','18','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4371','17','7','73','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4372','48','7','36','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4373','30','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4374','26','7','89','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4375','34','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4376','49','7','47','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4377','51','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4378','50','7','74','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4379','17','7','53','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4380','15','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4381','10','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4382','20','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4383','34','7','42','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4384','35','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4385','51','7','89','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4386','48','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4387','22','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4388','50','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4389','39','7','26','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4390','34','7','94','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4391','15','7','19','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4392','9','7','95','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4393','18','7','104','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4394','50','7','82','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4395','9','7','96','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4396','5','7','37','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4397','48','7','45','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4398','26','7','67','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4399','35','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4400','64','7','38','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4401','21','7','96','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4402','19','7','114','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4403','34','7','33','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4404','14','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4405','17','7','68','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4406','19','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4407','36','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4408','22','7','113','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4409','25','7','81','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4410','50','7','84','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4411','10','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4412','49','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4413','34','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4414','20','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4415','64','7','26','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4416','48','7','51','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4417','15','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4418','30','7','116','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4419','5','7','41','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4420','14','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4421','34','7','45','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4422','36','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4423','7','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4424','26','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4425','51','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4426','49','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4427','35','7','41','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4428','15','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4429','5','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4430','34','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4431','21','7','80','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4432','48','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4433','14','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4434','20','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4435','35','7','31','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4436','34','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4437','65','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4438','48','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4439','34','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4440','48','7','56','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4441','20','7','68','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4442','50','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4443','45','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4444','65','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4445','14','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4446','34','7','57','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4447','31','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4448','65','7','103','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4449','48','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4450','65','7','112','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4451','22','7','86','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4452','48','7','29','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4453','48','7','117','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4454','14','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4455','54','7','56','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4456','43','7','42','17','B','B','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('4457','20','7','70','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4458','51','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4459','28','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4460','20','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4461','21','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4462','26','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4463','34','7','51','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4464','35','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4465','34','7','56','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4466','22','7','87','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4467','20','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4468','50','7','92','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4469','5','7','55','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4470','64','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4471','34','7','49','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4472','31','7','35','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4473','49','7','87','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4474','51','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4475','50','7','101','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4476','22','7','88','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4477','46','7','47','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4478','43','7','92','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4479','34','7','47','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4480','44','7','72','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4481','98','7','22','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4482','25','7','84','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4483','35','7','53','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4484','21','7','84','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4485','98','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4486','35','7','44','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4487','42','7','113','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4488','49','7','79','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4489','31','7','60','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4490','5','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4491','52','7','74','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4492','35','7','97','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4493','5','7','66','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4494','25','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4495','22','7','92','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4496','50','7','102','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4497','36','7','94','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4498','39','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4499','39','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4500','43','7','114','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4501','49','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4502','42','7','52','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4503','5','7','78','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4504','31','7','85','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4505','24','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4506','23','7','89','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4507','5','7','81','17','A','A','1',NULL,'0','1');
INSERT INTO `jawaban` VALUES ('4508','50','7','105','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4509','36','7','98','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4510','47','7','45','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4511','50','7','111','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4512','49','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4513','36','7','100','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4514','47','7','51','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4515','47','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4516','31','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4517','39','7','75','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4518','50','7','112','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4519','47','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4520','44','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4521','5','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4522','47','7','60','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4523','39','7','77','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4524','31','7','21','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4525','46','7','42','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4526','44','7','37','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4527','50','7','25','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4528','5','7','91','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4529','54','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4530','5','7','90','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4531','36','7','107','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4532','39','7','48','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4533','50','7','30','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4534','44','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4535','5','7','97','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4536','50','7','39','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4537','36','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4538','44','7','83','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4539','42','7','63','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4540','43','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4541','5','7','99','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4542','63','7','33','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4543','43','7','101','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4544','63','7','106','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4545','50','7','43','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4546','50','7','46','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4547','51','7','108','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4548','7','7','115','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4549','5','7','103','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4550','42','7','58','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4551','5','7','104','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4552','50','7','50','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4553','46','7','35','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4554','47','7','62','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4555','44','7','54','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4556','39','7','40','17','B','B','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4557','51','7','93','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4558','43','7','33','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4559','50','7','59','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4560','5','7','110','17','D','D','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4561','51','7','109','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4562','43','7','20','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4563','39','7','69','17','A','A','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4564','43','7','98','17','C','C','1',NULL,'0','0');
INSERT INTO `jawaban` VALUES ('4565','42','7','59','17','A','A','1',NULL,'0','0');

/*---------------------------------------------------------------
  TABLE: `jawaban_tugas`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `jawaban_tugas`;
CREATE TABLE `jawaban_tugas` (
  `id_jawaban` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) DEFAULT NULL,
  `id_tugas` int(11) DEFAULT NULL,
  `jawaban` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_dikerjakan` datetime DEFAULT NULL,
  `tgl_update` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `nilai` varchar(5) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  PRIMARY KEY (`id_jawaban`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `jenis`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `jenis`;
CREATE TABLE `jenis` (
  `id_jenis` varchar(30) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_jenis`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `jenis` VALUES   ('CONSTRAIN2024','BCC','aktif');

/*---------------------------------------------------------------
  TABLE: `jurusan`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `jurusan`;
CREATE TABLE `jurusan` (
  `jurusan_id` varchar(25) NOT NULL,
  `nama_jurusan_sp` varchar(100) DEFAULT NULL,
  `kurikulum` varchar(120) DEFAULT NULL,
  `jurusan_sp_id` varchar(50) DEFAULT NULL,
  `kurikulum_id` varchar(20) DEFAULT NULL,
  `sekolah_id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`jurusan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `kelas`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `kelas`;
CREATE TABLE `kelas` (
  `id_kelas` varchar(11) NOT NULL,
  `level` varchar(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  `semester_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_kelas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `kelas` VALUES   ('1','1','1',NULL,NULL);

/*---------------------------------------------------------------
  TABLE: `level`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `level`;
CREATE TABLE `level` (
  `kode_level` varchar(5) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`kode_level`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `level` VALUES   ('1','1',NULL);

/*---------------------------------------------------------------
  TABLE: `log`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id_log` int(11) NOT NULL AUTO_INCREMENT,
  `id_siswa` int(11) NOT NULL,
  `type` varchar(20) NOT NULL,
  `text` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=268 DEFAULT CHARSET=latin1;
INSERT INTO `log` VALUES   ('1','97','testongoing','sedang ujian','2024-01-05 15:30:57');
INSERT INTO `log` VALUES ('2','97','login','Selesai Ujian','2024-01-05 15:31:24');
INSERT INTO `log` VALUES ('3','98','logout','keluar','2024-01-05 15:36:22');
INSERT INTO `log` VALUES ('4','97','logout','keluar','2024-01-05 15:39:12');
INSERT INTO `log` VALUES ('5','98','testongoing','sedang ujian','2024-01-05 15:39:52');
INSERT INTO `log` VALUES ('6','98','login','Selesai Ujian','2024-01-05 15:40:53');
INSERT INTO `log` VALUES ('7','98','testongoing','sedang ujian','2024-01-05 16:14:32');
INSERT INTO `log` VALUES ('8','98','login','Selesai Ujian','2024-01-05 16:16:51');
INSERT INTO `log` VALUES ('9','98','login','Selesai Ujian','2024-01-05 16:17:32');
INSERT INTO `log` VALUES ('10','98','login','Selesai Ujian','2024-01-05 16:17:33');
INSERT INTO `log` VALUES ('11','98','logout','keluar','2024-01-05 16:45:16');
INSERT INTO `log` VALUES ('12','97','logout','keluar','2024-01-05 17:33:10');
INSERT INTO `log` VALUES ('13','102','logout','keluar','2024-01-05 17:34:42');
INSERT INTO `log` VALUES ('14','97','logout','keluar','2024-01-05 17:39:47');
INSERT INTO `log` VALUES ('15','80','testongoing','sedang ujian','2024-01-05 17:45:17');
INSERT INTO `log` VALUES ('16','85','testongoing','sedang ujian','2024-01-05 17:45:19');
INSERT INTO `log` VALUES ('17','84','testongoing','sedang ujian','2024-01-05 17:45:20');
INSERT INTO `log` VALUES ('18','56','testongoing','sedang ujian','2024-01-05 17:45:22');
INSERT INTO `log` VALUES ('19','89','testongoing','sedang ujian','2024-01-05 17:45:23');
INSERT INTO `log` VALUES ('20','69','testongoing','sedang ujian','2024-01-05 17:45:29');
INSERT INTO `log` VALUES ('21','79','testongoing','sedang ujian','2024-01-05 17:45:53');
INSERT INTO `log` VALUES ('22','88','testongoing','sedang ujian','2024-01-05 17:45:57');
INSERT INTO `log` VALUES ('23','90','testongoing','sedang ujian','2024-01-05 17:46:10');
INSERT INTO `log` VALUES ('24','69','login','Selesai Ujian','2024-01-05 17:46:42');
INSERT INTO `log` VALUES ('25','92','testongoing','sedang ujian','2024-01-05 17:46:48');
INSERT INTO `log` VALUES ('26','80','login','Selesai Ujian','2024-01-05 17:46:57');
INSERT INTO `log` VALUES ('27','85','login','Selesai Ujian','2024-01-05 17:47:18');
INSERT INTO `log` VALUES ('28','76','testongoing','sedang ujian','2024-01-05 17:47:38');
INSERT INTO `log` VALUES ('29','74','testongoing','sedang ujian','2024-01-05 17:47:40');
INSERT INTO `log` VALUES ('30','75','testongoing','sedang ujian','2024-01-05 17:47:41');
INSERT INTO `log` VALUES ('31','90','login','Selesai Ujian','2024-01-05 17:48:05');
INSERT INTO `log` VALUES ('32','84','login','Selesai Ujian','2024-01-05 17:48:20');
INSERT INTO `log` VALUES ('33','92','login','Selesai Ujian','2024-01-05 17:48:25');
INSERT INTO `log` VALUES ('34','79','login','Selesai Ujian','2024-01-05 17:48:27');
INSERT INTO `log` VALUES ('35','105','testongoing','sedang ujian','2024-01-05 17:48:33');
INSERT INTO `log` VALUES ('36','80','logout','keluar','2024-01-05 17:48:34');
INSERT INTO `log` VALUES ('37','81','testongoing','sedang ujian','2024-01-05 17:48:50');
INSERT INTO `log` VALUES ('38','91','testongoing','sedang ujian','2024-01-05 17:49:12');
INSERT INTO `log` VALUES ('39','83','testongoing','sedang ujian','2024-01-05 17:49:32');
INSERT INTO `log` VALUES ('40','89','login','Selesai Ujian','2024-01-05 17:50:07');
INSERT INTO `log` VALUES ('41','83','login','Selesai Ujian','2024-01-05 17:50:19');
INSERT INTO `log` VALUES ('42','91','login','Selesai Ujian','2024-01-05 17:50:25');
INSERT INTO `log` VALUES ('43','81','login','Selesai Ujian','2024-01-05 17:50:45');
INSERT INTO `log` VALUES ('44','77','testongoing','sedang ujian','2024-01-05 17:51:11');
INSERT INTO `log` VALUES ('45','76','login','Selesai Ujian','2024-01-05 17:52:28');
INSERT INTO `log` VALUES ('46','74','login','Selesai Ujian','2024-01-05 17:52:35');
INSERT INTO `log` VALUES ('47','75','login','Selesai Ujian','2024-01-05 17:52:39');
INSERT INTO `log` VALUES ('48','94','testongoing','sedang ujian','2024-01-05 17:52:42');
INSERT INTO `log` VALUES ('49','77','login','Selesai Ujian','2024-01-05 17:52:50');
INSERT INTO `log` VALUES ('50','56','login','Selesai Ujian','2024-01-05 17:53:20');
INSERT INTO `log` VALUES ('51','94','login','Selesai Ujian','2024-01-05 17:54:20');
INSERT INTO `log` VALUES ('52','56','logout','keluar','2024-01-05 17:56:06');
INSERT INTO `log` VALUES ('53','96','testongoing','sedang ujian','2024-01-05 17:56:25');
INSERT INTO `log` VALUES ('54','87','testongoing','sedang ujian','2024-01-05 17:56:38');
INSERT INTO `log` VALUES ('55','87','login','Selesai Ujian','2024-01-05 17:57:46');
INSERT INTO `log` VALUES ('56','96','login','Selesai Ujian','2024-01-05 18:00:07');
INSERT INTO `log` VALUES ('57','105','login','Selesai Ujian','2024-01-05 18:00:20');
INSERT INTO `log` VALUES ('58','88','login','Selesai Ujian','2024-01-05 18:00:28');
INSERT INTO `log` VALUES ('59','88','login','Selesai Ujian','2024-01-05 18:00:57');
INSERT INTO `log` VALUES ('60','88','login','Selesai Ujian','2024-01-05 18:00:58');
INSERT INTO `log` VALUES ('61','88','login','Selesai Ujian','2024-01-05 18:00:58');
INSERT INTO `log` VALUES ('62','88','login','Selesai Ujian','2024-01-05 18:00:59');
INSERT INTO `log` VALUES ('63','105','login','Selesai Ujian','2024-01-05 18:05:00');
INSERT INTO `log` VALUES ('64','77','logout','keluar','2024-01-05 18:09:53');
INSERT INTO `log` VALUES ('65','78','logout','keluar','2024-01-05 18:10:55');
INSERT INTO `log` VALUES ('66','78','logout','keluar','2024-01-05 18:11:17');
INSERT INTO `log` VALUES ('67','96','login','Selesai Ujian','2024-01-05 18:11:34');
INSERT INTO `log` VALUES ('68','105','logout','keluar','2024-01-05 20:43:17');
INSERT INTO `log` VALUES ('69','98','logout','keluar','2024-01-05 21:38:32');
INSERT INTO `log` VALUES ('70','38','logout','keluar','2024-01-06 09:23:30');
INSERT INTO `log` VALUES ('71','53','testongoing','sedang ujian','2024-01-06 10:01:36');
INSERT INTO `log` VALUES ('72','12','testongoing','sedang ujian','2024-01-06 10:03:45');
INSERT INTO `log` VALUES ('73','11','testongoing','sedang ujian','2024-01-06 10:03:57');
INSERT INTO `log` VALUES ('74','32','testongoing','sedang ujian','2024-01-06 10:04:24');
INSERT INTO `log` VALUES ('75','33','testongoing','sedang ujian','2024-01-06 10:04:28');
INSERT INTO `log` VALUES ('76','13','testongoing','sedang ujian','2024-01-06 10:04:33');
INSERT INTO `log` VALUES ('77','34','testongoing','sedang ujian','2024-01-06 10:05:27');
INSERT INTO `log` VALUES ('78','54','testongoing','sedang ujian','2024-01-06 10:05:49');
INSERT INTO `log` VALUES ('79','29','testongoing','sedang ujian','2024-01-06 10:05:53');
INSERT INTO `log` VALUES ('80','19','testongoing','sedang ujian','2024-01-06 10:05:55');
INSERT INTO `log` VALUES ('81','31','testongoing','sedang ujian','2024-01-06 10:05:59');
INSERT INTO `log` VALUES ('82','17','testongoing','sedang ujian','2024-01-06 10:06:02');
INSERT INTO `log` VALUES ('83','8','testongoing','sedang ujian','2024-01-06 10:06:07');
INSERT INTO `log` VALUES ('84','9','testongoing','sedang ujian','2024-01-06 10:06:08');
INSERT INTO `log` VALUES ('85','18','testongoing','sedang ujian','2024-01-06 10:06:17');
INSERT INTO `log` VALUES ('86','55','testongoing','sedang ujian','2024-01-06 10:06:20');
INSERT INTO `log` VALUES ('87','10','testongoing','sedang ujian','2024-01-06 10:06:47');
INSERT INTO `log` VALUES ('88','30','testongoing','sedang ujian','2024-01-06 10:07:27');
INSERT INTO `log` VALUES ('89','59','testongoing','sedang ujian','2024-01-06 10:07:33');
INSERT INTO `log` VALUES ('90','64','testongoing','sedang ujian','2024-01-06 10:08:55');
INSERT INTO `log` VALUES ('91','63','testongoing','sedang ujian','2024-01-06 10:09:16');
INSERT INTO `log` VALUES ('92','37','testongoing','sedang ujian','2024-01-06 10:09:59');
INSERT INTO `log` VALUES ('93','51','testongoing','sedang ujian','2024-01-06 10:10:08');
INSERT INTO `log` VALUES ('94','65','testongoing','sedang ujian','2024-01-06 10:10:09');
INSERT INTO `log` VALUES ('95','14','testongoing','sedang ujian','2024-01-06 10:10:32');
INSERT INTO `log` VALUES ('96','16','testongoing','sedang ujian','2024-01-06 10:10:36');
INSERT INTO `log` VALUES ('97','15','testongoing','sedang ujian','2024-01-06 10:10:50');
INSERT INTO `log` VALUES ('98','20','testongoing','sedang ujian','2024-01-06 10:11:17');
INSERT INTO `log` VALUES ('99','35','testongoing','sedang ujian','2024-01-06 10:11:20');
INSERT INTO `log` VALUES ('100','21','testongoing','sedang ujian','2024-01-06 10:11:25');
INSERT INTO `log` VALUES ('101','27','testongoing','sedang ujian','2024-01-06 10:11:28');
INSERT INTO `log` VALUES ('102','50','testongoing','sedang ujian','2024-01-06 10:11:31');
INSERT INTO `log` VALUES ('103','52','testongoing','sedang ujian','2024-01-06 10:11:35');
INSERT INTO `log` VALUES ('104','24','testongoing','sedang ujian','2024-01-06 10:11:50');
INSERT INTO `log` VALUES ('105','22','testongoing','sedang ujian','2024-01-06 10:11:51');
INSERT INTO `log` VALUES ('106','26','testongoing','sedang ujian','2024-01-06 10:11:53');
INSERT INTO `log` VALUES ('107','28','testongoing','sedang ujian','2024-01-06 10:12:07');
INSERT INTO `log` VALUES ('108','47','testongoing','sedang ujian','2024-01-06 10:12:08');
INSERT INTO `log` VALUES ('109','49','testongoing','sedang ujian','2024-01-06 10:12:32');
INSERT INTO `log` VALUES ('110','36','testongoing','sedang ujian','2024-01-06 10:13:09');
INSERT INTO `log` VALUES ('111','23','testongoing','sedang ujian','2024-01-06 10:13:11');
INSERT INTO `log` VALUES ('112','25','testongoing','sedang ujian','2024-01-06 10:13:12');
INSERT INTO `log` VALUES ('113','46','testongoing','sedang ujian','2024-01-06 10:13:16');
INSERT INTO `log` VALUES ('114','44','testongoing','sedang ujian','2024-01-06 10:13:30');
INSERT INTO `log` VALUES ('115','45','testongoing','sedang ujian','2024-01-06 10:13:35');
INSERT INTO `log` VALUES ('116','48','testongoing','sedang ujian','2024-01-06 10:14:12');
INSERT INTO `log` VALUES ('117','57','testongoing','sedang ujian','2024-01-06 10:15:10');
INSERT INTO `log` VALUES ('118','58','testongoing','sedang ujian','2024-01-06 10:15:23');
INSERT INTO `log` VALUES ('119','38','testongoing','sedang ujian','2024-01-06 10:21:33');
INSERT INTO `log` VALUES ('120','5','testongoing','sedang ujian','2024-01-06 10:21:58');
INSERT INTO `log` VALUES ('121','39','testongoing','sedang ujian','2024-01-06 10:22:18');
INSERT INTO `log` VALUES ('122','7','testongoing','sedang ujian','2024-01-06 10:22:22');
INSERT INTO `log` VALUES ('123','41','testongoing','sedang ujian','2024-01-06 10:22:39');
INSERT INTO `log` VALUES ('124','6','testongoing','sedang ujian','2024-01-06 10:22:59');
INSERT INTO `log` VALUES ('125','42','testongoing','sedang ujian','2024-01-06 10:23:02');
INSERT INTO `log` VALUES ('126','98','testongoing','sedang ujian','2024-01-06 10:25:13');
INSERT INTO `log` VALUES ('127','40','testongoing','sedang ujian','2024-01-06 10:27:04');
INSERT INTO `log` VALUES ('128','43','testongoing','sedang ujian','2024-01-06 10:32:56');
INSERT INTO `log` VALUES ('129','12','login','Selesai Ujian','2024-01-06 12:04:43');
INSERT INTO `log` VALUES ('130','11','login','Selesai Ujian','2024-01-06 12:04:53');
INSERT INTO `log` VALUES ('131','13','login','Selesai Ujian','2024-01-06 12:04:54');
INSERT INTO `log` VALUES ('132','33','login','Selesai Ujian','2024-01-06 12:05:41');
INSERT INTO `log` VALUES ('133','29','login','Selesai Ujian','2024-01-06 12:06:45');
INSERT INTO `log` VALUES ('134','9','login','Selesai Ujian','2024-01-06 12:06:59');
INSERT INTO `log` VALUES ('135','8','login','Selesai Ujian','2024-01-06 12:07:04');
INSERT INTO `log` VALUES ('136','55','login','Selesai Ujian','2024-01-06 12:07:05');
INSERT INTO `log` VALUES ('137','18','login','Selesai Ujian','2024-01-06 12:07:06');
INSERT INTO `log` VALUES ('138','17','login','Selesai Ujian','2024-01-06 12:07:20');
INSERT INTO `log` VALUES ('139','17','login','Selesai Ujian','2024-01-06 12:07:21');
INSERT INTO `log` VALUES ('140','32','login','Selesai Ujian','2024-01-06 12:07:43');
INSERT INTO `log` VALUES ('141','30','login','Selesai Ujian','2024-01-06 12:07:55');
INSERT INTO `log` VALUES ('142','10','login','Selesai Ujian','2024-01-06 12:07:59');
INSERT INTO `log` VALUES ('143','19','login','Selesai Ujian','2024-01-06 12:09:05');
INSERT INTO `log` VALUES ('144','19','login','Selesai Ujian','2024-01-06 12:09:05');
INSERT INTO `log` VALUES ('145','19','login','Selesai Ujian','2024-01-06 12:09:05');
INSERT INTO `log` VALUES ('146','19','login','Selesai Ujian','2024-01-06 12:09:06');
INSERT INTO `log` VALUES ('147','19','login','Selesai Ujian','2024-01-06 12:09:06');
INSERT INTO `log` VALUES ('148','19','login','Selesai Ujian','2024-01-06 12:09:06');
INSERT INTO `log` VALUES ('149','19','login','Selesai Ujian','2024-01-06 12:09:06');
INSERT INTO `log` VALUES ('150','19','login','Selesai Ujian','2024-01-06 12:09:06');
INSERT INTO `log` VALUES ('151','65','login','Selesai Ujian','2024-01-06 12:10:09');
INSERT INTO `log` VALUES ('152','14','login','Selesai Ujian','2024-01-06 12:10:42');
INSERT INTO `log` VALUES ('153','37','login','Selesai Ujian','2024-01-06 12:11:17');
INSERT INTO `log` VALUES ('154','16','login','Selesai Ujian','2024-01-06 12:11:35');
INSERT INTO `log` VALUES ('155','15','login','Selesai Ujian','2024-01-06 12:11:40');
INSERT INTO `log` VALUES ('156','26','login','Selesai Ujian','2024-01-06 12:12:00');
INSERT INTO `log` VALUES ('157','65','logout','keluar','2024-01-06 12:12:15');
INSERT INTO `log` VALUES ('158','21','login','Selesai Ujian','2024-01-06 12:12:23');
INSERT INTO `log` VALUES ('159','21','login','Selesai Ujian','2024-01-06 12:12:24');
INSERT INTO `log` VALUES ('160','20','login','Selesai Ujian','2024-01-06 12:12:31');
INSERT INTO `log` VALUES ('161','34','login','Selesai Ujian','2024-01-06 12:12:53');
INSERT INTO `log` VALUES ('162','64','login','Selesai Ujian','2024-01-06 12:13:09');
INSERT INTO `log` VALUES ('163','28','login','Selesai Ujian','2024-01-06 12:13:12');
INSERT INTO `log` VALUES ('164','35','login','Selesai Ujian','2024-01-06 12:13:28');
INSERT INTO `log` VALUES ('165','53','login','Selesai Ujian','2024-01-06 12:14:04');
INSERT INTO `log` VALUES ('166','53','login','Selesai Ujian','2024-01-06 12:14:04');
INSERT INTO `log` VALUES ('167','64','logout','keluar','2024-01-06 12:14:20');
INSERT INTO `log` VALUES ('168','57','login','Selesai Ujian','2024-01-06 12:15:12');
INSERT INTO `log` VALUES ('169','25','login','Selesai Ujian','2024-01-06 12:15:50');
INSERT INTO `log` VALUES ('170','22','login','Selesai Ujian','2024-01-06 12:15:52');
INSERT INTO `log` VALUES ('171','22','login','Selesai Ujian','2024-01-06 12:15:53');
INSERT INTO `log` VALUES ('172','54','login','Selesai Ujian','2024-01-06 12:18:31');
INSERT INTO `log` VALUES ('173','54','login','Selesai Ujian','2024-01-06 12:18:32');
INSERT INTO `log` VALUES ('174','63','login','Selesai Ujian','2024-01-06 12:19:02');
INSERT INTO `log` VALUES ('175','45','login','Selesai Ujian','2024-01-06 12:19:12');
INSERT INTO `log` VALUES ('176','48','login','Selesai Ujian','2024-01-06 12:19:15');
INSERT INTO `log` VALUES ('177','31','login','Selesai Ujian','2024-01-06 12:20:29');
INSERT INTO `log` VALUES ('178','38','login','Selesai Ujian','2024-01-06 12:20:29');
INSERT INTO `log` VALUES ('179','59','login','Selesai Ujian','2024-01-06 12:20:32');
INSERT INTO `log` VALUES ('180','51','login','Selesai Ujian','2024-01-06 12:20:34');
INSERT INTO `log` VALUES ('181','27','login','Selesai Ujian','2024-01-06 12:20:37');
INSERT INTO `log` VALUES ('182','50','login','Selesai Ujian','2024-01-06 12:20:39');
INSERT INTO `log` VALUES ('183','31','login','Selesai Ujian','2024-01-06 12:20:39');
INSERT INTO `log` VALUES ('184','52','login','Selesai Ujian','2024-01-06 12:20:41');
INSERT INTO `log` VALUES ('185','24','login','Selesai Ujian','2024-01-06 12:20:43');
INSERT INTO `log` VALUES ('186','47','login','Selesai Ujian','2024-01-06 12:20:45');
INSERT INTO `log` VALUES ('187','49','login','Selesai Ujian','2024-01-06 12:20:48');
INSERT INTO `log` VALUES ('188','36','login','Selesai Ujian','2024-01-06 12:20:50');
INSERT INTO `log` VALUES ('189','23','login','Selesai Ujian','2024-01-06 12:20:52');
INSERT INTO `log` VALUES ('190','50','login','Selesai Ujian','2024-01-06 12:21:02');
INSERT INTO `log` VALUES ('191','50','login','Selesai Ujian','2024-01-06 12:21:03');
INSERT INTO `log` VALUES ('192','49','login','Selesai Ujian','2024-01-06 12:21:40');
INSERT INTO `log` VALUES ('193','49','login','Selesai Ujian','2024-01-06 12:21:40');
INSERT INTO `log` VALUES ('194','46','login','Selesai Ujian','2024-01-06 12:21:46');
INSERT INTO `log` VALUES ('195','51','login','Selesai Ujian','2024-01-06 12:21:47');
INSERT INTO `log` VALUES ('196','51','login','Selesai Ujian','2024-01-06 12:21:47');
INSERT INTO `log` VALUES ('197','51','login','Selesai Ujian','2024-01-06 12:21:48');
INSERT INTO `log` VALUES ('198','44','login','Selesai Ujian','2024-01-06 12:21:48');
INSERT INTO `log` VALUES ('199','58','login','Selesai Ujian','2024-01-06 12:21:50');
INSERT INTO `log` VALUES ('200','5','login','Selesai Ujian','2024-01-06 12:21:52');
INSERT INTO `log` VALUES ('201','39','login','Selesai Ujian','2024-01-06 12:22:05');
INSERT INTO `log` VALUES ('202','44','login','Selesai Ujian','2024-01-06 12:22:06');
INSERT INTO `log` VALUES ('203','7','login','Selesai Ujian','2024-01-06 12:22:06');
INSERT INTO `log` VALUES ('204','44','login','Selesai Ujian','2024-01-06 12:22:07');
INSERT INTO `log` VALUES ('205','46','login','Selesai Ujian','2024-01-06 12:22:08');
INSERT INTO `log` VALUES ('206','41','login','Selesai Ujian','2024-01-06 12:22:09');
INSERT INTO `log` VALUES ('207','6','login','Selesai Ujian','2024-01-06 12:22:11');
INSERT INTO `log` VALUES ('208','42','login','Selesai Ujian','2024-01-06 12:22:13');
INSERT INTO `log` VALUES ('209','98','login','Selesai Ujian','2024-01-06 12:22:15');
INSERT INTO `log` VALUES ('210','40','login','Selesai Ujian','2024-01-06 12:22:17');
INSERT INTO `log` VALUES ('211','39','login','Selesai Ujian','2024-01-06 12:22:18');
INSERT INTO `log` VALUES ('212','39','login','Selesai Ujian','2024-01-06 12:22:19');
INSERT INTO `log` VALUES ('213','43','login','Selesai Ujian','2024-01-06 12:22:19');
INSERT INTO `log` VALUES ('214','5','login','Selesai Ujian','2024-01-06 12:22:20');
INSERT INTO `log` VALUES ('215','5','login','Selesai Ujian','2024-01-06 12:22:21');
INSERT INTO `log` VALUES ('216','5','login','Selesai Ujian','2024-01-06 12:22:21');
INSERT INTO `log` VALUES ('217','5','login','Selesai Ujian','2024-01-06 12:22:22');
INSERT INTO `log` VALUES ('218','5','login','Selesai Ujian','2024-01-06 12:22:22');
INSERT INTO `log` VALUES ('219','7','login','Selesai Ujian','2024-01-06 12:22:22');
INSERT INTO `log` VALUES ('220','7','login','Selesai Ujian','2024-01-06 12:22:23');
INSERT INTO `log` VALUES ('221','7','login','Selesai Ujian','2024-01-06 12:22:23');
INSERT INTO `log` VALUES ('222','52','login','Selesai Ujian','2024-01-06 12:22:23');
INSERT INTO `log` VALUES ('223','52','login','Selesai Ujian','2024-01-06 12:22:24');
INSERT INTO `log` VALUES ('224','47','login','Selesai Ujian','2024-01-06 12:22:24');
INSERT INTO `log` VALUES ('225','47','login','Selesai Ujian','2024-01-06 12:22:25');
INSERT INTO `log` VALUES ('226','47','login','Selesai Ujian','2024-01-06 12:22:26');
INSERT INTO `log` VALUES ('227','24','login','Selesai Ujian','2024-01-06 12:22:37');
INSERT INTO `log` VALUES ('228','24','login','Selesai Ujian','2024-01-06 12:22:38');
INSERT INTO `log` VALUES ('229','24','login','Selesai Ujian','2024-01-06 12:22:38');
INSERT INTO `log` VALUES ('230','24','login','Selesai Ujian','2024-01-06 12:22:39');
INSERT INTO `log` VALUES ('231','23','login','Selesai Ujian','2024-01-06 12:22:45');
INSERT INTO `log` VALUES ('232','23','login','Selesai Ujian','2024-01-06 12:22:45');
INSERT INTO `log` VALUES ('233','41','login','Selesai Ujian','2024-01-06 12:22:47');
INSERT INTO `log` VALUES ('234','41','login','Selesai Ujian','2024-01-06 12:22:48');
INSERT INTO `log` VALUES ('235','41','login','Selesai Ujian','2024-01-06 12:22:48');
INSERT INTO `log` VALUES ('236','36','login','Selesai Ujian','2024-01-06 12:22:50');
INSERT INTO `log` VALUES ('237','36','login','Selesai Ujian','2024-01-06 12:22:51');
INSERT INTO `log` VALUES ('238','9','logout','keluar','2024-01-06 12:22:59');
INSERT INTO `log` VALUES ('239','42','login','Selesai Ujian','2024-01-06 12:23:02');
INSERT INTO `log` VALUES ('240','42','login','Selesai Ujian','2024-01-06 12:23:03');
INSERT INTO `log` VALUES ('241','40','login','Selesai Ujian','2024-01-06 12:23:05');
INSERT INTO `log` VALUES ('242','7','logout','keluar','2024-01-06 12:23:38');
INSERT INTO `log` VALUES ('243','7','logout','keluar','2024-01-06 12:23:56');
INSERT INTO `log` VALUES ('244','6','login','Selesai Ujian','2024-01-06 12:26:11');
INSERT INTO `log` VALUES ('245','6','login','Selesai Ujian','2024-01-06 12:26:12');
INSERT INTO `log` VALUES ('246','6','login','Selesai Ujian','2024-01-06 12:26:12');
INSERT INTO `log` VALUES ('247','58','login','Selesai Ujian','2024-01-06 12:26:23');
INSERT INTO `log` VALUES ('248','58','login','Selesai Ujian','2024-01-06 12:26:23');
INSERT INTO `log` VALUES ('249','98','login','Selesai Ujian','2024-01-06 12:27:32');
INSERT INTO `log` VALUES ('250','45','logout','keluar','2024-01-06 12:27:50');
INSERT INTO `log` VALUES ('251','37','logout','keluar','2024-01-06 12:29:50');
INSERT INTO `log` VALUES ('252','98','logout','keluar','2024-01-06 12:30:31');
INSERT INTO `log` VALUES ('253','43','login','Selesai Ujian','2024-01-06 12:32:56');
INSERT INTO `log` VALUES ('254','43','login','Selesai Ujian','2024-01-06 12:32:57');
INSERT INTO `log` VALUES ('255','105','logout','keluar','2024-01-06 14:14:31');
INSERT INTO `log` VALUES ('256','37','logout','keluar','2024-01-07 17:50:09');
INSERT INTO `log` VALUES ('257','45','logout','keluar','2024-01-07 17:50:34');
INSERT INTO `log` VALUES ('258','41','logout','keluar','2024-01-07 19:10:24');
INSERT INTO `log` VALUES ('259','74','logout','keluar','2024-01-12 20:06:45');
INSERT INTO `log` VALUES ('260','74','logout','keluar','2024-01-12 20:33:50');
INSERT INTO `log` VALUES ('261','69','logout','keluar','2024-01-13 01:49:47');
INSERT INTO `log` VALUES ('262','20','logout','keluar','2024-02-29 13:23:11');
INSERT INTO `log` VALUES ('263','105','logout','keluar','2024-07-01 15:26:43');
INSERT INTO `log` VALUES ('264','105','logout','keluar','2024-07-19 14:11:17');
INSERT INTO `log` VALUES ('265','106','testongoing','sedang ujian','2024-07-19 14:11:32');
INSERT INTO `log` VALUES ('266','105','logout','keluar','2024-08-19 10:43:55');
INSERT INTO `log` VALUES ('267','105','logout','keluar','2024-08-19 10:45:03');

/*---------------------------------------------------------------
  TABLE: `mapel`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `mapel`;
CREATE TABLE `mapel` (
  `id_mapel` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(255) NOT NULL DEFAULT '0',
  `idpk` varchar(255) NOT NULL,
  `idguru` varchar(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jml_soal` int(5) NOT NULL,
  `jml_esai` int(5) NOT NULL DEFAULT 0,
  `tampil_pg` int(5) NOT NULL,
  `tampil_esai` int(5) NOT NULL DEFAULT 0,
  `bobot_pg` int(5) NOT NULL,
  `bobot_esai` int(5) NOT NULL DEFAULT 0,
  `level` varchar(5) NOT NULL,
  `opsi` int(1) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` varchar(2) NOT NULL,
  `kkm` int(3) DEFAULT NULL,
  `soal_agama` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_mapel`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
INSERT INTO `mapel` VALUES   ('5','cst01','a:1:{i:0;s:5:\"semua\";}','323','1','10','0','10','0','100','0','semua','4','a:1:{i:0;s:1:\"1\";}','2024-01-05 16:13:31','1','0','');
INSERT INTO `mapel` VALUES ('6','bcc01','a:1:{i:0;s:5:\"semua\";}','323','1','5','0','5','0','100','0','1','3','a:1:{i:0;s:1:\"1\";}','2023-12-05 22:14:23','1','0','');
INSERT INTO `mapel` VALUES ('7','cons24','a:1:{i:0;s:5:\"semua\";}','323','1','100','0','100','0','100','0','1','4','a:1:{i:0;s:1:\"1\";}','2024-01-03 22:52:31','1','0','');

/*---------------------------------------------------------------
  TABLE: `mata_pelajaran`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `mata_pelajaran`;
CREATE TABLE `mata_pelajaran` (
  `kode_mapel` varchar(20) NOT NULL,
  `nama_mapel` varchar(150) NOT NULL,
  `mata_pelajaran_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`kode_mapel`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `mata_pelajaran` VALUES   ('1','1',NULL);

/*---------------------------------------------------------------
  TABLE: `materi`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `materi`;
CREATE TABLE `materi` (
  `id_materi` int(255) NOT NULL AUTO_INCREMENT,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `materi` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_materi`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
INSERT INTO `materi` VALUES   ('2','322','a:1:{i:0;s:5:\"semua\";}','1','dsadssd','<p>dsdsd</p>',NULL,'2024-08-17 09:45:00','','2024-08-19 09:45:46',NULL);
INSERT INTO `materi` VALUES ('3','322','a:1:{i:0;s:5:\"semua\";}','1','sdsadsadsa','<h1><span style=\"font-family: &quot;Arial Black&quot;;\">dsadsadsads</span></h1>','1724035671_test.png','2024-08-17 09:47:00','','2024-08-19 09:47:51',NULL);

/*---------------------------------------------------------------
  TABLE: `materi_komentar`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `materi_komentar`;
CREATE TABLE `materi_komentar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_materi` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `komentar` text DEFAULT NULL,
  `level` varchar(20) DEFAULT NULL,
  `create_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
INSERT INTO `materi_komentar` VALUES   ('1','1','322','<p>woy</p>','admin','2023-12-06 01:08:49');
INSERT INTO `materi_komentar` VALUES ('2','1','1','<p>tolong hargai</p>','siswa','2023-12-06 01:09:23');
INSERT INTO `materi_komentar` VALUES ('3','2','105','<p>asasasa</p>','siswa','2024-08-19 10:46:51');
INSERT INTO `materi_komentar` VALUES ('4','2','322','<p>dadad</p>','admin','2024-08-19 10:47:03');

/*---------------------------------------------------------------
  TABLE: `nilai`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `nilai`;
CREATE TABLE `nilai` (
  `id_nilai` int(11) NOT NULL AUTO_INCREMENT,
  `id_ujian` int(11) NOT NULL,
  `id_mapel` int(11) NOT NULL,
  `id_siswa` int(11) NOT NULL,
  `kode_ujian` varchar(30) NOT NULL,
  `ujian_mulai` varchar(20) NOT NULL,
  `ujian_berlangsung` varchar(20) DEFAULT NULL,
  `ujian_selesai` varchar(20) DEFAULT NULL,
  `jml_benar` int(10) DEFAULT NULL,
  `jml_salah` int(10) DEFAULT NULL,
  `nilai_esai` varchar(10) DEFAULT NULL,
  `skor` varchar(10) DEFAULT NULL,
  `total` varchar(10) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `ipaddress` varchar(20) DEFAULT NULL,
  `hasil` int(2) NOT NULL,
  `jawaban` text DEFAULT NULL,
  `jawaban_esai` longtext DEFAULT NULL,
  `nilai_esai2` text DEFAULT NULL,
  `online` int(1) NOT NULL DEFAULT 0,
  `id_soal` longtext DEFAULT NULL,
  `id_opsi` longtext DEFAULT NULL,
  `id_esai` text DEFAULT NULL,
  `blok` int(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id_nilai`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=latin1;
INSERT INTO `nilai` VALUES   ('1','8','5','1','CONSTRAIN2024','2023-12-06 01:41:41','2023-12-06 01:41:45','2023-12-06 01:41:57','1','1',NULL,'50','50',NULL,'103.144.227.144','0','a:2:{i:11;s:1:\"A\";i:12;s:1:\"C\";}','a:0:{}',NULL,'0','11,12,','A,C,B,A,B,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('4','9','7','66','CONSTRAIN2024','2024-01-04 20:38:25','2024-01-04 20:39:36',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'103.144.132.249','0',NULL,NULL,NULL,'1','116,103,29,80,23,60,47,49,56,51,57,42,102,94,92,45,54,33,35,44,83,41,18,105,39,89,20,112,24,100,48,22,98,113,27,36,108,19,104,82,67,30,110,95,28,34,74,96,66,70,25,93,52,46,111,21,32,63,55,86,85,62,58,53,59,73,88,65,69,81,84,99,71,68,61,91,115,101,90,72,114,77,117,106,43,75,107,40,37,109,26,31,79,38,76,50,97,87,78,64,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('6','11','7','66','CONSTRAIN2024','2024-01-04 21:46:51','2024-01-04 22:03:28','2024-01-04 22:04:10','31','69',NULL,'31','31',NULL,'103.144.132.206','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"A\";i:20;s:1:\"A\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"A\";i:24;s:1:\"B\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"A\";i:29;s:1:\"C\";i:30;s:1:\"C\";i:31;s:1:\"A\";i:32;s:1:\"C\";i:33;s:1:\"A\";i:34;s:1:\"A\";i:35;s:1:\"B\";i:36;s:1:\"B\";i:37;s:1:\"A\";i:38;s:1:\"B\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"C\";i:43;s:1:\"B\";i:44;s:1:\"A\";i:45;s:1:\"A\";i:46;s:1:\"A\";i:47;s:1:\"A\";i:48;s:1:\"A\";i:49;s:1:\"A\";i:50;s:1:\"B\";i:51;s:1:\"C\";i:52;s:1:\"A\";i:53;s:1:\"C\";i:54;s:1:\"C\";i:55;s:1:\"B\";i:56;s:1:\"B\";i:57;s:1:\"B\";i:58;s:1:\"A\";i:59;s:1:\"A\";i:60;s:1:\"A\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"B\";i:64;s:1:\"A\";i:65;s:1:\"B\";i:66;s:1:\"A\";i:67;s:1:\"A\";i:68;s:1:\"C\";i:69;s:1:\"B\";i:70;s:1:\"B\";i:71;s:1:\"A\";i:72;s:1:\"D\";i:73;s:1:\"A\";i:74;s:1:\"A\";i:75;s:1:\"B\";i:76;s:1:\"B\";i:77;s:1:\"A\";i:78;s:1:\"C\";i:79;s:1:\"B\";i:80;s:1:\"A\";i:81;s:1:\"A\";i:82;s:1:\"A\";i:83;s:1:\"C\";i:84;s:1:\"B\";i:85;s:1:\"C\";i:86;s:1:\"B\";i:87;s:1:\"C\";i:88;s:1:\"B\";i:89;s:1:\"A\";i:90;s:1:\"A\";i:91;s:1:\"C\";i:92;s:1:\"C\";i:93;s:1:\"B\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"C\";i:97;s:1:\"C\";i:98;s:1:\"A\";i:99;s:1:\"A\";i:100;s:1:\"C\";i:101;s:1:\"A\";i:102;s:1:\"A\";i:103;s:1:\"A\";i:104;s:1:\"B\";i:105;s:1:\"B\";i:106;s:1:\"C\";i:107;s:1:\"A\";i:108;s:1:\"A\";i:109;s:1:\"B\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"A\";i:115;s:1:\"A\";i:116;s:1:\"B\";i:117;s:1:\"B\";}','a:0:{}',NULL,'0','22,79,76,111,86,117,57,94,87,82,73,59,28,70,21,30,48,52,46,43,75,26,25,31,34,19,36,62,58,27,53,55,32,107,44,105,99,38,41,108,97,95,98,67,77,80,84,85,96,89,90,103,116,39,18,74,69,100,23,35,29,40,20,33,47,104,66,60,63,24,50,65,68,78,101,112,93,61,71,102,81,64,114,56,92,106,113,72,45,49,42,110,37,88,115,109,83,54,51,91,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('7','11','7','70','CONSTRAIN2024','2024-01-04 22:58:44','2024-01-04 23:02:12','2024-01-04 23:01:29','8','92',NULL,'8','8',NULL,'103.144.132.251','0','a:100:{i:18;s:1:\"B\";i:19;s:1:\"X\";i:20;s:1:\"X\";i:21;s:1:\"X\";i:22;s:1:\"X\";i:23;s:1:\"X\";i:24;s:1:\"X\";i:25;s:1:\"X\";i:26;s:1:\"X\";i:27;s:1:\"X\";i:28;s:1:\"X\";i:29;s:1:\"X\";i:30;s:1:\"X\";i:31;s:1:\"X\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"X\";i:38;s:1:\"X\";i:39;s:1:\"X\";i:40;s:1:\"X\";i:41;s:1:\"X\";i:42;s:1:\"X\";i:43;s:1:\"X\";i:44;s:1:\"X\";i:45;s:1:\"X\";i:46;s:1:\"X\";i:47;s:1:\"X\";i:48;s:1:\"X\";i:49;s:1:\"X\";i:50;s:1:\"X\";i:51;s:1:\"X\";i:52;s:1:\"X\";i:53;s:1:\"X\";i:54;s:1:\"X\";i:55;s:1:\"X\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"X\";i:61;s:1:\"X\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"X\";i:65;s:1:\"X\";i:66;s:1:\"X\";i:67;s:1:\"X\";i:68;s:1:\"X\";i:69;s:1:\"X\";i:70;s:1:\"X\";i:71;s:1:\"X\";i:72;s:1:\"X\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"X\";i:76;s:1:\"X\";i:77;s:1:\"X\";i:78;s:1:\"X\";i:79;s:1:\"X\";i:80;s:1:\"X\";i:81;s:1:\"X\";i:82;s:1:\"X\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"X\";i:88;s:1:\"X\";i:89;s:1:\"X\";i:90;s:1:\"X\";i:91;s:1:\"X\";i:92;s:1:\"X\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"B\";i:96;s:1:\"A\";i:97;s:1:\"C\";i:98;s:1:\"X\";i:99;s:1:\"X\";i:100;s:1:\"X\";i:101;s:1:\"X\";i:102;s:1:\"X\";i:103;s:1:\"X\";i:104;s:1:\"X\";i:105;s:1:\"X\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"B\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"C\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"B\";}','a:0:{}',NULL,'0','117,116,115,114,113,97,112,96,111,95,110,94,109,93,108,92,107,91,106,90,105,89,104,88,103,87,102,86,101,85,100,84,99,83,98,82,81,80,79,78,76,77,71,75,67,74,64,73,61,72,57,70,56,69,54,68,51,66,49,65,47,63,44,62,43,60,41,59,40,58,39,55,38,53,37,52,36,50,34,48,32,46,31,45,30,42,28,35,27,33,26,29,25,23,24,20,22,19,21,18,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('8','12','7','93','CONSTRAIN2024','2024-01-04 23:17:08','2024-01-04 23:26:39','2024-01-04 23:26:38','7','93',NULL,'7','7',NULL,'103.144.132.110','0','a:100:{i:18;s:1:\"X\";i:19;s:1:\"X\";i:20;s:1:\"X\";i:21;s:1:\"X\";i:22;s:1:\"X\";i:23;s:1:\"X\";i:24;s:1:\"X\";i:25;s:1:\"X\";i:26;s:1:\"X\";i:27;s:1:\"X\";i:28;s:1:\"X\";i:29;s:1:\"X\";i:30;s:1:\"X\";i:31;s:1:\"B\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"X\";i:38;s:1:\"C\";i:39;s:1:\"X\";i:40;s:1:\"X\";i:41;s:1:\"X\";i:42;s:1:\"X\";i:43;s:1:\"X\";i:44;s:1:\"X\";i:45;s:1:\"X\";i:46;s:1:\"X\";i:47;s:1:\"X\";i:48;s:1:\"X\";i:49;s:1:\"X\";i:50;s:1:\"B\";i:51;s:1:\"X\";i:52;s:1:\"X\";i:53;s:1:\"X\";i:54;s:1:\"X\";i:55;s:1:\"X\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"X\";i:61;s:1:\"X\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"X\";i:65;s:1:\"X\";i:66;s:1:\"X\";i:67;s:1:\"B\";i:68;s:1:\"X\";i:69;s:1:\"A\";i:70;s:1:\"X\";i:71;s:1:\"X\";i:72;s:1:\"X\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"X\";i:76;s:1:\"A\";i:77;s:1:\"X\";i:78;s:1:\"X\";i:79;s:1:\"A\";i:80;s:1:\"X\";i:81;s:1:\"X\";i:82;s:1:\"X\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"B\";i:88;s:1:\"X\";i:89;s:1:\"X\";i:90;s:1:\"X\";i:91;s:1:\"X\";i:92;s:1:\"X\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"X\";i:98;s:1:\"X\";i:99;s:1:\"X\";i:100;s:1:\"X\";i:101;s:1:\"X\";i:102;s:1:\"X\";i:103;s:1:\"X\";i:104;s:1:\"X\";i:105;s:1:\"X\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"X\";i:111;s:1:\"X\";i:112;s:1:\"X\";i:113;s:1:\"A\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','31,87,69,50,38,76,79,67,48,34,80,40,78,107,101,97,117,106,37,77,99,114,72,90,109,115,61,68,88,65,63,32,58,60,28,86,21,26,52,71,23,62,46,85,73,53,59,111,74,55,64,66,91,20,25,70,96,84,81,30,110,95,82,100,112,104,43,93,108,36,27,113,98,22,24,89,39,105,19,41,18,94,83,44,45,33,35,54,42,92,102,51,57,56,49,47,75,29,103,116,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('9','12','7','73','CONSTRAIN2024','2024-01-04 23:21:56','2024-01-04 23:26:47','2024-01-04 23:26:28','12','88',NULL,'12','12',NULL,'103.144.132.250','0','a:100:{i:18;s:1:\"A\";i:19;s:1:\"A\";i:20;s:1:\"A\";i:21;s:1:\"A\";i:22;s:1:\"A\";i:23;s:1:\"A\";i:24;s:1:\"A\";i:25;s:1:\"A\";i:26;s:1:\"A\";i:27;s:1:\"A\";i:28;s:1:\"A\";i:29;s:1:\"A\";i:30;s:1:\"A\";i:31;s:1:\"A\";i:32;s:1:\"A\";i:33;s:1:\"A\";i:34;s:1:\"B\";i:35;s:1:\"A\";i:36;s:1:\"B\";i:37;s:1:\"A\";i:38;s:1:\"A\";i:39;s:1:\"A\";i:40;s:1:\"A\";i:41;s:1:\"A\";i:42;s:1:\"A\";i:43;s:1:\"B\";i:44;s:1:\"A\";i:45;s:1:\"A\";i:46;s:1:\"B\";i:47;s:1:\"B\";i:48;s:1:\"A\";i:49;s:1:\"A\";i:50;s:1:\"B\";i:51;s:1:\"A\";i:52;s:1:\"B\";i:53;s:1:\"B\";i:54;s:1:\"B\";i:55;s:1:\"C\";i:56;s:1:\"B\";i:57;s:1:\"A\";i:58;s:1:\"B\";i:59;s:1:\"B\";i:60;s:1:\"C\";i:61;s:1:\"B\";i:62;s:1:\"C\";i:63;s:1:\"B\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"C\";i:67;s:1:\"C\";i:68;s:1:\"C\";i:69;s:1:\"C\";i:70;s:1:\"B\";i:71;s:1:\"A\";i:72;s:1:\"C\";i:73;s:1:\"D\";i:74;s:1:\"X\";i:75;s:1:\"X\";i:76;s:1:\"X\";i:77;s:1:\"X\";i:78;s:1:\"X\";i:79;s:1:\"X\";i:80;s:1:\"X\";i:81;s:1:\"X\";i:82;s:1:\"X\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"X\";i:88;s:1:\"X\";i:89;s:1:\"X\";i:90;s:1:\"X\";i:91;s:1:\"X\";i:92;s:1:\"X\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"X\";i:98;s:1:\"X\";i:99;s:1:\"X\";i:100;s:1:\"X\";i:101;s:1:\"X\";i:102;s:1:\"X\";i:103;s:1:\"X\";i:104;s:1:\"X\";i:105;s:1:\"X\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"X\";i:111;s:1:\"X\";i:112;s:1:\"X\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('10','14','5','97','CONSTRAIN2024','2024-01-05 15:30:57','2024-01-05 15:31:10','2024-01-05 15:31:24','2','0',NULL,'100','100',NULL,'103.144.132.123','1','a:2:{i:11;s:1:\"A\";i:12;s:1:\"A\";}','a:0:{}',NULL,'0','11,12,','A,C,B,A,C,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('12','15','5','98','CONSTRAIN2024','2024-01-05 16:14:32','2024-01-05 16:17:33','2024-01-05 16:17:33','2','0',NULL,'100','100',NULL,'2001:448a:7025:4a78:','1','a:2:{i:11;s:1:\"A\";i:12;s:1:\"A\";}','a:0:{}',NULL,'0','11,12,','C,B,A,B,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('13','16','5','80','CONSTRAIN2024','2024-01-05 17:45:17','2024-01-05 17:46:37','2024-01-05 17:46:57','1','9',NULL,'10','10',NULL,'180.251.159.193','1','a:10:{i:11;s:1:\"C\";i:12;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"B\";i:220;s:1:\"C\";i:221;s:1:\"A\";i:222;s:1:\"D\";i:223;s:1:\"A\";i:224;s:1:\"B\";i:225;s:1:\"A\";}','a:0:{}',NULL,'0','11,12,218,219,220,221,222,223,224,225,','C,B,A,D,D,C,A,B,B,C,A,D,C,B,A,D,A,C,B,D,C,B,A,D,C,D,A,B,C,B,A,D,A,C,B,D,D,A,B,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('14','16','5','85','CONSTRAIN2024','2024-01-05 17:45:19','2024-01-05 17:47:01','2024-01-05 17:47:18','5','5',NULL,'50','50',NULL,'2001:448a:7030:4e59:','1','a:10:{i:11;s:1:\"C\";i:12;s:1:\"D\";i:218;s:1:\"B\";i:219;s:1:\"A\";i:220;s:1:\"C\";i:221;s:1:\"C\";i:222;s:1:\"B\";i:223;s:1:\"A\";i:224;s:1:\"B\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','11,12,218,219,220,221,222,223,224,225,','A,C,D,B,D,A,B,C,C,D,B,A,C,A,D,B,C,A,D,B,D,B,C,A,B,D,C,A,D,B,C,A,C,B,D,A,C,A,B,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('15','16','5','84','CONSTRAIN2024','2024-01-05 17:45:20','2024-01-05 17:47:03','2024-01-05 17:48:20','4','6',NULL,'40','40',NULL,'2001:448a:7030:4e59:','1','a:10:{i:11;s:1:\"B\";i:12;s:1:\"D\";i:218;s:1:\"B\";i:219;s:1:\"A\";i:220;s:1:\"C\";i:221;s:1:\"C\";i:222;s:1:\"B\";i:223;s:1:\"A\";i:224;s:1:\"B\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','219,223,12,218,11,220,224,221,225,222,','B,A,D,C,A,B,C,D,A,C,B,D,A,D,B,C,A,D,B,C,A,C,B,D,D,C,A,B,D,A,B,C,B,A,C,D,D,A,C,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('16','16','5','56','CONSTRAIN2024','2024-01-05 17:45:22','2024-01-05 17:47:18','2024-01-05 17:53:20','2','8',NULL,'20','20',NULL,'2001:448a:7030:4e59:','1','a:10:{i:11;s:1:\"D\";i:12;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"A\";i:220;s:1:\"C\";i:221;s:1:\"C\";i:222;s:1:\"D\";i:223;s:1:\"A\";i:224;s:1:\"B\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','222,225,221,224,220,11,218,12,223,219,','C,A,B,D,B,C,D,A,C,B,D,A,D,A,C,B,B,A,D,C,B,C,A,D,C,A,B,D,A,D,C,B,B,A,C,D,A,C,B,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('17','16','5','89','CONSTRAIN2024','2024-01-05 17:45:23','2024-01-05 17:50:01','2024-01-05 17:50:07','1','9',NULL,'10','10',NULL,'125.162.212.132','1','a:10:{i:11;s:1:\"B\";i:12;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"B\";i:220;s:1:\"C\";i:221;s:1:\"C\";i:222;s:1:\"D\";i:223;s:1:\"D\";i:224;s:1:\"B\";i:225;s:1:\"A\";}','a:0:{}',NULL,'0','224,222,220,218,12,221,11,219,223,225,','C,A,B,D,C,A,B,D,C,B,D,A,B,D,A,C,A,C,D,B,A,D,B,C,D,B,C,A,B,A,D,C,B,A,D,C,B,A,D,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('18','16','5','69','CONSTRAIN2024','2024-01-05 17:45:29','2024-01-05 17:46:33','2024-01-05 17:46:42','6','4',NULL,'60','60',NULL,'2001:448a:7030:4e59:','1','a:10:{i:11;s:1:\"C\";i:12;s:1:\"D\";i:218;s:1:\"B\";i:219;s:1:\"D\";i:220;s:1:\"C\";i:221;s:1:\"D\";i:222;s:1:\"B\";i:223;s:1:\"A\";i:224;s:1:\"A\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','11,12,218,219,220,221,222,223,224,225,','C,A,D,B,B,D,C,A,B,C,A,D,C,A,D,B,C,B,D,A,C,B,D,A,D,C,B,A,A,B,C,D,D,B,A,C,B,A,D,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('19','16','5','79','CONSTRAIN2024','2024-01-05 17:45:53','2024-01-05 17:48:23','2024-01-05 17:48:27','2','8',NULL,'20','20',NULL,'103.144.227.160','1','a:10:{i:11;s:1:\"B\";i:12;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"B\";i:220;s:1:\"C\";i:221;s:1:\"C\";i:222;s:1:\"A\";i:223;s:1:\"D\";i:224;s:1:\"B\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','225,224,223,222,221,220,219,218,11,12,','A,B,C,D,C,A,B,D,B,A,D,C,D,A,B,C,B,D,A,C,D,C,A,B,A,C,B,D,B,D,C,A,C,D,A,B,C,A,D,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('20','16','5','88','CONSTRAIN2024','2024-01-05 17:45:57','2024-01-05 18:00:59','2024-01-05 18:00:59','4','6',NULL,'40','40',NULL,'114.10.134.179','1','a:10:{i:11;s:1:\"B\";i:12;s:1:\"D\";i:218;s:1:\"B\";i:219;s:1:\"B\";i:220;s:1:\"B\";i:221;s:1:\"D\";i:222;s:1:\"B\";i:223;s:1:\"C\";i:224;s:1:\"D\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','222,225,221,224,220,11,218,12,223,219,','A,B,D,C,D,C,A,B,A,C,D,B,C,D,A,B,D,A,C,B,D,B,A,C,C,D,A,B,D,C,A,B,D,A,B,C,C,B,D,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('21','16','5','90','CONSTRAIN2024','2024-01-05 17:46:10','2024-01-05 17:47:38','2024-01-05 17:48:05','1','9',NULL,'10','10',NULL,'2001:448a:70a1:1f9a:','1','a:10:{i:11;s:1:\"B\";i:12;s:1:\"D\";i:218;s:1:\"D\";i:219;s:1:\"B\";i:220;s:1:\"C\";i:221;s:1:\"C\";i:222;s:1:\"D\";i:223;s:1:\"D\";i:224;s:1:\"B\";i:225;s:1:\"C\";}','a:0:{}',NULL,'0','12,224,220,218,221,11,219,222,223,225,','A,B,D,C,C,A,D,B,C,A,D,B,C,D,B,A,B,D,C,A,C,B,A,D,A,B,D,C,C,A,B,D,C,B,D,A,B,D,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('22','16','5','92','CONSTRAIN2024','2024-01-05 17:46:48','2024-01-05 17:48:14','2024-01-05 17:48:25','5','5',NULL,'50','50',NULL,'114.125.164.184','1','a:10:{i:11;s:1:\"C\";i:12;s:1:\"D\";i:218;s:1:\"B\";i:219;s:1:\"B\";i:220;s:1:\"C\";i:221;s:1:\"D\";i:222;s:1:\"A\";i:223;s:1:\"D\";i:224;s:1:\"C\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','223,225,219,11,218,224,12,220,221,222,','A,D,B,C,C,A,B,D,B,A,D,C,B,D,C,A,D,B,A,C,A,B,C,D,C,B,D,A,D,B,C,A,C,D,A,B,C,D,B,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('23','16','5','76','CONSTRAIN2024','2024-01-05 17:47:38','2024-01-05 17:53:13','2024-01-05 17:52:28','6','4',NULL,'60','60',NULL,'114.79.37.28','1','a:10:{i:11;s:1:\"C\";i:12;s:1:\"A\";i:218;s:1:\"B\";i:219;s:1:\"A\";i:220;s:1:\"C\";i:221;s:1:\"D\";i:222;s:1:\"B\";i:223;s:1:\"B\";i:224;s:1:\"D\";i:225;s:1:\"A\";}','a:0:{}',NULL,'0','221,223,11,218,222,225,12,219,220,224,','C,D,B,A,A,C,B,D,C,A,D,B,D,A,C,B,A,B,C,D,D,C,A,B,B,A,D,C,A,C,D,B,A,B,C,D,B,A,D,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('24','16','5','74','CONSTRAIN2024','2024-01-05 17:47:40','2024-01-05 17:52:19','2024-01-05 17:52:35','4','6',NULL,'40','40',NULL,'114.79.37.28','1','a:10:{i:11;s:1:\"C\";i:12;s:1:\"D\";i:218;s:1:\"B\";i:219;s:1:\"C\";i:220;s:1:\"C\";i:221;s:1:\"B\";i:222;s:1:\"C\";i:223;s:1:\"D\";i:224;s:1:\"C\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','12,11,218,224,222,220,221,223,219,225,','C,D,B,A,B,C,D,A,A,B,D,C,D,A,C,B,D,B,C,A,C,B,A,D,D,B,A,C,C,D,A,B,A,C,D,B,C,A,B,D,',NULL,'0');
INSERT INTO `nilai` VALUES ('25','16','5','75','CONSTRAIN2024','2024-01-05 17:47:41','2024-01-05 17:52:09','2024-01-05 17:52:39','5','5',NULL,'50','50',NULL,'114.79.37.28','1','a:10:{i:11;s:1:\"C\";i:12;s:1:\"A\";i:218;s:1:\"B\";i:219;s:1:\"A\";i:220;s:1:\"C\";i:221;s:1:\"B\";i:222;s:1:\"C\";i:223;s:1:\"A\";i:224;s:1:\"A\";i:225;s:1:\"D\";}','a:0:{}',NULL,'0','11,12,218,219,220,221,222,223,224,225,','B,A,C,D,D,C,A,B,D,A,C,B,A,B,D,C,D,A,C,B,A,B,C,D,D,C,A,B,C,B,A,D,C,D,A,B,C,B,D,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('26','16','5','105','CONSTRAIN2024','2024-01-05 17:48:33','2024-01-05 17:56:46','2024-01-05 18:05:00','4','6',NULL,'40','40',NULL,'103.144.132.175','1','a:10:{i:11;s:1:\"D\";i:12;s:1:\"C\";i:218;s:1:\"B\";i:219;s:1:\"A\";i:220;s:1:\"D\";i:221;s:1:\"B\";i:222;s:1:\"A\";i:223;s:1:\"B\";i:224;s:1:\"A\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','11,12,218,219,220,221,222,223,224,225,','D,C,A,B,C,D,B,A,A,C,B,D,A,C,B,D,D,A,C,B,A,B,D,C,C,A,D,B,A,C,D,B,D,A,B,C,B,C,D,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('27','16','5','81','CONSTRAIN2024','2024-01-05 17:48:50','2024-01-05 17:49:58','2024-01-05 17:50:45','6','4',NULL,'60','60',NULL,'140.213.178.59','1','a:10:{i:11;s:1:\"C\";i:12;s:1:\"D\";i:218;s:1:\"B\";i:219;s:1:\"A\";i:220;s:1:\"C\";i:221;s:1:\"C\";i:222;s:1:\"A\";i:223;s:1:\"D\";i:224;s:1:\"A\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','12,219,220,224,218,222,225,11,221,223,','C,A,B,D,B,D,C,A,D,C,B,A,D,A,B,C,B,A,C,D,C,B,D,A,B,D,A,C,A,D,C,B,D,B,A,C,D,B,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('28','16','5','91','CONSTRAIN2024','2024-01-05 17:49:12','2024-01-05 17:50:19','2024-01-05 17:50:25','5','5',NULL,'50','50',NULL,'140.213.178.216','1','a:10:{i:11;s:1:\"B\";i:12;s:1:\"D\";i:218;s:1:\"B\";i:219;s:1:\"A\";i:220;s:1:\"C\";i:221;s:1:\"D\";i:222;s:1:\"B\";i:223;s:1:\"A\";i:224;s:1:\"C\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','219,223,12,218,11,220,224,221,225,222,','A,C,B,D,A,C,D,B,C,A,D,B,A,C,D,B,A,D,B,C,B,D,A,C,A,C,B,D,C,B,D,A,B,D,C,A,C,B,D,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('29','16','5','83','CONSTRAIN2024','2024-01-05 17:49:32','2024-01-05 17:50:13','2024-01-05 17:50:19','4','6',NULL,'40','40',NULL,'2001:448a:70b0:110c:','1','a:10:{i:11;s:1:\"A\";i:12;s:1:\"D\";i:218;s:1:\"C\";i:219;s:1:\"A\";i:220;s:1:\"C\";i:221;s:1:\"D\";i:222;s:1:\"A\";i:223;s:1:\"D\";i:224;s:1:\"A\";i:225;s:1:\"D\";}','a:0:{}',NULL,'0','225,224,223,222,221,220,219,218,11,12,','D,B,A,C,B,A,D,C,D,B,C,A,A,B,D,C,C,B,D,A,A,B,C,D,A,C,D,B,A,C,D,B,D,A,C,B,B,D,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('30','16','5','77','CONSTRAIN2024','2024-01-05 17:51:11','2024-01-05 17:52:41','2024-01-05 17:52:50','1','9',NULL,'10','10',NULL,'114.10.134.149','1','a:10:{i:11;s:1:\"B\";i:12;s:1:\"D\";i:218;s:1:\"C\";i:219;s:1:\"C\";i:220;s:1:\"C\";i:221;s:1:\"C\";i:222;s:1:\"D\";i:223;s:1:\"A\";i:224;s:1:\"B\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','225,224,223,222,221,220,219,218,11,12,','C,D,A,B,D,A,B,C,B,C,A,D,C,A,B,D,B,A,D,C,B,C,D,A,D,C,B,A,B,D,A,C,C,B,A,D,D,A,B,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('31','16','5','94','CONSTRAIN2024','2024-01-05 17:52:42','2024-01-05 17:56:59','2024-01-05 17:54:20','4','6',NULL,'40','40',NULL,'140.213.179.202','1','a:10:{i:11;s:1:\"A\";i:12;s:1:\"D\";i:218;s:1:\"B\";i:219;s:1:\"A\";i:220;s:1:\"D\";i:221;s:1:\"B\";i:222;s:1:\"B\";i:223;s:1:\"A\";i:224;s:1:\"D\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','11,12,218,219,220,221,222,223,224,225,','D,B,A,C,B,D,A,C,B,A,D,C,D,A,C,B,A,B,C,D,D,A,B,C,B,A,C,D,C,B,A,D,A,B,C,D,D,C,A,B,',NULL,'0');
INSERT INTO `nilai` VALUES ('32','16','5','96','CONSTRAIN2024','2024-01-05 17:56:25','2024-01-05 18:00:33','2024-01-05 18:11:34','2','8',NULL,'20','20',NULL,'2001:448a:7030:4e59:','1','a:10:{i:11;s:1:\"X\";i:12;s:1:\"X\";i:218;s:1:\"X\";i:219;s:1:\"X\";i:220;s:1:\"X\";i:221;s:1:\"X\";i:222;s:1:\"X\";i:223;s:1:\"X\";i:224;s:1:\"A\";i:225;s:1:\"B\";}','a:0:{}',NULL,'0','225,219,223,221,220,222,224,218,11,12,','B,D,C,A,A,D,B,C,A,B,C,D,B,A,D,C,A,D,B,C,D,C,A,B,A,C,B,D,B,C,D,A,D,A,C,B,D,B,C,A,',NULL,'0');
INSERT INTO `nilai` VALUES ('33','16','5','87','CONSTRAIN2024','2024-01-05 17:56:38','2024-01-05 17:57:43','2024-01-05 17:57:46','2','8',NULL,'20','20',NULL,'2400:9800:b00:d6cb:d','1','a:10:{i:11;s:1:\"B\";i:12;s:1:\"B\";i:218;s:1:\"B\";i:219;s:1:\"B\";i:220;s:1:\"C\";i:221;s:1:\"A\";i:222;s:1:\"D\";i:223;s:1:\"D\";i:224;s:1:\"B\";i:225;s:1:\"A\";}','a:0:{}',NULL,'0','12,224,220,218,221,11,219,222,223,225,','C,B,D,A,D,B,A,C,C,D,A,B,C,B,D,A,A,C,D,B,B,A,D,C,A,D,B,C,D,A,B,C,D,A,B,C,A,D,B,C,',NULL,'0');
INSERT INTO `nilai` VALUES ('34','17','7','53','CONSTRAIN2024','2024-01-06 10:01:36','2024-01-06 12:14:05','2024-01-06 12:14:04','72','28',NULL,'72','72',NULL,'2001:448a:40aa:28b2:','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"B\";i:29;s:1:\"B\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"X\";i:33;s:1:\"C\";i:34;s:1:\"B\";i:35;s:1:\"A\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"B\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"D\";i:46;s:1:\"A\";i:47;s:1:\"D\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"B\";i:55;s:1:\"D\";i:56;s:1:\"D\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"C\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"B\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"B\";i:89;s:1:\"A\";i:90;s:1:\"C\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"C\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"A\";i:104;s:1:\"A\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"D\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"D\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"C\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','116,29,47,49,56,51,57,33,42,102,35,54,45,92,94,44,82,41,105,19,18,67,112,78,25,95,39,89,24,100,43,104,31,22,98,110,113,91,27,36,108,99,84,71,96,69,103,64,80,23,52,55,60,34,74,62,63,58,59,28,26,85,46,32,111,93,73,53,21,65,88,109,68,20,61,115,70,66,101,90,72,81,77,117,106,107,40,114,48,30,37,79,38,76,50,87,83,86,75,97,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('35','17','7','12','CONSTRAIN2024','2024-01-06 10:03:45','2024-01-06 12:04:01','2024-01-06 12:04:43','51','49',NULL,'51','51',NULL,'2001:448a:5102:36cf:','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"X\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"X\";i:27;s:1:\"X\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"X\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"X\";i:39;s:1:\"X\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"X\";i:57;s:1:\"C\";i:58;s:1:\"X\";i:59;s:1:\"D\";i:60;s:1:\"X\";i:61;s:1:\"X\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"C\";i:65;s:1:\"X\";i:66;s:1:\"D\";i:67;s:1:\"X\";i:68;s:1:\"C\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"X\";i:75;s:1:\"B\";i:76;s:1:\"C\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"X\";i:88;s:1:\"C\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"A\";i:92;s:1:\"B\";i:93;s:1:\"B\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"X\";i:98;s:1:\"D\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"X\";i:104;s:1:\"X\";i:105;s:1:\"A\";i:106;s:1:\"A\";i:107;s:1:\"X\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"B\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','50,83,69,71,38,76,79,110,30,93,114,40,107,75,117,106,77,48,99,90,115,61,68,70,109,72,91,37,81,88,65,21,97,46,86,62,53,55,52,85,59,28,60,63,58,111,32,73,26,23,64,103,66,87,96,95,22,74,34,80,100,104,108,36,27,113,101,98,31,43,20,24,84,89,39,19,41,105,78,67,25,82,18,112,42,94,33,54,45,44,102,92,35,57,51,56,49,47,29,116,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('36','17','7','11','CONSTRAIN2024','2024-01-06 10:03:57','2024-01-06 12:04:19','2024-01-06 12:04:53','31','69',NULL,'31','31',NULL,'2001:448a:1108:1984:','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"X\";i:20;s:1:\"X\";i:21;s:1:\"X\";i:22;s:1:\"X\";i:23;s:1:\"X\";i:24;s:1:\"X\";i:25;s:1:\"X\";i:26;s:1:\"C\";i:27;s:1:\"X\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"X\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"X\";i:40;s:1:\"X\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"X\";i:54;s:1:\"X\";i:55;s:1:\"X\";i:56;s:1:\"C\";i:57;s:1:\"X\";i:58;s:1:\"X\";i:59;s:1:\"A\";i:60;s:1:\"X\";i:61;s:1:\"X\";i:62;s:1:\"B\";i:63;s:1:\"X\";i:64;s:1:\"X\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"D\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"X\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"C\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"X\";i:89;s:1:\"A\";i:90;s:1:\"A\";i:91;s:1:\"X\";i:92;s:1:\"B\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"X\";i:98;s:1:\"X\";i:99;s:1:\"X\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"X\";i:104;s:1:\"X\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"X\";i:112;s:1:\"X\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"B\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','22,79,76,111,86,57,94,88,109,87,82,73,59,28,70,21,30,48,52,46,43,75,26,25,31,34,19,36,62,58,27,53,55,32,107,44,103,105,99,38,41,108,97,95,98,67,85,84,77,80,96,89,90,116,39,18,74,69,100,23,35,29,40,20,33,47,104,66,60,63,24,50,65,68,78,101,112,93,61,71,102,81,64,114,56,92,106,117,113,72,45,49,42,110,37,115,83,54,51,91,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('37','17','7','32','CONSTRAIN2024','2024-01-06 10:04:24','2024-01-06 12:06:45','2024-01-06 12:07:43','76','24',NULL,'76','76',NULL,'103.136.58.224','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"B\";i:29;s:1:\"B\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"D\";i:34;s:1:\"B\";i:35;s:1:\"A\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"D\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"C\";i:46;s:1:\"A\";i:47;s:1:\"B\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"D\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"D\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"D\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"D\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"C\";i:107;s:1:\"C\";i:108;s:1:\"A\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"C\";i:115;s:1:\"B\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','117,116,115,114,113,97,112,96,111,95,110,94,109,93,108,92,107,91,106,90,105,89,104,88,103,87,102,86,101,85,100,84,99,83,98,82,81,80,79,78,76,77,71,75,67,74,64,73,61,72,57,70,56,69,54,68,51,66,49,65,47,63,44,62,43,60,41,59,40,58,39,55,38,53,37,52,36,50,34,48,32,46,31,45,30,42,28,35,27,33,26,29,25,23,24,20,22,19,21,18,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('38','17','7','33','CONSTRAIN2024','2024-01-06 10:04:28','2024-01-06 12:04:54','2024-01-06 12:05:41','75','25',NULL,'75','75',NULL,'140.213.0.28','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"C\";i:27;s:1:\"D\";i:28;s:1:\"B\";i:29;s:1:\"B\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"D\";i:34;s:1:\"B\";i:35;s:1:\"D\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"D\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"C\";i:46;s:1:\"A\";i:47;s:1:\"B\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"B\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"D\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"B\";i:89;s:1:\"D\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"C\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"D\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"B\";i:106;s:1:\"C\";i:107;s:1:\"C\";i:108;s:1:\"A\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"C\";i:115;s:1:\"B\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','22,79,76,111,86,57,94,88,109,87,82,73,59,28,70,21,30,48,52,46,43,75,26,25,31,34,19,36,62,58,27,53,55,32,107,44,103,105,99,38,41,108,97,95,98,67,85,84,77,80,96,89,90,116,39,18,74,69,100,23,35,29,40,20,33,47,104,66,60,63,24,50,65,68,78,101,112,93,61,71,102,81,64,114,56,92,106,117,113,72,45,49,42,110,37,115,83,54,51,91,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('39','17','7','13','CONSTRAIN2024','2024-01-06 10:04:33','2024-01-06 12:04:15','2024-01-06 12:04:54','47','53',NULL,'47','47',NULL,'180.241.240.122','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"X\";i:22;s:1:\"D\";i:23;s:1:\"X\";i:24;s:1:\"C\";i:25;s:1:\"X\";i:26;s:1:\"X\";i:27;s:1:\"B\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"B\";i:39;s:1:\"D\";i:40;s:1:\"A\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"X\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"X\";i:59;s:1:\"D\";i:60;s:1:\"X\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"A\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"X\";i:68;s:1:\"A\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"C\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"A\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"X\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"X\";i:92;s:1:\"B\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"B\";i:96;s:1:\"A\";i:97;s:1:\"B\";i:98;s:1:\"X\";i:99;s:1:\"X\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"X\";i:104;s:1:\"X\";i:105;s:1:\"B\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"X\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('40','17','7','34','CONSTRAIN2024','2024-01-06 10:05:27','2024-01-06 12:12:54','2024-01-06 12:12:53','74','26',NULL,'74','74',NULL,'182.0.204.21','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"D\";i:34;s:1:\"B\";i:35;s:1:\"D\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"D\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"C\";i:46;s:1:\"A\";i:47;s:1:\"D\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"B\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"C\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"C\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"D\";i:90;s:1:\"B\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"C\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"C\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"C\";i:115;s:1:\"B\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','50,83,69,71,38,76,79,110,30,93,114,40,107,75,117,106,77,48,99,90,115,61,68,70,109,72,91,37,81,88,65,21,97,46,86,62,53,55,52,85,59,28,60,63,58,111,32,73,26,23,64,103,66,87,96,95,22,74,34,80,100,104,108,36,27,113,101,98,31,43,20,24,84,89,39,19,41,105,78,67,25,82,18,112,42,94,33,54,45,44,102,92,35,57,51,56,49,47,29,116,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('41','17','7','54','CONSTRAIN2024','2024-01-06 10:05:49','2024-01-06 12:18:32','2024-01-06 12:18:32','68','32',NULL,'68','68',NULL,'103.142.60.2','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"B\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"A\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"X\";i:34;s:1:\"B\";i:35;s:1:\"C\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"B\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"D\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"A\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"D\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"B\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"A\";i:108;s:1:\"D\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"D\";i:115;s:1:\"B\";i:116;s:1:\"A\";i:117;s:1:\"D\";}','a:0:{}',NULL,'0','116,29,47,49,56,51,57,35,92,102,44,45,54,33,94,42,112,18,82,25,67,78,105,41,19,39,89,84,24,20,43,31,98,101,113,27,36,108,104,100,80,34,74,22,95,96,87,66,103,64,23,26,73,32,111,58,63,60,28,59,85,52,55,53,62,86,46,97,21,65,88,81,37,91,72,109,70,68,61,115,90,99,48,77,106,117,75,107,40,114,93,30,110,79,76,38,71,69,83,50,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('42','17','7','29','CONSTRAIN2024','2024-01-06 10:05:53','2024-01-06 12:06:29','2024-01-06 12:06:45','50','50',NULL,'50','50',NULL,'66.96.225.153','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"X\";i:21;s:1:\"X\";i:22;s:1:\"C\";i:23;s:1:\"A\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"X\";i:27;s:1:\"X\";i:28;s:1:\"X\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"X\";i:32;s:1:\"X\";i:33;s:1:\"C\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"X\";i:40;s:1:\"X\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"X\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"X\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"X\";i:56;s:1:\"C\";i:57;s:1:\"X\";i:58;s:1:\"X\";i:59;s:1:\"D\";i:60;s:1:\"X\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"X\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"C\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"X\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"X\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"A\";i:97;s:1:\"X\";i:98;s:1:\"D\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"C\";i:103;s:1:\"X\";i:104;s:1:\"X\";i:105;s:1:\"X\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"X\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','117,116,115,114,113,97,112,96,111,95,110,94,109,93,108,92,107,91,106,90,105,89,104,88,103,87,102,86,101,85,100,84,99,83,98,82,81,80,79,78,76,77,71,75,67,74,64,73,61,72,57,70,56,69,54,68,51,66,49,65,47,63,44,62,43,60,41,59,40,58,39,55,38,53,37,52,36,50,34,48,32,46,31,45,30,42,28,35,27,33,26,29,25,23,24,20,22,19,21,18,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('43','17','7','19','CONSTRAIN2024','2024-01-06 10:05:55','2024-01-06 12:07:34','2024-01-06 12:09:06','57','43',NULL,'57','57',NULL,'103.186.91.16','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"A\";i:27;s:1:\"B\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"A\";i:33;s:1:\"C\";i:34;s:1:\"D\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"A\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"C\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"C\";i:50;s:1:\"B\";i:51;s:1:\"X\";i:52;s:1:\"A\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"X\";i:57;s:1:\"C\";i:58;s:1:\"A\";i:59;s:1:\"D\";i:60;s:1:\"B\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"C\";i:65;s:1:\"D\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"D\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"A\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"B\";i:77;s:1:\"B\";i:78;s:1:\"D\";i:79;s:1:\"A\";i:80;s:1:\"C\";i:81;s:1:\"B\";i:82;s:1:\"B\";i:83;s:1:\"A\";i:84;s:1:\"B\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"X\";i:88;s:1:\"X\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"D\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"B\";i:104;s:1:\"C\";i:105;s:1:\"B\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"A\";i:110;s:1:\"X\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"C\";i:114;s:1:\"B\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('44','17','7','31','CONSTRAIN2024','2024-01-06 10:05:59','2024-01-06 12:20:40','2024-01-06 12:20:39','56','44',NULL,'56','56',NULL,'114.10.81.157','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"C\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"C\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"A\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"X\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"B\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"X\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"D\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"A\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"A\";i:75;s:1:\"B\";i:76;s:1:\"C\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"D\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"B\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"X\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"X\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"C\";i:97;s:1:\"D\";i:98;s:1:\"D\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"B\";i:104;s:1:\"X\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"D\";i:108;s:1:\"A\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"C\";i:115;s:1:\"B\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','116,29,47,49,56,57,51,102,92,42,54,35,33,45,44,83,94,112,82,41,19,105,78,67,18,39,89,24,22,98,113,27,36,108,93,43,104,100,95,110,30,81,84,96,70,25,20,91,66,64,55,74,111,59,53,73,85,46,62,23,71,52,26,21,86,28,60,58,32,63,65,88,103,68,61,115,109,90,72,114,99,77,37,106,117,97,101,107,40,80,34,48,79,76,38,50,69,87,31,75,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('45','17','7','17','CONSTRAIN2024','2024-01-06 10:06:02','2024-01-06 12:06:05','2024-01-06 12:07:21','26','74',NULL,'26','26',NULL,'180.248.25.146','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"X\";i:20;s:1:\"X\";i:21;s:1:\"X\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"X\";i:25;s:1:\"A\";i:26;s:1:\"X\";i:27;s:1:\"X\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"X\";i:31;s:1:\"B\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"X\";i:39;s:1:\"X\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"X\";i:44;s:1:\"X\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"C\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"B\";i:51;s:1:\"D\";i:52;s:1:\"X\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"X\";i:56;s:1:\"C\";i:57;s:1:\"X\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"X\";i:61;s:1:\"X\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"X\";i:67;s:1:\"D\";i:68;s:1:\"D\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"C\";i:73;s:1:\"A\";i:74;s:1:\"X\";i:75;s:1:\"X\";i:76;s:1:\"X\";i:77;s:1:\"X\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"A\";i:85;s:1:\"X\";i:86;s:1:\"C\";i:87;s:1:\"X\";i:88;s:1:\"C\";i:89;s:1:\"X\";i:90;s:1:\"A\";i:91;s:1:\"A\";i:92;s:1:\"X\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"A\";i:97;s:1:\"B\";i:98;s:1:\"X\";i:99;s:1:\"X\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"X\";i:104;s:1:\"X\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"X\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','116,29,47,49,56,51,57,33,42,102,35,54,45,92,94,44,82,41,105,19,18,67,112,78,25,95,39,89,24,100,43,104,31,22,98,110,113,91,27,36,108,99,84,71,96,69,103,64,80,23,52,55,60,34,74,62,63,58,59,28,26,85,46,32,111,93,73,53,21,65,88,109,68,20,61,115,70,66,101,90,72,81,77,117,106,107,40,114,48,30,37,79,38,76,50,87,83,86,75,97,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('46','17','7','8','CONSTRAIN2024','2024-01-06 10:06:07','2024-01-06 12:07:00','2024-01-06 12:07:04','59','41',NULL,'59','59',NULL,'36.69.193.179','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"X\";i:24;s:1:\"B\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"A\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"A\";i:33;s:1:\"X\";i:34;s:1:\"B\";i:35;s:1:\"D\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"X\";i:40;s:1:\"B\";i:41;s:1:\"A\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"X\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"B\";i:64;s:1:\"A\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"C\";i:68;s:1:\"B\";i:69;s:1:\"D\";i:70;s:1:\"A\";i:71;s:1:\"A\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"B\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"D\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"D\";i:87;s:1:\"B\";i:88;s:1:\"X\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"A\";i:92;s:1:\"A\";i:93;s:1:\"C\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"C\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"D\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','32,37,41,42,44,51,54,55,63,66,78,81,83,90,91,97,99,103,104,110,18,19,20,21,22,24,31,33,35,36,38,45,53,56,57,60,64,65,73,80,88,93,94,98,100,107,108,114,23,26,27,28,34,40,47,48,52,58,62,67,69,74,75,82,84,87,92,101,102,105,111,112,117,25,29,30,39,43,46,49,50,59,61,68,70,71,72,76,77,79,85,86,89,95,96,106,109,113,115,116,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('47','17','7','9','CONSTRAIN2024','2024-01-06 10:06:08','2024-01-06 12:06:52','2024-01-06 12:06:59','56','44',NULL,'56','56',NULL,'2001:448a:10e3:1bd5:','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"B\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"D\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"X\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"D\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"D\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"B\";i:39;s:1:\"X\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"A\";i:59;s:1:\"X\";i:60;s:1:\"B\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"C\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"B\";i:69;s:1:\"C\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"X\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"X\";i:88;s:1:\"B\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"X\";i:93;s:1:\"D\";i:94;s:1:\"X\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"A\";i:108;s:1:\"X\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,21,19,22,20,24,23,25,29,26,33,27,35,28,42,30,45,31,46,32,48,34,50,36,52,37,53,38,55,39,58,40,59,41,60,43,62,44,63,47,65,49,66,51,68,54,69,56,70,57,72,61,73,64,74,67,75,71,77,76,78,79,80,81,82,98,83,99,84,100,85,101,86,102,87,103,88,104,89,105,90,106,91,107,92,108,93,109,94,110,95,111,96,112,97,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('48','17','7','18','CONSTRAIN2024','2024-01-06 10:06:17','2024-01-06 12:06:45','2024-01-06 12:07:06','51','49',NULL,'51','51',NULL,'125.163.193.199','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"X\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"X\";i:26;s:1:\"X\";i:27;s:1:\"B\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"X\";i:32;s:1:\"X\";i:33;s:1:\"C\";i:34;s:1:\"X\";i:35;s:1:\"D\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"B\";i:57;s:1:\"C\";i:58;s:1:\"A\";i:59;s:1:\"X\";i:60;s:1:\"B\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"X\";i:65;s:1:\"D\";i:66;s:1:\"C\";i:67;s:1:\"X\";i:68;s:1:\"D\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"X\";i:88;s:1:\"A\";i:89;s:1:\"A\";i:90;s:1:\"B\";i:91;s:1:\"D\";i:92;s:1:\"A\";i:93;s:1:\"C\";i:94;s:1:\"X\";i:95;s:1:\"B\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"X\";i:99;s:1:\"X\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"X\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"X\";i:109;s:1:\"A\";i:110;s:1:\"X\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','25,29,30,39,43,46,49,50,59,61,68,70,71,72,76,77,79,85,86,89,95,96,106,109,113,115,116,23,26,27,28,34,40,47,48,52,58,62,67,69,74,75,82,84,87,92,101,102,105,111,112,117,18,19,20,21,22,24,31,33,35,36,38,45,53,56,57,60,64,65,73,80,88,93,94,98,100,107,108,114,32,37,41,42,44,51,54,55,63,66,78,81,83,90,91,97,99,103,104,110,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('49','17','7','55','CONSTRAIN2024','2024-01-06 10:06:20','2024-01-06 12:06:58','2024-01-06 12:07:05','35','65',NULL,'35','35',NULL,'36.83.58.88','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"X\";i:20;s:1:\"X\";i:21;s:1:\"X\";i:22;s:1:\"A\";i:23;s:1:\"B\";i:24;s:1:\"B\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"C\";i:28;s:1:\"B\";i:29;s:1:\"A\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"D\";i:36;s:1:\"X\";i:37;s:1:\"X\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"X\";i:41;s:1:\"X\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"X\";i:47;s:1:\"X\";i:48;s:1:\"X\";i:49;s:1:\"A\";i:50;s:1:\"X\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"D\";i:61;s:1:\"A\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"X\";i:65;s:1:\"D\";i:66;s:1:\"D\";i:67;s:1:\"X\";i:68;s:1:\"X\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"X\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"X\";i:78;s:1:\"X\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"B\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"X\";i:88;s:1:\"X\";i:89;s:1:\"X\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"X\";i:94;s:1:\"B\";i:95;s:1:\"X\";i:96;s:1:\"C\";i:97;s:1:\"X\";i:98;s:1:\"X\";i:99;s:1:\"A\";i:100;s:1:\"C\";i:101;s:1:\"A\";i:102;s:1:\"B\";i:103;s:1:\"C\";i:104;s:1:\"C\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"X\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"C\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('50','17','7','10','CONSTRAIN2024','2024-01-06 10:06:47','2024-01-06 12:07:53','2024-01-06 12:07:59','57','43',NULL,'57','57',NULL,'36.72.215.248','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"B\";i:29;s:1:\"C\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"B\";i:35;s:1:\"X\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"X\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"D\";i:44;s:1:\"D\";i:45;s:1:\"D\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"X\";i:57;s:1:\"C\";i:58;s:1:\"A\";i:59;s:1:\"X\";i:60;s:1:\"B\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"D\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"A\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"C\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"X\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"D\";i:82;s:1:\"B\";i:83;s:1:\"C\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"X\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"A\";i:94;s:1:\"X\";i:95;s:1:\"B\";i:96;s:1:\"A\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"C\";i:103;s:1:\"B\";i:104;s:1:\"C\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"B\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','116,29,80,47,49,56,51,57,42,102,94,92,45,54,33,35,44,83,112,41,18,82,67,105,78,39,89,20,24,100,48,22,98,113,27,36,108,19,104,30,110,95,28,34,74,96,66,70,25,93,52,46,111,21,32,63,55,86,85,62,58,53,59,73,88,65,69,81,84,99,71,68,61,91,115,101,90,72,114,77,117,106,43,75,107,40,37,109,26,31,79,38,76,50,97,87,23,60,64,103,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('51','17','7','30','CONSTRAIN2024','2024-01-06 10:07:27','2024-01-06 12:07:52','2024-01-06 12:07:55','48','52',NULL,'48','48',NULL,'2405:8180:301:6d58:2','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"A\";i:23;s:1:\"X\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"X\";i:28;s:1:\"X\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"A\";i:33;s:1:\"C\";i:34;s:1:\"B\";i:35;s:1:\"C\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"X\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"X\";i:64;s:1:\"B\";i:65;s:1:\"A\";i:66;s:1:\"X\";i:67;s:1:\"D\";i:68;s:1:\"X\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"X\";i:89;s:1:\"X\";i:90;s:1:\"D\";i:91;s:1:\"X\";i:92;s:1:\"B\";i:93;s:1:\"X\";i:94;s:1:\"A\";i:95;s:1:\"B\";i:96;s:1:\"X\";i:97;s:1:\"D\";i:98;s:1:\"X\";i:99;s:1:\"X\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"B\";i:104;s:1:\"X\";i:105;s:1:\"X\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"C\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"X\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('52','17','7','59','CONSTRAIN2024','2024-01-06 10:07:33','2024-01-06 11:46:59','2024-01-06 12:20:32','47','53',NULL,'47','47',NULL,'180.244.128.108','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"D\";i:21;s:1:\"C\";i:22;s:1:\"X\";i:23;s:1:\"B\";i:24;s:1:\"X\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"X\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"D\";i:33;s:1:\"B\";i:34;s:1:\"B\";i:35;s:1:\"B\";i:36;s:1:\"C\";i:37;s:1:\"A\";i:38;s:1:\"C\";i:39;s:1:\"X\";i:40;s:1:\"B\";i:41;s:1:\"A\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"D\";i:51;s:1:\"C\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"B\";i:55;s:1:\"D\";i:56;s:1:\"D\";i:57;s:1:\"B\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"B\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"X\";i:68;s:1:\"A\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"C\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"B\";i:89;s:1:\"X\";i:90;s:1:\"C\";i:91;s:1:\"D\";i:92;s:1:\"X\";i:93;s:1:\"C\";i:94;s:1:\"X\";i:95;s:1:\"A\";i:96;s:1:\"X\";i:97;s:1:\"A\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"D\";i:102;s:1:\"X\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"B\";i:108;s:1:\"A\";i:109;s:1:\"B\";i:110;s:1:\"D\";i:111;s:1:\"D\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"B\";i:115;s:1:\"B\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','103,64,60,23,87,97,50,76,38,79,31,26,109,37,40,107,75,43,106,117,77,114,72,90,101,115,91,61,68,71,99,84,81,69,65,88,73,59,53,58,62,85,86,55,63,32,21,111,46,52,93,25,70,66,96,74,34,28,95,110,30,104,19,108,36,27,113,98,22,48,100,24,20,89,39,78,105,67,82,18,41,112,83,44,35,33,54,45,92,94,102,42,57,51,56,49,47,80,29,116,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('53','17','7','64','CONSTRAIN2024','2024-01-06 10:08:55','2024-01-06 12:12:54','2024-01-06 12:13:09','65','35',NULL,'65','65',NULL,'111.94.119.72','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"X\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"X\";i:32;s:1:\"D\";i:33;s:1:\"C\";i:34;s:1:\"X\";i:35;s:1:\"D\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"X\";i:41;s:1:\"C\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"A\";i:46;s:1:\"A\";i:47;s:1:\"D\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"B\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"X\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"X\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"B\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"B\";i:87;s:1:\"X\";i:88;s:1:\"B\";i:89;s:1:\"X\";i:90;s:1:\"C\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"C\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"C\";i:115;s:1:\"X\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','116,29,47,49,56,51,57,35,92,102,44,45,54,33,94,42,112,18,82,25,67,78,105,41,19,39,89,84,24,20,43,31,98,101,113,27,36,108,104,100,80,34,74,22,95,96,87,66,103,64,23,26,73,32,111,58,63,60,28,59,85,52,55,53,62,86,46,97,21,65,88,81,37,91,72,109,70,68,61,115,90,99,48,77,106,117,75,107,40,114,93,30,110,79,76,38,71,69,83,50,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('54','17','7','63','CONSTRAIN2024','2024-01-06 10:09:16','2024-01-06 12:18:54','2024-01-06 12:19:02','72','28',NULL,'72','72',NULL,'111.94.119.72','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"A\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"A\";i:29;s:1:\"A\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"A\";i:34;s:1:\"B\";i:35;s:1:\"D\";i:36;s:1:\"B\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"C\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"A\";i:46;s:1:\"A\";i:47;s:1:\"B\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"A\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"B\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"A\";i:72;s:1:\"A\";i:73;s:1:\"C\";i:74;s:1:\"A\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"C\";i:78;s:1:\"D\";i:79;s:1:\"C\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"B\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"C\";i:95;s:1:\"D\";i:96;s:1:\"A\";i:97;s:1:\"B\";i:98;s:1:\"D\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"C\";i:107;s:1:\"A\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"C\";i:115;s:1:\"B\";i:116;s:1:\"A\";i:117;s:1:\"B\";}','a:0:{}',NULL,'0','116,29,80,47,49,56,51,57,42,102,94,92,45,54,33,35,44,83,112,41,18,82,67,105,78,39,89,20,24,100,48,22,98,113,27,36,108,19,104,30,110,95,28,34,74,96,66,70,25,93,52,46,111,21,32,63,55,86,85,62,58,53,59,73,88,65,69,81,84,99,71,68,61,91,115,101,90,72,114,77,117,106,43,75,107,40,37,109,26,31,79,38,76,50,97,87,23,60,64,103,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('55','17','7','37','CONSTRAIN2024','2024-01-06 10:09:59','2024-01-06 12:10:42','2024-01-06 12:11:17','41','59',NULL,'41','41',NULL,'140.213.1.179','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"X\";i:20;s:1:\"X\";i:21;s:1:\"C\";i:22;s:1:\"X\";i:23;s:1:\"B\";i:24;s:1:\"X\";i:25;s:1:\"A\";i:26;s:1:\"C\";i:27;s:1:\"X\";i:28;s:1:\"X\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"X\";i:39;s:1:\"X\";i:40;s:1:\"B\";i:41;s:1:\"X\";i:42;s:1:\"X\";i:43;s:1:\"X\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"X\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"A\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"X\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"X\";i:59;s:1:\"A\";i:60;s:1:\"X\";i:61;s:1:\"A\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"X\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"X\";i:68;s:1:\"X\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"X\";i:75;s:1:\"X\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"X\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"X\";i:90;s:1:\"X\";i:91;s:1:\"D\";i:92;s:1:\"X\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"C\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"D\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"A\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"C\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','116,29,80,47,49,56,51,57,42,102,94,92,45,54,33,35,44,83,112,41,18,82,67,105,78,39,89,20,24,100,48,22,98,113,27,36,108,19,104,30,110,95,28,34,74,96,66,70,25,93,52,46,111,21,32,63,55,86,85,62,58,53,59,73,88,65,69,81,84,99,71,68,61,91,115,101,90,72,114,77,117,106,43,75,107,40,37,109,26,31,79,38,76,50,97,87,23,60,64,103,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('56','17','7','51','CONSTRAIN2024','2024-01-06 10:10:08','2024-01-06 12:21:49','2024-01-06 12:21:48','61','39',NULL,'61','61',NULL,'114.122.22.50','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"A\";i:27;s:1:\"B\";i:28;s:1:\"A\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"B\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"D\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"C\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"B\";i:69;s:1:\"B\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"X\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"D\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"B\";i:90;s:1:\"X\";i:91;s:1:\"D\";i:92;s:1:\"X\";i:93;s:1:\"C\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"X\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"X\";i:111;s:1:\"X\";i:112;s:1:\"X\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,21,19,22,20,24,23,25,29,26,33,27,35,28,42,30,45,31,46,32,48,34,50,36,52,37,53,38,55,39,58,40,59,41,60,43,62,44,63,47,65,49,66,51,68,54,69,56,70,57,72,61,73,64,74,67,75,71,77,76,78,79,80,81,82,98,83,99,84,100,85,101,86,102,87,103,88,104,89,105,90,106,91,107,92,108,93,109,94,110,95,111,96,112,97,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('57','17','7','65','CONSTRAIN2024','2024-01-06 10:10:09','2024-01-06 12:10:08','2024-01-06 12:10:09','56','44',NULL,'56','56',NULL,'66.96.225.127','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"D\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"B\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"C\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"A\";i:32;s:1:\"D\";i:33;s:1:\"C\";i:34;s:1:\"A\";i:35;s:1:\"D\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"B\";i:39;s:1:\"X\";i:40;s:1:\"B\";i:41;s:1:\"C\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"D\";i:58;s:1:\"B\";i:59;s:1:\"X\";i:60;s:1:\"D\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"B\";i:66;s:1:\"A\";i:67;s:1:\"D\";i:68;s:1:\"D\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"A\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"X\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"B\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"X\";i:88;s:1:\"X\";i:89;s:1:\"A\";i:90;s:1:\"B\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"A\";i:94;s:1:\"X\";i:95;s:1:\"B\";i:96;s:1:\"B\";i:97;s:1:\"B\";i:98;s:1:\"X\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"C\";i:103;s:1:\"B\";i:104;s:1:\"C\";i:105;s:1:\"B\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"D\";i:113;s:1:\"A\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('58','17','7','14','CONSTRAIN2024','2024-01-06 10:10:32','2024-01-06 12:10:40','2024-01-06 12:10:42','53','47',NULL,'53','53',NULL,'2001:448a:5040:1a07:','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"X\";i:22;s:1:\"C\";i:23;s:1:\"A\";i:24;s:1:\"B\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"X\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"X\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"X\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"X\";i:59;s:1:\"A\";i:60;s:1:\"X\";i:61;s:1:\"D\";i:62;s:1:\"B\";i:63;s:1:\"A\";i:64;s:1:\"X\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"X\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"D\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"X\";i:89;s:1:\"A\";i:90;s:1:\"A\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"B\";i:94;s:1:\"X\";i:95;s:1:\"A\";i:96;s:1:\"C\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"X\";i:104;s:1:\"C\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"X\";i:113;s:1:\"C\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','117,116,115,114,113,97,112,96,111,95,110,94,109,93,108,92,107,91,106,90,105,89,104,88,103,87,102,86,101,85,100,84,99,83,98,82,81,80,79,78,76,77,71,75,67,74,64,73,61,72,57,70,56,69,54,68,51,66,49,65,47,63,44,62,43,60,41,59,40,58,39,55,38,53,37,52,36,50,34,48,32,46,31,45,30,42,28,35,27,33,26,29,25,23,24,20,22,19,21,18,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('59','17','7','16','CONSTRAIN2024','2024-01-06 10:10:36','2024-01-06 12:10:34','2024-01-06 12:11:35','25','75',NULL,'25','25',NULL,'2001:448a:3030:367c:','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"X\";i:20;s:1:\"X\";i:21;s:1:\"X\";i:22;s:1:\"D\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"X\";i:27;s:1:\"X\";i:28;s:1:\"X\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"X\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"X\";i:39;s:1:\"D\";i:40;s:1:\"X\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"X\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"A\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"X\";i:51;s:1:\"D\";i:52;s:1:\"X\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"X\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"X\";i:61;s:1:\"C\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"X\";i:65;s:1:\"X\";i:66;s:1:\"X\";i:67;s:1:\"X\";i:68;s:1:\"X\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"X\";i:78;s:1:\"X\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"X\";i:88;s:1:\"X\";i:89;s:1:\"X\";i:90;s:1:\"X\";i:91;s:1:\"X\";i:92;s:1:\"X\";i:93;s:1:\"X\";i:94;s:1:\"A\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"X\";i:98;s:1:\"X\";i:99;s:1:\"X\";i:100;s:1:\"C\";i:101;s:1:\"X\";i:102;s:1:\"C\";i:103;s:1:\"X\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"X\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','116,29,47,49,56,57,51,102,92,42,54,35,33,45,44,83,94,112,82,41,19,105,78,67,18,39,89,24,22,98,113,27,36,108,93,43,104,100,95,110,30,81,84,96,70,25,20,91,66,64,55,74,111,59,53,73,85,46,62,23,71,52,26,21,86,28,60,58,32,63,65,88,103,68,61,115,109,90,72,114,99,77,37,106,117,97,101,107,40,80,34,48,79,76,38,50,69,87,31,75,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('60','17','7','15','CONSTRAIN2024','2024-01-06 10:10:50','2024-01-06 12:11:38','2024-01-06 12:11:40','45','55',NULL,'45','45',NULL,'103.168.44.197','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"X\";i:22;s:1:\"A\";i:23;s:1:\"B\";i:24;s:1:\"A\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"D\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"C\";i:42;s:1:\"X\";i:43;s:1:\"D\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"X\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"X\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"X\";i:58;s:1:\"A\";i:59;s:1:\"A\";i:60;s:1:\"B\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"X\";i:65;s:1:\"D\";i:66;s:1:\"D\";i:67;s:1:\"X\";i:68;s:1:\"B\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"C\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"X\";i:85;s:1:\"A\";i:86;s:1:\"X\";i:87;s:1:\"X\";i:88;s:1:\"X\";i:89;s:1:\"A\";i:90;s:1:\"A\";i:91;s:1:\"D\";i:92;s:1:\"X\";i:93;s:1:\"B\";i:94;s:1:\"A\";i:95;s:1:\"B\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"A\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"D\";i:102;s:1:\"C\";i:103;s:1:\"A\";i:104;s:1:\"C\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"X\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"X\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"D\";}','a:0:{}',NULL,'0','91,51,54,83,115,37,110,42,49,45,72,113,117,106,92,56,114,64,81,102,71,61,93,112,101,78,68,65,50,24,63,60,66,104,47,33,20,40,29,35,23,100,69,74,18,39,116,90,89,96,80,77,84,85,67,98,95,97,108,41,38,99,105,103,44,107,32,55,53,27,58,62,36,19,34,31,25,26,75,43,46,52,48,30,21,70,28,59,73,82,87,109,88,94,57,86,111,76,79,22,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('61','17','7','20','CONSTRAIN2024','2024-01-06 10:11:17','2024-01-06 12:11:50','2024-01-06 12:12:31','39','61',NULL,'39','39',NULL,'2404:8000:1013:742:c','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"A\";i:21;s:1:\"C\";i:22;s:1:\"B\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"A\";i:27;s:1:\"B\";i:28;s:1:\"A\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"C\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"A\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"B\";i:40;s:1:\"B\";i:41;s:1:\"A\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"B\";i:52;s:1:\"X\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"X\";i:57;s:1:\"C\";i:58;s:1:\"X\";i:59;s:1:\"A\";i:60;s:1:\"D\";i:61;s:1:\"X\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"X\";i:65;s:1:\"C\";i:66;s:1:\"C\";i:67;s:1:\"D\";i:68;s:1:\"C\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"A\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"C\";i:88;s:1:\"C\";i:89;s:1:\"X\";i:90;s:1:\"X\";i:91;s:1:\"D\";i:92;s:1:\"X\";i:93;s:1:\"X\";i:94;s:1:\"C\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"X\";i:98;s:1:\"D\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"A\";i:104;s:1:\"A\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"C\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','32,37,41,42,44,51,54,55,63,66,78,81,83,90,91,97,99,103,104,110,18,19,20,21,22,24,31,33,35,36,38,45,53,56,57,60,64,65,73,80,88,93,94,98,100,107,108,114,23,26,27,28,34,40,47,48,52,58,62,67,69,74,75,82,84,87,92,101,102,105,111,112,117,25,29,30,39,43,46,49,50,59,61,68,70,71,72,76,77,79,85,86,89,95,96,106,109,113,115,116,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('62','17','7','35','CONSTRAIN2024','2024-01-06 10:11:20','2024-01-06 12:12:49','2024-01-06 12:13:28','38','62',NULL,'38','38',NULL,'66.96.225.118','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"X\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"X\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"C\";i:27;s:1:\"X\";i:28;s:1:\"X\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"X\";i:40;s:1:\"B\";i:41;s:1:\"A\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"X\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"B\";i:54;s:1:\"X\";i:55;s:1:\"X\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"X\";i:61;s:1:\"X\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"X\";i:65;s:1:\"C\";i:66;s:1:\"X\";i:67;s:1:\"X\";i:68;s:1:\"X\";i:69;s:1:\"X\";i:70;s:1:\"X\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"X\";i:76;s:1:\"X\";i:77;s:1:\"X\";i:78;s:1:\"X\";i:79;s:1:\"X\";i:80;s:1:\"X\";i:81;s:1:\"X\";i:82;s:1:\"X\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"X\";i:88;s:1:\"X\";i:89;s:1:\"X\";i:90;s:1:\"X\";i:91;s:1:\"X\";i:92;s:1:\"X\";i:93;s:1:\"X\";i:94;s:1:\"A\";i:95;s:1:\"A\";i:96;s:1:\"C\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"D\";i:104;s:1:\"D\";i:105;s:1:\"B\";i:106;s:1:\"A\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"C\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"B\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('63','17','7','21','CONSTRAIN2024','2024-01-06 10:11:25','2024-01-06 12:11:05','2024-01-06 12:12:24','28','72',NULL,'28','28',NULL,'182.2.134.222','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"X\";i:20;s:1:\"C\";i:21;s:1:\"X\";i:22;s:1:\"X\";i:23;s:1:\"B\";i:24;s:1:\"A\";i:25;s:1:\"X\";i:26;s:1:\"X\";i:27;s:1:\"X\";i:28;s:1:\"X\";i:29;s:1:\"X\";i:30;s:1:\"X\";i:31;s:1:\"X\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"A\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"X\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"X\";i:42;s:1:\"C\";i:43;s:1:\"X\";i:44;s:1:\"X\";i:45;s:1:\"X\";i:46;s:1:\"X\";i:47;s:1:\"X\";i:48;s:1:\"X\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"X\";i:53;s:1:\"X\";i:54;s:1:\"D\";i:55;s:1:\"X\";i:56;s:1:\"B\";i:57;s:1:\"X\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"C\";i:61;s:1:\"X\";i:62;s:1:\"X\";i:63;s:1:\"D\";i:64;s:1:\"X\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"X\";i:68;s:1:\"A\";i:69;s:1:\"B\";i:70;s:1:\"X\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"C\";i:75;s:1:\"X\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"A\";i:82;s:1:\"X\";i:83;s:1:\"D\";i:84;s:1:\"B\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"X\";i:88;s:1:\"X\";i:89;s:1:\"A\";i:90;s:1:\"C\";i:91;s:1:\"X\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"C\";i:97;s:1:\"X\";i:98;s:1:\"X\";i:99;s:1:\"X\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"X\";i:104;s:1:\"A\";i:105;s:1:\"X\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"X\";i:112;s:1:\"B\";i:113;s:1:\"C\";i:114;s:1:\"C\";i:115;s:1:\"B\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','91,51,54,83,115,37,110,42,49,45,72,113,117,106,92,56,114,64,81,102,71,61,93,112,101,78,68,65,50,24,63,60,66,104,47,33,20,40,29,35,23,100,69,74,18,39,116,90,89,96,80,77,84,85,67,98,95,97,108,41,38,99,105,103,44,107,32,55,53,27,58,62,36,19,34,31,25,26,75,43,46,52,48,30,21,70,28,59,73,82,87,109,88,94,57,86,111,76,79,22,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('64','17','7','27','CONSTRAIN2024','2024-01-06 10:11:28','2024-01-06 12:10:48','2024-01-06 12:20:37','61','39',NULL,'61','61',NULL,'66.96.225.139','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"B\";i:21;s:1:\"C\";i:22;s:1:\"D\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"C\";i:27;s:1:\"C\";i:28;s:1:\"A\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"D\";i:33;s:1:\"X\";i:34;s:1:\"B\";i:35;s:1:\"X\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"B\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"X\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"X\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"B\";i:70;s:1:\"B\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"C\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"D\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"A\";i:90;s:1:\"C\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"C\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"A\";i:104;s:1:\"A\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"D\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"B\";i:115;s:1:\"A\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('65','17','7','50','CONSTRAIN2024','2024-01-06 10:11:31','2024-01-06 12:21:03','2024-01-06 12:21:03','56','44',NULL,'56','56',NULL,'111.94.36.138','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"X\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"C\";i:27;s:1:\"B\";i:28;s:1:\"C\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"A\";i:33;s:1:\"C\";i:34;s:1:\"A\";i:35;s:1:\"X\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"A\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"D\";i:46;s:1:\"A\";i:47;s:1:\"B\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"B\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"X\";i:61;s:1:\"X\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"C\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"X\";i:69;s:1:\"B\";i:70;s:1:\"X\";i:71;s:1:\"X\";i:72;s:1:\"X\";i:73;s:1:\"A\";i:74;s:1:\"C\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"X\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"D\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"B\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"X\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"A\";i:93;s:1:\"C\";i:94;s:1:\"A\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"A\";i:102;s:1:\"B\";i:103;s:1:\"C\";i:104;s:1:\"C\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"A\";i:108;s:1:\"C\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"B\";i:115;s:1:\"X\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','32,37,41,42,44,51,54,55,63,66,78,81,83,90,91,97,99,103,104,110,18,19,20,21,22,24,31,33,35,36,38,45,53,56,57,60,64,65,73,80,88,93,94,98,100,107,108,114,23,26,27,28,34,40,47,48,52,58,62,67,69,74,75,82,84,87,92,101,102,105,111,112,117,25,29,30,39,43,46,49,50,59,61,68,70,71,72,76,77,79,85,86,89,95,96,106,109,113,115,116,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('66','17','7','52','CONSTRAIN2024','2024-01-06 10:11:35','2024-01-06 12:22:24','2024-01-06 12:22:24','68','32',NULL,'68','68',NULL,'114.122.10.122','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"B\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"A\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"C\";i:27;s:1:\"B\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"B\";i:34;s:1:\"B\";i:35;s:1:\"A\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"X\";i:61;s:1:\"C\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"C\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"B\";i:89;s:1:\"X\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"C\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"X\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"B\";i:113;s:1:\"C\";i:114;s:1:\"C\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,21,19,22,20,24,23,25,29,26,33,27,35,28,42,30,45,31,46,32,48,34,50,36,52,37,53,38,55,39,58,40,59,41,60,43,62,44,63,47,65,49,66,51,68,54,69,56,70,57,72,61,73,64,74,67,75,71,77,76,78,79,80,81,82,98,83,99,84,100,85,101,86,102,87,103,88,104,89,105,90,106,91,107,92,108,93,109,94,110,95,111,96,112,97,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('67','17','7','24','CONSTRAIN2024','2024-01-06 10:11:50','2024-01-06 12:22:39','2024-01-06 12:22:39','71','29',NULL,'71','71',NULL,'118.137.83.199','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"A\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"X\";i:34;s:1:\"B\";i:35;s:1:\"D\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"A\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"A\";i:46;s:1:\"A\";i:47;s:1:\"D\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"C\";i:55;s:1:\"D\";i:56;s:1:\"B\";i:57;s:1:\"B\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"C\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"C\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"A\";i:88;s:1:\"C\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"A\";i:107;s:1:\"A\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"B\";i:113;s:1:\"C\";i:114;s:1:\"C\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('68','17','7','22','CONSTRAIN2024','2024-01-06 10:11:51','2024-01-06 12:15:36','2024-01-06 12:15:53','46','54',NULL,'46','46',NULL,'140.0.205.122','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"X\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"X\";i:24;s:1:\"C\";i:25;s:1:\"X\";i:26;s:1:\"X\";i:27;s:1:\"X\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"X\";i:34;s:1:\"B\";i:35;s:1:\"A\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"C\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"X\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"D\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"X\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"X\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"X\";i:68;s:1:\"X\";i:69;s:1:\"X\";i:70;s:1:\"X\";i:71;s:1:\"X\";i:72;s:1:\"X\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"X\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"A\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"A\";i:87;s:1:\"D\";i:88;s:1:\"C\";i:89;s:1:\"X\";i:90;s:1:\"X\";i:91;s:1:\"X\";i:92;s:1:\"B\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"A\";i:96;s:1:\"X\";i:97;s:1:\"X\";i:98;s:1:\"X\";i:99;s:1:\"X\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"C\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"X\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"X\";i:117;s:1:\"B\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('69','17','7','26','CONSTRAIN2024','2024-01-06 10:11:53','2024-01-06 12:11:19','2024-01-06 12:12:00','39','61',NULL,'39','39',NULL,'103.144.227.205','0','a:100:{i:18;s:1:\"B\";i:19;s:1:\"B\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"A\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"C\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"D\";i:33;s:1:\"X\";i:34;s:1:\"A\";i:35;s:1:\"X\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"A\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"X\";i:45;s:1:\"X\";i:46;s:1:\"C\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"B\";i:51;s:1:\"X\";i:52;s:1:\"C\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"A\";i:59;s:1:\"X\";i:60;s:1:\"C\";i:61;s:1:\"B\";i:62;s:1:\"B\";i:63;s:1:\"X\";i:64;s:1:\"A\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"X\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"B\";i:78;s:1:\"C\";i:79;s:1:\"X\";i:80;s:1:\"A\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"A\";i:88;s:1:\"C\";i:89;s:1:\"B\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"X\";i:93;s:1:\"B\";i:94;s:1:\"X\";i:95;s:1:\"B\";i:96;s:1:\"A\";i:97;s:1:\"B\";i:98;s:1:\"A\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"C\";i:103;s:1:\"D\";i:104;s:1:\"A\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"B\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"A\";i:113;s:1:\"X\";i:114;s:1:\"B\";i:115;s:1:\"X\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','25,29,30,39,43,46,49,50,59,61,68,70,71,72,76,77,79,85,86,89,95,96,106,109,113,115,116,23,26,27,28,34,40,47,48,52,58,62,67,69,74,75,82,84,87,92,101,102,105,111,112,117,18,19,20,21,22,24,31,33,35,36,38,45,53,56,57,60,64,65,73,80,88,93,94,98,100,107,108,114,32,37,41,42,44,51,54,55,63,66,78,81,83,90,91,97,99,103,104,110,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('70','17','7','28','CONSTRAIN2024','2024-01-06 10:12:07','2024-01-06 12:12:07','2024-01-06 12:13:12','34','66',NULL,'34','34',NULL,'2001:448a:702d:3634:','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"B\";i:21;s:1:\"C\";i:22;s:1:\"D\";i:23;s:1:\"A\";i:24;s:1:\"X\";i:25;s:1:\"X\";i:26;s:1:\"A\";i:27;s:1:\"X\";i:28;s:1:\"X\";i:29;s:1:\"X\";i:30;s:1:\"X\";i:31;s:1:\"X\";i:32;s:1:\"A\";i:33;s:1:\"X\";i:34;s:1:\"B\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"X\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"X\";i:51;s:1:\"B\";i:52;s:1:\"C\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"X\";i:56;s:1:\"C\";i:57;s:1:\"B\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"X\";i:61;s:1:\"X\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"B\";i:65;s:1:\"X\";i:66;s:1:\"X\";i:67;s:1:\"X\";i:68;s:1:\"X\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"D\";i:74;s:1:\"X\";i:75;s:1:\"X\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"X\";i:92;s:1:\"B\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"C\";i:97;s:1:\"X\";i:98;s:1:\"C\";i:99;s:1:\"X\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"C\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"X\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"C\";i:115;s:1:\"B\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('71','17','7','47','CONSTRAIN2024','2024-01-06 10:12:08','2024-01-06 12:22:25','2024-01-06 12:22:26','65','35',NULL,'65','65',NULL,'2001:448a:20a2:68f1:','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"B\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"A\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"A\";i:33;s:1:\"A\";i:34;s:1:\"B\";i:35;s:1:\"D\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"A\";i:42;s:1:\"A\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"B\";i:46;s:1:\"A\";i:47;s:1:\"A\";i:48;s:1:\"B\";i:49;s:1:\"C\";i:50;s:1:\"A\";i:51;s:1:\"B\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"C\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"D\";i:66;s:1:\"D\";i:67;s:1:\"A\";i:68;s:1:\"B\";i:69;s:1:\"B\";i:70;s:1:\"A\";i:71;s:1:\"C\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"A\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"B\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"X\";i:90;s:1:\"A\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"C\";i:112;s:1:\"B\";i:113;s:1:\"C\";i:114;s:1:\"X\";i:115;s:1:\"B\";i:116;s:1:\"B\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('72','17','7','49','CONSTRAIN2024','2024-01-06 10:12:32','2024-01-06 12:21:41','2024-01-06 12:21:40','74','26',NULL,'74','74',NULL,'202.154.12.253','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"A\";i:29;s:1:\"C\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"A\";i:34;s:1:\"B\";i:35;s:1:\"C\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"A\";i:42;s:1:\"A\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"B\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"D\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"B\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"X\";i:90;s:1:\"B\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"A\";i:107;s:1:\"C\";i:108;s:1:\"A\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('73','17','7','36','CONSTRAIN2024','2024-01-06 10:13:09','2024-01-06 12:22:51','2024-01-06 12:22:51','28','72',NULL,'28','28',NULL,'114.79.39.115','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"B\";i:20;s:1:\"B\";i:21;s:1:\"D\";i:22;s:1:\"A\";i:23;s:1:\"A\";i:24;s:1:\"X\";i:25;s:1:\"A\";i:26;s:1:\"C\";i:27;s:1:\"A\";i:28;s:1:\"A\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"B\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"X\";i:38;s:1:\"A\";i:39;s:1:\"X\";i:40;s:1:\"C\";i:41;s:1:\"X\";i:42;s:1:\"B\";i:43;s:1:\"X\";i:44;s:1:\"A\";i:45;s:1:\"X\";i:46;s:1:\"X\";i:47;s:1:\"X\";i:48;s:1:\"X\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"X\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"A\";i:56;s:1:\"B\";i:57;s:1:\"C\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"X\";i:61;s:1:\"X\";i:62;s:1:\"X\";i:63;s:1:\"D\";i:64;s:1:\"X\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"X\";i:68;s:1:\"D\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"D\";i:75;s:1:\"X\";i:76;s:1:\"X\";i:77;s:1:\"B\";i:78;s:1:\"C\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"C\";i:83;s:1:\"D\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"D\";i:88;s:1:\"C\";i:89;s:1:\"X\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"A\";i:93;s:1:\"X\";i:94;s:1:\"C\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"B\";i:98;s:1:\"D\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"D\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"C\";i:112;s:1:\"X\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','25,29,30,39,43,46,49,50,59,61,68,70,71,72,76,77,79,85,86,89,95,96,106,109,113,115,116,23,26,27,28,34,40,47,48,52,58,62,67,69,74,75,82,84,87,92,101,102,105,111,112,117,18,19,20,21,22,24,31,33,35,36,38,45,53,56,57,60,64,65,73,80,88,93,94,98,100,107,108,114,32,37,41,42,44,51,54,55,63,66,78,81,83,90,91,97,99,103,104,110,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('74','17','7','23','CONSTRAIN2024','2024-01-06 10:13:11','2024-01-06 12:22:46','2024-01-06 12:22:45','72','28',NULL,'72','72',NULL,'118.137.83.199','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"A\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"X\";i:34;s:1:\"B\";i:35;s:1:\"D\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"A\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"A\";i:46;s:1:\"A\";i:47;s:1:\"D\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"C\";i:55;s:1:\"D\";i:56;s:1:\"B\";i:57;s:1:\"B\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"C\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"C\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"A\";i:88;s:1:\"C\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"A\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"B\";i:113;s:1:\"C\";i:114;s:1:\"C\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('75','17','7','25','CONSTRAIN2024','2024-01-06 10:13:12','2024-01-06 12:14:49','2024-01-06 12:15:50','68','32',NULL,'68','68',NULL,'118.137.83.199','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"X\";i:34;s:1:\"B\";i:35;s:1:\"X\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"X\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"C\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"D\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"D\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"X\";i:93;s:1:\"C\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"A\";i:108;s:1:\"A\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"B\";i:113;s:1:\"C\";i:114;s:1:\"C\";i:115;s:1:\"A\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','97,75,86,83,87,50,76,38,79,37,30,48,114,40,107,106,117,77,81,72,90,101,66,70,115,61,20,68,109,88,65,21,53,73,93,111,32,46,85,26,28,59,58,63,62,74,34,60,55,52,23,80,64,103,69,96,71,84,99,108,36,27,91,113,110,98,22,31,104,43,100,24,89,39,95,25,78,112,67,18,19,105,41,82,44,94,92,45,54,35,102,42,33,57,51,56,49,47,29,116,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('76','17','7','46','CONSTRAIN2024','2024-01-06 10:13:16','2024-01-06 12:22:09','2024-01-06 12:22:08','66','34',NULL,'66','66',NULL,'103.151.89.230','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"B\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"C\";i:27;s:1:\"B\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"X\";i:32;s:1:\"D\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"D\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"A\";i:42;s:1:\"B\";i:43;s:1:\"D\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"A\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"B\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"C\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"B\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"B\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"D\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"X\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"C\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"C\";i:97;s:1:\"B\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"C\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','117,116,115,114,113,97,112,96,111,95,110,94,109,93,108,92,107,91,106,90,105,89,104,88,103,87,102,86,101,85,100,84,99,83,98,82,81,80,79,78,76,77,71,75,67,74,64,73,61,72,57,70,56,69,54,68,51,66,49,65,47,63,44,62,43,60,41,59,40,58,39,55,38,53,37,52,36,50,34,48,32,46,31,45,30,42,28,35,27,33,26,29,25,23,24,20,22,19,21,18,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('77','17','7','44','CONSTRAIN2024','2024-01-06 10:13:30','2024-01-06 12:22:07','2024-01-06 12:22:07','45','55',NULL,'45','45',NULL,'103.151.89.212','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"X\";i:21;s:1:\"X\";i:22;s:1:\"D\";i:23;s:1:\"X\";i:24;s:1:\"A\";i:25;s:1:\"X\";i:26;s:1:\"X\";i:27;s:1:\"D\";i:28;s:1:\"C\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"X\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"X\";i:58;s:1:\"X\";i:59;s:1:\"B\";i:60;s:1:\"B\";i:61;s:1:\"C\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"A\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"X\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"C\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"X\";i:85;s:1:\"A\";i:86;s:1:\"C\";i:87;s:1:\"C\";i:88;s:1:\"C\";i:89;s:1:\"X\";i:90;s:1:\"D\";i:91;s:1:\"X\";i:92;s:1:\"B\";i:93;s:1:\"X\";i:94;s:1:\"A\";i:95;s:1:\"X\";i:96;s:1:\"A\";i:97;s:1:\"X\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"X\";i:104;s:1:\"X\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"X\";i:112;s:1:\"X\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','22,79,76,111,86,57,94,88,109,87,82,73,59,28,70,21,30,48,52,46,43,75,26,25,31,34,19,36,62,58,27,53,55,32,107,44,103,105,99,38,41,108,97,95,98,67,85,84,77,80,96,89,90,116,39,18,74,69,100,23,35,29,40,20,33,47,104,66,60,63,24,50,65,68,78,101,112,93,61,71,102,81,64,114,56,92,106,117,113,72,45,49,42,110,37,115,83,54,51,91,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('78','17','7','45','CONSTRAIN2024','2024-01-06 10:13:35','2024-01-06 12:11:01','2024-01-06 12:19:12','53','47',NULL,'53','53',NULL,'103.151.89.202','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"B\";i:20;s:1:\"X\";i:21;s:1:\"X\";i:22;s:1:\"C\";i:23;s:1:\"A\";i:24;s:1:\"A\";i:25;s:1:\"A\";i:26;s:1:\"X\";i:27;s:1:\"D\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"B\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"X\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"A\";i:59;s:1:\"B\";i:60;s:1:\"X\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"X\";i:64;s:1:\"C\";i:65;s:1:\"D\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"X\";i:69;s:1:\"X\";i:70;s:1:\"X\";i:71;s:1:\"A\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"A\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"B\";i:85;s:1:\"A\";i:86;s:1:\"D\";i:87;s:1:\"A\";i:88;s:1:\"C\";i:89;s:1:\"A\";i:90;s:1:\"X\";i:91;s:1:\"A\";i:92;s:1:\"B\";i:93;s:1:\"D\";i:94;s:1:\"C\";i:95;s:1:\"A\";i:96;s:1:\"C\";i:97;s:1:\"D\";i:98;s:1:\"D\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"X\";i:102;s:1:\"B\";i:103;s:1:\"X\";i:104;s:1:\"A\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"A\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','117,116,115,114,113,97,112,96,111,95,110,94,109,93,108,92,107,91,106,90,105,89,104,88,103,87,102,86,101,85,100,84,99,83,98,82,81,80,79,78,76,77,71,75,67,74,64,73,61,72,57,70,56,69,54,68,51,66,49,65,47,63,44,62,43,60,41,59,40,58,39,55,38,53,37,52,36,50,34,48,32,46,31,45,30,42,28,35,27,33,26,29,25,23,24,20,22,19,21,18,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('79','17','7','48','CONSTRAIN2024','2024-01-06 10:14:12','2024-01-06 12:19:10','2024-01-06 12:19:15','56','44',NULL,'56','56',NULL,'120.188.87.250','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"A\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"A\";i:25;s:1:\"A\";i:26;s:1:\"C\";i:27;s:1:\"B\";i:28;s:1:\"A\";i:29;s:1:\"C\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"D\";i:33;s:1:\"A\";i:34;s:1:\"B\";i:35;s:1:\"C\";i:36;s:1:\"D\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"A\";i:42;s:1:\"C\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"A\";i:46;s:1:\"A\";i:47;s:1:\"C\";i:48;s:1:\"B\";i:49;s:1:\"A\";i:50;s:1:\"A\";i:51;s:1:\"A\";i:52;s:1:\"A\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"C\";i:56;s:1:\"D\";i:57;s:1:\"C\";i:58;s:1:\"A\";i:59;s:1:\"C\";i:60;s:1:\"C\";i:61;s:1:\"C\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"A\";i:65;s:1:\"C\";i:66;s:1:\"A\";i:67;s:1:\"C\";i:68;s:1:\"D\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"A\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"C\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"A\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"B\";i:89;s:1:\"A\";i:90;s:1:\"A\";i:91;s:1:\"D\";i:92;s:1:\"D\";i:93;s:1:\"D\";i:94;s:1:\"B\";i:95;s:1:\"A\";i:96;s:1:\"C\";i:97;s:1:\"D\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"C\";i:103;s:1:\"D\";i:104;s:1:\"A\";i:105;s:1:\"A\";i:106;s:1:\"C\";i:107;s:1:\"A\";i:108;s:1:\"A\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"A\";i:115;s:1:\"B\";i:116;s:1:\"B\";i:117;s:1:\"A\";}','a:0:{}',NULL,'0','103,64,60,23,87,97,50,76,38,79,31,26,109,37,40,107,75,43,106,117,77,114,72,90,101,115,91,61,68,71,99,84,81,69,65,88,73,59,53,58,62,85,86,55,63,32,21,111,46,52,93,25,70,66,96,74,34,28,95,110,30,104,19,108,36,27,113,98,22,48,100,24,20,89,39,78,105,67,82,18,41,112,83,44,35,33,54,45,92,94,102,42,57,51,56,49,47,80,29,116,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('80','17','7','57','CONSTRAIN2024','2024-01-06 10:15:10','2024-01-06 12:14:54','2024-01-06 12:15:12','44','56',NULL,'44','44',NULL,'125.162.210.163','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"A\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"C\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"X\";i:32;s:1:\"X\";i:33;s:1:\"C\";i:34;s:1:\"X\";i:35;s:1:\"D\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"X\";i:39;s:1:\"X\";i:40;s:1:\"B\";i:41;s:1:\"X\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"A\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"X\";i:61;s:1:\"A\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"X\";i:65;s:1:\"D\";i:66;s:1:\"A\";i:67;s:1:\"X\";i:68;s:1:\"B\";i:69;s:1:\"B\";i:70;s:1:\"A\";i:71;s:1:\"A\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"A\";i:87;s:1:\"X\";i:88;s:1:\"B\";i:89;s:1:\"X\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"X\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"A\";i:104;s:1:\"C\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"C\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"X\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"A\";i:115;s:1:\"X\";i:116;s:1:\"X\";i:117;s:1:\"B\";}','a:0:{}',NULL,'0','116,29,47,49,56,57,51,102,92,42,54,35,33,45,44,83,94,112,82,41,19,105,78,67,18,39,89,24,22,98,113,27,36,108,93,43,104,100,95,110,30,81,84,96,70,25,20,91,66,64,55,74,111,59,53,73,85,46,62,23,71,52,26,21,86,28,60,58,32,63,65,88,103,68,61,115,109,90,72,114,99,77,37,106,117,97,101,107,40,80,34,48,79,76,38,50,69,87,31,75,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('81','17','7','58','CONSTRAIN2024','2024-01-06 10:15:23','2024-01-06 12:04:05','2024-01-06 12:26:23','31','69',NULL,'31','31',NULL,'182.1.198.31','0','a:100:{i:18;s:1:\"A\";i:19;s:1:\"B\";i:20;s:1:\"C\";i:21;s:1:\"D\";i:22;s:1:\"D\";i:23;s:1:\"A\";i:24;s:1:\"C\";i:25;s:1:\"D\";i:26;s:1:\"A\";i:27;s:1:\"C\";i:28;s:1:\"B\";i:29;s:1:\"B\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"X\";i:33;s:1:\"A\";i:34;s:1:\"X\";i:35;s:1:\"B\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"D\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"C\";i:43;s:1:\"D\";i:44;s:1:\"D\";i:45;s:1:\"D\";i:46;s:1:\"A\";i:47;s:1:\"B\";i:48;s:1:\"C\";i:49;s:1:\"X\";i:50;s:1:\"D\";i:51;s:1:\"D\";i:52;s:1:\"B\";i:53;s:1:\"B\";i:54;s:1:\"B\";i:55;s:1:\"D\";i:56;s:1:\"C\";i:57;s:1:\"X\";i:58;s:1:\"X\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"X\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"B\";i:65;s:1:\"A\";i:66;s:1:\"D\";i:67;s:1:\"A\";i:68;s:1:\"B\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"D\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"B\";i:78;s:1:\"A\";i:79;s:1:\"X\";i:80;s:1:\"A\";i:81;s:1:\"A\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"D\";i:87;s:1:\"A\";i:88;s:1:\"C\";i:89;s:1:\"B\";i:90;s:1:\"A\";i:91;s:1:\"D\";i:92;s:1:\"C\";i:93;s:1:\"D\";i:94;s:1:\"B\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"X\";i:98;s:1:\"A\";i:99;s:1:\"A\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"C\";i:103;s:1:\"D\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"D\";i:109;s:1:\"B\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','116,29,80,47,49,56,51,57,42,102,94,92,45,54,33,35,44,83,112,41,18,82,67,105,78,39,89,20,24,100,48,22,98,113,27,36,108,19,104,30,110,95,28,34,74,96,66,70,25,93,52,46,111,21,32,63,55,86,85,62,58,53,59,73,88,65,69,81,84,99,71,68,61,91,115,101,90,72,114,77,117,106,43,75,107,40,37,109,26,31,79,38,76,50,97,87,23,60,64,103,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('82','17','7','38','CONSTRAIN2024','2024-01-06 10:21:33','2024-01-06 12:09:09','2024-01-06 12:20:29','45','55',NULL,'45','45',NULL,'182.3.180.134','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"B\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"D\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"A\";i:27;s:1:\"A\";i:28;s:1:\"B\";i:29;s:1:\"C\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"A\";i:33;s:1:\"C\";i:34;s:1:\"D\";i:35;s:1:\"C\";i:36;s:1:\"C\";i:37;s:1:\"D\";i:38;s:1:\"B\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"C\";i:42;s:1:\"C\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"D\";i:46;s:1:\"A\";i:47;s:1:\"C\";i:48;s:1:\"B\";i:49;s:1:\"B\";i:50;s:1:\"C\";i:51;s:1:\"B\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"A\";i:55;s:1:\"D\";i:56;s:1:\"A\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"D\";i:60;s:1:\"B\";i:61;s:1:\"A\";i:62;s:1:\"A\";i:63;s:1:\"A\";i:64;s:1:\"A\";i:65;s:1:\"C\";i:66;s:1:\"C\";i:67;s:1:\"B\";i:68;s:1:\"C\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"A\";i:72;s:1:\"C\";i:73;s:1:\"A\";i:74;s:1:\"C\";i:75;s:1:\"B\";i:76;s:1:\"D\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"A\";i:80;s:1:\"C\";i:81;s:1:\"D\";i:82;s:1:\"A\";i:83;s:1:\"C\";i:84;s:1:\"C\";i:85;s:1:\"A\";i:86;s:1:\"D\";i:87;s:1:\"A\";i:88;s:1:\"C\";i:89;s:1:\"A\";i:90;s:1:\"A\";i:91;s:1:\"D\";i:92;s:1:\"D\";i:93;s:1:\"A\";i:94;s:1:\"B\";i:95;s:1:\"D\";i:96;s:1:\"D\";i:97;s:1:\"B\";i:98;s:1:\"D\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"B\";i:103;s:1:\"C\";i:104;s:1:\"D\";i:105;s:1:\"D\";i:106;s:1:\"A\";i:107;s:1:\"D\";i:108;s:1:\"D\";i:109;s:1:\"A\";i:110;s:1:\"C\";i:111;s:1:\"A\";i:112;s:1:\"C\";i:113;s:1:\"C\";i:114;s:1:\"B\";i:115;s:1:\"B\";i:116;s:1:\"A\";i:117;s:1:\"A\";}','a:0:{}',NULL,'0','32,37,41,42,44,51,54,55,63,66,78,81,83,90,91,97,99,103,104,110,18,19,20,21,22,24,31,33,35,36,38,45,53,56,57,60,64,65,73,80,88,93,94,98,100,107,108,114,23,26,27,28,34,40,47,48,52,58,62,67,69,74,75,82,84,87,92,101,102,105,111,112,117,25,29,30,39,43,46,49,50,59,61,68,70,71,72,76,77,79,85,86,89,95,96,106,109,113,115,116,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('83','17','7','5','CONSTRAIN2024','2024-01-06 10:21:58','2024-01-06 12:22:23','2024-01-06 12:22:22','52','48',NULL,'52','52',NULL,'111.94.81.60','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"D\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"A\";i:24;s:1:\"B\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"C\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"B\";i:35;s:1:\"X\";i:36;s:1:\"C\";i:37;s:1:\"A\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"A\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"D\";i:46;s:1:\"A\";i:47;s:1:\"C\";i:48;s:1:\"B\";i:49;s:1:\"C\";i:50;s:1:\"B\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"A\";i:57;s:1:\"C\";i:58;s:1:\"A\";i:59;s:1:\"A\";i:60;s:1:\"C\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"A\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"C\";i:68;s:1:\"C\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"A\";i:80;s:1:\"C\";i:81;s:1:\"A\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"A\";i:85;s:1:\"D\";i:86;s:1:\"C\";i:87;s:1:\"C\";i:88;s:1:\"C\";i:89;s:1:\"B\";i:90;s:1:\"A\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"B\";i:94;s:1:\"A\";i:95;s:1:\"X\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"A\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"D\";i:103;s:1:\"A\";i:104;s:1:\"C\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"C\";i:108;s:1:\"A\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','25,29,30,39,43,46,49,50,59,61,68,70,71,72,76,77,79,85,86,89,95,96,106,109,113,115,116,23,26,27,28,34,40,47,48,52,58,62,67,69,74,75,82,84,87,92,101,102,105,111,112,117,18,19,20,21,22,24,31,33,35,36,38,45,53,56,57,60,64,65,73,80,88,93,94,98,100,107,108,114,32,37,41,42,44,51,54,55,63,66,78,81,83,90,91,97,99,103,104,110,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('84','17','7','39','CONSTRAIN2024','2024-01-06 10:22:18','2024-01-06 12:22:20','2024-01-06 12:22:19','33','67',NULL,'33','33',NULL,'114.125.166.33','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"X\";i:20;s:1:\"C\";i:21;s:1:\"X\";i:22;s:1:\"X\";i:23;s:1:\"X\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"A\";i:27;s:1:\"X\";i:28;s:1:\"A\";i:29;s:1:\"C\";i:30;s:1:\"A\";i:31;s:1:\"X\";i:32;s:1:\"X\";i:33;s:1:\"C\";i:34;s:1:\"B\";i:35;s:1:\"C\";i:36;s:1:\"B\";i:37;s:1:\"D\";i:38;s:1:\"X\";i:39;s:1:\"C\";i:40;s:1:\"B\";i:41;s:1:\"X\";i:42;s:1:\"C\";i:43;s:1:\"A\";i:44;s:1:\"X\";i:45;s:1:\"C\";i:46;s:1:\"X\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"X\";i:51;s:1:\"A\";i:52;s:1:\"X\";i:53;s:1:\"X\";i:54;s:1:\"X\";i:55;s:1:\"X\";i:56;s:1:\"C\";i:57;s:1:\"C\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"X\";i:61;s:1:\"A\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"D\";i:65;s:1:\"X\";i:66;s:1:\"X\";i:67;s:1:\"C\";i:68;s:1:\"X\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"C\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"X\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"C\";i:88;s:1:\"X\";i:89;s:1:\"A\";i:90;s:1:\"A\";i:91;s:1:\"X\";i:92;s:1:\"A\";i:93;s:1:\"X\";i:94;s:1:\"C\";i:95;s:1:\"C\";i:96;s:1:\"C\";i:97;s:1:\"X\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"D\";i:102;s:1:\"B\";i:103;s:1:\"B\";i:104;s:1:\"D\";i:105;s:1:\"B\";i:106;s:1:\"X\";i:107;s:1:\"D\";i:108;s:1:\"X\";i:109;s:1:\"A\";i:110;s:1:\"X\";i:111;s:1:\"A\";i:112;s:1:\"A\";i:113;s:1:\"A\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"B\";i:117;s:1:\"D\";}','a:0:{}',NULL,'0','116,29,47,49,56,51,57,35,92,102,44,45,54,33,94,42,112,18,82,25,67,78,105,41,19,39,89,84,24,20,43,31,98,101,113,27,36,108,104,100,80,34,74,22,95,96,87,66,103,64,23,26,73,32,111,58,63,60,28,59,85,52,55,53,62,86,46,97,21,65,88,81,37,91,72,109,70,68,61,115,90,99,48,77,106,117,75,107,40,114,93,30,110,79,76,38,71,69,83,50,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('85','17','7','7','CONSTRAIN2024','2024-01-06 10:22:22','2024-01-06 12:22:24','2024-01-06 12:22:23','32','68',NULL,'32','32',NULL,'112.215.151.108','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"X\";i:20;s:1:\"X\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"B\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"C\";i:29;s:1:\"X\";i:30;s:1:\"X\";i:31;s:1:\"B\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"X\";i:39;s:1:\"X\";i:40;s:1:\"B\";i:41;s:1:\"X\";i:42;s:1:\"X\";i:43;s:1:\"D\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"X\";i:47;s:1:\"X\";i:48;s:1:\"X\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"X\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"X\";i:56;s:1:\"X\";i:57;s:1:\"C\";i:58;s:1:\"A\";i:59;s:1:\"X\";i:60;s:1:\"X\";i:61;s:1:\"A\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"X\";i:65;s:1:\"B\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"X\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"X\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"X\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"C\";i:86;s:1:\"C\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"X\";i:90;s:1:\"B\";i:91;s:1:\"D\";i:92;s:1:\"X\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"C\";i:97;s:1:\"X\";i:98;s:1:\"X\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"X\";i:103;s:1:\"D\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','22,79,76,111,86,57,94,88,109,87,82,73,59,28,70,21,30,48,52,46,43,75,26,25,31,34,19,36,62,58,27,53,55,32,107,44,103,105,99,38,41,108,97,95,98,67,85,84,77,80,96,89,90,116,39,18,74,69,100,23,35,29,40,20,33,47,104,66,60,63,24,50,65,68,78,101,112,93,61,71,102,81,64,114,56,92,106,117,113,72,45,49,42,110,37,115,83,54,51,91,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('86','17','7','41','CONSTRAIN2024','2024-01-06 10:22:39','2024-01-06 12:22:49','2024-01-06 12:22:48','43','57',NULL,'43','43',NULL,'182.1.90.169','0','a:100:{i:18;s:1:\"B\";i:19;s:1:\"A\";i:20;s:1:\"X\";i:21;s:1:\"X\";i:22;s:1:\"C\";i:23;s:1:\"A\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"D\";i:28;s:1:\"A\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"X\";i:33;s:1:\"C\";i:34;s:1:\"B\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"B\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"A\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"X\";i:45;s:1:\"D\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"X\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"B\";i:59;s:1:\"X\";i:60;s:1:\"B\";i:61;s:1:\"B\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"A\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"X\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"A\";i:86;s:1:\"A\";i:87;s:1:\"D\";i:88;s:1:\"C\";i:89;s:1:\"A\";i:90;s:1:\"A\";i:91;s:1:\"B\";i:92;s:1:\"A\";i:93;s:1:\"D\";i:94;s:1:\"X\";i:95;s:1:\"B\";i:96;s:1:\"A\";i:97;s:1:\"D\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"D\";i:103;s:1:\"C\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"A\";i:108;s:1:\"A\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"B\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"B\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','75,31,87,69,50,38,76,79,48,34,80,40,107,101,97,117,106,37,77,99,114,72,90,109,115,61,68,103,88,65,63,32,58,60,28,86,21,26,52,71,23,62,46,85,73,53,59,111,74,55,64,66,91,20,25,70,96,84,81,30,110,95,100,104,43,93,108,36,27,113,98,22,24,89,39,18,67,78,105,19,41,82,112,94,83,44,45,33,35,54,42,92,102,51,57,56,49,47,29,116,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('87','17','7','6','CONSTRAIN2024','2024-01-06 10:22:59','2024-01-06 12:05:51','2024-01-06 12:26:12','47','53',NULL,'47','47',NULL,'114.122.100.133','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"B\";i:21;s:1:\"A\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"B\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"C\";i:28;s:1:\"B\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"C\";i:32;s:1:\"A\";i:33;s:1:\"A\";i:34;s:1:\"X\";i:35;s:1:\"B\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"A\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"B\";i:51;s:1:\"X\";i:52;s:1:\"A\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"B\";i:59;s:1:\"X\";i:60;s:1:\"C\";i:61;s:1:\"A\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"B\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"B\";i:68;s:1:\"D\";i:69;s:1:\"B\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"C\";i:78;s:1:\"A\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"A\";i:82;s:1:\"B\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"B\";i:89;s:1:\"A\";i:90;s:1:\"A\";i:91;s:1:\"D\";i:92;s:1:\"B\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"A\";i:97;s:1:\"X\";i:98;s:1:\"C\";i:99;s:1:\"B\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"A\";i:103;s:1:\"C\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"A\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('88','17','7','42','CONSTRAIN2024','2024-01-06 10:23:02','2024-01-06 12:23:03','2024-01-06 12:23:03','51','49',NULL,'51','51',NULL,'103.178.90.7','0','a:100:{i:18;s:1:\"C\";i:19;s:1:\"C\";i:20;s:1:\"D\";i:21;s:1:\"C\";i:22;s:1:\"B\";i:23;s:1:\"D\";i:24;s:1:\"C\";i:25;s:1:\"A\";i:26;s:1:\"B\";i:27;s:1:\"B\";i:28;s:1:\"A\";i:29;s:1:\"X\";i:30;s:1:\"A\";i:31;s:1:\"B\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"D\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"D\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"X\";i:43;s:1:\"A\";i:44;s:1:\"D\";i:45;s:1:\"X\";i:46;s:1:\"A\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"X\";i:52;s:1:\"B\";i:53;s:1:\"C\";i:54;s:1:\"X\";i:55;s:1:\"D\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"B\";i:59;s:1:\"A\";i:60;s:1:\"X\";i:61;s:1:\"A\";i:62;s:1:\"X\";i:63;s:1:\"D\";i:64;s:1:\"X\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"B\";i:69;s:1:\"A\";i:70;s:1:\"A\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"B\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"A\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"B\";i:85;s:1:\"X\";i:86;s:1:\"A\";i:87;s:1:\"B\";i:88;s:1:\"C\";i:89;s:1:\"A\";i:90;s:1:\"D\";i:91;s:1:\"D\";i:92;s:1:\"A\";i:93;s:1:\"C\";i:94;s:1:\"X\";i:95;s:1:\"A\";i:96;s:1:\"C\";i:97;s:1:\"X\";i:98;s:1:\"C\";i:99;s:1:\"D\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"C\";i:103;s:1:\"A\";i:104;s:1:\"A\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"C\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"B\";i:112;s:1:\"B\";i:113;s:1:\"C\";i:114;s:1:\"X\";i:115;s:1:\"A\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','116,29,47,49,56,51,57,33,42,102,35,54,45,92,94,44,82,41,105,19,18,67,112,78,25,95,39,89,24,100,43,104,31,22,98,110,113,91,27,36,108,99,84,71,96,69,103,64,80,23,52,55,60,34,74,62,63,58,59,28,26,85,46,32,111,93,73,53,21,65,88,109,68,20,61,115,70,66,101,90,72,81,77,117,106,107,40,114,48,30,37,79,38,76,50,87,83,86,75,97,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('89','17','7','98','CONSTRAIN2024','2024-01-06 10:25:13','2024-01-06 12:27:33','2024-01-06 12:27:32','1','99',NULL,'1','1',NULL,'2001:448a:7025:4a78:','0','a:100:{i:18;s:1:\"X\";i:19;s:1:\"X\";i:20;s:1:\"X\";i:21;s:1:\"X\";i:22;s:1:\"B\";i:23;s:1:\"X\";i:24;s:1:\"X\";i:25;s:1:\"X\";i:26;s:1:\"X\";i:27;s:1:\"X\";i:28;s:1:\"X\";i:29;s:1:\"X\";i:30;s:1:\"X\";i:31;s:1:\"X\";i:32;s:1:\"X\";i:33;s:1:\"X\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"X\";i:38;s:1:\"X\";i:39;s:1:\"X\";i:40;s:1:\"X\";i:41;s:1:\"X\";i:42;s:1:\"X\";i:43;s:1:\"X\";i:44;s:1:\"X\";i:45;s:1:\"X\";i:46;s:1:\"X\";i:47;s:1:\"X\";i:48;s:1:\"X\";i:49;s:1:\"X\";i:50;s:1:\"X\";i:51;s:1:\"X\";i:52;s:1:\"X\";i:53;s:1:\"X\";i:54;s:1:\"X\";i:55;s:1:\"X\";i:56;s:1:\"X\";i:57;s:1:\"X\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"X\";i:61;s:1:\"X\";i:62;s:1:\"X\";i:63;s:1:\"X\";i:64;s:1:\"X\";i:65;s:1:\"X\";i:66;s:1:\"X\";i:67;s:1:\"X\";i:68;s:1:\"X\";i:69;s:1:\"X\";i:70;s:1:\"X\";i:71;s:1:\"X\";i:72;s:1:\"X\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"X\";i:76;s:1:\"X\";i:77;s:1:\"X\";i:78;s:1:\"X\";i:79;s:1:\"B\";i:80;s:1:\"X\";i:81;s:1:\"X\";i:82;s:1:\"X\";i:83;s:1:\"X\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"X\";i:87;s:1:\"X\";i:88;s:1:\"X\";i:89;s:1:\"X\";i:90;s:1:\"C\";i:91;s:1:\"X\";i:92;s:1:\"X\";i:93;s:1:\"X\";i:94;s:1:\"X\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"X\";i:98;s:1:\"X\";i:99;s:1:\"X\";i:100;s:1:\"X\";i:101;s:1:\"X\";i:102;s:1:\"X\";i:103;s:1:\"X\";i:104;s:1:\"X\";i:105;s:1:\"X\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"X\";i:112;s:1:\"X\";i:113;s:1:\"X\";i:114;s:1:\"X\";i:115;s:1:\"X\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','22,79,76,111,86,57,94,88,109,87,82,73,59,28,70,21,30,48,52,46,43,75,26,25,31,34,19,36,62,58,27,53,55,32,107,44,103,105,99,38,41,108,97,95,98,67,85,84,77,80,96,89,90,116,39,18,74,69,100,23,35,29,40,20,33,47,104,66,60,63,24,50,65,68,78,101,112,93,61,71,102,81,64,114,56,92,106,117,113,72,45,49,42,110,37,115,83,54,51,91,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('90','17','7','40','CONSTRAIN2024','2024-01-06 10:27:04','2024-01-06 12:19:38','2024-01-06 12:23:05','38','62',NULL,'38','38',NULL,'182.1.197.128','0','a:100:{i:18;s:1:\"D\";i:19;s:1:\"C\";i:20;s:1:\"D\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"C\";i:25;s:1:\"D\";i:26;s:1:\"B\";i:27;s:1:\"C\";i:28;s:1:\"A\";i:29;s:1:\"C\";i:30;s:1:\"D\";i:31;s:1:\"B\";i:32;s:1:\"B\";i:33;s:1:\"C\";i:34;s:1:\"B\";i:35;s:1:\"A\";i:36;s:1:\"C\";i:37;s:1:\"C\";i:38;s:1:\"D\";i:39;s:1:\"A\";i:40;s:1:\"A\";i:41;s:1:\"C\";i:42;s:1:\"B\";i:43;s:1:\"A\";i:44;s:1:\"C\";i:45;s:1:\"B\";i:46;s:1:\"A\";i:47;s:1:\"B\";i:48;s:1:\"D\";i:49;s:1:\"D\";i:50;s:1:\"B\";i:51;s:1:\"B\";i:52;s:1:\"C\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"C\";i:56;s:1:\"A\";i:57;s:1:\"C\";i:58;s:1:\"B\";i:59;s:1:\"B\";i:60;s:1:\"C\";i:61;s:1:\"C\";i:62;s:1:\"B\";i:63;s:1:\"D\";i:64;s:1:\"A\";i:65;s:1:\"B\";i:66;s:1:\"D\";i:67;s:1:\"D\";i:68;s:1:\"A\";i:69;s:1:\"C\";i:70;s:1:\"A\";i:71;s:1:\"C\";i:72;s:1:\"A\";i:73;s:1:\"A\";i:74;s:1:\"B\";i:75;s:1:\"B\";i:76;s:1:\"A\";i:77;s:1:\"B\";i:78;s:1:\"D\";i:79;s:1:\"B\";i:80;s:1:\"C\";i:81;s:1:\"C\";i:82;s:1:\"A\";i:83;s:1:\"B\";i:84;s:1:\"A\";i:85;s:1:\"D\";i:86;s:1:\"D\";i:87;s:1:\"A\";i:88;s:1:\"C\";i:89;s:1:\"A\";i:90;s:1:\"A\";i:91;s:1:\"A\";i:92;s:1:\"C\";i:93;s:1:\"B\";i:94;s:1:\"B\";i:95;s:1:\"D\";i:96;s:1:\"D\";i:97;s:1:\"C\";i:98;s:1:\"A\";i:99;s:1:\"A\";i:100;s:1:\"C\";i:101;s:1:\"A\";i:102;s:1:\"A\";i:103;s:1:\"A\";i:104;s:1:\"D\";i:105;s:1:\"A\";i:106;s:1:\"C\";i:107;s:1:\"D\";i:108;s:1:\"A\";i:109;s:1:\"A\";i:110;s:1:\"D\";i:111;s:1:\"A\";i:112;s:1:\"A\";i:113;s:1:\"B\";i:114;s:1:\"B\";i:115;s:1:\"A\";i:116;s:1:\"A\";i:117;s:1:\"B\";}','a:0:{}',NULL,'0','97,75,86,83,87,50,76,38,79,37,30,48,114,40,107,106,117,77,81,72,90,101,66,70,115,61,20,68,109,88,65,21,53,73,93,111,32,46,85,26,28,59,58,63,62,74,34,60,55,52,23,80,64,103,69,96,71,84,99,108,36,27,91,113,110,98,22,31,104,43,100,24,89,39,95,25,78,112,67,18,19,105,41,82,44,94,92,45,54,35,102,42,33,57,51,56,49,47,29,116,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('91','17','7','43','CONSTRAIN2024','2024-01-06 10:32:56','2024-01-06 12:32:57','2024-01-06 12:32:57','37','63',NULL,'37','37',NULL,'110.137.213.82','0','a:100:{i:18;s:1:\"B\";i:19;s:1:\"B\";i:20;s:1:\"C\";i:21;s:1:\"C\";i:22;s:1:\"C\";i:23;s:1:\"B\";i:24;s:1:\"A\";i:25;s:1:\"A\";i:26;s:1:\"X\";i:27;s:1:\"B\";i:28;s:1:\"X\";i:29;s:1:\"X\";i:30;s:1:\"X\";i:31;s:1:\"X\";i:32;s:1:\"X\";i:33;s:1:\"D\";i:34;s:1:\"X\";i:35;s:1:\"X\";i:36;s:1:\"X\";i:37;s:1:\"D\";i:38;s:1:\"C\";i:39;s:1:\"X\";i:40;s:1:\"B\";i:41;s:1:\"D\";i:42;s:1:\"B\";i:43;s:1:\"A\";i:44;s:1:\"X\";i:45;s:1:\"X\";i:46;s:1:\"X\";i:47;s:1:\"X\";i:48;s:1:\"B\";i:49;s:1:\"X\";i:50;s:1:\"A\";i:51;s:1:\"D\";i:52;s:1:\"X\";i:53;s:1:\"C\";i:54;s:1:\"D\";i:55;s:1:\"D\";i:56;s:1:\"B\";i:57;s:1:\"B\";i:58;s:1:\"X\";i:59;s:1:\"X\";i:60;s:1:\"X\";i:61;s:1:\"X\";i:62;s:1:\"X\";i:63;s:1:\"D\";i:64;s:1:\"A\";i:65;s:1:\"C\";i:66;s:1:\"D\";i:67;s:1:\"X\";i:68;s:1:\"B\";i:69;s:1:\"B\";i:70;s:1:\"X\";i:71;s:1:\"X\";i:72;s:1:\"A\";i:73;s:1:\"X\";i:74;s:1:\"X\";i:75;s:1:\"A\";i:76;s:1:\"X\";i:77;s:1:\"A\";i:78;s:1:\"D\";i:79;s:1:\"X\";i:80;s:1:\"C\";i:81;s:1:\"D\";i:82;s:1:\"B\";i:83;s:1:\"D\";i:84;s:1:\"X\";i:85;s:1:\"X\";i:86;s:1:\"D\";i:87;s:1:\"X\";i:88;s:1:\"X\";i:89;s:1:\"X\";i:90;s:1:\"A\";i:91;s:1:\"A\";i:92;s:1:\"A\";i:93;s:1:\"C\";i:94;s:1:\"A\";i:95;s:1:\"X\";i:96;s:1:\"X\";i:97;s:1:\"X\";i:98;s:1:\"C\";i:99;s:1:\"X\";i:100;s:1:\"C\";i:101;s:1:\"B\";i:102;s:1:\"C\";i:103;s:1:\"X\";i:104;s:1:\"X\";i:105;s:1:\"A\";i:106;s:1:\"X\";i:107;s:1:\"X\";i:108;s:1:\"X\";i:109;s:1:\"X\";i:110;s:1:\"D\";i:111;s:1:\"X\";i:112;s:1:\"B\";i:113;s:1:\"A\";i:114;s:1:\"C\";i:115;s:1:\"A\";i:116;s:1:\"X\";i:117;s:1:\"X\";}','a:0:{}',NULL,'0','91,51,54,83,115,37,110,42,49,45,72,113,117,106,92,56,114,64,81,102,71,61,93,112,101,78,68,65,50,24,63,60,66,104,47,33,20,40,29,35,23,100,69,74,18,39,116,90,89,96,80,77,84,85,67,98,95,97,108,41,38,99,105,103,44,107,32,55,53,27,58,62,36,19,34,31,25,26,75,43,46,52,48,30,21,70,28,59,73,82,87,109,88,94,57,86,111,76,79,22,',NULL,NULL,'0');
INSERT INTO `nilai` VALUES ('92','18','5','106','CONSTRAIN2024','2024-07-19 14:11:32','2024-07-19 14:38:30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'36.89.236.122','1',NULL,NULL,NULL,'0','225,219,223,221,220,222,224,218,11,12,','C,B,A,D,D,B,A,C,D,A,B,C,C,A,B,D,B,C,A,D,C,B,D,A,C,B,A,D,D,B,A,C,A,C,B,D,B,C,A,D,',NULL,'0');

/*---------------------------------------------------------------
  TABLE: `pengawas`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `pengawas`;
CREATE TABLE `pengawas` (
  `id_pengawas` int(11) NOT NULL AUTO_INCREMENT,
  `nip` varchar(50) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jabatan` varchar(50) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL,
  `no_ktp` varchar(16) DEFAULT NULL,
  `tempat_lahir` varchar(30) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(10) DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `no_hp` varchar(13) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `alamat_jalan` varchar(255) DEFAULT NULL,
  `rt_rw` varchar(8) DEFAULT NULL,
  `dusun` varchar(50) DEFAULT NULL,
  `kelurahan` varchar(50) DEFAULT NULL,
  `kecamatan` varchar(30) DEFAULT NULL,
  `kode_pos` int(6) DEFAULT NULL,
  `nuptk` varchar(20) DEFAULT NULL,
  `bidang_studi` varchar(50) DEFAULT NULL,
  `jenis_ptk` varchar(50) DEFAULT NULL,
  `tgs_tambahan` varchar(50) DEFAULT NULL,
  `status_pegawai` varchar(50) DEFAULT NULL,
  `status_aktif` varchar(20) DEFAULT NULL,
  `status_nikah` varchar(20) DEFAULT NULL,
  `sumber_gaji` varchar(30) DEFAULT NULL,
  `ahli_lab` varchar(10) DEFAULT NULL,
  `nama_ibu` varchar(40) DEFAULT NULL,
  `nama_suami` varchar(50) DEFAULT NULL,
  `nik_suami` varchar(20) DEFAULT NULL,
  `pekerjaan` varchar(20) DEFAULT NULL,
  `tmt` date DEFAULT NULL,
  `keahlian_isyarat` varchar(10) DEFAULT NULL,
  `kewarganegaraan` varchar(10) DEFAULT NULL,
  `npwp` varchar(16) DEFAULT NULL,
  `foto` varchar(50) DEFAULT NULL,
  `ptk_id` varchar(50) DEFAULT NULL,
  `password2` text DEFAULT NULL,
  `ruang` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_pengawas`)
) ENGINE=InnoDB AUTO_INCREMENT=327 DEFAULT CHARSET=utf8;
INSERT INTO `pengawas` VALUES   ('321','-','Panitia CONSTRAIN 2024',NULL,'panitia09','$2y$10$GSNIsh6tn/o.PMadMM0Y4eyBDPD1wcAqf7Vh8ThE6mT4rT7Trewg.','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('322','-','admin xinergiweb',NULL,'xinergiweb','$2y$10$fKWb.bpLsRm.YsAlft7UqOOxI6cXWqHnyHaOtk1mKcysthxn.iaeS','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('323','-','Panitia CONSTRAIN 2024',NULL,'panitiacs','guru123','guru',NULL,NULL,NULL,'Laki-Laki',NULL,'-',NULL,'-',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('324','-','Panitia CONSTRAIN 2024',NULL,'panitia02','$2y$10$7hosliYWVhRiA1jbDMenquewsKhQxRpR5jJ1gZnfd/GIL9OPSFTO6','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('325','-','Panitia CONSTRAIN 2024',NULL,'panitia01','$2y$10$OvyJGbEBwyG.sSVj0B0eIeRBJob8O4MP4LC0Lkatdx/UmSyI3ihpS','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `pengawas` VALUES ('326','-','Panitia CONSTRAIN 2024',NULL,'panitia03','$2y$10$WMeIWp/w2M78K6.IvHkSJuydAfsPJP8X9YXEkHpifu/HRJPECznWy','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

/*---------------------------------------------------------------
  TABLE: `pengumuman`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `pengumuman`;
CREATE TABLE `pengumuman` (
  `id_pengumuman` int(5) NOT NULL AUTO_INCREMENT,
  `type` varchar(30) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `user` int(3) NOT NULL,
  `text` longtext NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id_pengumuman`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
INSERT INTO `pengumuman` VALUES   ('9','eksternal','\"Selamat Datang Pada Sistem CBT CONSTRAIN 2024!','321','<p>Pantau menu ujian untuk info CBT dan Case. Hubungi panitia jika ada kendala dengan akun anda. Sukses Selalu!\"</p>','2023-12-05 23:17:32');
INSERT INTO `pengumuman` VALUES ('10','eksternal','cxcxcx','322','<p>xcxcxc</p>','2024-07-19 13:07:55');

/*---------------------------------------------------------------
  TABLE: `pk`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `pk`;
CREATE TABLE `pk` (
  `id_pk` varchar(10) NOT NULL,
  `program_keahlian` varchar(50) NOT NULL,
  `jurusan_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_pk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `pk` VALUES   ('-','-',NULL);
INSERT INTO `pk` VALUES ('TKJ','TKJ',NULL);
INSERT INTO `pk` VALUES ('TKR','TKR',NULL);
INSERT INTO `pk` VALUES ('TP','TP',NULL);

/*---------------------------------------------------------------
  TABLE: `referensi_jurusan`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `referensi_jurusan`;
CREATE TABLE `referensi_jurusan` (
  `jurusan_id` varchar(10) NOT NULL,
  `nama_jurusan` varchar(100) DEFAULT NULL,
  `untuk_sma` int(1) NOT NULL,
  `untuk_smk` int(1) NOT NULL,
  `jenjang_pendidikan_id` int(1) DEFAULT NULL,
  PRIMARY KEY (`jurusan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `registrasi_siswa`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `registrasi_siswa`;
CREATE TABLE `registrasi_siswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nis` varchar(30) DEFAULT NULL,
  `nama_lengkap` varchar(50) DEFAULT NULL,
  `id_kelas` varchar(11) DEFAULT NULL,
  `alamat` varchar(250) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(30) DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `nama_ayah` varchar(150) DEFAULT NULL,
  `nama_ibu` varchar(150) DEFAULT NULL,
  `th_masuk` int(5) DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL,
  `username_login` varchar(50) DEFAULT NULL,
  `password_login` varchar(255) DEFAULT NULL,
  `create_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `registrasi_nis_siswa` (`nis`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `ruang`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `ruang`;
CREATE TABLE `ruang` (
  `kode_ruang` varchar(10) NOT NULL,
  `keterangan` varchar(30) NOT NULL,
  PRIMARY KEY (`kode_ruang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `ruang` VALUES   ('1','1');

/*---------------------------------------------------------------
  TABLE: `savsoft_options`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `savsoft_options`;
CREATE TABLE `savsoft_options` (
  `oid` int(11) NOT NULL AUTO_INCREMENT,
  `qid` int(11) NOT NULL,
  `q_option` text NOT NULL,
  `q_option_match` varchar(1000) DEFAULT NULL,
  `score` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`oid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `savsoft_qbank`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `savsoft_qbank`;
CREATE TABLE `savsoft_qbank` (
  `qid` int(11) NOT NULL AUTO_INCREMENT,
  `question_type` varchar(100) NOT NULL DEFAULT 'Multiple Choice Single Answer',
  `question` text NOT NULL,
  `description` text NOT NULL,
  `cid` int(11) NOT NULL,
  `lid` int(11) NOT NULL,
  `no_time_served` int(11) NOT NULL DEFAULT 0,
  `no_time_corrected` int(11) NOT NULL DEFAULT 0,
  `no_time_incorrected` int(11) NOT NULL DEFAULT 0,
  `no_time_unattempted` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`qid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*---------------------------------------------------------------
  TABLE: `semester`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `semester`;
CREATE TABLE `semester` (
  `semester_id` varchar(5) NOT NULL,
  `tahun_ajaran_id` varchar(4) NOT NULL,
  `nama_semester` varchar(50) NOT NULL,
  `semester` int(1) NOT NULL,
  `periode_aktif` enum('1','0') NOT NULL,
  `tanggal_mulai` date NOT NULL,
  `tanggal_selesai` date NOT NULL,
  PRIMARY KEY (`semester_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `server`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `server`;
CREATE TABLE `server` (
  `kode_server` varchar(20) NOT NULL,
  `nama_server` varchar(30) NOT NULL,
  `status` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `server` VALUES   ('SR01','SR01','aktif');

/*---------------------------------------------------------------
  TABLE: `sesi`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `sesi`;
CREATE TABLE `sesi` (
  `kode_sesi` varchar(10) NOT NULL,
  `nama_sesi` varchar(30) NOT NULL,
  PRIMARY KEY (`kode_sesi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `sesi` VALUES   ('1','1');

/*---------------------------------------------------------------
  TABLE: `session`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `session`;
CREATE TABLE `session` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_time` varchar(10) NOT NULL,
  `session_hash` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*---------------------------------------------------------------
  TABLE: `setting`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `setting`;
CREATE TABLE `setting` (
  `id_setting` int(11) NOT NULL AUTO_INCREMENT,
  `aplikasi` varchar(100) DEFAULT NULL,
  `kode_sekolah` varchar(10) DEFAULT NULL,
  `sekolah` varchar(50) DEFAULT NULL,
  `jenjang` varchar(5) DEFAULT NULL,
  `kepsek` varchar(50) DEFAULT NULL,
  `nip` varchar(30) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `kecamatan` varchar(50) DEFAULT NULL,
  `kota` varchar(30) DEFAULT NULL,
  `telp` varchar(20) DEFAULT NULL,
  `fax` varchar(20) DEFAULT NULL,
  `web` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `logo` text DEFAULT NULL,
  `header` text DEFAULT NULL,
  `header_kartu` text DEFAULT NULL,
  `nama_ujian` text DEFAULT NULL,
  `versi` varchar(10) DEFAULT NULL,
  `ip_server` varchar(100) DEFAULT NULL,
  `waktu` varchar(50) DEFAULT NULL,
  `server` varchar(50) DEFAULT NULL,
  `id_server` varchar(50) DEFAULT NULL,
  `url_host` varchar(50) DEFAULT NULL,
  `token_api` varchar(50) DEFAULT NULL,
  `sekolah_id` varchar(50) DEFAULT NULL,
  `npsn` varchar(10) DEFAULT NULL,
  `db_versi` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_setting`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `setting` VALUES   ('1','CBT CONSTRAIN 2024','K0504','Universitas Hasanuddin','SD','','-','','       ','','','-','','','dist/img/logo47.png','','KARTU PESERTA','BCC','2.5','http://192.168.0.200/candycbt','Asia/Makassar','pusat','SR01','xxxxxx','fqyhJuxulHCA90','8cce47df-aae7-4274-83cb-5af3093eab56','69787351','2.8.1');

/*---------------------------------------------------------------
  TABLE: `sinkron`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `sinkron`;
CREATE TABLE `sinkron` (
  `nama_data` varchar(50) NOT NULL,
  `data` varchar(50) DEFAULT NULL,
  `jumlah` varchar(50) DEFAULT NULL,
  `tanggal` varchar(50) DEFAULT NULL,
  `status_sinkron` int(11) DEFAULT NULL,
  PRIMARY KEY (`nama_data`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO `sinkron` VALUES   ('DATA1','siswa','','','0');
INSERT INTO `sinkron` VALUES ('DATA2','bank soal','','','0');
INSERT INTO `sinkron` VALUES ('DATA3','soal','','','0');
INSERT INTO `sinkron` VALUES ('DATA4','jadwal','','','0');

/*---------------------------------------------------------------
  TABLE: `siswa`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `siswa`;
CREATE TABLE `siswa` (
  `id_siswa` int(11) NOT NULL AUTO_INCREMENT,
  `id_kelas` varchar(11) DEFAULT NULL,
  `idpk` varchar(10) DEFAULT NULL,
  `nis` varchar(30) DEFAULT NULL,
  `no_peserta` varchar(30) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `level` varchar(5) DEFAULT NULL,
  `ruang` varchar(10) DEFAULT NULL,
  `sesi` int(2) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `server` varchar(255) DEFAULT NULL,
  `jenis_kelamin` varchar(30) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `kebutuhan_khusus` varchar(20) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `rt` varchar(5) DEFAULT NULL,
  `rw` varchar(5) DEFAULT NULL,
  `dusun` varchar(100) DEFAULT NULL,
  `kelurahan` varchar(100) DEFAULT NULL,
  `kecamatan` varchar(100) DEFAULT NULL,
  `kode_pos` int(10) DEFAULT NULL,
  `jenis_tinggal` varchar(100) DEFAULT NULL,
  `alat_transportasi` varchar(100) DEFAULT NULL,
  `hp` varchar(15) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `skhun` int(11) DEFAULT NULL,
  `no_kps` varchar(50) DEFAULT NULL,
  `nama_ayah` varchar(150) DEFAULT NULL,
  `tahun_lahir_ayah` int(4) DEFAULT NULL,
  `pendidikan_ayah` varchar(50) DEFAULT NULL,
  `pekerjaan_ayah` varchar(100) DEFAULT NULL,
  `penghasilan_ayah` varchar(100) DEFAULT NULL,
  `nohp_ayah` varchar(15) DEFAULT NULL,
  `nama_ibu` varchar(150) DEFAULT NULL,
  `tahun_lahir_ibu` int(4) DEFAULT NULL,
  `pendidikan_ibu` varchar(50) DEFAULT NULL,
  `pekerjaan_ibu` varchar(100) DEFAULT NULL,
  `penghasilan_ibu` varchar(100) DEFAULT NULL,
  `nohp_ibu` int(15) DEFAULT NULL,
  `nama_wali` varchar(150) DEFAULT NULL,
  `tahun_lahir_wali` int(4) DEFAULT NULL,
  `pendidikan_wali` varchar(50) DEFAULT NULL,
  `pekerjaan_wali` varchar(100) DEFAULT NULL,
  `penghasilan_wali` varchar(50) DEFAULT NULL,
  `angkatan` int(5) DEFAULT NULL,
  `nisn` varchar(50) DEFAULT NULL,
  `peserta_didik_id` varchar(50) DEFAULT NULL,
  `semester_id` varchar(10) DEFAULT NULL,
  `rombongan_belajar_id` varchar(50) DEFAULT NULL,
  `status` int(1) DEFAULT 1,
  `online` int(1) DEFAULT 0,
  PRIMARY KEY (`id_siswa`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=latin1;
INSERT INTO `siswa` VALUES   ('1','1',NULL,'2121','1','hadim','1','1','1','hadim','test123',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('5','1',NULL,'13422101','7A','Veara Angelyn Sembiring','1','1','1','pesertaveara7A','constrain24veara',NULL,'SR01',NULL,NULL,NULL,'Kristen Pr',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('6','1',NULL,'13422098','7B','Athaya Naja Pratiwi','1','1','1','pesertaathaya7B','constrain24athaya',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('7','1',NULL,'13422057','7C','Ristya Cahyaningtyas','1','1','1','pesertaristya7C','constrain24ristya',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('8','1',NULL,'13420064','8A','Muh. Fachrul Muarif','1','1','1','pesertafachrul8A','constrain24fachrul',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('9','1',NULL,'13420096','8B','Rizky Anggian Matondang','1','1','1','pesertarizky8B','constrain24rizky',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('10','1',NULL,'13420086','8C','Panggah Alam Prasetyo','1','1','1','pesertapanggah8C','constrain24panggah',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('11','1',NULL,'13421086','9A','Husein','1','1','1','pesertahusein9A','constrain24husein',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('12','1',NULL,'13421081','9B','Nurcholis Madjid Gymnastiar','1','1','1','pesertanurcholis9B','constrain24nurcholis',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('13','1',NULL,'13421084','9C','Moch. Rahadian Amantjik','1','1','1','pesertarahadian9C','constrain24rahadian',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('14','1',NULL,'13422056','10A','Audy Maharani Sagita','1','1','1','pesertaaudy10A','constrain24audy',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('15','1',NULL,'13422069','10B','Muhammad Rigel Huda','1','1','1','pesertarigel10B','constrain24rigel',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('16','1',NULL,'13422015','10C','Bahran Azizi','1','1','1','pesertabahran10C','constrain24bahran',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('17','1',NULL,'20/463401/TK/51393','11A','Faiza Ulinnuha Junaidi','1','1','1','pesertafaiza11A','constrain24faiza',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('18','1',NULL,'20/460336/TK/50925','11B','Dimas Rahmawan Putra','1','1','1','pesertadimas11B','constrain24dimas',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('19','1',NULL,'20/456221/TK/50351','11C','Ramadhan Tri Nurcahyo','1','1','1','pesertaramadhan11C','constrain24ramadhan',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('20','1',NULL,'13422147','12A','Muhammad Rafi Akmal Sulthan Athallah','1','1','1','pesertarafi12A','constrain24rafi',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('21','1',NULL,'13422147','12B','Khairunnisa Aulia Rahma','1','1','1','pesertakhairunnisa12B','constrain24khairunnisa',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('22','1',NULL,'13422145','12C','Teungku Muhammad Ja&#39;far Ali S','1','1','1','pesertateungku12C','constrain24teungku',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('23','1',NULL,'2206820876','1A','Fathan Raja Isyrafi','1','1','1','pesertafathan1A','constrain24fathan',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('24','1',NULL,'2206044091','1B','Rainier Murad','1','1','1','pesertarainier1B','constrain24rainier',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('25','1',NULL,'2206044160','1C','Revandya Akmal Khairan','1','1','1','pesertarevandya1C','constrain24revandya',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('26','1',NULL,'D071231023','2A','Qhalil Ayyilah Azzahwa','1','1','1','pesertaqhalil2A','constrain24qhalil',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('27','1',NULL,'D071231045','2B','Dikara Kahlil Satriani T','1','1','1','pesertadikara2B','constrain24dikara',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('28','1',NULL,'D071231039','2C','Nurul Annisa Yoddang','1','1','1','pesertanurul2C','constrain24nurul',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('29','1',NULL,'13421045','3A','Nadhira Paramita','1','1','1','pesertanadhira3A','constrain24nadhira',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('30','1',NULL,'13421007','3B','Michelle Margaretha Djakaria','1','1','1','pesertamichelle3B','constrain24michelle',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('31','1',NULL,'13421012','3C','Jessica Enaprilia Sihotang','1','1','1','pesertajessica3C','constrain24jessica',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('32','1',NULL,'2210312001','4A','Achmad Za&#39;im Mudzaki','1','1','1','pesertaachmad4A','constrain24achmad',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('33','1',NULL,'2210312005','4B','Primelshaddai Tongguran Manurung','1','1','1','pesertaprimelshaddai4B','constrain24primelshaddai',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('34','1',NULL,'2210312016','4C','Gibran Fahsyarezi Arif','1','1','1','pesertagibran4C','constrain24gibran',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('35','1',NULL,'D071231004','5A','M Haikal Saputra','1','1','1','pesertahaikal5A','constrain24haikal',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('36','1',NULL,'D071231009','5B','St. Munawarah','1','1','1','pesertamunawarah5B','constrain24munawarah',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('37','1',NULL,'D071231080','5C','Afirah Armayfa','1','1','1','pesertaafirah5C','constrain24afirah',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('38','1',NULL,'D071231060','6A','Hani Khairani Surahman','1','1','1','pesertahani6A','constrain24hani',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('39','1',NULL,'D071231086','6B','Suci Lantika','1','1','1','pesertasuci6B','constrain24suci',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('40','1',NULL,'D071231018','6C','Grace Awalia','1','1','1','pesertagrace6C','constrain24grace',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('41','1',NULL,'004202200015','13A','Tiffany Raditya Rianto','1','1','1','pesertatiffany13A','constrain24tiffany',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('42','1',NULL,'004202200040','13B','Marcia','1','1','1','pesertamarcia13B','constrain24marcia',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('43','1',NULL,'004202200043','13C','Caren Cornelya Prasetio','1','1','1','pesertacaren13C','constrain24caren',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('44','1',NULL,'2010931004','14A','Nurul Qomariah','1','1','1','pesertaqomariah14A','constrain24qomariah',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('45','1',NULL,'2010932037','14B','Beni Surya Ayuwendra','1','1','1','pesertabeni14B','constrain24beni',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('46','1',NULL,'2010932031','14C','Raihan Maulana Hamid','1','1','1','pesertaraihan14C','constrain24raihan',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('47','1',NULL,'2106639623','15A','Salman Hadi','1','1','1','pesertasalman15A','constrain24salman',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('48','1',NULL,'2106730526','15B','Rahmanda Fayyasy Pratama','1','1','1','pesertarahmanda15B','constrain24rahmanda',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('49','1',NULL,'2106730450','15C','Maula Ahza Al Aiman','1','1','1','pesertamaula15C','constrain24maula',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('50','1',NULL,'22060230003','16A','Kyan Widjaja','1','1','1','pesertakyan16A','constrain24kyan',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('51','1',NULL,'2206024316','16B','Siti Istiqomah Banurea ','1','1','1','pesertasiti16B','constrain24siti',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('52','1',NULL,'2206813656','16C','Yolanda Katrina Sihaloho','1','1','1','pesertayolanda16C','constrain24yolanda',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('53','1',NULL,'21/473091/TK/52124','17A','Alir Bening Firdausi','1','1','1','pesertaalir17A','constrain24alir',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('54','1',NULL,'22/494565/TK/54259','17B','Muhammad Hafiz Choirul Amri','1','1','1','pesertahafiz17B','constrain24hafiz',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('55','1',NULL,'22/494634/TK/54280','17C','Nicholas Benedict Solaiman Tjoa','1','1','1','pesertanicholas17C','constrain24nicholas',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('56','1',NULL,'2222','1','kak fani','1','1','1','kakfani09','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('57','1',NULL,'D071231030','18A','Muhammad Rafly','1','1','1','pesertarafly18A','constrain24rafly',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('58','1',NULL,'D071231033','18B','Muh Fuad Sardin','1','1','1','pesertafuad18B','constrain24fuad',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('59','1',NULL,'D071231067','18C','Shintong Vernanditho Pakpahan','1','1','1','pesertashintong18C','constrain24shintong',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('60','1',NULL,'D071231074','19A','Ahmad Susilo.Takdir','1','1','1','pesertasusilo19A','constrain24susilo',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('61','1',NULL,'D071231088','19B','Moh. Ichsan Zikrullah','1','1','1','pesertaichsan19B','constrain24ichsan',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('62','1',NULL,'D071231008','19C','A.Muhammad Jaelani Zidiq A.ilyas','1','1','1','pesertajaelani19C','constrain24jaelani',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('63','1',NULL,'13420097','20A','Bintang Dwi Kurnia Putra','1','1','1','pesertabintang20A','constrain24bintang',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('64','1',NULL,'13420069','20B','Hakim Alkahfi','1','1','1','pesertahakim20B','constrain24hakim',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('65','1',NULL,'13420076','20C','Zidane Muhammad Alfarisi','1','1','1','pesertazidane20C','constrain24zidane',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('67','1',NULL,'123','1','Alifgunawan09','1','1','1','Kakalifgunawantamvan','alifgunawangans',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('68','1',NULL,'1234','1','Andry Yusdi','1','1','1','AndryYusdi09','simulasiconstrain',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('69','1',NULL,'12','1','kak anti','1','1','1','kakanti09','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('74','1',NULL,'1','01','peserta3','1','1','1','peserta3','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('75','1',NULL,'1','01','peserta4','1','1','1','peserta4','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('76','1',NULL,'1','01','peserta5','1','1','1','peserta5','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('77','1',NULL,'1','01','peserta6','1','1','1','peserta6','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('78','1',NULL,'1','01','peserta7','1','1','1','peserta7','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('79','1',NULL,'1','01','peserta8','1','1','1','peserta8','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('80','1',NULL,'1','01','peserta9','1','1','1','peserta9','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('81','1',NULL,'1','010','peserta10','1','1','1','peserta10','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('82','1',NULL,'1','011','peserta11','1','1','1','peserta11','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('83','1',NULL,'1','012','peserta12','1','1','1','peserta12','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('84','1',NULL,'1','013','peserta13','1','1','1','peserta13','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('85','1',NULL,'1','014','peserta14','1','1','1','peserta14','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('86','1',NULL,'1','015','peserta15','1','1','1','peserta15','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('87','1',NULL,'1','016','peserta16','1','1','1','peserta16','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('88','1',NULL,'1','017','peserta17','1','1','1','peserta17','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('89','1',NULL,'1','018','peserta18','1','1','1','peserta18','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('90','1',NULL,'1','019','peserta19','1','1','1','peserta19','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('91','1',NULL,'1','020','peserta20','1','1','1','peserta20','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('92','1',NULL,'1','021','peserta21','1','1','1','peserta21','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('94','1',NULL,'1','023','peserta23','1','1','1','peserta23','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('95','1',NULL,'1','024','peserta24','1','1','1','peserta24','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('96','1',NULL,'1','025','peserta25','1','1','1','peserta25','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('98','1',NULL,'1','01','peserta2','1','1','1','peserta2','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('99','1',NULL,'1','022','peserta22','1','1','1','peserta22','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('100','1',NULL,'1','026','peserta26','1','1','1','peserta26','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('101','1',NULL,'1','027','peserta27','1','1','1','peserta27','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('102','1',NULL,'1','028','peserta28','1','1','1','peserta28','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('103','1',NULL,'1','029','peserta29','1','1','1','peserta29','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('104','1',NULL,'1','030','peserta30','1','1','1','peserta30','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('105','1',NULL,'1','01','peserta1','1','1','1','peserta1','constrain24',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');
INSERT INTO `siswa` VALUES ('106','1',NULL,'23232','221321321','ibni','1','1','1','ibni','admin123',NULL,'SR01',NULL,NULL,NULL,'Islam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','0');

/*---------------------------------------------------------------
  TABLE: `soal`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `soal`;
CREATE TABLE `soal` (
  `id_soal` int(11) NOT NULL AUTO_INCREMENT,
  `id_mapel` int(11) NOT NULL,
  `nomor` int(5) DEFAULT NULL,
  `soal` longtext DEFAULT NULL,
  `jenis` int(1) DEFAULT NULL,
  `pilA` longtext DEFAULT NULL,
  `pilB` longtext DEFAULT NULL,
  `pilC` longtext DEFAULT NULL,
  `pilD` longtext DEFAULT NULL,
  `pilE` longtext DEFAULT NULL,
  `jawaban` varchar(1) DEFAULT NULL,
  `file` mediumtext DEFAULT NULL,
  `file1` mediumtext DEFAULT NULL,
  `fileA` mediumtext DEFAULT NULL,
  `fileB` mediumtext DEFAULT NULL,
  `fileC` mediumtext DEFAULT NULL,
  `fileD` mediumtext DEFAULT NULL,
  `fileE` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id_soal`)
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8;
INSERT INTO `soal` VALUES   ('11','5','2','<p>Siapa penemu rumus E = mc^2?</p>','1','<p>Neils bohr</p>','<p>Alif gunawan</p>','<p>Albert Enstein</p>','<p>Alfian Mattalitti</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('12','5','1','<p>Darimana anda mengetahui lomba constrain 2024?</p>','1','Instagram','<p>Tik tok</p>','<p>Informasi teman</p>','<p>Orang dalam</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('13','6','5','<p>sdsdsd</p>','1','','','','','','A','','','','','','','');
INSERT INTO `soal` VALUES ('14','6','1','<p>dsdsds</p>','1','','','','','','A','','','','','','','');
INSERT INTO `soal` VALUES ('15','6','2','<p>sdsdsds</p>','1','','','','','','A','','','','','','','');
INSERT INTO `soal` VALUES ('16','6','3','<p>sdsdsds</p>','1','','','','','','B','','','','','','','');
INSERT INTO `soal` VALUES ('17','6','4','<p>sdsdsd</p>','1','','','','','','A','','','','','','','');
INSERT INTO `soal` VALUES ('18','7','1','<p>Dimensi kualitas produk yang berkaitan dengan opini pelanggan terhadap citra dan reputasi \r\nproduk serta tanggung jawab organisasi Terhadap produknya adalah..... (<i>easy</i>)<br></p>','1','<p><i>Aesthetics</i><br></p>','<p><i>Reability</i><br></p>','<p><i> Perceived Quality</i><br></p>','<p><i>Durability</i><br></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('19','7','3','<p>Apabila persediaan dipesan pada akhir periode tertentu dan pemesan Persediaan hanya sebesar \r\nJumlah yang diperlukan, maka model Persediaan yang digunakan adalah..... (<i>easy</i>)<br></p>','1','<p><i> Economic Order Quantity</i><br></p>','<p><i>Production Order Quantity</i><br></p>','<p><i>Fixed Period System</i><br></p>','<p>Diskon Kuantitas<br></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('20','7','5','<p>Jika negoisasi yang dilakukan tidak dapat hanya untuk pengadaan barang/jasa, tetapi juga \r\nuntuk transaksi-transaksi yang sangat mungkin akan terjadi selanjutnya, maka taktik negoisasi \r\nyang dapat dipergunakan adalah taktik..... (<i>easy</i>)<br></p>','1','<p>Anggaran<br></p>','<p>Penjaringan<br></p>','<p>Kemitraan<br></p>','<p><span style=\"font-family: tulisan_keren;\"><i>Zero base pricing</i></span><span style=\"font-family: Helvetica;\">﻿</span><br></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('21','7','2','<p>Apa yang dimaksud dengan \"<i>Business Process Reengineering</i>\" (BPR) dalam konteks manajemen sistem industri? (<i>easy</i>)</p>','1','<p>Meningkatkan efisiensi produksi dengan perubahan kecil</p>','<p>Menumpuk persediaan untuk menghindari kekurangan bahan baku</p>','<p>Mengubah fundamental dan proses inti perusahaan untuk mencapai perbaikan besar</p>','<p>Meminimalkan persediaan untuk mengurangi pemborosan</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('22','7','4','<p style=\"text-align: left;\">Contoh biaya <i>sunk</i> (<i>sunk cost</i>) dalam keputusan ketika seseorang melakukan pembelian mobil baru adalah? (<i>easy</i>)</p>','1','<p>Harga beli mobil baru</p>','<p>Biaya bahan bakar</p>','<p>Biaya asuransi mobil lama yang sudah dibayar</p>','<p>Biaya perawatan mobil baru</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('23','7','7','<p>Fungsi spesifik dari pengemasan antara lain <i>convenience</i> maksudnya adalah bahwa \r\npengemasan..... (<i>easy</i>)<br></p>','1','<p>Melindungi produk dari kerusakan akibat pengaruh Lingkungan luar <br></p>','<p>Membuat produk dapat digunakan dengan sebaik-baiknya <br></p>','<p>Mengendalikan produk dengan cara mengurangi keluaran<br></p>','<p> Menahan produk seblum dipindahkan dari satu tempat ke tempat lain<br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('24','7','6','<p>Mengapa penting untuk mengidentifikasi biaya sebagai <i>sunk cost</i>? (<i>easy</i>)</p>','1','<p>Agar dapat dihindari dalam keputusan masa depan </p>','<p>Agar dapat mempengaruhi keputusan investasi</p>','<p>Agar dapat memisahkan biaya yang relevan dan tidak relevan</p>','<p>Agar dapat meningkatkan biaya produksi</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('25','7','8','<p>Apa yang menjadi perbedaan utama antara <i>full costing </i>dan <i>variable costing</i>? (<i>easy</i>)</p>','1','<p><i>Full costing</i> mencakup biaya produksi tetap, sedangkan <i>variable costing</i> tidak</p>','<p><i>Variable costing</i> mencakup biaya produksi tetap, sedangkan <i>full costing</i> tidak</p>','<p>Keduanya mencakup hanya biaya langsung</p>','<p>Keduanya mencakup semua biaya produksi</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('26','7','10','<p>Apa yang menjadi keuntungan <i>variable costing</i> dalam penentuan harga produk? (<i>easy</i>)</p>','1','<p>Memaksimalkan laba bersih</p>','<p>Menghindari overestimasi biaya produksi</p>','<p>Mengidentifikasi biaya <i>overhead</i> tetap</p>','<p>Tidak ada keuntungan khusus</p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('27','7','12','<p>Bagaimana pengelolaan biaya tetap dalam <i>full costing</i> dapat memengaruhi keputusan manajemen? (<i>easy</i>)</p>','1','<p>Dapat menyebabkan peningkatan biaya produksi</p>','<p>Dapat mempengaruhi harga jual produk</p>','<p>Dapat membuat laporan keuangan eksternal lebih akurat</p>','<p>Dapat mengurangi laba bersih</p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('28','7','14','<p>Apa peran utama simulasi dalam manajemen sistem industri? (<i>medium</i>)</p>','1','<p>Memprediksi hasil secara akurat</p>','<p>Menggantikan kebutuhan untuk pengujian fisik</p>','<p>Menyediakan solusi langsung tanpa eksperimen</p>','<p>Hanya berguna dalam lingkup manufaktur</p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('29','7','9','<p>Harga sebuah mesin potong baru ialah $17.000. Biaya operasi mesin setiap tahun naik, dan \r\nharga jual kembali turun seperti pada table di bawah ini.</p><p><br></p><table class=\"table table-bordered\"><tbody><tr><td><p style=\"text-align: center;\"><b>Umur Pakai (Tahun)</b></p></td><td style=\"text-align: center; \"><b>Biaya Operasi (C), $</b></td><td style=\"text-align: center; \"><b>Harga Jual Kembali (S), $</b></td></tr><tr><td style=\"text-align: center; \">1</td><td style=\"text-align: center; \">1000</td><td style=\"text-align: center; \">3000</td></tr><tr><td style=\"text-align: center; \">2</td><td style=\"text-align: center; \">1500</td><td style=\"text-align: center; \">1000</td></tr><tr><td style=\"text-align: center; \">3</td><td style=\"text-align: center; \">2500</td><td style=\"text-align: center; \">0</td></tr><tr><td style=\"text-align: center; \">4</td><td style=\"text-align: center; \">2500</td><td style=\"text-align: center; \">0</td></tr><tr><td style=\"text-align: center; \">5</td><td style=\"text-align: center; \">5000</td><td style=\"text-align: center; \">0</td></tr><tr><td style=\"text-align: center; \">6</td><td style=\"text-align: center; \">10000</td><td style=\"text-align: center; \">0</td></tr><tr><td style=\"text-align: center; \">7</td><td style=\"text-align: center; \">15000</td><td style=\"text-align: center; \">0</td></tr></tbody></table><p>Tentukan umur pakai ekonomis mesin tersebut jika diketahui tingkat bunga (i) adalah \r\n10% per tahun! (<i>medium</i>)<br></p><p></p><table class=\"table table-bordered\"><tbody></tbody></table>','1','<p>$4.640<br></p>','<p>$4.865 <br></p>','<p>$4.860<br></p>','<p>$4.645<br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('30','7','16','<p>Apa yang dimaksud dengan \"<i>Theory of Constraints</i>\" dalam konteks manajemen sistem industri? (<i>medium</i>)</p>','1','<p>Teori yang menunjukkan bahwa setiap sistem memiliki batasan tertentu yang membatasi kinerja keseluruhan</p>','<p>Teori yang menolak konsep batasan dalam sistem </p>','<p>Hanya berlaku untuk industri manufaktur</p>','<p>Fokus pada eliminasi semua kendala sekaligus</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('31','7','18','<p>Apa yang menjadi tantangan utama dalam menetapkan biaya <i>overhead</i> dalam <i>process costing</i>? (<i>medium</i>)</p>','1','<p>Biaya <i>overhead</i> selalu tetap setiap periode</p>','<p>Biaya <i>overhead</i> bersifat <i>variable</i> setiap periode</p>','<p>Variabilitas biaya <i>overhead</i> antara departemen</p>','<p>Tidak ada tantangan dalam menetapkan biaya <i>overhead</i></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('32','7','20','<p>Bagaimana perhitungan unit setara dapat memengaruhi distribusi biaya dalam <i>process costing</i>? (<i>hard</i>)</p>','1','<p>Memastikan distribusi biaya selalu merata di antara semua unit</p>','<p>Mengidentifikasi unit yang belum selesai dalam proses produksi</p>','<p>Menyesuaikan biaya overhead berdasarkan tingkat produksi normal</p>','<p>Memungkinkan distribusi biaya sesuai dengan tingkat penyelesaian unit</p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('33','7','11','<p>Jumlah pekerjaan yang datang pada sebuah workshop bersifat acak, 10 sampai dengan 20 \r\njob per hari dengan distribusi seragam. Satu mesin bisa menyelesaikan 2 job per hari. Biaya \r\n1 mesin adalah $40. Jika dikerjakan sendiri di workshop, biaya produksi adalah $5 per \r\npekerjaan. Jika kapasitas workshop tidak mencukupi dan harus menyelesikan pekerjaan \r\nmaka pekerjaan tersebut akan dikerjakan oleh pihak ketiga dengan biaya $30 per pekerjaan.&nbsp;Berapakah mesin yang sebaiknya dimiliki perusahaan? (<i>medium</i>)<br></p>','1','<p>3 mesin</p>','<p>1 mesin</p>','<p>5 mesin</p>','<p>4 mesin</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('34','7','22','<p>Apa yang perlu diperhatikan dalam menghitung biaya produk untuk pekerjaan yang tidak selesai dalam <i>job order costing</i>? (<i>hard</i>)</p>','1','<p>Hanya memperhitungkan biaya langsung</p>','<p>Memperhitungkan biaya langsung dan biaya <i>overhead</i></p>','<p>Tidak memperhitungkan biaya <i>overhead</i></p>','<p>Hanya memperhitungkan biaya <i>overhead</i></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('35','7','13','<p>Harga beli sebuah komponen peralatan produksi dalam sebuah pabrik adalah $1200. Pada \r\ntahun pertama digunakan, biaya operasi selama 4 tahun pertama berurut-turut adalah $100,&nbsp;$300, $400, dan $ 500. Tentukan interval waktu penggantian optimal komponen tersebut \r\nharus untuk meminimasi biaya total operasi dan pembelian per satuan waktu! (<i>medium</i>)<br></p>','1','<p>1 tahun</p>','<p>2 tahun</p>','<p>3 tahun</p>','<p>4 tahun</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('36','7','24','<p>Bagaimana \"<i>Customer-level Activities</i>\" dapat diintegrasikan dalam perhitungan biaya produk dalam <i>Activity Based Costing </i>(ABC)? (<i>hard</i>)</p>','1','<p>Dengan hanya memperhitungkan biaya langsung</p>','<p>Dengan mengalokasikan biaya overhead secara merata ke semua produk</p>','<p>Dengan mengidentifikasi <i>cost driver</i> yang berkaitan dengan pelanggan</p>','<p>Dengan menggunakan tingkat produksi sebagai dasar alokasi biaya</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('37','7','26','<p>Syarat-syarat data yang baik adalah, kecuali..... (<i>easy</i>)</p>','1','<p>Objektif</p>','<p>Tepat waktu</p>','<p>Relevan</p>','<p>Subjektif</p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('38','7','28','<p>Berikut ini jenis-jenis pengujian <i>statistic nonparametrik</i>, kecuali..... (<i>easy</i>)</p>','1','<p>Uji Wilcoxon</p>','<p>Uji Mann-Whitney</p>','<p>Uji Post Hoc</p>','<p>Uji Kruskal Wallis</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('39','7','30','<p>Dimanakah gambar yang tepat menunjukkan diagram pencar kurva negatif..... (<i>easy</i>)</p>','1','<p><img src=\"https://test.constrain2024hmtiftuh.com/temp/17042982101385974ed5904a438616ff7bdb3f7439.png\" style=\"width: 262px;\"><br></p>','<p><img src=\"https://test.constrain2024hmtiftuh.com/temp/170429822276dc611d6ebaafc66cc0879c71b5db5c.png\" style=\"width: 253px;\"><br></p>','<p><img src=\"https://test.constrain2024hmtiftuh.com/temp/17042982300336dcbab05b9d5ad24f4333c7658a0e.png\" style=\"width: 265px;\"><br></p>','<p><img src=\"https://test.constrain2024hmtiftuh.com/temp/170429823537a749d808e46495a8da1e5352d03cae.png\" style=\"width: 258px;\"><br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('40','7','32','<p>ISO 14001 merupakan standar persyaratan yang menunjukkan..... (<i>easy</i>)</p>','1','<p>Sistem manajemen mutu</p>','<p>Sistem manajemen lingkungan </p>','<p>Sistem manajemen keamanan pangan</p>','<p>Sistem manajemen keamanan informasi</p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('41','7','34','<p>Berikut ini merupakan alat perbaikan kualitas <i>new seven tools</i>, kecuali..... (<i>easy</i>)</p>','1','<p><i>Scatter diagram</i></p>','<p><i>Pareto diagram</i></p>','<p><i>Fishbone diagram</i></p>','<p><i>Affinity diagram</i></p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('42','7','15','<p>Seorang pedagang membeli 15 semen untuk dijual. Jumlah semen yang laku setiap hari bersifat \r\nacak mengikuti distribusi poisson dengan rata-rata 2/ hari. Pedagang akan membeli lagi semen\r\nuntuk dijual jika persediaan kurang dari 4. Semen yang tidak laku dalam 7 hari akan dibuang\r\nkarena beku. Berapa probabilitas pada hari ke-7 terdapat 3 semen yang dibuang? (<i>hard</i>)<br></p>','1','<p>6,94 x 10^-6<br></p>','<p>1,78 x 10^−6<br></p>','<p>2,54 x 10^−6<br></p>','<p>1,15 x 10^−6 <br></p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('43','7','36','<p>Apa yang dimaksud dengan prinsip Pareto? (<i>easy</i>)</p>','1','<p>Aturan 80/20 dalam sabuk six sigma, dalam sebagian besar kasus, 20% akibat berasal dari 80% penyebab</p>','<p>Aturan 90/10 di six sigma</p>','<p>DIgunakan dengan pengukuran kontinyu</p>','<p>Salah satu jenis variasi yang berbeda yang digunakan dalam six sigma</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('44','7','38','<p>Berapakah <i>range</i> dari data berikut (<i>medium</i>)</p><p>151, 186, 145, 123, 164, 178, 122, 132, 156, 147, 121, 136, 111., 114, 178, 189, 165, 184, 181, 127</p>','1','<p>111</p>','<p>93</p>','<p>84</p>','<p>78</p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('45','7','17','<p>Sebuah komponen memiliki distribusi waktu kerusakan seragam seperti gambar di bawah. Jika \r\nbiaya pergantian preventif sebesar $100 dan biaya pergantian pada saat rusak sebesar $150, \r\nberapakah interval waktu penggantian yang optimal? (<i>hard</i>)</p><p><img src=\"https://test.constrain2024hmtiftuh.com/temp/17042986426cdd60ea0045eb7a6ec44c54d29ed402.png\" style=\"width: 442px;\"><br></p>','1','<p>2 tahun</p>','<p>4 tahun</p>','<p>5 tahun</p>','<p>3 tahun</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('46','7','19','<p>Apa yang dimaksud dengan analisis sensitivitas dalam konteks optimasi dalam teknik \r\nindustri? (<i>easy</i>)<br></p>','1','<p>Mengukur kepekaan hasil terhadap perubahan parameter<br></p>','<p>Menghitung total biaya produksi<br></p>','<p>Menentukan waktu produksi optimal <br></p>','<p>Memaksimalkan keuntungan <br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('47','7','40','<p>Kedatangan mahasiswa di gedung <i>Class Room </i>berdistribusi poisson dengan jumlah kedatangan 50 mahasiswa per jam. Gedung <i>Class Room</i> buka selama 11 jam dari pukul 07:00 - 18:00. Berapakah peluang tidak ada mahasiswa yang datang dalam selang 15 menit? (<i>medium</i>)</p>','1','<p>0.0000027</p>','<p>0.0000037</p>','<p>0.0000026</p>','<p>0.0000032</p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('48','7','21','<p>Apa yang dimaksud dengan \"bottleneck\" dalam konteks optimasi produksi? (<i>easy</i>)<br></p>','1','<p>Proses produksi yang paling efisien<br></p>','<p>Tahapan produksi yang membatasi kapasitas keseluruhan <br></p>','<p>Titik awal distribusi produk<br></p>','<p>Area penyimpanan bahan baku<br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('49','7','42','<p>Seorang manajer Bandara Mtwkl melakukan penelitian dan menyimpulkan bahwa waktu yang dibutuhkan untuk menaikkan penumpang ke dalam pesawat berdistribusi normal dengan rata-rata 15 menit dan standar deviasi standar sebesar 3,5 menit. Baru-baru ini salah satu pesawat yakni Akil A330 memerlukan waktu 22 menit untuk menaikkan penumpang dan siap lepas landas. Berapakah probabilitas bahwa suatu penerbangan akan membutuhkan waktu 22 menit atau lebih untuk melakukan penerbangan berdasarkan penelitian yang dilakukan oleh manajer tersebut? (<i>hard</i>)</p>','1','<p>0.0228</p>','<p>0.0246</p>','<p>0.0411</p>','<p>0.0341</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('50','7','23','<p>Mengapa perlu dilakukan pemodelan simulasi dalam optimasi proses industri? (<i>easy</i>)<br></p>','1','<p> Untuk dapat menilai risiko dan variasi<br></p>','<p>Untuk dapat mengurangi kompleksitas<br></p>','<p>Untuk dapat mengabaikan variasi waktu<br></p>','<p>Untuk dapat mempercepat waktu produksi<br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('51','7','44','<p>Waktu antar kedatangan Bus Maminasata rute IV pada suatu halte berdistribusi eksponensial dengan rata-rata jumlah kedatangan dua bus per jam. Berapakah probabilitas seorang menunggu di halte kurang dari 10 menit, jika diketahui bahwa bus terakhir tiba di halte tersebut pada pukul 16:00 WITA? (<i>medium</i>)</p>','1','<p>0.24</p>','<p>0.19</p>','<p>0.31</p>','<p>0.28</p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('52','7','25','<p>Apa yang dimaksud dengan \"teknik pemrograman dinamis\" dalam optimasi proses? (<i>medium</i>)<br></p>','1','<p>Menentukan keputusan dengan melibatkan banyak variabel<br></p>','<p>Memecah masalah menjadi serangkaian langkah keputusan<br></p>','<p>Menggunakan data historis untuk membuat keputusan<br></p>','<p>Memaksimalkan keuntungan tanpa mempertimbangkan risiko <br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('53','7','27','<p>Bagaimana pentingnya integrasi teknologi informasi dalam proses optimasi industri? (<i>medium</i>)<br></p>','1','<p>Menghambat inovasi<br></p>','<p>Meningkatkan kompleksitas<br></p>','<p>Memfasilitasi pengumpulan dan analisis data<br></p>','<p>Menurunkan produktivitas<br></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('54','7','46','<p>Universitas A hanya akan menerima calon mahasiswa yang memiliki nilai TPA minimal 450. Hasil <i>try out</i> test TPA dari sebuah SMA B menunjukkan bahwa hasil TPA murid SMA B berdistribusi normal dengan rata-rata 440 dan standar deviasi 20. Berapakah persentase murid SMA B yang bisa diterima di Universitas A? (<i>medium</i>)</p>','1','<p>28.63%</p>','<p>31.26%</p>','<p>29.54%</p>','<p>30.85%</p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('55','7','29','<p>Bagaimana peran teknik Taguchi dalam konteks optimasi kualitas produk? (<i>medium</i>)<br></p>','1','<p>Mengabaikan variasi<br></p>','<p>Meminimalkan efisiensi produksi <br></p>','<p>Memaksimalkan biaya produksi <br></p>','<p>Mendesain produk agar tahan terhadap variasi proses<br></p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('56','7','48','<p>Persentase penduduk di satu kelurahan yang sudah divaksin adalah 70%. Jika dipilih secara acak 30 penduduk, berapa probabilitas dari 30 orang tersebut hanya 20 orang yang sudah divaksin? (<i>medium</i>)</p>','1','<p>0.1</p>','<p>0.16</p>','<p>0.14</p>','<p>0.19</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('57','7','50','<p>30% peserta seminar berasal dari Universitas A, 40% dari Universitas B, dan sisanya dari Universitas C. 10% peserta dari Universitas A adalah wanita, 15% peserta dari Universitas B adalah wanita, dan 20% peserta dari Universitas C adalah wanita. Jika dipilih secara acak satu orang peserta wanita, berapa probabilitas bahwa peserta tersebut berasal dari universitas A? (<i>medium</i>)</p>','1','<p>0.42</p>','<p>0.31</p>','<p>0.20</p>','<p>0.83</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('58','7','31','<p>Bagaimana pendekatan \"Pareto <i>Optimization</i>\" dapat diterapkan dalam konteks optimasi \r\nmulti-objektif? (<i>hard</i>)<br></p>','1','<p>Memilih solusi yang memberikan hasil terbaik secara keseluruhan<br></p>','<p>Menemukan solusi yang berada pada front Pareto<br></p>','<p>Menyeimbangkan semua tujuan tanpa mempertimbangkan konflik<br></p>','<p>Mengabaikan tujuan sekunder<br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('59','7','33','<p>Apa peran \"Metaheuristics\" dalam menyelesaikan masalah optimasi kompleks dalam teknik \r\nindustri? (<i>hard</i>)<br></p>','1','<p>Menemukan solusi optimal global<br></p>','<p>Menganalisis sensitivitas parameter<br></p>','<p>Membatasi keputusan pada nilai bulat<br></p>','<p>Menyederhanakan model matematis <br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('60','7','35','<p>Mengapa \"<i>Dynamic Programming</i>\" sering digunakan dalam mengoptimalkan keputusan \r\njangka panjang dalam rantai pasok? (<i>hard</i>)<br></p>','1','<p>Meminimalkan waktu komputasi<br></p>','<p>Memodelkan ketidakpastian<br></p>','<p>Menyeimbangkan keputusan jangka pendek dan panjang<br></p>','<p> Mencari solusi terbaik tanpa mempertimbangkan waktu<br></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('61','7','52','<p>Perhatikan gambar berikut.</p><p><img src=\"https://test.constrain2024hmtiftuh.com/temp/17042995280e65972dce68dad4d52d063967f0a705.png\" style=\"width: 428.8px;\">&nbsp; &nbsp;&nbsp;<img src=\"https://test.constrain2024hmtiftuh.com/temp/17042995591afa34a7f984eeabdbb0a7d494132ee5.png\" style=\"width: 152px;\"></p><p>Berdasarkan gambar di atas, pernyataan yang jawabannya terdapat pada gambar tersebut adalah..... (<i>hard</i>)</p>','1','<p>Penjualan produk D mengalami penurunan dari bulan Oktober ke November</p>','<p>Penjualan semua produk mengalami penurunan dari bulan Oktober ke November</p>','<p>Penjualan produk A merupakan penyumbang paling besar di bulan Desember</p>','<p>Penjualan produk B semakin meningkat dari bulan Oktober hingga bulan Desember</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('62','7','37','<p>Bagaimana analisis \"<i>Game Theory</i>\" dapat diterapkan dalam optimasi kolaboratif antara \r\nperusahaan dalam suatu rantai pasok? (<i>hard</i>)<br></p>','1','<p>Mengoptimalkan keuntungan individual<br></p>','<p>Mencari solusi menguntungkan (win-win) untuk semua pihak<br></p>','<p>Menetapkan harga tanpa mempertimbangkan pesaing<br></p>','<p>Mengabaikan interaksi antar perusahaan<br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('63','7','39','<p>Mengapa \"<i>Robust Optimization</i>\" penting dalam konteks ketidakpastian dalam proses \r\nindustri? (<i>hard</i>)<br></p>','1','<p>Meminimalkan variabilitas<br></p>','<p>Mencari solusi yang hanya bergantung pada data historis<br></p>','<p>Menyesuaikan model dengan perubahan kebijakan<br></p>','<p>Mencari solusi yang tahan terhadap fluktuasi parameter<br></p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('64','7','54','<p>Perhatikan gambar di bawah.</p><p><img src=\"https://test.constrain2024hmtiftuh.com/temp/1704299832eecca5b6365d9607ee5a9d336962c534.png\" style=\"width: 428.8px;\"></p><p>Berdasarkan gambar di atas jenis cacat produk yang menjadi prioritas adalah.... (<i>hard</i>)</p>','1','<p>Kulit roti keriput</p>','<p>Kulit roti keriput dan pengupasan kulit roti tidak sesuai standar</p>','<p>Kulit roti keriput, pengupasan kulit roti tidak sesuai standar, dan bentuk roti tidak sesuai standar</p>','Semua jenis cacat produk menjadi prioritas','','C','','','','','','','');
INSERT INTO `soal` VALUES ('65','7','41','<p>Metode <i>forecasting</i> mana yang menggunakan data historis untuk menghasilkan \r\nprediksi berdasarkan pola yang ada? (<i>easy</i>)<br></p>','1','<p>Metode kualitatif<br></p>','<p>Metode kuantitatif<br></p>','<p>Metode <i>time series</i><br></p>','<p>Metode regresi<br></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('66','7','43','<p>Manakah di antara berikut yang bukan merupakan faktor yang memengaruhi akurasi \r\n<i>forecasting</i>? (<i>easy</i>)<br></p>','1','<p>Kualitas data<br></p>','<p>Perubahan tren pasar<br></p>','<p>Ketidakpastian ekonomi<br></p>','<p>Kecepatan komputer<br></p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('67','7','56','<p>CV. Akil Sukes merupakan perusahaan tahu bulat yang dikenal oleh masyarakat Gowa dan sekitarnya dengan nama brand Tahu Magompo. Mahasiswa yang tidak kuliah praktek disana melakukan penyelidikan untuk mengurangi jumlah ketidaksesuaian produk tahu bulat magompo, didapatkan bahwa perusahaan harus memperhatikan peningkatan kerja operator, memperbaiki kondisi ruangan produksi, dan perbaikan pada standar tahu yang dikirim supplier. Apa alat perbaikan kualitas yang tepat untuk mengetahui kemungkinan penyebabnya? (<i>hard</i>)</p>','1','<p><i>Matrix diagram</i></p>','<p><i>Relationship diagram</i></p>','<p><i>Tree diagram</i></p>','<p><i>Fishbone diagram</i></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('68','7','45','<p>Metode penjadwalan produksi mana yang melibatkan alokasi sumber daya pada \r\npekerjaan berdasarkan waktu yang dijadwalkan? (<i>easy</i>)<br></p>','1','<p>Penjadwalan kapasitas<br></p>','<p>Penjadwalan job-shop <br></p>','<p>Penjadwalan flow-shop<br></p>','<p>Penjadwalan just-in-time<br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('69','7','47','<p>Faktor apa yang perlu dipertimbangkan dalam menentukan urutan produksi saat \r\nmelakukan penjadwalan <i>flow-shop</i>? (<i>medium</i>)<br></p>','1','<p>Waktu produksi terpendek<br></p>','<p>Kapasitas mesin<br></p>','<p>Urgensi pelanggan <br></p>','<p>Motivasi karyawan <br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('70','7','49','<p>Apa perbedaan antara penjadwalan produksi dan perencanaan produksi? (<i>medium</i>)<br></p>','1','<p>Penjadwalan berfokus pada waktu, sementara perencanaan berfokus pada sumber daya. <br></p>','<p>Perencanaan berfokus pada waktu, sementara penjadwalan berfokus pada sumber daya.<br></p>','<p>Keduanya berfokus pada waktu.<br></p>','<p>Keduanya berfokus pada sumber daya.<br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('71','7','58','<p>Perhatikan gambar berikut.</p><p><img src=\"https://test.constrain2024hmtiftuh.com/temp/1704300152bf8229696f7a3bb4700cfddef19fa23f.png\" style=\"width: 428.8px;\"></p><p>Berdasarkan gambar di atas hubungan yang terjadi antar variabel-variabel adalah..... (<i>hard</i>)</p>','1','<p>Variabel laten yang dipengaruhi variabel manifes dengan nilai error yang independen</p>','<p>Hubungan dua varibel manifes yang dipengaruhi varibel menifes yang lain dengan nilai error</p>','<p>Menggambarkan laten variabel yang dipengaruhi variabel laten yang lain dengan error laten</p>','<p>Pengaruh variabel laten eksogen terhadap variabel laten endogen tanpa dimediasi atau dipengaruhi oleh variabel perantar</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('72','7','51','<p>Salah satu tujuan <i>Lean Manufacturing</i> adalah mengurangi \"Muda.\" Apa yang \r\ndimaksud dengan \"Muda\"? (<i>medium</i>)<br></p>','1','<p>Pemborosan atau aktivitas yang tidak memberikan nilai tambah<br></p>','<p>Produksi yang memaksimalkan penggunaan sumber daya<br></p>','<p>Proses produksi yang tidak menghasilkan limbah<br></p>','<p>Proses produksi yang cepat dan efisien<br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('73','7','53','<p>Apa keunggulan dari menggunakan <i>Line Balancing</i> dalam sistem produksi? (<i>hard</i>)<br></p>','1','<p>Memaksimalkan waktu siklus produksi<br></p>','<p>Mengurangi jumlah tenaga kerja yang diperlukan<br></p>','<p>Meminimalkan jumlah persediaan barang jadi <br></p>','<p>Menyediakan variasi produk yang lebih besar<br></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('74','7','55','<p>Faktor apa yang perlu dipertimbangkan dalam <i>Line Balancing</i> untuk mencapai \r\nefisiensi maksimal? (<i>hard</i>)<br></p>','1','<p>Hanya mempertimbangkan waktu siklus produksi <br></p>','<p>Memperhitungkan keahlian karyawan di setiap stasiun kerja<br></p>','<p>Memaksimalkan jumlah stasiun kerja<br></p>','<p>Hanya mempertimbangkan biaya produksi<br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('75','7','57','<p>Apa yang dimaksud dengan regresi linear dalam konteks peramalan permintaan? (<i>easy</i>)<br></p>','1','<p>Sebuah metode untuk memperkirakan cuaca<br></p>','<p> Sebuah metode untuk memperkirakan permintaan bahan baku<br></p>','<p> Sebuah metode untuk menghitung kecepatan <br></p>','<p>Sebuah metode untuk mengukur tinggi badan<br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('76','7','60','<p>\"Seorang mahasiswa melakukan penelitian mengenai galon susu murni yang rata-rata isinya 10 liter. Telah diambil sampel secara acak dari 10 botol yang telah diukur isinya, dengan taraf signifikansi a = 0,01. Apakah galon susu murni rata-rata isinya 10 liter.\"</p><p>Berdasarkan kasus di atas, pengujuan parametrik yang cocok untuk menyelesaikan kasus tersebut adalah..... (<i>hard</i>)</p>','1','<p>Uji T</p>','<p>Uji Z</p>','<p>Uji ANOVA</p>','<p>Uji Post Hoc</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('77','7','59','<p>Dalam konteks penjadwalan produksi, apa yang dimaksud dengan CR (<i>Critical Ratio</i>)? (<i>easy</i>)<br></p>','1','<p>Rasio kritis antara waktu yang tersisa dan waktu pemrosesan<br></p>','<p>Rasio kritis antara jumlah produk dan jumlah permintaan<br></p>','<p>Rasio kritis antara jumlah pekerja dan jumlah mesin<br></p>','<p>Rasio kritis antara biaya produksi dan biaya tenaga kerja<br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('78','7','61','<p>Metode peramalan yang menggunakan bobot untuk nilai nilai masa lalu disebut..... (<i>medium</i>)<br></p>','1','<p><i>Naive method&nbsp;</i><br></p>','<p><i>Single moving average</i><br></p>','<p><i>Single exponential smoothing&nbsp;</i><br></p>','<p><i>Weighted moving average</i><br></p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('79','7','62','<p>\"Sebuah perusahaan XYZ mengatakan bahwa produktivitas karyawan memiliki simpangan baku sekitar 60/minggu jam, tapi akhir-akhir ini ada kecurigaan jika produktivitas menurun dengan simpangan baku menjadi 55 jam/minggu dengan menguji sampel sebanyak 30 orang. Tingkat kepercayaannya sebesar 0,05\"</p><p>Berdasarkan permasalahan di atas, daerah kritis masalah tersebut termasuk di.... (<i>hard</i>)</p>','1','<p>Uji 2 pihak</p>','<p>Uji 1 pihak untuk pihak kiri</p>','<p>Uji 1 pihak untuk pihak kanan</p>','<p>Uji 2 pihak untuk pihak tengah</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('80','7','63','<p>Dalam penjadwalan produksi, metode yang memprioritaskan pekerjaan dengan waktu pemrosesan\r\nterpendek adalah..... (<i>medium</i>)<br></p>','1','<p>FCFS (<i>First Come First Served</i>)&nbsp;<br></p>','<p>LPT (<i>Longest Processing Time</i>)<br></p>','<p>SPT (<i>Shortest Processing Time</i>)&nbsp;<br></p>','<p>&nbsp;EDD (<i>Earliest Due Date</i>)&nbsp;<br></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('81','7','64','<p>Perhatikan gambar berikut</p><p><img src=\"https://test.constrain2024hmtiftuh.com/temp/1704301022b3e3e393c77e35a4a3f3cbd1e429b5dc.png\" style=\"width: 427px;\"></p><p>Berdasarkan gambar di atas, gambar tersebut termasuk pola error untuk menggambarkan keadaan..... (<i>hard</i>)</p>','1','<p>Nonlinearity</p>','<p>Random</p>','<p>Heteroscedasticity</p>','<p>Null plot</p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('82','7','65','<p>Apa kepanjangan dari FCFS dalam konteks penjadwalan produksi? (<i>medium</i>)<br></p>','1','<p><i>Fastest Come Fastest Served&nbsp;</i><br></p>','<p><i>First Come First Served</i><br></p>','<p><i>Final Come Final Served&nbsp;</i><br></p>','<p><i>First Class First Serve</i><br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('83','7','67','<p>Tingkat kepercayaan yang digunakan dalam uji keseragaman data untuk harga k=2 adalah..... (<i>hard</i>)<br></p>','1','<p> 68% <br></p>','<p> 75%<br></p>','<p>90%<br></p>','<p>95%<br></p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('84','7','69','<p>Dalam <i>Systematic Layout Planning</i> (SLP), garis yang menunjukkan hubungan \"Sangat penting\" antar\r\nstasiun kerja ditandai dengan..... (<i>hard</i>)<br></p>','1','<p>A</p>','<p>E</p>','<p>I</p>','<p>O</p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('85','7','71','<p>Dalam <i>Systematic Layout Planning</i> (SLP), <i>Worksheet Activity Relationship Chart </i>(ARC) digunakan\r\nuntuk..... (<i>hard</i>)<br></p>','1','<p>Menentukan hubungan antara aktivitas produksi <br></p>','<p>Menghitung biaya operasional <br></p>','<p>Menentukan jumlah stasiun kerja <br></p>','<p>Menentukan urutan produksi <br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('86','7','73','<p>&nbsp;Yang manakah yang merupakan contoh kegiatan <i>work sampling</i> ? (<i>easy</i>)<br></p>','1','<p>Mengukur <i>ratio delay</i> dari sejumlah mesin.<br></p>','<p> Menentukan biaya dari produksi satu unit.<br></p>','<p>Mengukur tingkat kelelahan pekerja yang disebabkan pekerjaan. <br></p>','<p>Menentukan apakah kualitas produksi telah sesuai dengan standar \r\nperusahaan.<br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('87','7','75','<p><i>Westinghouse System Rating</i> merupakan metode pengukuran yang berfungsi\r\nuntuk menentukan..... (<i>easy</i>)<br></p>','1','<p>Keterampilan, Keaktifan, Konsistensi serta Ketahanan.<br></p>','<p>Usaha, Keterampilan, Kondisi kerja, serta Konsistensi.<br></p>','<p>Usaha, Ketahanan, dan Kondisi kerja.<br></p>','<p>Usaha, Keaktifan, dan Konsistensi.<br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('88','7','77','<p><i>Synthetic rating</i> adalah..... (<i>easy</i>)<br></p>','1','<p>Metode pengamatan terhadap aktivitas kerja dari mesin, proses, atau \r\npekerja/operator<br></p>','<p>Metode untuk menentukan waktu yang dibutuhkan oleh seorang operator \r\ndalam melaksanakan sebuah kegiatan kerja dalam kondisi dan tempo yang \r\nnormal<br></p>','<p>Metode untuk mengevaluasi tempo kerja operator berdasarkan nilai waktu \r\nyang telah ditetapkan terlebih dahulu<br></p>','<p>Metode dalam pengevaluasian kecepatan operator<br></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('89','7','79','<p>Diantara rumus dibawah ini yang manakah yang merupakan rumus untuk \r\nmenentukan presentase produktif rata-rata ? (<i>easy</i>)<br></p>','1','<p><img src=\"https://test.constrain2024hmtiftuh.com/temp/1704333051bf8229696f7a3bb4700cfddef19fa23f.png\" style=\"width: 64px;\"><br></p>','<p><img src=\"https://test.constrain2024hmtiftuh.com/temp/1704332091ec8956637a99787bd197eacd77acce5e.png\" style=\"width: 67px;\"><br></p>','<p><img src=\"https://test.constrain2024hmtiftuh.com/temp/17043321117f6ffaa6bb0b408017b62254211691b5.png\" style=\"width: 171px;\"><br></p>','<p><img src=\"https://test.constrain2024hmtiftuh.com/temp/170433213382aa4b0af34c2313a562076992e50aa3.png\" style=\"width: 170px;\"><br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('90','7','81','<p>Dibawah ini merupakan jenis-jenis prinsip perancangan produk dengan data \r\nantropometri kecuali..... (<i>easy</i>)<br></p>','1','<p>Prinsip perancangan produk bagi individu dengan ukuran ekstrim<br></p>','<p>Prinsip perancangan produk yang bisa dioperasikan diantara rentang ukuran \r\ntertentu.<br></p>','<p>Prinsip perancangan produk dengan ukuran rata-rata<br></p>','<p>Prinsip perancangan produk universal. <br></p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('91','7','83','<p>Yang mana diantara penyataan dibawah ini yang tidak termasuk kelebihan dari \r\npengukuran antropometri.?(<i>easy</i>)<br></p>','1','<p>Pada umumnya antropometri dapat mengidentifikasikan status gizi \r\nberdasarkan cut off yang telah ada.<br></p>','<p>Dalam pengukurannya relatife tidak membutuhkan tenaga khusus, tetapi \r\ncukup tenaga yang terlatih. <br></p>','<p>Kerjanya yang sederhana, aman dan dapat dilakukan dalam jumlah sampel \r\nyang besar<br></p>','<p>Penurunan spesifikasi dan sensitifitas metode ini dapat dipengaruhi oleh \r\nfaktor selain gizi seperti, penyakit, genetic, dan penurunan penggunaan energi.<br></p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('92','7','85','<p>Persentil dinamis adalah persentasi persentase tertentu dari orang yang memiliki \r\nukuran pada atau dibawah nilai tersebut. Umumnya persentil dinamis terdiri dari..... (<i>medium</i>)<br></p>','1','<p>1%, 50%, 99%<br></p>','<p>5%, 50%, 95%<br></p>','<p>10%, 51%, 90%<br></p>','<p>20%, 50%, 80%<br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('93','7','87','<p>Pada langkah-langkah Quality Function Deployment, terdapat langkah yang \r\nberfungsi sebagai alat yang digunakan untuk mengorganisasikan informasi \r\nkualitatif. Merupakan pengertian dari langkah..... (<i>medium</i>)<br></p>','1','<p>Tahap perencanaan dan persiapan<br></p>','<p>Mengumpulkan data kualitatif.<br></p>','<p>Diagram afinitas.<br></p>','<p>Kuantifikasi data<br></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('94','7','89','<p><i>Skinfold caliper</i> adalah metode pengukuran ketebalan lemak jaringan adiposa \r\nsubkutan. Ada berapa bagian tubuh yang dapat menjadi lokasi pengukurannya? (<i>medium</i>)<br></p>','1','<p>5</p>','<p>7</p>','<p>9</p>','<p>11</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('95','7','91','<p>Berikut merupakan metode yang dapat digunakan dalam mengidentifikasi \r\npotensi bahaya dalam kegiatan industri, kecuali..... (<i>hard</i>)<br></p>','1','<p>HASAPZ<br></p>','<p><i>What if/checklist</i><br></p>','<p>FMEA<br></p>','<p>FTA <br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('96','7','93','<p>Di antara urutan proses evaluasi resiko berikut manakah yang tepat ? (<i>hard</i>)<br></p>','1','<p>Identifikasi risiko, analisis risiko, penilaian risiko, dan tindakan pengendalian \r\nrisiko.<br></p>','<p>Identifikasi risiko, klasifikasi risiko, dan penilaian risiko.<br></p>','<p>Identifikasi risiko, analisis risiko, penilaian risiko, dan evaluasi risiko.<br></p>','<p>Identifikasi risiko, analisis risiko, rekayasa resiko, penilaian risiko, dan \r\ntindakan pengendalian risiko.<br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('97','7','95','<p>Berikut merupakan manfaat dari HIRARC (<i>Hazard Identification Risk \r\nAssessment and Risk Control</i>), kecuali..... (<i>hard</i>)<br></p>','1','<p>Mengurangi peluang kecelakaan. Identifikasi bahaya dapat mengurangi \r\npeluang terjadinya kecelakaan, karena identifikasi bahaya berkaitan dengan \r\nfaktor penyebab kecelakaan<br></p>','<p> Semua jawaban benar<br></p>','<p>Sebagai landasan sekaligus masukan untuk menentukan strategi pencegahan \r\ndan mengamanan yang tepat dan efektif.<br></p>','<p>Untuk memberikan pemahaman bagi semua pihak mengenai dampak bahaya \r\ndan sehingga dapat meningkatkan kewaspadaan ketika tidak menjalankan \r\noperasi Perusahaan<br></p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('98','7','66','<p>Biaya bahan produksi yang hanya menjadi bagian daripada produk jadi dan nilainya relatif kecil bila dibandingkan dengan harga pokok yang dihasilkan, digolongkan sebagai..... (<i>easy</i>)</p>','1','<p>Biaya pemeliharaan</p>','<p>Biaya reparasi</p>','<p>Biaya bahan penolong</p>','<p>Biaya tidak langsung</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('99','7','68','<p>Berikut ini adalah hal-hal yang perlu diperhatikan oleh perusahaan dalam aktivitasnya merancang produk baru, kecuali..... (<i>easy</i>)</p>','1','<p>Produk harus mencerminkan aspirasi pelanggan</p>','<p>Didasarkan pada ketersediaan bahan baku</p>','<p>Rancangan yang dibuat mampu diproduksi secara ekonomis dengan fasilitas produksi yang dimiliki</p>','<p>Penentuan jumlah barang yang akan diproduksi dan penggalian informasi terkait data penjualan</p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('100','7','70','<p>Faktor yang berhubungan dengan kenyamanan kerja biasa disebut..... (<i>easy</i>)</p>','1','<p>Estetika</p>','<p>Antronomi</p>','<p>Ergonomi</p>','<p>Antropometri</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('101','7','72','<p>Mosculoskeletal adalah risiko kerja mengenai gangguan otot yang disebabkan oleh kesalahan..... (<i>easy</i>)</p>','1','<p>Cara kerja</p>','<p>Postur kerja</p>','<p>Shift kerja</p>','<p>Posisi kerja</p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('102','7','74','<p>Perhatikan gambar berikut.</p><p><img src=\"https://test.constrain2024hmtiftuh.com/temp/170435000458a2fc6ed39fd083f55d4182bf88826d.png\" style=\"width: 428.8px;\"></p><p>Tentukan jalur kritis untuk jaringan proyek pada gambar di atas! (<i>medium</i>)</p>','1','<p>1-2-4-5-6-7</p>','<p>1-3-4-5-6-7</p>','<p>1-2-4-6-7</p>','<p>1-3-4-6-7</p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('103','7','76','<p>Berdasarkan penelitian terkait produktivitas yang dilakukan oleh <i>The World Green Building Council </i>(WGBC), faktor yang paling berpengaruh terhadap produktivitas karyawan adalah..... (<i>easy</i>)</p>','1','<p>Kualitas udara</p>','<p>Kenyamanan suhu</p>','<p>Pencahayaan</p>','Tata letak kantor','','D','','','','','','','');
INSERT INTO `soal` VALUES ('104','7','78','<p>Manakah di antara bagian dalam perusahaan pembuatan sepeda yang termasuk dalam divisi produksi? (<i>medium</i>)</p>','1','<p>Divisi pemeliharaan</p>','<p>Bagian administrasi dan umum</p>','<p>Divisi genset</p>','<p>Divisi <i>warehouse</i></p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('105','7','80','<p>Berikut ini adalah fungsi-fungsi manajemen dalam suatu organisasi yang dapat disederhanakan menjadi tiga kelompok utama, yaitu..... (<i>medium</i>)</p>','1','<p><i>Planning, Organizing, and Controlling</i></p>','<p><i>Planning, Actuating, and Controlling</i></p>','<p><i>Planning, Organizing, and Reporting</i></p>','<p><i>Planning, Staffing, and Controlling</i></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('106','7','82','<p>Produk roti \"Constrain\" dijual seharga Rp18,000/pcs dan dalam sebulan menghasilkan 280 pcs. Adapun biaya-biaya yang dikeluarkan oleh pabrik roti \"Constrain\" yaitu:</p><table class=\"MsoTableGrid\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"margin-left: 36pt; border: none;\">\r\n <tbody><tr>\r\n  <td width=\"272\" valign=\"top\" style=\"width:203.85pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;background:#FFCCCC;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoListParagraphCxSpFirst\" align=\"center\" style=\"margin-bottom:0cm;\r\n  mso-add-space:auto;text-align:center;line-height:normal\"><b><span lang=\"EN-US\">Keperluan\r\n  Biaya</span></b><b><span lang=\"EN-US\"><o:p></o:p></span></b></p>\r\n  </td>\r\n  <td width=\"272\" valign=\"top\" style=\"width:203.85pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;background:#FFCCCC;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoListParagraphCxSpLast\" align=\"center\" style=\"margin:0cm;mso-add-space:\r\n  auto;text-align:center;line-height:normal\"><b><span lang=\"EN-US\">Jumlah</span></b><b><span lang=\"EN-US\"><o:p></o:p></span></b></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"272\" valign=\"top\" style=\"width:203.85pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoListParagraph\" style=\"margin:0cm;mso-add-space:auto;text-align:\r\n  justify;line-height:normal\"><span lang=\"EN-US\">Biaya peralatan\r\n  penunjang <o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"272\" valign=\"top\" style=\"width:203.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"Default\" style=\"text-align:justify\"><span lang=\"EN-US\" style=\"font-size:11.0pt;font-family:\" calibri\",sans-serif;mso-ascii-theme-font:=\"\" minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-theme-font:minor-latin\"=\"\">Rp8.470.000,-<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"272\" valign=\"top\" style=\"width:203.85pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoListParagraph\" style=\"margin:0cm;mso-add-space:auto;text-align:\r\n  justify;line-height:normal\"><span lang=\"EN-US\">Biaya habis\r\n  pakai<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"272\" valign=\"top\" style=\"width:203.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"Default\" style=\"text-align:justify\"><span lang=\"EN-US\" style=\"font-size:11.0pt;font-family:\" calibri\",sans-serif;mso-ascii-theme-font:=\"\" minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-theme-font:minor-latin\"=\"\">Rp1.990.000,-\r\n  <o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"272\" valign=\"top\" style=\"width:203.85pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoListParagraph\" style=\"margin:0cm;mso-add-space:auto;text-align:\r\n  justify;line-height:normal\"><span lang=\"EN-US\">Biaya\r\n  perjalanan<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"272\" valign=\"top\" style=\"width:203.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"Default\" style=\"text-align:justify\"><span lang=\"EN-US\" style=\"font-size:11.0pt;font-family:\" calibri\",sans-serif;mso-ascii-theme-font:=\"\" minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-theme-font:minor-latin\"=\"\">Rp220.000,-\r\n  <o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"272\" valign=\"top\" style=\"width:203.85pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoListParagraph\" style=\"margin:0cm;mso-add-space:auto;text-align:\r\n  justify;line-height:normal\"><span lang=\"EN-US\">Biaya lain –\r\n  lain (administrasi,publikasi)<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"272\" valign=\"top\" style=\"width:203.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"Default\" style=\"text-align:justify\"><span lang=\"EN-US\" style=\"font-size:11.0pt;font-family:\" calibri\",sans-serif;mso-ascii-theme-font:=\"\" minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-theme-font:minor-latin\"=\"\">Rp1.820.000,-&nbsp; <o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"272\" valign=\"top\" style=\"width:203.85pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoListParagraph\" align=\"center\" style=\"margin:0cm;mso-add-space:auto;\r\n  text-align:center;line-height:normal\"><b><span lang=\"EN-US\">TOTAL\r\n  KESELURUHAN<o:p></o:p></span></b></p>\r\n  </td>\r\n  <td width=\"272\" valign=\"top\" style=\"width:203.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"Default\" align=\"center\" style=\"text-align:center\"><b><span lang=\"EN-US\" style=\"font-size:11.0pt;font-family:\" calibri\",sans-serif;mso-ascii-theme-font:=\"\" minor-latin;mso-hansi-theme-font:minor-latin;mso-bidi-theme-font:minor-latin\"=\"\">Rp12.500.000,-<o:p></o:p></span></b></p>\r\n  </td>\r\n </tr>\r\n</tbody></table><p>Berapa BEP dalam rupiah yang dihasilkan oleh pabrik roti \"Constrain\" agar dapat mengembalikan modal dan peroleh keuntungan? (<i>hard</i>)</p>','1','<p>Rp2,210,000</p>','<p>Rp3,000,000</p>','<p>Rp2,410,000</p>','<p>Rp3,210,000</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('107','7','84','<p>Beberapa prinsip dari ergonomi sebagai pegangan, antara lain: (<i>hard</i>)</p>','1','<p>Sikap tubuh, Ukuran antropometri, Nomalisasi ukuran mesin, Efektivitas kerja, dan Tempat duduk yang baik</p>','<p>Sikap duduk, Ukuran alat industri, Nomalisasi ukuran mesin, Ukuran kerja, dan Tempat duduk yang tepat</p>','<p>Sikap tubuh, Ukuran antropometri, Nomalisasi ukuran mesin, Ukuran kerja, dan Tempat duduk yang baik </p>','<p>Sikap bekerja, Ukuran alat industri, Nomalisasi ukuran mesin, Efesiensi kerja, dan Tempat duduk yang nyaman</p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('108','7','86','<p>Berikut ini perbedaan antara Deplesi dan Depresiasi yang tepat adalah..... (<i>easy</i>)<br></p>','1','<p>Depresiasi merupakan pengakuan terhadap pengurangan kuantitatif yang terjadi dalam sumbersumber alam sedangkan deplesi merupakan pengakuan terhadap pengurangan lepayanan \r\n(manfaat ekonomi) yang terjadi dalam aktiva tetap<br></p>','<p>Depresiasi digunakan untuk aktiva tetap yang tidak dapat bila sudah habis sedangkan deplesi \r\ndigunakan untuk aktiva tetap yang dapat diganti jika sudah habis.<br></p>','<p>Depresiasi digunakan untuk aktiva tetap yang dapat bila sudah habis sedangkan deplesi \r\ndigunakan untuk aktiva tetap yang tidak dapat diganti jika sudah habis<br></p>','<p>Deplesi adalah alokasi harga perolehan ke penghasilan periode yang bersangkutan sedangkan \r\ndepresiasi adalah pengakuan terhadap perubahan langsung dari suatu sumber alam menjadi \r\nbarang yang dapat dijual.<br></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('109','7','88','<p><i>Theory of constraining</i> adalah..... (<i>easy</i>)<br></p>','1','<p>Pendekatan manajemen yang berupaya memaksimalkan keuntungan jangka panjang melalui \r\nmanajemen yang tepat kemacetan organisasi atau dibatasi sumber daya<br></p>','<p>Pencarian metode yang paling efektif secara terus-menerus untuk mencapai tugas dengan \r\nperbandingan metode dan kinerja yang ada dari organisasi lainnya<br></p>','<p>Perancangan ulang suatu proses dengan penekanan untuk menemukan cara baru yang kreatif<br></p>','<p>Teori yang menyatakan estimasi biaya berdasarkan review dari setiap akun total biaya yang \r\ndianalisis<br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('110','7','90','<p>Siapakah bapak teknik industri? (<i>easy</i>)&nbsp;<br></p>','1','<p>Thomas Malthus<br></p>','<p>Charles W. Babbage<br></p>','<p>Frank Bunker Gilbreth<br></p>','<p>Frederic Winslow Taylor<br></p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('111','7','92','<p>&nbsp;Tujuan dari manajemen sumber daya manusia diantaranya adalah..... (<i>easy</i>)<br></p>','1','<p>Memberi pertimbangan dalam membuat kebijakan SDM untuk memastikan bahwa \r\norganisasi memiliki pekerja yang bermotivasi dan berkinerja tinggi, memiliki pekerja yang \r\nselalu siap mengatasi perubahan dan memenuhi kewajiban pekerjaan secara ilegal.<br></p>','<p>Mengimplementasikan dan menjaga semua kebijakan dan prosedur SDM yang \r\nmemungkinkan organisasi mampu mencapai tujuannya. <br></p>','<p>Membantu dalam pengembangan arah keseluruhan organisasi dan strategi, khususnya yang \r\nberkaitan dengan implikasi tujuan masyarakat<br></p>','<p>Memberi dukungan moril dan kondisi yang akan membantu manajer lini mencapai \r\ntujuannya. <br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('112','7','94','<p>Nilai taksiran atau potensi arus kas masuk apabila suatu aktiva dapat dijual pada saat penarikan atau \r\npenghentian (<i>retirement</i>) aktiva disebut..... (<i>easy</i>)<br></p>','1','<p><i>Acquisition Cost</i><br></p>','<p><i>Salvage Value</i><br></p>','<p><i>Economical Life Time</i><br></p>','<p><i>Actual Value</i><br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('113','7','96','<p>Rumus untuk menghitung tingkat optimal <i>Cycle Service Level</i> (CSL) yaitu..... (<i>medium</i>)<br></p>','1','<p>CSL = 1-HQ/DCu<br></p>','<p>CSL = 1+HQ/DCu<br></p>','<p>CSL = 1-HQ/HQ+DCu<br></p>','<p>CSL = 1+HQ/HQ+DCu<br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('114','7','97','<p>Perhatikan pernyataan berikut ini:\r\n</p><p>(1) Suatu perusahaan yang bertanggung jawab baik untuk perencanaan maupun pelaksanaan \r\nkonstruksi\r\n</p><p>(2) Ada keterlibatan subkontraktor-subkontraktor spesialis\r\n</p><p>(3) Jenis kontrak yang diterapkan pada bentuk organisasi seperti ini adalah harga tetap\r\n</p><p>Pernyataan di atas menunjukkan ciri-ciri organisasi proyek..... (<i>medium</i>)<br></p>','1','<p>Tadisional<br></p>','<p>Swakelola <br></p>','<p>Proyek Putar Kunci<br></p>','<p>Proyek yang memisahkan kegiatan perencanaan dan pelaksanaan<br></p>','','C','','','','','','','');
INSERT INTO `soal` VALUES ('115','7','98','<p>Terdapat 3 jenis metode penyusutan yang dapat digunakan untuk mengetahui nilai aset berdasarkan \r\nPP No.71/2010 ialah..... (<i>hard</i>)<br></p>','1','<p>Penyusutan garis lurus, penyusutan saldo menurun ganda, penyusutan unit produksi<br></p>','<p>Penyusutan garis lurus, penyusutan saldo menurun, penyusutan jumlah angka tahun<br></p>','<p>Penyusutan saldo menurun, penyusutan satuan jam kerja, penyusutan unit produksi<br></p>','<p>Penyusutan garis lurus, penyusutan satuan jam kerja, penyusutan jumlah angka tahun<br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('116','7','99','<p>Diketahui suatu produk mempunyai Regular Cost sebesar $110, serta memiliki karyawan sebanyak 12 \r\norang dengan waktu kerja 8 jam/hari. Pada bulan tersebut terdapat 25 hari kerja. Hitunglah \r\nproduction cost yang dikeluarkan perusahaan pada Bulan tersebut! (<i>medium</i>)<br></p>','1','<p>$264.000/bulan<br></p>','<p>$265.000/bulan<br></p>','<p>$256.000/bulan <br></p>','<p>$250.000/bulan<br></p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('117','7','100','<p>PT X memiliki banyak alat berat, salah satu diantaranya Crane merk XYZ. \r\nBerdasarkan data yang dimiliki perusahaan, dalam 3 tahun terakhir, Crane merk XYZ mengalami patah \r\nas sebanyak 6 kali. Setiap kejadian patah as mengakibatkan timbulnya biaya minimal sebesar Rp 100 \r\njuta. Data statistik menunjukkan kerugian untuk setiap kejadian:</p><table class=\"table table-bordered\"><tbody><tr><td style=\"text-align: center; \"><b>Kejadian Ke</b></td><td style=\"text-align: center; \"><b>Kerugian (Rupiah)</b></td></tr><tr><td style=\"text-align: center; \">1</td><td style=\"text-align: center; \">120 jt</td></tr><tr><td style=\"text-align: center; \">2</td><td style=\"text-align: center; \">135 jt</td></tr><tr><td style=\"text-align: center; \">3</td><td style=\"text-align: center; \">110 jt</td></tr><tr><td style=\"text-align: center; \">4</td><td style=\"text-align: center; \">130 jt</td></tr><tr><td style=\"text-align: center; \">5</td><td style=\"text-align: center; \">115 jt&nbsp;</td></tr><tr><td style=\"text-align: center; \">6</td><td style=\"text-align: center; \">100 jt</td></tr></tbody></table><p>Berapa besar dana yang harus dicadangkan untuk mengantisipasi kerugian akibat patah As tahun \r\ndepan? (<i>hard</i>)<br></p>','1','<p>Rp250.006.662 <br></p>','<p>Rp254.006.662<br></p>','<p>Rp252.006.663<br></p>','<p>Rp255.006.663<br></p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('218','5','3','<p>Dimana lokasi kampus teknik unhas?</p>','1','<p>Makassar</p>','<p>Gowa</p>','<p>Malino</p>','<p>Antang</p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('219','5','4','<p>1+1=.....</p>','1','<p>2</p>','<p>akar 4</p>','<p>3</p>','<p>9</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('220','5','5','Apa makanan favorit Alif gunawan?&nbsp;','1','<p>Bakso</p>','<p>Indomie</p>','<p>Pipi alfian</p>','<p>sate</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('221','5','6','Bagaimana perasaanmu setelah daftar Constrain?','1','<p>Bahagia</p>','<p>Gembira</p>','<p>B aja</p>','<p>Semangat dong</p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('222','5','7','Kapan prelim constrain akan diadakan?','1','<p>Besok</p>','<p>6 Januari 2024</p>','<p>Sabtu</p>','<p>Semua salah</p>','','B','','','','','','','');
INSERT INTO `soal` VALUES ('223','5','8','<p>brp ukuran sepatu alif gunawan?</p>','1','<p>42</p>','<p>39</p>','<p>38</p>','<p>43</p>','','D','','','','','','','');
INSERT INTO `soal` VALUES ('224','5','9','Apakah kamu siap mengikuti prelim constrain besok?','1','<p>JElas dong</p>','<p>Malaz</p>','<p>Semangattt</p>','<p>Haruss</p>','','A','','','','','','','');
INSERT INTO `soal` VALUES ('225','5','10','Berapa lama maksimal orang pdkt an?','1','<p>1 bulan</p>','<p>1 tahun</p>','<p>3 bulan</p>','<p>5 bulan</p>','','B','','','','','','','');

/*---------------------------------------------------------------
  TABLE: `token`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `token`;
CREATE TABLE `token` (
  `id_token` int(11) NOT NULL AUTO_INCREMENT,
  `token` varchar(6) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `masa_berlaku` time NOT NULL,
  PRIMARY KEY (`id_token`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
INSERT INTO `token` VALUES   ('1','SYEVOJ','2024-07-19 13:30:56','00:15:00');

/*---------------------------------------------------------------
  TABLE: `tugas`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `tugas`;
CREATE TABLE `tugas` (
  `id_tugas` int(255) NOT NULL AUTO_INCREMENT,
  `id_guru` int(255) NOT NULL DEFAULT 0,
  `kelas` text NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `tugas` longtext NOT NULL,
  `file` varchar(255) DEFAULT NULL,
  `tgl_mulai` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `tgl` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_tugas`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
INSERT INTO `tugas` VALUES   ('1','322','a:1:{i:0;s:5:\"semua\";}','1','dsdsd','<p>sdsdsdsds</p>',NULL,'2024-08-17 09:44:00','2024-08-24 09:44:00','2024-08-19 09:44:20',NULL);

/*---------------------------------------------------------------
  TABLE: `ujian`
  ---------------------------------------------------------------*/
DROP TABLE IF EXISTS `ujian`;
CREATE TABLE `ujian` (
  `id_ujian` int(5) NOT NULL AUTO_INCREMENT,
  `kode_nama` varchar(255) DEFAULT '0',
  `id_pk` varchar(255) NOT NULL,
  `id_guru` int(5) NOT NULL,
  `id_mapel` int(5) NOT NULL,
  `kode_ujian` varchar(30) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jml_soal` int(5) NOT NULL,
  `jml_esai` int(5) NOT NULL,
  `bobot_pg` int(5) NOT NULL,
  `opsi` int(1) NOT NULL,
  `bobot_esai` int(5) NOT NULL,
  `tampil_pg` int(5) NOT NULL,
  `tampil_esai` int(5) NOT NULL,
  `lama_ujian` int(5) NOT NULL,
  `tgl_ujian` datetime NOT NULL,
  `tgl_selesai` datetime NOT NULL,
  `waktu_ujian` time DEFAULT NULL,
  `selesai_ujian` time DEFAULT NULL,
  `level` varchar(5) NOT NULL,
  `kelas` varchar(255) NOT NULL,
  `sesi` varchar(1) DEFAULT NULL,
  `acak` int(1) NOT NULL,
  `token` int(1) NOT NULL,
  `status` int(1) DEFAULT NULL,
  `hasil` int(1) DEFAULT NULL,
  `kkm` varchar(128) DEFAULT NULL,
  `ulang` int(2) DEFAULT NULL,
  `soal_agama` varchar(50) DEFAULT NULL,
  `reset` int(1) DEFAULT NULL,
  PRIMARY KEY (`id_ujian`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
INSERT INTO `ujian` VALUES   ('17','cons24','a:1:{i:0;s:5:\"semua\";}','323','7','CONSTRAIN2024','1','100','0','100','4','0','100','0','120','2024-01-06 10:00:00','2024-08-21 12:00:00','10:00:00',NULL,'1','a:1:{i:0;s:1:\"1\";}','1','1','0','1','0','0','0','','0');
INSERT INTO `ujian` VALUES ('18','cst01','a:1:{i:0;s:5:\"semua\";}','323','5','CONSTRAIN2024','1','10','0','100','4','0','10','0','120','2024-07-18 13:08:00','2024-07-27 13:08:00','13:08:00',NULL,'semua','a:1:{i:0;s:1:\"1\";}','1','1','0','1','1','0','1','','0');
