-- 데이터 추가
INSERT INTO `comment` (`board_no`, `comment_no`, `writer`, `content`, `group_no`, `parent_no`, `depth_no`,  `seq_no`, `sub_count`, `reg_date`, `upd_date`)
VALUES ('622', '1', '작성자', '원본글', '1', '0', '0', '0', '1', '2023/01/01', '2023/01/01');

INSERT INTO `comment` (`board_no`, `comment_no`, `writer`, `content`, `group_no`, `parent_no`, `depth_no`,  `seq_no`, `sub_count`, `reg_date`, `upd_date`)
VALUES ('622', '4', '작성자', '댓글 1-1', '1', '1', '1', '1', '0', '2023/01/01', '2023/01/01');


INSERT INTO `comment` (`board_no`, `comment_no`, `writer`, `content`, `group_no`, `parent_no`, `depth_no`,  `seq_no`, `sub_count`, `reg_date`, `upd_date`)
VALUES ('622', '2', '작성자', '원본글 2', '2', '0', '0', '0', '0', '2023/01/01', '2023/01/01');

INSERT INTO `comment` (`board_no`, `comment_no`, `writer`, `content`, `group_no`, `parent_no`, `depth_no`,  `seq_no`, `sub_count`, `reg_date`, `upd_date`)
VALUES ('622', '3', '작성자', '원본글 3', '3', '0', '0', '0', '4', '2023/01/01', '2023/01/01');

INSERT INTO `comment` (`board_no`, `comment_no`, `writer`, `content`, `group_no`, `parent_no`, `depth_no`,  `seq_no`, `sub_count`, `reg_date`, `upd_date`)
VALUES ('622', '5', '작성자', '댓글 3-1', '3', '3', '1', '3', '1', '2023/01/01', '2023/01/01');

INSERT INTO `comment` (`board_no`, `comment_no`, `writer`, `content`, `group_no`, `parent_no`, `depth_no`,  `seq_no`, `sub_count`, `reg_date`, `upd_date`)
VALUES ('622', '6', '작성자', '댓글 3-1-1', '3', '5', '2', '4', '0', '2023/01/01', '2023/01/01');

INSERT INTO `comment` (`board_no`, `comment_no`, `writer`, `content`, `group_no`, `parent_no`, `depth_no`,  `seq_no`, `sub_count`, `reg_date`, `upd_date`)
VALUES ('622', '7', '작성자', '댓글 3-2', '3', '3', '1', '1', '1', '2023/01/01', '2023/01/01');

INSERT INTO `comment` (`board_no`, `comment_no`, `writer`, `content`, `group_no`, `parent_no`, `depth_no`,  `seq_no`, `sub_count`, `reg_date`, `upd_date`)
VALUES ('622', '8', '작성자', '댓글 3-2-1', '3', '7', '2', '2', '0', '2023/01/01', '2023/01/01');