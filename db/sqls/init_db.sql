CREATE DATABASE IF NOT EXISTS mlflow;
SET NAMES 'utf8';
alter database mlflow character set utf8;
create user 'eric'@'%' identified by '123';
GRANT ALL privileges ON mlflow.* TO 'eric'@'%';
-- GRANT ALL ON *.* TO root@'%' IDENTIFIED BY '' WITH GRANT OPTION;
