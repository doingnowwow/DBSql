2019-08-09) 오라클 개체 생성
1.USER 생성
(사용형식)
CREATE USER 계정명 INDENTIFIED BY 암호;

CREATE USER PC25 IDENTIFIED BY java;

(권한 부여)
grant connect, resource, dba to PC25;