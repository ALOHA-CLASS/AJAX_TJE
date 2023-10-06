-- (MySQL)
-- 게시판 
CREATE TABLE `board` (
  `board_no` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `writer` varchar(100) NOT NULL,
  `content` text,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `upd_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `views` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`board_no`)
) COMMENT='게시판';







-- (ORACLE)
-- 테이블 생성
CREATE TABLE BOARD (
  BOARD_NO NUMBER PRIMARY KEY,
  TITLE VARCHAR2(100),
  WRITER VARCHAR2(100),
  CONTENT VARCHAR2(2000),
  REG_DATE DATE DEFAULT SYSDATE,
  UPD_DATE DATE DEFAULT SYSDATE,
  VIEWS NUMBER DEFAULT 0
);

-- 시퀀스 생성
DROP SEQUENCE SEQ_BOARD;
CREATE SEQUENCE  SEQ_BOARD
MINVALUE 1 
MAXVALUE 10000 
INCREMENT BY 1 
;

TRUNCATE TABLE board;
INSERT INTO board( board_no, title, writer, content )
VALUES ( SEQ_BOARD.nextval, '제목01', '작성자01', '내용01');
INSERT INTO board( board_no, title, writer, content )
VALUES ( SEQ_BOARD.nextval, '제목02', '작성자02', '내용02');
INSERT INTO board( board_no, title, writer, content )
VALUES ( SEQ_BOARD.nextval, '제목03', '작성자03', '내용03');
INSERT INTO board( board_no, title, writer, content )
VALUES ( SEQ_BOARD.nextval, '제목04', '작성자04', '내용04');
INSERT INTO board( board_no, title, writer, content )
VALUES ( SEQ_BOARD.nextval, '제목05', '작성자05', '내용05');

-- 4번
INSERT INTO board( board_no, title, writer, content )
SELECT SEQ_BOARD.nextval, title, writer, content
FROM board;

SELECT * FROM board ORDER BY board_no DESC;
