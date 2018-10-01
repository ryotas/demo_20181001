drop table balance;
create table balance (
  accountid string
, productid string
, clearedbalance string
, closingbalance string
, dateofbalance string
)
row format delimited fields terminated by '|';
