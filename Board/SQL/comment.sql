-- 댓글 테이블 (MySQL)
CREATE TABLE `comment` (
  `comment_no` int NOT NULL AUTO_INCREMENT,
  `parent_table` varchar(100) NOT NULL,
  `parent_no` int NOT NULL,
  `writer` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `group_no` int NOT NULL,
  `super_no` int NOT NULL,
  `depth_no` int NOT NULL,
  `seq_no` int NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `upd_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sub_count` int DEFAULT NULL,
  PRIMARY KEY (`comment_no`)
) COMMENT='댓글';





-- 댓글 테이블 (Oracle)
CREATE TABLE comment (
  "comment_no" NUMBER NOT NULL,             -- 댓글번호
  "parent_table" VARCHAR2(100) NOT NULL,    -- 부모 테이블
  "parent_no" NUMBER NOT NULL,              -- 부모 번호
  "writer" VARCHAR2(100) NOT NULL,          -- 작성자
  "content" CLOB NOT NULL,                  -- 내용
  "group_no" NUMBER NOT NULL,               -- 그룹번호
  "super_no" NUMBER NOT NULL,               -- 부모 댓글번호
  "depth_no" NUMBER NOT NULL,               -- 계층번호
  "seq_no" NUMBER NOT NULL,                 -- 순서번호
  "reg_date" TIMESTAMP DEFAULT SYSTIMESTAMP NOT NULL,   
  "upd_date" TIMESTAMP DEFAULT SYSTIMESTAMP NOT NULL,
  "sub_count" NUMBER,                       -- 자식 댓글 개수
  CONSTRAINT "comment_pk" PRIMARY KEY ("comment_no")
);


