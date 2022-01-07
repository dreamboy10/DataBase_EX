SELECT version(); -- MySQL 버전 표시
SELECT current_date(), current_time(), now(); -- 현재 날짜와 시간 표시
CREATE USER 'manager'@'%' IDENTIFIED BY '333333';
GRANT ALL ON *.* TO 'manager'@'%' WITH GRANT OPTION;