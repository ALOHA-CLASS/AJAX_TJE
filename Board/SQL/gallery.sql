-- 테이블 생성 (MySQL)
CREATE TABLE `gallery` (
  `gallery_no` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `writer` varchar(100) NOT NULL,
  `content` text,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `upd_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`gallery_no`)
)  COMMENT='갤러리';





-- 테이블 생성 (ORACLE)
CREATE TABLE gallery (
  GALLERY_NO NUMBER PRIMARY KEY,
  TITLE VARCHAR2(100),
  WRITER VARCHAR2(100),
  CONTENT VARCHAR2(2000),
  REG_DATE DATE DEFAULT SYSDATE,
  UPD_DATE DATE DEFAULT SYSDATE,
  VIEWS NUMBER DEFAULT 0
);


