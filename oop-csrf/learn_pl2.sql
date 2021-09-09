/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 100419
Source Host           : localhost:3306
Source Database       : learn_pl2

Target Server Type    : MYSQL
Target Server Version : 100419
File Encoding         : 65001

Date: 2021-09-09 20:39:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for mahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa` (
  `npm` int(6) NOT NULL,
  `nama` varchar(50) NOT NULL,
  PRIMARY KEY (`npm`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of mahasiswa
-- ----------------------------
INSERT INTO `mahasiswa` VALUES ('12', 'asas');
INSERT INTO `mahasiswa` VALUES ('110602', 'Saepudin');
INSERT INTO `mahasiswa` VALUES ('110608', 'Deni Pangale');

-- ----------------------------
-- Table structure for pbo_pegawai
-- ----------------------------
DROP TABLE IF EXISTS `pbo_pegawai`;
CREATE TABLE `pbo_pegawai` (
  `nip` int(8) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jns_kel` char(1) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `status` char(1) NOT NULL,
  `mulai_kerja` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of pbo_pegawai
-- ----------------------------
INSERT INTO `pbo_pegawai` VALUES ('132442', 'Dani Anggara', 'L', '2021-09-08', 'M', '2021-09-15');
INSERT INTO `pbo_pegawai` VALUES ('132443', 'Muhamad Ridwan', 'L', '2000-02-06', 'B', '2018-09-20');
