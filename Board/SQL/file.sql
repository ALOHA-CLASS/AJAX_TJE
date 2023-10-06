-- 파일 테이블 (MySQL)
CREATE TABLE `file` (
  `file_no` int NOT NULL AUTO_INCREMENT,
  `file_name` text NOT NULL,
  `file_path` text NOT NULL,
  `parent_table` varchar(45) NOT NULL,
  `parent_no` int NOT NULL,
  `file_size` int NOT NULL DEFAULT '0',
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `upd_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `file_code` int NOT NULL DEFAULT '0',   -- 0 : 대표(썸네일), 1 : 서브 이미지
  PRIMARY KEY (`file_no`)
) COMMENT='파일';



-- 파일 테이블 (Oracle)
CREATE TABLE file (
    file_no NUMBER NOT NULL PRIMARY KEY,        -- 파일 번호
    name VARCHAR2(2000) NOT NULL,               -- 파일 명
    file_path VARCHAR2(2000) NOT NULL,          -- 파일경로
    parent_table VARCHAR2(100) NOT NULL,        -- 부모 테이블
    parent_no NUMBER NOT NULL,                  -- 부모 테이블 번호
    file_size NUMBER DEFAULT 0 NOT NULL ,       -- 파일 크기
    reg_date DATE DEFAULT sysdate NOT NULL ,    -- 등록 일자
    upd_date DATE DEFAULT sysdate NOT NULL ,    -- 수정 일자
    file_code NUMBER DEFAULT 0 NOT NULL         -- 파일 코드
);

