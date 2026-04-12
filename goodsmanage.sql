-- =============================================
-- 商品管理系统数据库初始化脚本
-- 数据库名: goodsmanage
-- 根据项目实体类和Mapper文件自动生成
-- =============================================

-- 创建数据库
CREATE DATABASE IF NOT EXISTS goodsmanage DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE goodsmanage;

-- =============================================
-- 1. 校区表 (campus)
-- =============================================
DROP TABLE IF EXISTS campus;
CREATE TABLE campus (
  campusid INT PRIMARY KEY AUTO_INCREMENT,
  campusname VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- =============================================
-- 2. 学院表 (academy)
-- =============================================
DROP TABLE IF EXISTS academy;
CREATE TABLE academy (
  academyid INT PRIMARY KEY AUTO_INCREMENT,
  academyname VARCHAR(255),
  campusid INT,
  FOREIGN KEY (campusid) REFERENCES campus(campusid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- =============================================
-- 3. 班级表 (classinfo)
-- =============================================
DROP TABLE IF EXISTS classinfo;
CREATE TABLE classinfo (
  classid INT PRIMARY KEY AUTO_INCREMENT,
  classname VARCHAR(255),
  academyid INT,
  FOREIGN KEY (academyid) REFERENCES academy(academyid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- =============================================
-- 4. 楼栋表 (building)
-- =============================================
DROP TABLE IF EXISTS building;
CREATE TABLE building (
  buildingid INT PRIMARY KEY AUTO_INCREMENT,
  buildingno VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- =============================================
-- 5. 宿舍表 (dormitory)
-- =============================================
DROP TABLE IF EXISTS dormitory;
CREATE TABLE dormitory (
  dormitoryid INT PRIMARY KEY AUTO_INCREMENT,
  dormitoryno VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- =============================================
-- 6. 学生表 (student)
-- =============================================
DROP TABLE IF EXISTS student;
CREATE TABLE student (
  sid INT PRIMARY KEY AUTO_INCREMENT,
  cardno VARCHAR(255),
  sno VARCHAR(255),
  spwd VARCHAR(255),
  sname VARCHAR(255),
  ssex VARCHAR(255),
  sphoneNo VARCHAR(255),
  qq VARCHAR(255),
  homeAdress VARCHAR(255),
  classid INT,
  dormitoryid INT,
  buildingid INT,
  bedno INT,
  FOREIGN KEY (classid) REFERENCES classinfo(classid),
  FOREIGN KEY (dormitoryid) REFERENCES dormitory(dormitoryid),
  FOREIGN KEY (buildingid) REFERENCES building(buildingid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- =============================================
-- 7. 物品表 (goods)
-- =============================================
DROP TABLE IF EXISTS goods;
CREATE TABLE goods (
  goodsid INT PRIMARY KEY AUTO_INCREMENT,
  sid INT,
  goodsname VARCHAR(255),
  goodscolor VARCHAR(255),
  pictureurl VARCHAR(255),
  FOREIGN KEY (sid) REFERENCES student(sid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- =============================================
-- 8. 出入记录表 (access)
-- =============================================
DROP TABLE IF EXISTS access;
CREATE TABLE access (
  accessid INT PRIMARY KEY AUTO_INCREMENT,
  time DATETIME,
  goodsid INT,
  inorout INT,
  remark VARCHAR(255),
  FOREIGN KEY (goodsid) REFERENCES goods(goodsid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- =============================================
-- 9. 管理员表 (admin)
-- =============================================
DROP TABLE IF EXISTS admin;
CREATE TABLE admin (
  adminid INT PRIMARY KEY AUTO_INCREMENT,
  adminno VARCHAR(255),
  adminpassword VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- =============================================
-- 10. 宿管阿姨表 (aunt)
-- =============================================
DROP TABLE IF EXISTS aunt;
CREATE TABLE aunt (
  auntid INT PRIMARY KEY AUTO_INCREMENT,
  auntname VARCHAR(255),
  auntno VARCHAR(255),
  auntpassword VARCHAR(255),
  auntphoneno VARCHAR(255),
  buildingid INT,
  FOREIGN KEY (buildingid) REFERENCES building(buildingid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- =============================================
-- 11. 角色表 (role)
-- =============================================
DROP TABLE IF EXISTS role;
CREATE TABLE role (
  roleid INT PRIMARY KEY AUTO_INCREMENT,
  rolename VARCHAR(255),
  rolepermission VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- =============================================
-- 12. 离校记录表 (leaveschool)
-- =============================================
DROP TABLE IF EXISTS leaveschool;
CREATE TABLE leaveschool (
  leaveschoolid INT PRIMARY KEY AUTO_INCREMENT,
  sid INT,
  leavetime DATETIME,
  backtime DATETIME,
  remark VARCHAR(255),
  FOREIGN KEY (sid) REFERENCES student(sid)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- =============================================
-- 初始数据插入
-- =============================================

-- 插入校区数据
INSERT INTO campus (campusname) VALUES 
('主校区'),
('东校区'),
('西校区');

-- 插入学院数据
INSERT INTO academy (academyname, campusid) VALUES 
('计算机学院', 1),
('软件学院', 1),
('信息学院', 2),
('电子学院', 3);

-- 插入班级数据
INSERT INTO classinfo (classname, academyid) VALUES 
('计算机2101班', 1),
('计算机2102班', 1),
('软件2101班', 2),
('软件2102班', 2),
('信息2101班', 3),
('电子2101班', 4);

-- 插入楼栋数据
INSERT INTO building (buildingno) VALUES 
('1号楼'),
('2号楼'),
('3号楼'),
('4号楼'),
('5号楼');

-- 插入宿舍数据
INSERT INTO dormitory (dormitoryno) VALUES 
('101'),
('102'),
('103'),
('201'),
('202'),
('203'),
('301'),
('302'),
('303');

-- 插入管理员账号
INSERT INTO admin (adminno, adminpassword) VALUES 
('admin', 'admin123');

-- 插入宿管阿姨数据
INSERT INTO aunt (auntname, auntno, auntpassword, auntphoneno, buildingid) VALUES 
('张阿姨', 'aunt001', '123456', '13800138001', 1),
('李阿姨', 'aunt002', '123456', '13800138002', 2),
('王阿姨', 'aunt003', '123456', '13800138003', 3);

-- 插入角色数据
INSERT INTO role (rolename, rolepermission) VALUES 
('管理员', 'all'),
('宿管', 'dormitory'),
('学生', 'student');

-- 插入测试学生数据
INSERT INTO student (cardno, sno, spwd, sname, ssex, sphoneNo, qq, homeAdress, classid, dormitoryid, buildingid, bedno) VALUES 
('2021001', '2021001', '123456', '张三', '男', '13900139001', '123456789', '北京市海淀区', 1, 1, 1, 1),
('2021002', '2021002', '123456', '李四', '男', '13900139002', '123456790', '上海市浦东新区', 1, 1, 1, 2),
('2021003', '2021003', '123456', '王五', '女', '13900139003', '123456791', '广州市天河区', 2, 2, 2, 1);

-- 插入测试物品数据
INSERT INTO goods (sid, goodsname, goodscolor, pictureurl) VALUES 
(1, '笔记本电脑', '银色', NULL),
(1, '手机', '黑色', NULL),
(2, '平板电脑', '白色', NULL),
(3, '台灯', '蓝色', NULL);

-- =============================================
-- 完成
-- =============================================
SELECT '数据库初始化完成!' AS message;
