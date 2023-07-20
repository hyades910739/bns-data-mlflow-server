GRANT ALL ON *.* TO root@'%' IDENTIFIED BY '' WITH GRANT OPTION;
create user 'eric'@'%' identified by '123';
grant all privileges on signatures.* to 'eric'@'%';

