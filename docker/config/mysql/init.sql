-- https://stackoverflow.com/a/52899915

-- create databases
CREATE DATABASE IF NOT EXISTS `diguage`;

-- create root user and grant rights
-- https://stackoverflow.com/a/16592722
CREATE USER IF NOT EXISTS 'nacos'@'%' IDENTIFIED BY '123456';
GRANT ALL ON nacos.* TO 'nacos'@'%';

FLUSH PRIVILEGES;
