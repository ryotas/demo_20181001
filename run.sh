#!/bin/bash

echo 
echo "*******************************"
echo "Loading sample data into HDFS.."
echo "*******************************"

hadoop fs -copyFromLocal data/account-20180913.csv /user/oracle/account
hadoop fs -copyFromLocal data/balance-20180913.csv /user/oracle/balance
hadoop fs -copyFromLocal data/branch-20180913.csv /user/oracle/branch
hadoop fs -copyFromLocal data/customer-20180913.csv /user/oracle/customer
hadoop fs -copyFromLocal data/product-20180913.csv /user/oracle/product
hadoop fs -copyFromLocal data/transaction-20180913.csv /user/oracle/transaction
hadoop fs -ls /user/oracle/

echo 
echo "**********************"
echo "Creating Hive tables.."
echo "**********************"

hive -f hql/table_account.hql
hive -f hql/table_balance.hql
hive -f hql/table_branch.hql
hive -f hql/table_customer.hql
hive -f hql/table_product.hql
hive -f hql/table_transaction.hql

echo 
echo "**********************"
echo "Creating Hive tables.."
echo "**********************"

hive -f hql/load.hql

echo
echo "************************"
echo "Creating Database user.."
echo "************************"

sqlplus / as sysdba @sql/user.sql

echo
echo "**************************"
echo "Creating Database tables.."
echo "**************************"

mkdir /tmp/demo
sqlplus demo/welcome1@orcl @sql/directory.sql
sqlplus demo/welcome1@orcl @sql/table_branch.sql

