
load data inpath '/user/oracle/account' into table account;
select accountid, segmentation, openedbyteller from account limit 10;

load data inpath '/user/oracle/balance' into table balance;
select accountid, productid, clearedbalance from balance limit 10;

load data inpath '/user/oracle/branch' into table branch;
select branchcode, branchfullname, geolocation from branch limit 10;

load data inpath '/user/oracle/customer' into table customer;
select customercode, shortname, customertype from customer limit 10;

load data inpath '/user/oracle/product' into table product;
select productid, productname, parentproduct from product limit 10;

load data inpath '/user/oracle/transaction' into table transaction;
select transactionsrid, transactionid, narration from transaction limit 10;
