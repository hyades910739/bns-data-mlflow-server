#!/bin/bash
set -e

mysql --protocol=socket -uroot -p$MYSQL_ROOT_PASSWORD <<EOSQL
CREATE DATABASE mlflow IF NOT EXISTS;
SET NAMES 'utf8';
alter database mlflow character set utf8;
EOSQL
